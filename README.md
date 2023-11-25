# Push your repositories to a git server with one command

This project is a time saving script for those who regulary push multiple projects to a git server. I created this script because I often purh multiple projects to a backup git server.

# setup

1. download this script and place it anywhere on your computer.
2. create a .env file in the directory where this script lives.
3. add a 'GITSERVER' variable with the name of the git server which to push to.
4. add a 'PROJECTS' variable with the absolute path to your projects text file which contains the absolute paths to every project.

my .env looks like this

        PROJECTS=~/Downloads/projects.txt
        GITSERVER="crait-one"

my projects.txt file looks like this

        /Users/gwendebrul/projects/boomer/
        /Users/gwendebrul/projects/boomer-windows/
        /Users/gwendebrul/projects/boomer2/
        /Users/gwendebrul/projects/boomer2-windows/
        /Users/gwendebrul/projects/dbhq/
        /Users/gwendebrul/projects/dbwiki/
        /Users/gwendebrul/projects/homepage-debrul/
        /Users/gwendebrul/projects/msx-experiments/
        /Users/gwendebrul/projects/tohex/
        /Users/gwendebrul/projects/tohexlib/
        /Users/gwendebrul/projects/tohexlib-linux/
        /Users/gwendebrul/projects/tohexlib-windows2/
        /Users/gwendebrul/projects/wiskunde/
        /Users/gwendebrul/projects/git-push-script/

## Usage

You can add the directory where the script lives to your $PATH vatiable so you can execute

        git-push.sh

everwhere on the command line.

Don't forget to give the script executable permissions.
