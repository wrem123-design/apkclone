.class public final LX/Xmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgp;


# instance fields
.field public A00:LX/6N3;


# virtual methods
.method public final AmN()V
    .locals 4

    iget-object v0, p0, LX/Xmj;->A00:LX/6N3;

    invoke-virtual {v0}, LX/6N3;->A00()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "HeliumCaskCookieStore"

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No cookie backup to delete in Cask: "

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "Successfully deleted cookie backup from Cask: "

    goto :goto_0

    :cond_1
    const-string v0, "Failed to delete cookie backup from Cask: "

    invoke-static {v3, v0, v1}, LX/Aug;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Failed to delete cookie backup file from Cask storage"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final Fu2()Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/Xmj;->A00:LX/6N3;

    invoke-virtual {v0}, LX/6N3;->A00()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No cookie backup found in Cask: "

    invoke-static {v3, v0, v1}, LX/Aug;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const-string v1, "cask_cookie_backup_restore"

    const-string v0, ".tmp"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/3rn;->A05(Ljava/io/File;Ljava/io/File;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully restored cookie backup from Cask: "

    invoke-static {v3, v0, v1}, LX/Aug;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v2
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "cask"

    return-object v0
.end method
