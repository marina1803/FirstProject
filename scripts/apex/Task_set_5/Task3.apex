// /**
// 3. Write a program that store List of Integer with 10 items and try to get the sum of values,
//   break out of the loop if the sum is greater than 100. 
//  */

 List<Integer> myWallet = new List<Integer> {20,30,40,50,60,70,80,90,20,40};

 Integer sum = 0;
 for (Integer bill=1; bill<myWallet.size(); bill++){
    sum += myWallet.get(bill);

    if(sum>100){
        break;
    }
 }
 System.debug('Total money in my Wallet : '+ sum);





