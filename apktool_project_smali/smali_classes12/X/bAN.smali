.class public final LX/bAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mok;


# instance fields
.field public A00:Lcom/facebook/msys/mca/Mailbox;


# virtual methods
.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "msys_debug_database"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ".bin"

    return-object v0
.end method

.method public final synthetic CoM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Coe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "IgMsysBugReportDebugDbProvider"

    return-object v0
.end method

.method public final synthetic DDO()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method

.method public final DSO(LX/1sq;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081058b00161b5cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GiP(LX/1sq;Ljava/io/File;)LX/QQd;
    .locals 10

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/bAN;->A00:Lcom/facebook/msys/mca/Mailbox;

    if-nez v3, :cond_0

    const-string v1, "Msys mailbox was not initialized by the time the bug reporter was invoked."

    new-instance v0, LX/OTE;

    invoke-direct {v0, v1}, LX/OTE;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/StA;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v1, "msys_debug_database"

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v0}, Ljava/nio/file/Files;->createTempDirectory(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    monitor-enter v3

    :try_start_0
    iget-object v9, v3, Lcom/facebook/msys/mca/Mailbox;->mDatabase:Lcom/facebook/msys/mci/Database;

    const-string v0, "mDatabase is null when calling Mailbox#getDatabase"

    if-eqz v9, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/YA5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/YA5;->A03:Ljava/util/List;

    iput-object v5, v3, LX/YA5;->A00:Landroid/os/ConditionVariable;

    iput-object v1, v3, LX/YA5;->A02:Ljava/io/File;

    iput-object v2, v3, LX/YA5;->A01:Lcom/facebook/msys/mci/MsysDatabaseRedactor;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x5

    new-instance v0, LX/iAE;

    invoke-direct {v0, v1}, LX/iAE;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v1, v9, Lcom/facebook/msys/mci/Database;->mReadWriteConnection:Lcom/facebook/msys/mci/DatabaseConnection;

    if-nez v1, :cond_1

    sget-object v0, LX/SlL;->A00:Ljava/lang/Runnable;

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v6, [Ljava/nio/file/CopyOption;

    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    sget-object v0, LX/OTF;->A00:LX/OTF;

    return-object v0

    :cond_1
    new-instance v0, LX/elo;

    invoke-direct {v0, v3, v1}, LX/elo;-><init>(Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;Lcom/facebook/msys/mci/DatabaseConnection;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected 1 file, got "

    invoke-static {v0, v1, v7}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/354;->A0M(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    :try_start_1
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
