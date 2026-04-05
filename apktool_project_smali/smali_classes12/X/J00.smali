.class public final LX/J00;
.super LX/3A5;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z


# virtual methods
.method public final AM9()V
    .locals 3

    iget-object v2, p0, LX/J00;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/J00;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final DKW()Ljava/io/OutputStream;
    .locals 1

    invoke-static {p0}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method
