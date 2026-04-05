.class public Lcom/facebook/video/common/livestreaming/LiveStreamingError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final description:Ljava/lang/String;

.field public final domain:Ljava/lang/String;

.field public final errorCode:I

.field public final fullDescription:Ljava/lang/String;

.field public final innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

.field public final isConnectivityLost:Z

.field public final isRecoverable:Z

.field public final isStreamTerminated:Z

.field public final preCheckBlockReason:Ljava/lang/String;

.field public final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 10

    .line 807846161
    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static {p3, p4, p5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807846162
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 1

    .line 539434321
    invoke-static {p3, p4, p5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539434322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539434323
    iput p1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 539434324
    iput-object p2, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 539434325
    iput-object p3, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 539434326
    iput-object p4, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    .line 539434327
    iput-object p5, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 539434328
    iput-boolean p6, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isRecoverable:Z

    .line 539434329
    iput-boolean p7, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isConnectivityLost:Z

    .line 539434330
    iput-boolean p8, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isStreamTerminated:Z

    .line 539434331
    iput-object p9, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->preCheckBlockReason:Ljava/lang/String;

    const/4 v0, 0x0

    .line 539434332
    iput-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->A00:Ljava/lang/Throwable;

    .line 539434333
    iput-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 9

    .line 271151028
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271151029
    iput-object p3, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->A00:Ljava/lang/Throwable;

    .line 271151030
    iput p4, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 271151031
    iput-object p1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 271151032
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 271151033
    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    .line 271151034
    iput-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 271151035
    iput-object p2, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 271151036
    iput-boolean v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isRecoverable:Z

    .line 271151037
    iput-boolean v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isConnectivityLost:Z

    .line 271151038
    iput-boolean v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isStreamTerminated:Z

    .line 271151039
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    if-nez p5, :cond_1

    .line 271151040
    const/4 v8, 0x1

    .line 271151041
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 271151042
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    .line 271151043
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 271151044
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 271151045
    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 271151046
    invoke-static {v6}, LX/Rkm;->A00(Ljava/lang/Throwable;)I

    move-result v7

    .line 271151047
    new-instance v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 271151048
    :goto_0
    iput-object v3, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 271151049
    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->preCheckBlockReason:Ljava/lang/String;

    return-void

    .line 271151050
    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v3, p2

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/Rkm;->A00(Ljava/lang/Throwable;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        Error:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \n        Domain:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", \n        Reason:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", \n        Description:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", \n        Full Description:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", \n        isTransient:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isRecoverable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \n        isConnectionLost:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isConnectivityLost:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \n        isStreamTerminated:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isStreamTerminated:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", Inner Error: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v3
.end method
