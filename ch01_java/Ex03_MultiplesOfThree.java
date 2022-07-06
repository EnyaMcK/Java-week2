import java.util.Scanner;

public class Ex03_MultiplesOfThree {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        int userNumber = 0;
        System.out.println("Enter a number");
        userNumber = scanner.nextInt();


        for (int i = 1; i<=userNumber; i++){
            if (i%3==0){
                System.out.println(i);
            }
        }
        scanner.close();
    }
}

   