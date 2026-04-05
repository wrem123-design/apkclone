.class public final LX/bAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mok;


# instance fields
.field public A00:Lcom/facebook/msys/mca/Mailbox;


# virtual methods
.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "task_trackers"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

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

    const-string v0, "IgMsysBugReportTaskTracker"

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

    const-wide v0, 0x81058b00191b5eL

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
    .locals 9

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/StA;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/nio/file/attribute/FileAttribute;

    const-string v0, "msys_task_tracker"

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createTempDirectory(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v6

    iget-object v2, p0, LX/bAY;->A00:Lcom/facebook/msys/mca/Mailbox;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, Lcom/facebook/msys/mca/Mailbox;->mDatabase:Lcom/facebook/msys/mci/Database;

    const-string v0, "mDatabase is null when calling Mailbox#getDatabase"

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v2

    const-string v0, "task_trackers.txt"

    invoke-static {v6, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :try_start_1
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_UTILITY:Lcom/facebook/msys/mci/TaskTracker;

    const-class v8, Lcom/facebook/msys/mci/TaskTracker;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    invoke-static {v6, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DATABASE:Lcom/facebook/msys/mci/TaskTracker;

    invoke-static {v6, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    invoke-static {v6, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_UTILITY:Lcom/facebook/msys/mci/TaskTracker;

    invoke-static {v6, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

    invoke-static {v6, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DATABASE_READ_ONLY:Lcom/facebook/msys/mci/TaskTracker;

    invoke-static {v6, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MPS:Lcom/facebook/msys/mci/TaskTracker;

    invoke-static {v6, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "TaskTracker"

    const-string v0, "TaskTracker failed to dump state"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    monitor-exit v8

    invoke-virtual {v6}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "MsysBugReporter"

    const-string v0, "Unable to dump task trackers to file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v4, [Ljava/nio/file/CopyOption;

    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    sget-object v0, LX/OTF;->A00:LX/OTF;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected 1 file, got "

    invoke-static {v0, v1, v3}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/354;->A0M(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_b
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method
