.class public final LX/5vd;
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

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 5

    .line 0
    const-string v4, "FbVoltronModuleLoader"

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Created context for split: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", location: "

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v0, v3

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Unable to create context for split %s"

    .line 54
    invoke-static {v4, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;)LX/5vc;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/5vc;->A02:LX/5vc;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    new-instance v0, LX/5vc;

    .line 14
    invoke-direct {v0, p1}, LX/5vc;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v0, LX/5vc;->A02:LX/5vc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    :try_start_1
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
