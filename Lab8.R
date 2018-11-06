sort_vec =function(x) {
  if(length(x)<2)return(x)
  for(last in length(x):2) 
  {
    for(first in 1:(last-1)) {
      if(x[first]<x[first+1]) {
        temp = x[first]x[first] = x[first+1]x[first+1] = tmp
      }
    }
  }
  return(x)
  }


find_runs=function(x,k) 
  {
  n=length(x)runs = NULLfor(iin1:(n-k)) 
  {
    if(all(x[i:i+k-1]==1)) runs=c(runs,i)
    }
  return(runs)
}
debug(find_runs)
find_runs(c(1,0,0,1,1,0,1,1,1),2)
#####