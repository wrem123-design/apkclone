.class public final LX/Tto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/Tmd;

.field public A03:LX/9Tg;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Tto;)V
    .locals 6

    const/4 v0, 0x2

    new-instance v5, LX/Oq7;

    invoke-direct {v5, p0, v0}, LX/Oq7;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :try_start_0
    iget-object v1, p0, LX/Tto;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v0, "com.instagram.fileprovider"

    invoke-static {v1, v3, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "file://"

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Tto;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LX/Tto;->A03:LX/9Tg;

    invoke-static {v0, v5}, LX/9UY;->A0M(LX/9Tg;LX/DA7;)V

    iget-object v0, p0, LX/Tto;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v0, v1}, LX/8bl;->A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/Tto;->A02:LX/Tmd;

    iget-object v2, v0, LX/Tmd;->A00:LX/9Tg;

    iget-object v1, v0, LX/Tmd;->A01:LX/7Dl;

    invoke-static {v3}, LX/354;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
