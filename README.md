# Pewlett-Hackard-Analysis
This project will look into how many job positions are open versus how many people are retiring at Pewlett-Hackard. The analysis will be conducted using PostGre SQL and pgAdmin

## Overview
The purpose of this project is to provide Pewlett-Hackard (PH) with the data regarding how many jobs they need to fill in for the employees who plan to retire within the calendar year. PH will fill up a position for each person who retires. In addition, this analysis will track those who are eligible for the mentorship program — a program for people who are nearing retirement age. =

## Results
While analyzing the results, I came across a few points worth noting. These points have been listed below:

* Over half of the new jobs that will be opening are for “Senior Engineer” and “Senior Staff” positions. The table below shows the positions grouped by title.

![Titles_Table](https://github.com/shireenkahlon/Pewlett-Hackard-Analysis/blob/main/Screenshots/Titles_table.png)
* All of the title groups at PH have positions opening up - some more than others, as seen in the image above.
* There are fewer people going into mentorships than people retiring. As seen in the images below, there are 72,458 people retiring; in other words, 72,458 open positions to be filled with new hires.
![open_hiring_positions](https://github.com/shireenkahlon/Pewlett-Hackard-Analysis/blob/main/Screenshots/open_hiring_positions.png)

However, as seen below, there are only 1,549 people going into mentorships. 
![mentorship positions - PH](https://github.com/shireenkahlon/Pewlett-Hackard-Analysis/blob/main/Screenshots/mentorship%20positions%20PH.png)
* Depending on the duties of the manager, this position may be one that needs less focus on when hiring considering only two manager spots need to be filled. 

## Summary
### How many roles will need to be filled as the "silver tsunami" begins to make an impact?
In total, 72,458 positions need to be filled. This means that 72,458 positions within the company will be open for a certain amount of time without anybody to fulfill the duties of that position. More data would be needed to determine after how many people hired would an impact be made on this tsunami of job hirings. Another table could be created to determine how titles changed for current employees. The table could look at how many people moved to senior positions. For example, the table would portray if somebody who has been employed as Staff could temporarily be promoted to Senior Staff until another person is hired specifically for the Senior Staff position. 

### Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
When comparing the total number of positions to hire into with the total number of people who will be mentoring these new hires, it does not add up to be entirely effective. The mentors will only make up 2% of the total hires. There are outside factors that should be considered as well. A table could be created to determine the number of mentors per title group; creating this table would show how the mentors could be divided by title position. Other factors to consider are if the people hired have previous experience. An additional factor is where the new hire is moving from. Someone may have a hard time changing routines when choosing to work elsewhere nationwide or possibly worldwide; whereas someone who has lived in the city for a bit may have an easier time adjusting to the fast-paced environment of PH.

In conclusion, the data analyzed is enough to make some decisions from; however more queries would be needed to generate further inferences. With the data we do have, we can see that over 72,000 employees are set to retire. This means that over 72,000 job positions within this single company will be open to hire. There are multiple ways to handle this tsunami of job openings - mentorships being one. Regarding mentorships, more data would need to be queried to determine if the current number of mentors is enough for the number of hires.
