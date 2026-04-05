.class public final LX/4if;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "cold_start"

    .line 14
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 16
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%s/%s/%s"

    .line 22
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/io/File;

    .line 28
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    :cond_0
    return-object v2
.end method
