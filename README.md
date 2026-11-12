# Lab 11 - Counters and Dividers

In this lab, we learned how to make clock dividers from two types of counters.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Names
Rowen Lair
## Summary
Created a modulo divider that divides a clock signal by 12 with a count of 6 and a ripple counter that divides by 8. Btn C is the clock. 
## Lab Questions

### 1 - Why does the Modulo Counter actually divide clocks by 2 * Count?
Because it only toggles on the positive edge, when the clock goes from 0 to 1, whereas the clock toggles from 0 to 1 then 1 to 0.

### 2 - Why does the ring counter's output go to all 1s on the first clock cycle?


### 3 - What width of ring counter would you use to get to an output of ~1KHz?
we start with 100 mhz or 100,000,000 and want an output of 1000. We can do 100,000,000 / 1000 = 100,000 and log base 2 of this is 17, which actually gives us 763 khz, but it's the closest we can get to 1,000.
