-- AlterTable
ALTER TABLE "User" ALTER COLUMN "files_received" SET DEFAULT 0,
ALTER COLUMN "files_shared" SET DEFAULT 0,
ALTER COLUMN "onboarded_at" SET DEFAULT CURRENT_TIMESTAMP,
ALTER COLUMN "storage_filled" SET DEFAULT 0,
ALTER COLUMN "total_storage" SET DEFAULT 0;
