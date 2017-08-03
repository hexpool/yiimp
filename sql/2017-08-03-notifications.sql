-- correct notifications
ALTER TABLE `notifications` CHANGE `lasttriggered` `lasttriggered` INT(10) UNSIGNED NULL;
ALTER TABLE `notifications` CHANGE `lastchecked` `lasttriggered` INT(10) UNSIGNED NULL;
