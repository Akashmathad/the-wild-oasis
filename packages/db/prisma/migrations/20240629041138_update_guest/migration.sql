-- AlterTable
ALTER TABLE "Guests" ALTER COLUMN "nationalID" DROP NOT NULL,
ALTER COLUMN "nationality" DROP NOT NULL,
ALTER COLUMN "countryFlag" DROP NOT NULL;
