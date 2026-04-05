.class public abstract LX/WaE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    return-object v0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/9Tg;LX/9Ti;)V
    .locals 5

    invoke-static {p0}, LX/8vn;->A03(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    new-instance v0, LX/CPe;

    invoke-direct {v0}, LX/CPe;-><init>()V

    iput-object v4, v0, LX/CPe;->A04:Ljava/io/File;

    invoke-virtual {v0}, LX/CPe;->A02()LX/CPh;

    move-result-object v2

    new-instance v1, LX/IUY;

    invoke-direct {v1}, LX/IUY;-><init>()V

    invoke-static {p0}, LX/BSg;->A01(Landroid/content/Context;)LX/BSg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BSg;->A05(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v1, LX/Ufg;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "s"

    invoke-static {v2, v0, v1}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "output"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    new-instance v2, LX/caY;

    invoke-direct {v2, v0, p1, v4, p2}, LX/caY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1, v2}, LX/9UY;->A0M(LX/9Tg;LX/DA7;)V

    invoke-static {p1}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/8bl;->A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1, v2}, LX/9UY;->A0N(LX/9Tg;LX/DA7;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/9Tg;LX/9Ti;)V
    .locals 5

    const/4 v4, 0x0

    sput-boolean v4, LX/WaE;->A00:Z

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x121

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/Oq8;

    invoke-direct {v2, v4, p0, p1, p2}, LX/Oq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1, v2}, LX/9UY;->A0M(LX/9Tg;LX/DA7;)V

    invoke-static {p1}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/8bl;->A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1, v2}, LX/9UY;->A0N(LX/9Tg;LX/DA7;)V

    return-void
.end method
