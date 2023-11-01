void main () {
    bool? a;

    if(a == null) {
        print("null");
    } else {
        print("non-null");
    };

    // Switch conditions

    int age = 20;

    switch (age) {
        case 20:
            print("Age : 20");
            break;
        case 19:
            print("Age : 19");
            break;
    }
}