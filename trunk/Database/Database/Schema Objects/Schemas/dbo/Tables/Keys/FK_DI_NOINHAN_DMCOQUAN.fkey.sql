﻿ALTER TABLE [dbo].[DI_NOINHAN]
    ADD CONSTRAINT [FK_DI_NOINHAN_DMCOQUAN] FOREIGN KEY ([MACOQUAN]) REFERENCES [dbo].[DMCOQUAN] ([MACOQUAN]) ON DELETE NO ACTION ON UPDATE NO ACTION;
