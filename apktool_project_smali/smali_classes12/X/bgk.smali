.class public final LX/bgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kux;


# instance fields
.field public A00:LX/kZp;

.field public A01:J

.field public A02:LX/6Zt;

.field public A03:Ljava/io/ByteArrayOutputStream;


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v4, p0, LX/bgk;->A02:LX/6Zt;

    iget-object v0, p0, LX/bgk;->A03:Ljava/io/ByteArrayOutputStream;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-wide v2, p0, LX/bgk;->A01:J

    new-instance v1, LX/bfn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bfn;->A01:Ljava/io/InputStream;

    iput-wide v2, v1, LX/bfn;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/6Zt;->A00:LX/nAF;

    iget-object v1, p0, LX/bgk;->A00:LX/kZp;

    invoke-static {v4}, LX/bul;->A00(LX/6Zt;)LX/OQN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/bgk;->A00:LX/kZp;

    const-string v0, "Failed to get response"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    iget-object v1, p0, LX/bgk;->A00:LX/kZp;

    const-string v0, "Failed to get response"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bgk;->A03:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/464;->A1F(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    :cond_0
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
    iput-wide v0, p0, LX/bgk;->A01:J

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/bgk;->A03:Ljava/io/ByteArrayOutputStream;

    iget v4, p1, LX/1mO;->A01:I

    iget-object v3, p1, LX/1mO;->A02:Ljava/lang/String;

    iget v2, p1, LX/1mO;->A00:I

    iget-object v0, p1, LX/1mO;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6Zt;

    invoke-direct {v0, v3, v1, v4, v2}, LX/6Zt;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    iput-object v0, p0, LX/bgk;->A02:LX/6Zt;

    return-void
.end method
