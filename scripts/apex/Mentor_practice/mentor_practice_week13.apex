/*
Create a list for scores less than 50
Create a list for scores greater than 80

Get the lowest score from low scores, get the index

*/

List<Integer> scores = new List<Integer>{65, 45, 80, 90, 45, 40, 95, 30};

scores.add(20);
System.debug(scores); 

List<Integer> lowScores = new List<Integer>();
List<Integer> highScores = new List<Integer>();

for(Integer eachScore : scores){
    if(eachScore <50){
        lowScores.add(eachScore);
    }else if(eachScore > 80){
        highScores.add(eachScore);
    }
}
System.debug('Low scores ' + lowScores);
System.debug('High scores ' + highScores);      

Integer minScore = lowScores[0];                

for(Integer i = 0; i < lowScores.size(); i++){   // i <= lowScores.size()-1

    if(lowScores.get(i) < minScore){

        minScore = lowScores.get(i);
    }

}

System.debug('Min score is ' + minScore);