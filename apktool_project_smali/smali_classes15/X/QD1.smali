.class public final LX/QD1;
.super LX/bEL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroid/net/Uri;

.field public final synthetic A07:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

.field public final synthetic A08:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;IIIIII)V
    .locals 0

    iput-object p3, p0, LX/QD1;->A08:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    iput-object p2, p0, LX/QD1;->A07:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    iput-object p1, p0, LX/QD1;->A06:Landroid/net/Uri;

    iput p4, p0, LX/QD1;->A01:I

    iput p5, p0, LX/QD1;->A00:I

    iput p6, p0, LX/QD1;->A05:I

    iput p7, p0, LX/QD1;->A04:I

    iput p8, p0, LX/QD1;->A03:I

    iput p9, p0, LX/QD1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERk(Ljava/util/List;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    const-string v1, "DefaultMediaTranscoder"

    const-string v0, "transcodeVideo: onCompleted - Transcoding operation produced multiple output files (%s)"

    invoke-static {v1, v0, v3}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a5t;

    iget-object v0, p0, LX/QD1;->A08:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    iget-object v6, p0, LX/QD1;->A07:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    iget v11, p0, LX/QD1;->A01:I

    iget v12, p0, LX/QD1;->A00:I

    iget v13, p0, LX/QD1;->A05:I

    iget v14, p0, LX/QD1;->A04:I

    iget v5, p0, LX/QD1;->A03:I

    iget v4, p0, LX/QD1;->A02:I

    iget-object v3, v0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_1

    const-string v1, "mci_video_resize_result"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v7, LX/a5t;->A0M:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v7, LX/a5t;->A0J:J

    long-to-double v9, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v0

    new-instance v5, LX/Q8f;

    invoke-direct/range {v5 .. v14}, LX/Q8f;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;LX/a5t;Ljava/lang/String;DIIII)V

    const-wide/16 v0, 0x0

    invoke-static {v5, v2, v0, v1, v2}, Lcom/facebook/msys/mci/Execution;->executeOnUtilityContext(LX/C6Z;IJZ)V

    return-void
.end method

.method public final EcL(LX/E2f;Ljava/lang/Throwable;)V
    .locals 8

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "DefaultMediaTranscoder"

    const-string v0, "transcodeVideo onException - TranscodeUtil.transcode() failed"

    invoke-static {v1, v0, p2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, LX/VHq;

    if-nez v0, :cond_0

    new-instance v0, LX/VHq;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v0

    :cond_0
    iget-object v1, p0, LX/QD1;->A08:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    iget-object v0, p0, LX/QD1;->A07:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    iget v4, p0, LX/QD1;->A01:I

    iget v5, p0, LX/QD1;->A00:I

    iget v6, p0, LX/QD1;->A03:I

    iget v7, p0, LX/QD1;->A02:I

    const/16 v3, 0x9

    invoke-static/range {v0 .. v7}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A02(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;IIIII)V

    return-void
.end method
