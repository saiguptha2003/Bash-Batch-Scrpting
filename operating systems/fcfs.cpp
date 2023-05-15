#include<iostream>
using namespace std;
void awt(int process[],int bt[],int n){
    int waitingtime[n];
    int turnarroundtime[n];
    waitingtime[0]=0;
    turnarroundtime[0]=0;
    for(int i=1;i<n;i++){
        waitingtime[i]=bt[i-1]+waitingtime[i-1];

    }
    for(int i=0;i<n;i++){
        turnarroundtime[i]=bt[i]+waitingtime[i];
    }
    cout<<"pid"<<" bursttime"<<" wt   "<<" turn"<<endl;
    int totalwait=0;
    int totalturn=0;
    for(int i=0;i<n;i++){
        totalwait+=waitingtime[i];
        totalturn+=turnarroundtime[i];
        cout<<i+1<<" "<<bt[i]<<"   "<<waitingtime[i]<<"   "<<turnarroundtime[i]<<endl;
    }
    cout<<"average waiting time :"<<(float)totalwait/n<<endl;
    cout<<"average turnarround time :"<<(float)totalturn/n<<endl;


}
int main(){
    int n;
    cin>>n;
    int processes[n];
    for(int i=0;i<n;i++){
        cin>>processes[i];
    }
    int busttimeofprocess[n];
    for(int i=0;i<n;i++){
        cin>>busttimeofprocess[i];
    }
    awt(processes,busttimeofprocess,n);
}
