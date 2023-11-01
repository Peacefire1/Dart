void main() {

    // null-safty gdg oilgolt n 
    // ? temdeg n null bj bolno hooson bish gsn utgatai


    int a = 123;
    int? b;

    b ??= 5;

    // ?? ene temdeg n b utga bhgui bol b = 1 shuu gsn utgatai

    int sum = a + (b ?? 1);

    // ! temdeg n utgatai buyu b -g utga bhgui uyed utgatai gj uzehed hergledeg

    // int sum = a + b!;

    print(sum);
}