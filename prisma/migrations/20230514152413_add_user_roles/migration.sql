-- CreateEnum
CREATE TYPE "UserRole" AS ENUM ('Coach', 'Customer');

-- AlterTable
ALTER TABLE "User" ADD COLUMN     "role" "UserRole" NOT NULL DEFAULT 'Coach';
