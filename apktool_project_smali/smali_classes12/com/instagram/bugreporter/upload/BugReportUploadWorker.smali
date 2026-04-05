.class public final Lcom/instagram/bugreporter/upload/BugReportUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v1, 0x12

    new-instance v0, LX/liL;

    invoke-direct {v0, p0, v1}, LX/liL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A01:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/6zp;II)Lcom/instagram/bugreporter/model/UploadFailureInfo;
    .locals 11

    const-string v0, "error_message"

    invoke-virtual {p0, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "Upload failed"

    :cond_0
    const-string v0, "is_retryable"

    invoke-virtual {p0, v0}, LX/6zp;->A03(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "is_prohibited"

    invoke-virtual {p0, v0}, LX/6zp;->A03(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "http_status_code"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, LX/6zp;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, LX/6zp;->A04()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_0
    sget-object v0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/A5W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    return-object v1

    :cond_2
    sget-object v6, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public static final A01(LX/Uab;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;LX/igO;JZ)Ljava/lang/Object;
    .locals 21

    const/16 v5, 0x10

    move-object/from16 v6, p6

    instance-of v0, v6, LX/ktl;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/ktl;

    iget v1, v0, LX/ktl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p3

    if-eqz v0, :cond_2

    move-object v3, v6

    check-cast v3, LX/ktl;

    iget v2, v3, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/ktl;->A00:I

    :goto_0
    iget-object v7, v3, LX/ktl;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/ktl;->A00:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/ktl;

    invoke-direct {v3, v4, v6, v5}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v1, "BugReportUploadWorker"

    const-string v0, "Ran out of retries."

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Upload abandoned after "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v19, p7

    move-wide/from16 v0, v19

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " retries. Last error: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Ljava/lang/String;

    invoke-static {v0, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A06:Z

    iget-object v10, v1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    iget-wide v15, v1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A00:J

    iget-object v14, v1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Ljava/util/List;

    iget-object v11, v1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/lang/Integer;

    iget-object v12, v1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/Integer;

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-direct/range {v9 .. v18}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    move-object/from16 v7, p1

    if-eqz p9, :cond_4

    sget-object v8, LX/Wgx;->A00:LX/Wgx;

    sget-object v0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A06:[LX/A5W;

    iget-object v1, v7, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-object v0, v4, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v7}, Lcom/instagram/bugreporter/model/BugReport;->A00()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Lcom/instagram/bugreporter/store/UploadFailureRecord;

    move-object v11, v9

    move-object v12, v1

    move v14, v0

    move v15, v5

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/instagram/bugreporter/store/UploadFailureRecord;-><init>(Lcom/instagram/bugreporter/model/UploadFailureInfo;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v8, v10}, LX/Wgx;->A04(Lcom/instagram/bugreporter/store/UploadFailureRecord;)V

    :cond_4
    move-object/from16 v1, p4

    if-eqz p4, :cond_5

    move-object/from16 v13, p5

    if-eqz p9, :cond_6

    invoke-static {v7, v9, v4, v13}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A04(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;LX/1sq;)V

    :cond_5
    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Retries exceeded (attempt "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/Uab;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v8

    iget-object v4, v8, LX/BUF;->A2m:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x9f

    invoke-static {v8, v4, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_6
    iget-object v15, v4, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v12, v4, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01:LX/jAX;

    iget-object v8, v4, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v13, v5, v7}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-static {v8, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v14

    const-string v11, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v13}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v10, 0x10000000

    invoke-virtual {v14, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    invoke-virtual {v0, v14, v7}, Lcom/instagram/bugreporter/store/BugReportStore;->A08(Landroid/content/Intent;Lcom/instagram/bugreporter/model/BugReport;)V

    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "BugReporterActivity.INTENT_UPLOAD_FAILED"

    invoke-virtual {v14, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v12}, LX/06B;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    const v8, 0x7f130f50

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f130f4e

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f130f4f

    invoke-static {v12, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/0Jc;

    invoke-direct {v8, v15}, LX/0Jc;-><init>(Landroid/content/Context;)V

    invoke-static/range {v17 .. v17}, LX/ScH;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit16 v0, v0, 0x4e47

    move/from16 v17, v0

    move-object/from16 v0, v16

    invoke-static {v15, v13, v0, v9, v1}, LX/C4J;->A02(Landroid/content/Context;LX/1G1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/0Hm;

    move-result-object v9

    iput-boolean v5, v9, LX/0Hm;->A0i:Z

    const-string v0, "IG"

    iput-object v0, v9, LX/0Hm;->A0V:Ljava/lang/String;

    iput v2, v9, LX/0Hm;->A02:I

    invoke-virtual {v9, v5}, LX/0Hm;->A0G(Z)V

    const-class v0, Lcom/instagram/bugreporter/notification/BugReportUploadFailedNotificationDismissedReceiver;

    invoke-static {v12, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v15

    invoke-virtual {v13}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    const-string v0, "bug_report_id"

    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v12, v15}, LX/215;->A0F(Landroid/content/Context;Landroid/content/Intent;)LX/8AG;

    move-result-object v0

    invoke-virtual {v0, v12, v2, v2}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v9, LX/0Hm;->A0A:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-static {v12, v14}, LX/215;->A0F(Landroid/content/Context;Landroid/content/Intent;)LX/8AG;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v11, v0

    invoke-virtual {v13, v12, v11, v10}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v9, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    invoke-static {v9}, LX/659;->A06(LX/0Hm;)Landroid/app/Notification;

    move-result-object v9

    const/4 v1, 0x0

    move/from16 v0, v17

    invoke-virtual {v8, v1, v0, v9}, LX/0Jc;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_1

    :goto_2
    :try_start_0
    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    new-instance v0, LX/8nw;

    invoke-direct {v0, v1}, LX/8nw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8nw;->A03()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :goto_3
    invoke-static {}, LX/6ud;->A00()LX/6vv;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iput v5, v3, LX/ktl;->A00:I

    invoke-virtual {v1, v0, v3}, LX/6vv;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_7
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    const-string v1, "error"

    const-string v0, "Retries exceeded"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0L(LX/1rm;)LX/6zp;

    move-result-object v0

    new-instance v6, LX/7f9;

    invoke-direct {v6, v0}, LX/7f9;-><init>(LX/6zp;)V

    return-object v6
.end method

.method public static final A03(Lcom/instagram/bugreporter/model/BugReport;LX/PDy;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;LX/igO;JZ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    move/from16 v17, p8

    move-wide/from16 v15, p6

    const/4 v3, 0x0

    move-object/from16 v9, p5

    instance-of v0, v9, LX/ksm;

    if-eqz v0, :cond_0

    move-object v11, v9

    check-cast v11, LX/ksm;

    iget v0, v11, LX/ksm;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/ksm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/ksm;->A00:I

    :goto_0
    iget-object v1, v11, LX/ksm;->A0B:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v2, v11, LX/ksm;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v12, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/ksm;

    invoke-direct {v11, v4, v9, v3}, LX/ksm;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "bug_reporter_user_flow_logger_v2_flow_id_extra"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, LX/6zp;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v9, v0, v2

    if-nez v9, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    new-instance v9, LX/baX;

    invoke-direct {v9, v7, v0, v1}, LX/baX;-><init>(LX/1G1;J)V

    iget-object v0, v4, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "bug_report_menu_and_composer_flow_id"

    invoke-virtual {v1, v0, v2, v3}, LX/6zp;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v13, v0, v2

    if-nez v13, :cond_3

    const-wide/16 v0, 0x0

    :cond_3
    new-instance v2, LX/baU;

    invoke-direct {v2, v7, v0, v1}, LX/baU;-><init>(LX/1G1;J)V

    sget-object v14, Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;->A00:Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v13

    iget-object v3, v13, LX/BUF;->A2U:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xa2

    invoke-static {v13, v3, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    :goto_1
    const-string v1, "stage"

    const-string v0, "WAITING_FOR_LOCK"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0L(LX/1rm;)LX/6zp;

    move-result-object v1

    iput-object v4, v11, LX/ksm;->A02:Ljava/lang/Object;

    iput-object v5, v11, LX/ksm;->A03:Ljava/lang/Object;

    iput-object v6, v11, LX/ksm;->A04:Ljava/lang/Object;

    iput-object v7, v11, LX/ksm;->A05:Ljava/lang/Object;

    iput-object v8, v11, LX/ksm;->A06:Ljava/lang/Object;

    iput-object v9, v11, LX/ksm;->A07:Ljava/lang/Object;

    iput-object v2, v11, LX/ksm;->A08:Ljava/lang/Object;

    iput-object v14, v11, LX/ksm;->A09:Ljava/lang/Object;

    iput-object v3, v11, LX/ksm;->A0A:Ljava/lang/Object;

    move/from16 v0, v17

    iput-boolean v0, v11, LX/ksm;->A0C:Z

    iput-wide v15, v11, LX/ksm;->A01:J

    iput v12, v11, LX/ksm;->A00:I

    invoke-virtual {v4, v1, v11}, Landroidx/work/CoroutineWorker;->setProgress(LX/6zp;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_4
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-wide v15, v11, LX/ksm;->A01:J

    iget-boolean v0, v11, LX/ksm;->A0C:Z

    move/from16 v17, v0

    iget-object v3, v11, LX/ksm;->A0A:Ljava/lang/Object;

    check-cast v3, Ljava/time/Duration;

    iget-object v14, v11, LX/ksm;->A09:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;

    iget-object v2, v11, LX/ksm;->A08:Ljava/lang/Object;

    check-cast v2, LX/mon;

    iget-object v9, v11, LX/ksm;->A07:Ljava/lang/Object;

    check-cast v9, LX/moj;

    iget-object v8, v11, LX/ksm;->A06:Ljava/lang/Object;

    check-cast v8, LX/PDy;

    iget-object v7, v11, LX/ksm;->A05:Ljava/lang/Object;

    check-cast v7, LX/1sq;

    iget-object v6, v11, LX/ksm;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v5, v11, LX/ksm;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v4, v11, LX/ksm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v12, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move-wide/from16 p6, v15

    move/from16 p8, v17

    move-object/from16 p0, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object v15, v12

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v28}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;-><init>(LX/mon;LX/moj;Lcom/instagram/bugreporter/model/BugReport;LX/PDy;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/time/Duration;LX/igO;LX/3br;JZ)V

    iput-object v0, v11, LX/ksm;->A02:Ljava/lang/Object;

    iput-object v1, v11, LX/ksm;->A03:Ljava/lang/Object;

    iput-object v1, v11, LX/ksm;->A04:Ljava/lang/Object;

    invoke-static {v11}, LX/ksm;->A00(LX/ksm;)V

    const/4 v1, 0x2

    iput v1, v11, LX/ksm;->A00:I

    invoke-virtual {v14, v11, v12}, Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    return-object v10

    :cond_7
    iget-object v0, v11, LX/ksm;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1}, LX/659;->A0i(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    return-object v10
.end method

.method public static final A04(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;LX/1sq;)V
    .locals 15

    move-object/from16 v2, p2

    iget-object v1, v2, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/bugreporter/composer/failedreport/FailedBugReportActivity;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v10, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v11}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FailedBugReportActivity.BUG_REPORT"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "FailedBugReportActivity.FAILURE_INFO"

    move-object/from16 v5, p1

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v8, 0x10000000

    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v13, v2, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v2, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static {v7}, LX/06B;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    const v2, 0x7f130f50

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {v5, v2}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    const-string v0, "..."

    :goto_0
    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130f4f

    invoke-static {v7, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/0Jc;

    invoke-direct {v5, v13}, LX/0Jc;-><init>(Landroid/content/Context;)V

    invoke-static {v14}, LX/ScH;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit16 v4, v0, 0x4e47

    invoke-static {v13, v11, v6, v2, v1}, LX/C4J;->A02(Landroid/content/Context;LX/1G1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/0Hm;

    move-result-object v6

    iput-boolean v12, v6, LX/0Hm;->A0i:Z

    const-string v0, "IG"

    iput-object v0, v6, LX/0Hm;->A0V:Ljava/lang/String;

    iput v9, v6, LX/0Hm;->A02:I

    invoke-virtual {v6, v12}, LX/0Hm;->A0G(Z)V

    const-class v0, Lcom/instagram/bugreporter/notification/BugReportUploadFailedNotificationDismissedReceiver;

    invoke-static {v7, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v11}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    const-string v0, "bug_report_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v2}, LX/215;->A0F(Landroid/content/Context;Landroid/content/Intent;)LX/8AG;

    move-result-object v0

    invoke-virtual {v0, v7, v9, v9}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v6, LX/0Hm;->A0A:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-static {v7, v3}, LX/215;->A0F(Landroid/content/Context;Landroid/content/Intent;)LX/8AG;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v7, v0, v8}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v6, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    invoke-static {v6}, LX/659;->A06(LX/0Hm;)Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4, v1}, LX/0Jc;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final doWork(LX/igO;)Ljava/lang/Object;
    .locals 34

    const-string v3, " dirExists="

    const-string v1, "BUGREPORT_TRACE"

    move-object/from16 v10, p0

    invoke-static {v10}, LX/1eO;->A00(LX/C4J;)V

    const/16 v17, 0x0

    move-object/from16 v6, p1

    instance-of v0, v6, LX/ksl;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/ksl;

    iget v4, v0, LX/ksl;->$t:I

    const/4 v2, 0x1

    move/from16 v0, v17

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_28

    move-object v5, v6

    check-cast v5, LX/ksl;

    iget v4, v5, LX/ksl;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_28

    sub-int/2addr v4, v2

    iput v4, v5, LX/ksl;->A01:I

    :goto_0
    iget-object v4, v5, LX/ksl;->A08:Ljava/lang/Object;

    sget-object v19, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/ksl;->A01:I

    const/4 v12, 0x2

    const/16 v18, 0x1

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    if-eq v2, v12, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {v10}, LX/1eO;->A01(LX/C4J;)V

    throw v3

    :cond_3
    iget-wide v6, v5, LX/ksl;->A02:J

    iget v0, v5, LX/ksl;->A00:I

    move/from16 v21, v0

    iget-object v9, v5, LX/ksl;->A06:Ljava/lang/Object;

    iget-object v1, v5, LX/ksl;->A05:Ljava/lang/Object;

    check-cast v1, LX/Uab;

    iget-object v0, v5, LX/ksl;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v2, v5, LX/ksl;->A03:Ljava/lang/Object;

    check-cast v2, LX/C4J;

    goto/16 :goto_15

    :cond_4
    iget-wide v6, v5, LX/ksl;->A02:J

    iget v0, v5, LX/ksl;->A00:I

    move/from16 v21, v0

    iget-object v3, v5, LX/ksl;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v1, v5, LX/ksl;->A06:Ljava/lang/Object;

    check-cast v1, LX/Uab;

    iget-object v0, v5, LX/ksl;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v8, v5, LX/ksl;->A04:Ljava/lang/Object;

    check-cast v8, LX/1sq;

    iget-object v2, v5, LX/ksl;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Starting bug report upload worker for attempt #"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v8

    if-eqz v8, :cond_13

    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v21, 0x0

    :cond_7
    iget-object v0, v10, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const-string v0, "bug_report_store_id"

    invoke-virtual {v2, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v0, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    invoke-virtual {v0, v6}, Lcom/instagram/bugreporter/store/BugReportStore;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LX/1ys;

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    :cond_8
    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    :goto_2
    if-eqz v6, :cond_a

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto :goto_4

    :goto_3
    :try_start_1
    new-instance v2, LX/8nw;

    invoke-direct {v2, v6}, LX/8nw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8nw;->A00()Ljava/io/File;

    move-result-object v4

    const-string v2, "metadata"

    invoke-static {v4, v2}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    const-string v2, "bugreport.json"

    invoke-static {v4, v2}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "DOWORK attempt="

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v2, v2, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " storeId="

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v2, v6

    if-nez v6, :cond_b

    const/4 v2, 0x0

    :cond_b
    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " bugReport="

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const-string v2, "NULL"

    goto :goto_6

    :goto_5
    const-string v2, "loaded"

    :goto_6
    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " descLen="

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    iget-object v2, v0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " fileExists="

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    :goto_9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    new-instance v2, LX/8nw;

    invoke-direct {v2, v6}, LX/8nw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8nw;->A00()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :cond_f
    :goto_b
    iget-object v2, v10, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const-string v11, "upload_trigger_source"

    invoke-virtual {v2, v11}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :try_start_2
    invoke-static {v2}, LX/PDy;->valueOf(Ljava/lang/String;)LX/PDy;

    move-result-object v4

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v4

    :goto_c
    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_10

    const/4 v4, 0x0

    :cond_10
    check-cast v4, LX/PDy;

    if-nez v4, :cond_12

    :cond_11
    sget-object v4, LX/PDy;->A04:LX/PDy;

    :cond_12
    sget-object v13, LX/Vnw;->A00:LX/Vnw;

    iget-object v9, v10, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v10, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/bak;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/bak;->A00:Landroid/content/Context;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iput-object v2, v7, LX/bak;->A01:Ljava/lang/Integer;

    iput-object v2, v7, LX/bak;->A02:Ljava/lang/Integer;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v9, v7}, LX/Vnw;->A01(Landroid/content/Context;LX/mmA;)LX/Uhk;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/C4J;->setForegroundAsync(LX/Uhk;)Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v6, :cond_14

    const-string v0, "DOWORK_FAIL storeId=null, returning failure"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_d
    iget-object v0, v10, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zp;

    new-instance v4, LX/7f9;

    invoke-direct {v4, v0}, LX/7f9;-><init>(LX/6zp;)V

    :goto_e
    invoke-static {v10}, LX/1eO;->A01(LX/C4J;)V

    return-object v4

    :cond_14
    if-nez v0, :cond_15

    :try_start_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DOWORK_FAIL bugReport=null storeId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " attempt="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/8nw;

    invoke-direct {v0, v6}, LX/8nw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8nw;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    goto :goto_d

    :cond_15
    const/16 v16, 0x0

    sget-object v1, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v1}, LX/Avc;->A03()I

    move-result v2

    new-instance v1, LX/Uab;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Uab;->A00:I

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    iput-object v2, v1, LX/Uab;->A01:LX/1tz;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    move/from16 v2, v18

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/Uab;->A01:LX/1tz;

    iget v7, v1, LX/Uab;->A00:I

    const v6, 0x17a020fb

    invoke-virtual {v9, v6, v7}, LX/9e6;->markerStart(II)V

    const-string v2, "client_server_join_key"

    invoke-virtual {v9, v6, v7, v2, v13}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "attachment_upload_type"

    const-string v2, "work_manager"

    invoke-virtual {v9, v6, v7, v3, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v6, v7, v11, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x5

    :try_start_4
    iget-object v2, v10, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v14, v2, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "description_hint"

    invoke-virtual {v14, v2}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    if-eqz v13, :cond_16

    const/16 v2, 0x75

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    const-string v2, "action_bar_title"

    invoke-virtual {v14, v2}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    const-string v2, "promote_flow_only"

    invoke-virtual {v14, v2}, LX/6zp;->A03(Ljava/lang/String;)Z

    move-result v9

    const-string v2, "are_gdpr_logs_included"

    invoke-virtual {v14, v2}, LX/6zp;->A03(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "user_saw_gdpr_screen"

    invoke-virtual {v14, v3}, LX/6zp;->A03(Ljava/lang/String;)Z

    move-result v14

    new-instance v3, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A01:Ljava/lang/String;

    iput-object v15, v3, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A02:Ljava/lang/String;

    iput-object v11, v3, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A00:Ljava/lang/String;

    iput-boolean v9, v3, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A04:Z

    iput-boolean v2, v3, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    iput-boolean v14, v3, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A05:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_16
    iput-object v10, v5, LX/ksl;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/ksl;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/ksl;->A05:Ljava/lang/Object;

    iput-object v1, v5, LX/ksl;->A06:Ljava/lang/Object;

    iput-object v3, v5, LX/ksl;->A07:Ljava/lang/Object;

    move/from16 v2, v21

    iput v2, v5, LX/ksl;->A00:I

    iput-wide v6, v5, LX/ksl;->A02:J

    move/from16 v2, v18

    iput v2, v5, LX/ksl;->A01:I

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v5

    move-wide/from16 v28, v6

    move/from16 v30, v21

    invoke-static/range {v22 .. v30}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A03(Lcom/instagram/bugreporter/model/BugReport;LX/PDy;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, v19

    if-eq v4, v2, :cond_24

    move-object v2, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_f
    :try_start_5
    check-cast v4, LX/1rm;

    iget-object v9, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, LX/Qqr;

    iget-object v11, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "Bug report upload worker complete with result "

    invoke-static {v4, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v4, v9, LX/1eT;

    if-eqz v4, :cond_1a

    move-object v4, v9

    check-cast v4, LX/1eT;

    move-object/from16 v33, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static/range {v21 .. v21}, LX/020;->A1W(I)Z

    move-result v20

    :try_start_6
    iget-object v11, v1, LX/Uab;->A01:LX/1tz;

    iget v5, v1, LX/Uab;->A00:I

    const v4, 0x17a020fb

    invoke-virtual {v11, v4, v5, v12}, LX/9e6;->markerEnd(IIS)V

    const-wide/16 v11, -0x1

    const-string v13, "bug_id"

    if-eqz v20, :cond_17

    move-object/from16 v4, v33

    iget-object v4, v4, LX/1eT;->A00:LX/6zp;

    invoke-virtual {v4, v13, v11, v12}, LX/6zp;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v19, LX/Wgx;->A00:LX/Wgx;

    sget-object v14, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A06:[LX/A5W;

    iget-object v14, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    move-object/from16 v32, v14

    sget-object v14, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/A5W;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "Upload succeeded (bug ID: "

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    sget-object v27, LX/BTg;->A00:LX/BTg;

    iget-object v4, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v4, v4, Landroidx/work/WorkerParameters;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v22, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move/from16 v30, v17

    move/from16 v31, v17

    invoke-direct/range {v22 .. v31}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    iget-object v4, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v4, v4, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v0}, Lcom/instagram/bugreporter/model/BugReport;->A00()Ljava/lang/String;

    move-result-object v26

    new-instance v5, Lcom/instagram/bugreporter/store/UploadFailureRecord;

    move-object/from16 v23, v5

    move-object/from16 v24, v22

    move-object/from16 v25, v32

    move/from16 v27, v4

    move/from16 v28, v17

    move/from16 v29, v18

    invoke-direct/range {v23 .. v29}, Lcom/instagram/bugreporter/store/UploadFailureRecord;-><init>(Lcom/instagram/bugreporter/model/UploadFailureInfo;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move-object/from16 v4, v19

    invoke-virtual {v4, v5}, LX/Wgx;->A04(Lcom/instagram/bugreporter/store/UploadFailureRecord;)V

    :cond_17
    if-eqz v3, :cond_26

    if-eqz v20, :cond_18

    goto :goto_10

    :cond_18
    iget-object v3, v2, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v12, LX/bal;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/bal;->A00:Landroid/content/Context;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iput-object v3, v12, LX/bal;->A01:Ljava/lang/Integer;

    iput-object v3, v12, LX/bal;->A02:Ljava/lang/Integer;

    goto :goto_11

    :goto_10
    move-object/from16 v3, v33

    iget-object v3, v3, LX/1eT;->A00:LX/6zp;

    invoke-virtual {v3, v13, v11, v12}, LX/6zp;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v5, v3, v11

    if-lez v5, :cond_18

    iget-object v14, v2, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-nez v11, :cond_19

    const-string v11, ""

    :cond_19
    move/from16 v5, v18

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v12, LX/bam;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/bam;->A01:Landroid/content/Context;

    iput-object v8, v12, LX/bam;->A02:LX/1sq;

    iput-wide v3, v12, LX/bam;->A00:J

    iput-object v13, v12, LX/bam;->A06:Ljava/lang/String;

    iput-object v11, v12, LX/bam;->A05:Ljava/lang/String;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iput-object v3, v12, LX/bam;->A03:Ljava/lang/Integer;

    iput-object v3, v12, LX/bam;->A04:Ljava/lang/Integer;

    :goto_11
    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v12, LX/mmA;

    sget-object v13, LX/Vnw;->A00:LX/Vnw;

    iget-object v4, v2, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, LX/0Jc;

    invoke-direct {v11, v4}, LX/0Jc;-><init>(Landroid/content/Context;)V

    move/from16 v3, v18

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/mmA;->CJj()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/ScH;->A00(Ljava/lang/Integer;)I

    move-result v3

    add-int/lit16 v5, v3, 0x4e47

    invoke-virtual {v13, v4, v12}, LX/Vnw;->A00(Landroid/content/Context;LX/mmA;)Landroid/app/Notification;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-virtual {v11, v3, v5, v4}, LX/0Jc;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_16

    :cond_1a
    instance-of v4, v9, LX/7f9;

    if-eqz v4, :cond_1d

    move-object v4, v9

    check-cast v4, LX/7f9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static/range {v21 .. v21}, LX/020;->A1W(I)Z

    move-result v14

    :try_start_7
    iget-object v5, v4, LX/7f9;->A00:LX/6zp;

    const-string v4, "error"

    invoke-virtual {v5, v4}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    const-string v4, "Unknown error"

    :cond_1b
    invoke-virtual {v1, v4}, LX/Uab;->A00(Ljava/lang/String;)V

    if-eqz v14, :cond_1c

    sget-object v12, LX/Wgx;->A00:LX/Wgx;

    sget-object v4, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A06:[LX/A5W;

    iget-object v13, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-object v4, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v11, v4, Landroidx/work/WorkerParameters;->A01:I

    long-to-int v4, v6

    invoke-static {v5, v11, v4}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A00(LX/6zp;II)Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move-result-object v23

    iget-object v4, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v11, v4, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v0}, Lcom/instagram/bugreporter/model/BugReport;->A00()Ljava/lang/String;

    move-result-object v25

    new-instance v4, Lcom/instagram/bugreporter/store/UploadFailureRecord;

    move-object/from16 v22, v4

    move-object/from16 v24, v13

    move/from16 v26, v11

    move/from16 v27, v18

    move/from16 v28, v17

    invoke-direct/range {v22 .. v28}, Lcom/instagram/bugreporter/store/UploadFailureRecord;-><init>(Lcom/instagram/bugreporter/model/UploadFailureInfo;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v12, v4}, LX/Wgx;->A04(Lcom/instagram/bugreporter/store/UploadFailureRecord;)V

    :cond_1c
    if-eqz v3, :cond_26

    if-eqz v14, :cond_26

    iget-object v3, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v4, v3, Landroidx/work/WorkerParameters;->A01:I

    long-to-int v3, v6

    invoke-static {v5, v4, v3}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A00(LX/6zp;II)Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move-result-object v3

    invoke-static {v0, v3, v2, v8}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A04(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;LX/1sq;)V

    goto/16 :goto_16

    :cond_1d
    instance-of v4, v9, LX/7gF;

    if-eqz v4, :cond_26
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static/range {v21 .. v21}, LX/020;->A1W(I)Z

    move-result v32

    :try_start_8
    iput-object v2, v5, LX/ksl;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/ksl;->A04:Ljava/lang/Object;

    iput-object v1, v5, LX/ksl;->A05:Ljava/lang/Object;

    iput-object v9, v5, LX/ksl;->A06:Ljava/lang/Object;

    move-object/from16 v4, v16

    iput-object v4, v5, LX/ksl;->A07:Ljava/lang/Object;

    move/from16 v4, v21

    iput v4, v5, LX/ksl;->A00:I

    iput-wide v6, v5, LX/ksl;->A02:J

    iput v12, v5, LX/ksl;->A01:I

    iget-object v4, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v4, v4, Landroidx/work/WorkerParameters;->A01:I

    add-int/lit8 v4, v4, 0x1

    int-to-long v12, v4

    cmp-long v4, v12, v6

    const/16 v16, 0x1

    if-eqz v4, :cond_1e

    const/16 v16, 0x0

    const-string v4, "retry"

    invoke-virtual {v1, v4}, LX/Uab;->A00(Ljava/lang/String;)V

    :cond_1e
    if-eqz v11, :cond_1f

    iget-object v4, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v4, v4, Landroidx/work/WorkerParameters;->A01:I

    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v24

    long-to-int v4, v6

    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v4, 0x0

    iget-object v13, v11, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Ljava/lang/String;

    iget-boolean v12, v11, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A07:Z

    move/from16 v23, v12

    iget-boolean v12, v11, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A06:Z

    move/from16 v22, v12

    iget-object v12, v11, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    move-object/from16 v20, v12

    iget-wide v14, v11, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A00:J

    iget-object v12, v11, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Ljava/util/List;

    move/from16 v11, v17

    invoke-static {v13, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move/from16 v30, v23

    move/from16 v31, v22

    move-object/from16 v22, v11

    move-object/from16 v23, v20

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-wide/from16 v28, v14

    invoke-direct/range {v22 .. v31}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    goto :goto_12

    :cond_1f
    sget-object v4, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/A5W;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, "Upload failed, will retry (attempt "

    invoke-static {v4, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v4, v4, Landroidx/work/WorkerParameters;->A01:I

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x2f

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    sget-object v27, LX/BTg;->A00:LX/BTg;

    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v24

    long-to-int v4, v6

    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v4, 0x0

    new-instance v11, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move/from16 v30, v18

    move/from16 v31, v17

    invoke-direct/range {v22 .. v31}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    :goto_12
    if-eqz v32, :cond_20

    sget-object v13, LX/Wgx;->A00:LX/Wgx;

    sget-object v12, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A06:[LX/A5W;

    iget-object v15, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-object v12, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v14, v12, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v0}, Lcom/instagram/bugreporter/model/BugReport;->A00()Ljava/lang/String;

    move-result-object v25

    new-instance v12, Lcom/instagram/bugreporter/store/UploadFailureRecord;

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move/from16 v26, v14

    move/from16 v27, v17

    move/from16 v28, v17

    invoke-direct/range {v22 .. v28}, Lcom/instagram/bugreporter/store/UploadFailureRecord;-><init>(Lcom/instagram/bugreporter/model/UploadFailureInfo;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v13, v12}, LX/Wgx;->A04(Lcom/instagram/bugreporter/store/UploadFailureRecord;)V

    :cond_20
    iget-object v14, v0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-eqz v14, :cond_21

    const-string v13, "_notif"

    move/from16 v12, v17

    invoke-static {v14, v13, v12}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    move/from16 v12, v18

    if-ne v13, v12, :cond_21

    if-eqz v32, :cond_21

    if-eqz v3, :cond_21

    if-nez v16, :cond_22

    invoke-static {v0, v11, v2, v8}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A04(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;LX/1sq;)V

    goto :goto_13

    :cond_21
    if-eqz v16, :cond_23

    :cond_22
    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-wide/from16 v30, v6

    invoke-static/range {v23 .. v32}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A01(LX/Uab;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v4

    :cond_23
    :goto_13
    move-object/from16 v3, v19

    if-ne v4, v3, :cond_25
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_24
    :goto_14
    invoke-static {v10}, LX/1eO;->A01(LX/C4J;)V

    return-object v19

    :goto_15
    :try_start_9
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, LX/Qqr;

    if-eqz v4, :cond_26

    goto/16 :goto_e

    :cond_26
    :goto_16
    move-object/from16 v19, v9

    goto :goto_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v3

    goto :goto_17

    :catchall_4
    move-exception v3

    move-object v2, v10

    :goto_17
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Uncaught exception in upload worker: "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-static {v9, v5, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/Uab;->A00(Ljava/lang/String;)V

    if-eqz v21, :cond_2

    sget-object v1, LX/Wgx;->A00:LX/Wgx;

    sget-object v4, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A06:[LX/A5W;

    iget-object v4, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    sget-object v5, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/A5W;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "Crash: "

    invoke-static {v5, v11, v9, v8}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_27

    const-string v5, "unknown"

    :cond_27
    invoke-static {v5, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    sget-object v24, LX/BTg;->A00:LX/BTg;

    iget-object v5, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v5, v5, Landroidx/work/WorkerParameters;->A01:I

    invoke-static {v5}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v21

    long-to-int v5, v6

    invoke-static {v5}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v20, 0x0

    new-instance v19, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move/from16 v27, v17

    move/from16 v28, v17

    invoke-direct/range {v19 .. v28}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    iget-object v2, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v2, v2, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v0}, Lcom/instagram/bugreporter/model/BugReport;->A00()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lcom/instagram/bugreporter/store/UploadFailureRecord;

    move-object v11, v0

    move-object/from16 v12, v19

    move-object v13, v4

    move v15, v2

    move/from16 v16, v18

    invoke-direct/range {v11 .. v17}, Lcom/instagram/bugreporter/store/UploadFailureRecord;-><init>(Lcom/instagram/bugreporter/model/UploadFailureInfo;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v0}, LX/Wgx;->A04(Lcom/instagram/bugreporter/store/UploadFailureRecord;)V

    goto/16 :goto_1

    :cond_28
    new-instance v5, LX/ksl;

    invoke-direct {v5, v10, v6}, LX/ksl;-><init>(Lcom/instagram/bugreporter/upload/BugReportUploadWorker;LX/igO;)V

    goto/16 :goto_0
.end method
