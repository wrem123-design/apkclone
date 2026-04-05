.class public final LX/01x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6vs;->A00(Ljava/io/File;)Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ClassTraces/"

    .line 10
    new-instance p0, Ljava/io/File;

    .line 12
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string/jumbo v0, "v"

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "/"

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/io/File;

    .line 44
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_0
    return-object v1
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/01x;->A02(Landroid/content/Context;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/6vs;->A00(Ljava/io/File;)Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "ClassTraces/"

    .line 16
    new-instance v1, Ljava/io/File;

    .line 18
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p0}, LX/01x;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    array-length v3, v4

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v3, :cond_1

    .line 41
    aget-object v1, v4, v2

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    invoke-static {v1}, LX/0Qe;->A02(Ljava/io/File;)Z

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 3

    .line 0
    sget-object v0, LX/01x;->A00:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v2, "mdcd_multiprocess_enable"

    .line 6
    new-instance v1, LX/0Jw;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p0, v1, LX/0Jw;->A00:Landroid/content/Context;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v2, v0}, LX/0Jt;->A04(LX/0Kd;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/01x;->A00:Ljava/lang/Boolean;

    .line 24
    :cond_0
    sget-object v0, LX/01x;->A00:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method
