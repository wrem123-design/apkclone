.class public final Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.upload.BugReportUploadWorker$performUpload$result$1"
    f = "BugReportUploadWorker.kt"
    i = {}
    l = {
        0xed,
        0xee,
        0x121
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/mon;

.field public final synthetic A03:LX/moj;

.field public final synthetic A04:Lcom/instagram/bugreporter/model/BugReport;

.field public final synthetic A05:LX/PDy;

.field public final synthetic A06:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

.field public final synthetic A07:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

.field public final synthetic A08:LX/1sq;

.field public final synthetic A09:Ljava/time/Duration;

.field public final synthetic A0A:LX/3br;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/mon;LX/moj;Lcom/instagram/bugreporter/model/BugReport;LX/PDy;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/time/Duration;LX/igO;LX/3br;JZ)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A06:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    iput-object p8, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A09:Ljava/time/Duration;

    iput-boolean p13, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A0B:Z

    iput-object p3, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A04:Lcom/instagram/bugreporter/model/BugReport;

    iput-object p10, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A0A:LX/3br;

    iput-wide p11, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A01:J

    iput-object p6, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A07:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iput-object p7, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A08:LX/1sq;

    iput-object p2, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A03:LX/moj;

    iput-object p4, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A05:LX/PDy;

    iput-object p1, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A02:LX/mon;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 14

    iget-object v5, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A06:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    iget-object v8, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A09:Ljava/time/Duration;

    iget-boolean v13, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A0B:Z

    iget-object v3, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A04:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v10, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A0A:LX/3br;

    iget-wide v11, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A01:J

    iget-object v6, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A07:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v7, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A08:LX/1sq;

    iget-object v2, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A03:LX/moj;

    iget-object v4, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A05:LX/PDy;

    iget-object v1, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A02:LX/mon;

    new-instance v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;

    move-object v9, p1

    invoke-direct/range {v0 .. v13}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;-><init>(LX/mon;LX/moj;Lcom/instagram/bugreporter/model/BugReport;LX/PDy;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/time/Duration;LX/igO;LX/3br;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    sget-object v5, LX/2a1;->A02:LX/2a1;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A00:I

    const-string v7, "error"

    const-string v4, "BugReportUploadWorker"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v10, :cond_0

    if-eq v10, v6, :cond_1

    if-eq v10, v9, :cond_7

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A06:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    const-string v3, "stage"

    const/16 v2, 0x21c

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/526;->A0L(LX/1rm;)LX/6zp;

    move-result-object v2

    iput v6, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A00:I

    invoke-virtual {v10, v2, v0}, Landroidx/work/CoroutineWorker;->setProgress(LX/6zp;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    return-object v5

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v13, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A09:Ljava/time/Duration;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v9, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A00:I

    sget-object v2, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {v13, v2}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v2

    if-gtz v2, :cond_3

    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_3
    sget-object v2, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v2}, Ljava/time/temporal/ChronoUnit;->getDuration()Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v2

    if-gtz v2, :cond_4

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v13}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v9

    const-wide v11, 0x20c49ba5e353f7L

    cmp-long v2, v9, v11

    if-ltz v2, :cond_5

    invoke-virtual {v13}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-nez v2, :cond_6

    invoke-virtual {v13}, Ljava/time/Duration;->getNano()I

    move-result v3

    const v2, 0x3019d7c0

    if-ge v3, v2, :cond_6

    :cond_5
    invoke-virtual {v13}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_6
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-boolean v2, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A0B:Z

    if-eqz v2, :cond_e

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v10

    iget-object v9, v10, LX/BUF;->A2V:LX/41q;

    sget-object v3, LX/BUF;->A5R:[LX/lQb;

    const/16 v2, 0x9e

    invoke-static {v10, v9, v3, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v5, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A04:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v4, v5, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v2, "_noretry"

    invoke-static {v4, v2, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v6, :cond_a

    :cond_9
    const/4 v8, 0x0

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Forcing upload failure (dev option enabled, noRetry="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    const-string v9, "This is a simulated failure for testing"

    if-eqz v8, :cond_c

    const/4 v3, 0x6

    const-string v0, "Forced test failure from dev options"

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v2, "error_message"

    const-string v0, "Forced test failure from dev options (no retry)"

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "is_retryable"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "is_prohibited"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v2, "http_status_code"

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "graphql_errors"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/1rm;

    move-result-object v2

    new-instance v0, LX/6zr;

    invoke-direct {v0}, LX/6zr;-><init>()V

    :cond_b
    invoke-static {v0, v2, v1}, LX/464;->A1A(LX/6zr;[LX/1rm;I)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_b

    invoke-virtual {v0}, LX/6zr;->A00()LX/6zp;

    move-result-object v0

    new-instance v5, LX/7f9;

    invoke-direct {v5, v0}, LX/7f9;-><init>(LX/6zp;)V

    return-object v5

    :cond_c
    iget-object v3, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A0A:LX/3br;

    sget-object v2, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/A5W;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "Forced test failure (attempt "

    invoke-static {v2, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A06:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    iget-object v7, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v7, v7, Landroidx/work/WorkerParameters;->A01:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v10}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x1f7

    invoke-static {v7}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v7, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v7, v7, Landroidx/work/WorkerParameters;->A01:I

    invoke-static {v7}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v7, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A01:J

    long-to-int v9, v7

    invoke-static {v9}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v9, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move/from16 v18, v1

    move/from16 v17, v6

    invoke-direct/range {v9 .. v18}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    iput-object v9, v3, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_d

    const-string v7, "_notif"

    invoke-static {v4, v7, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v6, :cond_d

    iget-object v1, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A07:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v1, :cond_d

    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A08:LX/1sq;

    invoke-static {v5, v1, v2, v0}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A04(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;LX/1sq;)V

    :cond_d
    new-instance v5, LX/7gF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :cond_e
    iget-object v2, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A06:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    iget-object v14, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A04:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v11, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A07:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v10, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A03:LX/moj;

    iget-object v9, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A08:LX/1sq;

    iget-object v15, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A05:LX/PDy;

    iget-object v6, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A02:LX/mon;

    :try_start_0
    sget-object v16, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

    iget-object v12, v2, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v2, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v3, v2, Landroidx/work/WorkerParameters;->A01:I

    iput v8, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A00:I

    iget-object v2, v14, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    sget-object v8, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v8}, LX/Avc;->A03()I

    move-result v8

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/Quw;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/Quw;->A03:Ljava/lang/String;

    iput v3, v13, LX/Quw;->A01:I

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    iput-object v2, v13, LX/Quw;->A02:LX/1tz;

    mul-int/lit8 v2, v3, 0x1f

    add-int/2addr v8, v2

    iput v8, v13, LX/Quw;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10}, LX/moj;->Awu()V

    invoke-interface {v6}, LX/mon;->FA6()V

    move-object/from16 v20, v0

    move-object/from16 v18, v9

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v20}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A02(Landroid/content/Context;LX/Quw;Lcom/instagram/bugreporter/model/BugReport;LX/PDy;Lcom/instagram/bugreporter/upload/BugReporterUploader;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    return-object v5

    :goto_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/HXA;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v2, "Failed to upload bug report"

    invoke-static {v4, v2, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v7}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/526;->A0L(LX/1rm;)LX/6zp;

    move-result-object v2

    new-instance v4, LX/7f9;

    invoke-direct {v4, v2}, LX/7f9;-><init>(LX/6zp;)V

    sget-object v2, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/A5W;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v5}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v2, ": "

    invoke-static {v2, v3, v5}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, "unknown"

    :cond_10
    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v10, LX/BTg;->A00:LX/BTg;

    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move-object v7, v6

    move-object v8, v6

    move v13, v1

    move v14, v1

    invoke-direct/range {v5 .. v14}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    new-instance v3, LX/HXA;

    invoke-direct {v3, v4, v5}, LX/HXA;-><init>(LX/Qqr;Lcom/instagram/bugreporter/model/UploadFailureInfo;)V

    :cond_11
    check-cast v3, LX/HXA;

    iget-object v1, v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$performUpload$result$1;->A0A:LX/3br;

    iget-object v0, v3, LX/HXA;->A01:Lcom/instagram/bugreporter/model/UploadFailureInfo;

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    iget-object v5, v3, LX/HXA;->A00:LX/Qqr;

    return-object v5
.end method
