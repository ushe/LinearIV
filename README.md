LinearIV
========

Linear IV models in Julia. The idea is to start with OLS and 2SLS then work my way up to 2SGMM and LIML. 

General plan is to follow the idea of ivreg2 in stata but not too closely.

Work on getting standard errors ``right'' (White and Clustered)

Hope to eventually bluid a function that takes models and spits out latex tables in a nice painless way.

Hope to stop wrestling with Stata Outreg2 python and latex. Workflow hopefully is julia directly to tex frags.

