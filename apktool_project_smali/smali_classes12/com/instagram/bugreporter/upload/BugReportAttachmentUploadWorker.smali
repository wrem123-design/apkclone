.class public final Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v1, 0x11

    new-instance v0, LX/liL;

    invoke-direct {v0, p0, v1}, LX/liL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadWorker;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/7f9;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Data parse failure: "

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BugReportAttachmentUploadWorker"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing "

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0L(LX/1rm;)LX/6zp;

    move-result-object v1

    new-instance v0, LX/7f9;

    invoke-direct {v0, v1}, LX/7f9;-><init>(LX/6zp;)V

    return-object v0
.end method


# virtual methods
.method public final doWork(LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    invoke-static {v2}, LX/1eO;->A00(LX/C4J;)V

    const/4 v4, 0x2

    move-object/from16 v5, p1

    instance-of v0, v5, LX/ZA1;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ZA1;

    iget v1, v0, LX/ZA1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v14, v5

    check-cast v14, LX/ZA1;

    iget v3, v14, LX/ZA1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v14, LX/ZA1;->A00:I

    :goto_0
    iget-object v8, v14, LX/ZA1;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/ZA1;->A00:I

    const-string v7, "BugReportAttachmentUploadWorker"

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v2}, LX/1eO;->A01(LX/C4J;)V

    throw v0

    :cond_2
    new-instance v14, LX/ZA1;

    invoke-direct {v14, v2, v5, v4}, LX/ZA1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-wide v3, v14, LX/ZA1;->A01:J

    iget-object v10, v14, LX/ZA1;->A04:Ljava/lang/Object;

    check-cast v10, LX/mnp;

    iget-object v12, v14, LX/ZA1;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v5, v14, LX/ZA1;->A02:Ljava/lang/Object;

    check-cast v5, LX/C4J;

    goto/16 :goto_3

    :cond_4
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork start for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const-string v3, "attachment_file_path"

    invoke-virtual {v0, v3}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadWorker;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v0, "session"

    :goto_1
    invoke-static {v0}, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadWorker;->A00(Ljava/lang/String;)LX/7f9;

    move-result-object v8

    :goto_2
    invoke-static {v2}, LX/1eO;->A01(LX/C4J;)V

    return-object v8

    :cond_5
    iget-object v0, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const-string v0, "bug_report_store_id"

    invoke-virtual {v1, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    invoke-virtual {v0, v1}, Lcom/instagram/bugreporter/store/BugReportStore;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1ys;

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    invoke-virtual {v0, v3}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "ATTACHMENT_FILE_PATH"

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    iget-object v0, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v9, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v3, "bug_id"

    const-wide/16 v0, -0x1

    invoke-virtual {v9, v3, v0, v1}, LX/6zp;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v8, v3, v0

    if-eqz v8, :cond_b

    const-string v8, "client_server_join_key"

    invoke-virtual {v9, v8}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v10, LX/baS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v10, LX/baS;->A00:J

    iput-object v8, v10, LX/baS;->A02:Ljava/lang/String;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    iput-object v3, v10, LX/baS;->A01:LX/1tz;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v4, v3, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const-string v3, "server_bug_id"

    invoke-virtual {v4, v3, v0, v1}, LX/6zp;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v8, v3, v0

    if-nez v8, :cond_7

    const-string v0, "SERVER_BUG_ID"

    goto :goto_1

    :cond_7
    :try_start_0
    sget-object v8, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;

    iget-object v9, v2, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v15, v0, Landroidx/work/WorkerParameters;->A01:I

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    iput-object v2, v14, LX/ZA1;->A02:Ljava/lang/Object;

    iput-object v12, v14, LX/ZA1;->A03:Ljava/lang/Object;

    iput-object v10, v14, LX/ZA1;->A04:Ljava/lang/Object;

    iput-wide v3, v14, LX/ZA1;->A01:J

    iput v6, v14, LX/ZA1;->A00:I

    move-wide/from16 v16, v3

    invoke-virtual/range {v8 .. v17}, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A01(Landroid/content/Context;LX/mnp;LX/1sq;Ljava/io/File;Ljava/lang/Integer;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v5, v2

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v8, LX/Qqr;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v8

    :goto_6
    invoke-static {v8}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "Upload failed"

    invoke-static {v7, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v13, v0, Landroidx/work/WorkerParameters;->A01:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Uncaught exception: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, ": "

    invoke-static {v0, v3, v1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, -0x1

    invoke-interface/range {v10 .. v15}, LX/mnp;->Auy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    const-string v0, "error"

    invoke-static {v1, v0}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0L(LX/1rm;)LX/6zp;

    move-result-object v0

    new-instance v8, LX/7f9;

    invoke-direct {v8, v0}, LX/7f9;-><init>(LX/6zp;)V

    goto/16 :goto_2

    :cond_9
    instance-of v0, v8, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Upload inner completed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " with result "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "attachmentLogger"

    goto/16 :goto_1

    :cond_c
    const-string v0, "bugReport"

    goto/16 :goto_1

    :cond_d
    const-string v0, "BUG_REPORT_STORE_ID"

    goto/16 :goto_1

    :goto_7
    invoke-static {v2}, LX/1eO;->A01(LX/C4J;)V

    return-object v5
.end method
