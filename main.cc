#include<iostream>
#include<algorithm>
#include<fstream>
#include<chrono>
#include<opencv2/core/core.hpp>
#include<Config.h>

using namespace std;

int main(int argc, char **argv)
{
    Planar_SLAM::Config::SetParameterFile("/home/hdh7/github_projects/TestProject/TUM2.yaml");
    cout << Planar_SLAM::Config::Get<double>("Camera.fx") << endl;
}