.class public final LX/5vN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;)LX/5vM;
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/5vM;->A08:LX/5vM;

    if-nez v2, :cond_1

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    new-instance v2, LX/5vM;

    invoke-direct {v2, p1, v0}, LX/5vM;-><init>(Landroid/content/Context;LX/2hf;)V

    sput-object v2, LX/5vM;->A08:LX/5vM;

    sget-object v0, LX/5vR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    sget-object v0, LX/5vV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {}, LX/5vR;->A03()Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/5vY;->A01()Ljava/io/File;

    move-result-object v6

    sget-object v0, LX/5vR;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    sget-object v0, LX/5vR;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    sget-object v0, LX/5vR;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-static {}, LX/5vZ;->A00()Ljava/io/File;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "pending_media_"

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v3, v0}, [Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, LX/5vM;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/5vM;->A00:Ljava/util/List;

    invoke-static {v4}, LX/5vM;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/5vM;->A01:Ljava/util/List;

    iget-boolean v0, v2, LX/5vM;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, LX/5vM;->A02:Z

    iget-object v1, v2, LX/5vM;->A05:LX/2hf;

    new-instance v0, LX/5vo;

    invoke-direct {v0, v2}, LX/5vo;-><init>(LX/5vM;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
