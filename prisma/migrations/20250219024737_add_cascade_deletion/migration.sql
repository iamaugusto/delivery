/*
  Warnings:

  - You are about to drop the column `quantify` on the `OrderProduct` table. All the data in the column will be lost.
  - You are about to drop the column `coverImagemUrl` on the `Restaurant` table. All the data in the column will be lost.
  - Added the required column `quantity` to the `OrderProduct` table without a default value. This is not possible if the table is not empty.
  - Added the required column `coverImageUrl` to the `Restaurant` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "OrderProduct" DROP COLUMN "quantify",
ADD COLUMN     "quantity" INTEGER NOT NULL;

-- AlterTable
ALTER TABLE "Restaurant" DROP COLUMN "coverImagemUrl",
ADD COLUMN     "coverImageUrl" TEXT NOT NULL;
