.class public abstract LX/5vZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/File;

.field public static A01:Ljava/lang/String;


# direct methods
.method public static A00()Ljava/io/File;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v1, LX/5va;->A00:LX/24U;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    sget-object v4, LX/5vZ;->A00:Ljava/io/File;

    if-nez v4, :cond_0

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, LX/1qy;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {p0}, LX/3hp;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v4, LX/5vZ;->A00:Ljava/io/File;

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-string v3, "IMG_"

    const-string/jumbo v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A02(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    :try_start_0
    invoke-static {}, LX/5vZ;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5vZ;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string/jumbo v1, "pending_media_"

    invoke-static {}, LX/5vZ;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, p0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "PhotoFileUtil"

    const/16 v0, 0x93

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03()Ljava/lang/String;
    .locals 1

    const-string v0, ".jpg"

    invoke-static {v0}, LX/5vZ;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/5vZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pictures/"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/3hp;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5vZ;->A01:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/Oe2;

    invoke-direct {v0, p0, p1, p2}, LX/Oe2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method
