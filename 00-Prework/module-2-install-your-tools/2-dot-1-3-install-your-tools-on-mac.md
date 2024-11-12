<img style="display: none;" src="https://static.bc-edx.com/data/prework/m2/img/banner.jpg" alt="lesson banner" />

Now it's time to collect your tools and begin. This page includes the setup guides for Mac, if you are on a Windows device please click next at the bottom of the page to see the Windows instructions. Follow the instructions closely and do your best with the information you have. (Yes, we know there is a lot to install.)

### Before You Begin

First, create accounts for the following services, which you'll need throughout the course. Don't just create logins; job recruiters often scour these sites in search of job candidates, so be sure to provide at least a headshot and contact information.

*   [LinkedIn](https://www.linkedin.com/)

> **note**
>
> You should create a full profile highlighting your skills and work experience, and include a headshot.

*   [GitHub](https://github.com/)
*   [Stack Overflow](http://stackoverflow.com/)

In addition, be sure to accept the invite for your section on [Slack](https://slack.com/). You will receive the link to your class-specific channel near the start of your first class.

## Tool and Software Installations

Follow the instructions below to complete the installation process for all of the required tools.

## Google Chrome

1.  If you don’t already have Chrome installed, visit the [download page](https://www.google.com/chrome/browser/desktop/index.html).
2.  Download, open, and run the installation file.

## Slack

1.  Search for Slack in the App Store. Click Get under the app name and icon, and then click Install.

2.  When the installation is complete, add our channel to your application.

3.  Click the header of your current Slack channel.

4.  Select "Sign in to another team."

5.  Enter the Slack domain provided to you near the start of your first class.

    ![A screenshot shows the Slack interface.](https://static.bc-edx.com/data/prework/m2/img/Install-Slack3.1.jpg)

6.  Enter your email (the one that the Slack invite was sent to) and password.

## Microsoft Excel

1.  If you do not have access to Excel, a [free trial](https://products.office.com/en-us/excel) of the latest version of Excel is available from Microsoft. The free trial will give you access to the latest version of Excel for one month. You should not start your free trial until the first day of class to allow for continuous access to Excel during the first unit of the course. Remember, before completing your purchase, make sure that you've selected the correct operating system and version.
2.  Follow the link and install Office 365. You will not be charged anything as long as you cancel before the free trial period ends.

> **caution**
>
> It's important that you use Excel instead of Google Sheets. While Google Sheets has many capabilities similar to Excel (they even look the same!), Excel has more processing power and provides users an extended number of formulas and charts.

### First-Time Download

If you are downloading the program for the first time here, refer to the [official Microsoft documentation](https://support.office.com/en-us/article/download-and-install-or-reinstall-office-365-or-office-2019-on-a-pc-or-mac-4414eaaf-0478-48be-9c42-23adc4716658) for installation instructions.

## Xcode

Xcode is a development suite exclusive to Mac. We will primarily be using Visual Studio Code in this course, but installing Xcode will set up some of the other required boot-camp programs including Git, which coders depend on for logging the development of programs and applications.

To install, open up the App Store on your Mac and search for Xcode, then click "Get".

## Terminal

You’ll enter your command line code through this interface. Since you’re on a Mac right now, you already have it! Just follow these steps to open the program.

1.  Press command+space bar to open Spotlight Search.

2.  Type "terminal" into the search and then press Enter.

    ![A screenshot shows the terminal.](https://static.bc-edx.com/data/prework/m2/img/Install-Terminal-2.jpg)

3.  Keep this window open; you’ll need it for the next steps.

    ![A screenshot shows the terminal.](https://static.bc-edx.com/data/prework/m2/img/Install-Terminal-3.jpg)

## Homebrew

1.  Go to [Homebrew](http://brew.sh/). Copy the script listed under Install Homebrew.

    ![Homebrew1](https://static.bc-edx.com/data/prework/m2/img/Install-Homebrew1.jpg)

**Step 2.** Paste the script into your Terminal window. Press **Enter**.

![Homebrew2](https://static.bc-edx.com/data/prework/m2/img/Install-Homebrew2.jpg)

## GitHub Token Setup Guide

To complete the following steps, you'll need to sign up for an account on the [GitHub website](https://github.com/) if you haven't already.

1.  Click your profile image in the top-right corner of the GitHub website, and choose Settings from the dropdown menu.

    ![A screenshot showing the profile menu with the Settings option](https://static.bc-edx.com/data/prework/m2/img/profile-then-settings.jpg)

2.  Scroll down and select "Developer settings" on the left, as shown in the following image:

    ![A screenshot displays various options under the Settings menu, including Developer settings.](https://static.bc-edx.com/data/prework/m2/img/tokensetup-developer-settings.jpg)

3.  Then click "Personal access tokens" from the left, as shown in the following image:

    ![A screenshot shows the Personal access tokens option under GitHub Apps.](https://static.bc-edx.com/data/prework/m2/img/tokensetup-personal-access-tokens.jpg)

4.  Click "Generate new token" in the upper right, configure for "No expiration," and check the "repo" box for full control of private repositories, to match the following image:

    ![A screenshot displays the New personal access token page, with the no expiration and repo options selected.](https://static.bc-edx.com/data/prework/m2/img/tokensetup-new-personal-access-token.jpg)

5.  After generating the token, leave the page open. You will need to use the token for authentication in a later step.

Next, follow these steps in your command line:

1.  Enter the following code with your GitHub username, then hit Enter to set your git username.

<!---->

       git config --global user.name <your_username>

2.  Next, enter `git config --global user.password <your_token>` using your personal access token from the GitHub window left open in the previous step in place of a password, then hit Enter.

Nice work! You have now completed the Token Setup. As you will learn, GitHub is a collaborative tool—you can pull any changes down to your local repository quickly and easily, allowing you to easily share different versions of your code across workstations and to easily checkout and test those versions on your local computer.

## VS Code

1.  Go to the [setup page](https://code.visualstudio.com/docs/setup/setup-overview) on the VS Code website and select Mac as your platform.
2.  Open your Downloads folder and click on the file to unzip.
3.  Drag the file to your Applications folder.

Great work on your Mac installations! Click Next at the bottom of the page to continue, and then click Next again to skip the Windows installation page.