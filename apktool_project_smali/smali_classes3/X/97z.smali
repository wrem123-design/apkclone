.class public final LX/97z;
.super LX/A4K;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/97z;->$t:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v1, v0}, LX/A4K;-><init>(II)V

    return-void

    :cond_0
    const/16 v1, 0x10

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v1, 0xe

    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const/16 v1, 0xd

    const/16 v0, 0xe

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/nfb;)V
    .locals 2

    iget v1, p0, LX/97z;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE internal_dev_servers\n          ADD COLUMN supports_vpnless integer NOT NULL DEFAULT 0\n        "

    :goto_0
    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ALTER TABLE `mdcore_threads` ADD COLUMN `tags` TEXT NOT NULL DEFAULT \'\'"

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `mdcore_authoritative_store_pagination_cursors_new` (`folder` TEXT NOT NULL, `tag` TEXT NOT NULL, `data` BLOB NULL, PRIMARY KEY(`folder`, `tag`))"

    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `mdcore_authoritative_store_pagination_cursors_new` (`folder`, `tag`, `data`) SELECT `folder`, \'all\', `data` FROM `mdcore_authoritative_store_pagination_cursors`"

    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `mdcore_authoritative_store_pagination_cursors`"

    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `mdcore_authoritative_store_pagination_cursors_new` RENAME TO `mdcore_authoritative_store_pagination_cursors`"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `mdcore_authoritative_store_pagination_cursors` (`folder` TEXT NOT NULL, `data` BLOB NULL, PRIMARY KEY(`folder`))"

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ALTER TABLE `mdcore_threads` ADD COLUMN `folder` TEXT NOT NULL DEFAULT \'INBOX\'"

    goto :goto_0
.end method
