﻿ALTER TABLE [dbo].[CustomerBehaviors]
    ADD CONSTRAINT [PK_UseBehaviors] PRIMARY KEY CLUSTERED ([UserBehaviorID] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);
