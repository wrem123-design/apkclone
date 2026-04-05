.class public final LX/ksl;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/upload/BugReportUploadWorker;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ksl;->$t:I

    iput-object p1, p0, LX/ksl;->A09:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/ksl;->$t:I

    .line 268435459
    iput-object p1, p0, LX/ksl;->A03:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget v0, p0, LX/ksl;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/ksl;->A09:Ljava/lang/Object;

    iget v1, p0, LX/ksl;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ksl;->A01:I

    iget-object v0, p0, LX/ksl;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A01(Landroid/content/Context;LX/mnp;LX/1sq;Ljava/io/File;Ljava/lang/Integer;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/ksl;->A08:Ljava/lang/Object;

    iget v1, p0, LX/ksl;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ksl;->A01:I

    iget-object v0, p0, LX/ksl;->A09:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
