.class public final LX/bjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kux;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/YNI;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/FileOutputStream;

.field public A06:Z


# virtual methods
.method public final onComplete()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/bjQ;->A05:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-wide v3, p0, LX/bjQ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/bjQ;->A03:LX/YNI;

    if-eqz v0, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-object v0, v0, LX/YNI;->A01:LX/45Q;

    iget-object v2, v0, LX/45Q;->A02:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Eru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/Eru;->A00:D

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, p0, LX/bjQ;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "video/mp4"

    :goto_0
    iget-object v0, p0, LX/bjQ;->A02:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/ViG;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bjQ;->A03:LX/YNI;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/YNI;->A01:LX/45Q;

    iget-object v5, v0, LX/45Q;->A02:LX/LEo;

    iget-object v4, v1, LX/YNI;->A02:Ljava/io/File;

    iget-object v3, v1, LX/YNI;->A00:LX/9R9;

    :cond_3
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/9R9;->A01:Ljava/lang/String;

    new-instance v0, LX/U0N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/U0N;->A00:Ljava/io/File;

    iput-object v1, v0, LX/U0N;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v5}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    const-string v1, "video/x-matroska"

    goto :goto_0

    :goto_1
    return-void

    :cond_5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/bjQ;->onFailed(Ljava/io/IOException;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bjQ;->A06:Z

    :try_start_0
    iget-object v0, p0, LX/bjQ;->A05:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-object v0, p0, LX/bjQ;->A04:Ljava/io/File;

    invoke-static {v0}, LX/464;->A1D(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, LX/bjQ;->A03:LX/YNI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YNI;->A01:LX/45Q;

    iget-object v2, v0, LX/45Q;->A02:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/U0M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/U0M;->A00:Ljava/io/IOException;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/bjQ;->A06:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget-wide v1, p0, LX/bjQ;->A01:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, LX/bjQ;->A01:J

    iget-wide v6, p0, LX/bjQ;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_1

    long-to-double v3, v1

    long-to-double v0, v6

    div-double/2addr v3, v0

    iget-object v0, p0, LX/bjQ;->A03:LX/YNI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YNI;->A01:LX/45Q;

    iget-object v2, v0, LX/45Q;->A02:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Eru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/Eru;->A00:D

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    :try_start_0
    iget-object v1, p0, LX/bjQ;->A05:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2}, LX/bjQ;->onFailed(Ljava/io/IOException;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadingLiveProgressCallback"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final onResponseStarted(LX/1mO;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/bjQ;->A00:J

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadingLiveProgressCallback"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/bjQ;->A03:LX/YNI;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/YNI;->A01:LX/45Q;

    iget-object v4, v0, LX/45Q;->A02:LX/LEo;

    iget-object v3, v1, LX/YNI;->A00:LX/9R9;

    :cond_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/9R9;->A01:Ljava/lang/String;

    new-instance v0, LX/EsJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EsJ;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v4}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method
