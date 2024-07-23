/*
  Warnings:

  - You are about to drop the column `imagemUrl` on the `profissional` table. All the data in the column will be lost.
  - You are about to drop the column `quantidadeAvaliacoes` on the `profissional` table. All the data in the column will be lost.
  - Added the required column `imagemURL` to the `profissional` table without a default value. This is not possible if the table is not empty.
  - Added the required column `qtdeAvaliacoes` to the `profissional` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "profissional" DROP COLUMN "imagemUrl",
DROP COLUMN "quantidadeAvaliacoes",
ADD COLUMN     "imagemURL" TEXT NOT NULL,
ADD COLUMN     "qtdeAvaliacoes" INTEGER NOT NULL;
