.class public final LX/HPH;
.super Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4aQ;

.field public A02:LX/Oz4;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/HPH;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/HPH;->A05:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/HPH;->A02:LX/Oz4;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v1, "ArmadilloExpressStreamableDownloadResponse"

    const-string v0, "Error happened closing input stream"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HPH;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Closing due to error: "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArmadilloExpressStreamableDownloadResponse"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/HPH;->A00(LX/HPH;)V

    return-void
.end method
