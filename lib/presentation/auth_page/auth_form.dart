import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_bloc/Application/cubit/auth_form_cubit.dart';
import 'package:todo_bloc/Application/cubit/auth_form_state.dart';

class AuthForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const buttonTextStyle = TextStyle(fontSize: 18, letterSpacing: 1);

    return SingleChildScrollView(
      child: BlocConsumer<AuthFormCubit, AuthFormState>(
        listenWhen: (prev, curr) => prev.authFailureOrSuccess != curr.authFailureOrSuccess,
        listener: (context, state) {
          print(state);
          state.authFailureOrSuccess.fold(
            () => null,
            (failureOrSuccess) => failureOrSuccess.fold(
              (failure) => FlushbarHelper.createError(
                message: failure.when(
                  cancelled: () => 'Authentication cancelled by user.',
                  emailAlreadyInUse: () => 'The email is already in use by another account.',
                  wrongEmailPasswordCombo: () => 'Wrong email-password combination',
                  tooManyRequests: () => 'Too many requests. Please try again later.',
                  serverError: () => 'Server Error.',
                ),
              ).show(context),
              (success) => null,
            ),
          );
        },
        builder: (context, state) {
          return Form(
            autovalidateMode:
                state.showErrorMessages ? AutovalidateMode.always : AutovalidateMode.disabled,
            child: ListView(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              shrinkWrap: true,
              children: [
                const Text(
                  '📝',
                  style: TextStyle(fontSize: 130),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 20),
                EmailInput(),
                const SizedBox(height: 10),
                PasswordInput(),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () => context.read<AuthFormCubit>().signInEmailPasswordPressed(
                            emailAddress: state.emailAddress,
                            password: state.password,
                          ),
                      child: const Text('SIGN IN', style: buttonTextStyle),
                    ),
                    TextButton(
                      onPressed: () => context.read<AuthFormCubit>().registerEmailPasswordPressed(
                            emailAddress: state.emailAddress,
                            password: state.password,
                          ),
                      child: const Text('REGISTER', style: buttonTextStyle),
                    ),
                  ],
                ),
                _OrWidget(),
                ElevatedButton(
                  onPressed: () => context.read<AuthFormCubit>().signInWithGooglePressed(),
                  child: const Text('SIGN IN WITH GOOGLE', style: buttonTextStyle),
                ),
                const SizedBox(height: 20),
                if (state.isSubmitting) LinearProgressIndicator(),
              ],
            ),
          );
        },
      ),
    );
  }
}

class EmailInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autocorrect: false,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        labelText: 'Email',
        prefixIcon: Icon(Icons.email_rounded),
      ),
      onChanged: (email) => context.read<AuthFormCubit>().emailChanged(email: email),
      validator: (_) => context.read<AuthFormCubit>().state.emailAddress.value.fold(
            (failure) => failure.maybeWhen(
              emptyBody: () => 'Email is required',
              invalidEmail: (_) => 'Invalid Email',
              orElse: () => null,
            ),
            (validEmail) => null,
          ),
    );
  }
}

class PasswordInput extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final ValueNotifier<bool> _obscureText = useState(true);

    return Stack(
      alignment: Alignment.topRight,
      children: [
        TextFormField(
          obscureText: _obscureText.value,
          decoration: InputDecoration(
            labelText: 'Password',
            prefixIcon: Icon(Icons.vpn_key_rounded),
          ),
          onChanged: (password) {
            context.read<AuthFormCubit>().passwordChanged(password: password);
          },
          validator: (_) => context.read<AuthFormCubit>().state.password.value.fold(
                (failure) => failure.maybeWhen(
                  shortPassword: (_) => 'Password must be 6+ characters',
                  emptyBody: () => 'Password is required',
                  weakPassword: (_) => 'Weak password, ensure it has both letters and numbers',
                  orElse: () => null,
                ),
                (validPassowrd) => null,
              ),
        ),
        IconButton(
          icon: Icon(
            _obscureText.value ? Icons.visibility_off : Icons.visibility,
            color: Colors.grey,
          ),
          onPressed: () => _obscureText.value = !_obscureText.value,
        ),
      ],
    );
  }
}

class _OrWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Divider(height: 40, color: Colors.black38),
        Container(
          color: Theme.of(context).scaffoldBackgroundColor,
          padding: const EdgeInsets.all(10),
          child: const Text('or'),
        ),
      ],
    );
  }
}
