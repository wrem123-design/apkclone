.class public final LX/bgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kux;


# instance fields
.field public A00:Lcom/facebook/msys/mci/DataTask;

.field public A01:LX/OWf;

.field public A02:Ljava/io/ByteArrayOutputStream;

.field public A03:J

.field public A04:LX/OXb;


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v4, p0, LX/bgl;->A04:LX/OXb;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/bgl;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-wide v2, p0, LX/bgl;->A03:J

    new-instance v1, LX/bfn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bfn;->A01:Ljava/io/InputStream;

    iput-wide v2, v1, LX/bfn;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/OXb;->A01:LX/6Zt;

    iput-object v1, v0, LX/6Zt;->A00:LX/nAF;

    iget-object v0, p0, LX/bgl;->A01:LX/OWf;

    invoke-virtual {v0, v4}, LX/OWf;->A0V(LX/OXb;)V

    return-void

    :cond_0
    const-string v0, "HttpResponse was not present."

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    new-instance v1, LX/3Ua;

    invoke-direct {v1, v0}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/bgl;->A01:LX/OWf;

    invoke-virtual {v0, v1}, LX/A9S;->A0R(LX/F8C;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bgl;->A01:LX/OWf;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, p1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/bgl;->A01:LX/OWf;

    iget-object v0, v5, LX/OWf;->A02:LX/Ubi;

    iget-object v1, v0, LX/Ubi;->A00:Lcom/facebook/msys/mci/DataTask;

    iget v0, v1, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    if-nez v0, :cond_1

    iget v1, v1, Lcom/facebook/msys/mci/DataTask;->mTaskMode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/bgl;->A04:LX/OXb;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0, v1}, LX/1sb;->A0u(LX/2ar;[B)[B

    move-result-object v4

    iget-object v2, v3, LX/OXb;->A00:Lcom/facebook/msys/mci/UrlResponse;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v5, LX/OWf;->A02:LX/Ubi;

    const/4 v1, 0x0

    new-instance v0, LX/Tmf;

    invoke-direct {v0, v2, v1, v4}, LX/Tmf;-><init>(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;[B)V

    new-instance v2, LX/20E;

    invoke-direct {v2, v0}, LX/20E;-><init>(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ubi;->A01:Lcom/facebook/msys/mci/NetworkSession;

    new-instance v0, LX/Hvg;

    invoke-direct {v0, v2, v3}, LX/Hvg;-><init>(LX/F8C;LX/Ubi;)V

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/C6Z;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/bgl;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p1}, LX/464;->A1F(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onResponseStarted(LX/1mO;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/bgl;->A03:J

    iget v4, p1, LX/1mO;->A01:I

    iget-object v3, p1, LX/1mO;->A02:Ljava/lang/String;

    iget v2, p1, LX/1mO;->A00:I

    iget-object v0, p1, LX/1mO;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/6Zt;

    invoke-direct {v1, v3, v0, v4, v2}, LX/6Zt;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    iget-object v0, p0, LX/bgl;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v8, v0, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v7, LX/OXb;

    invoke-direct {v7}, LX/9p8;-><init>()V

    iput-object v1, v7, LX/OXb;->A01:LX/6Zt;

    sget-object v0, Lcom/facebook/msys/mci/UrlResponse;->$redex_init_class:Lcom/facebook/msys/mci/UrlResponse;

    iget v6, v1, LX/6Zt;->A02:I

    iget-object v1, v1, LX/6Zt;->A04:Ljava/util/List;

    new-array v0, v5, [LX/3aX;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/3aX;

    array-length v4, v5

    invoke-static {v4}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v5, v2

    iget-object v1, v0, LX/3aX;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/msys/mci/UrlResponse;

    invoke-direct {v0, v8, v6, v3}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    iput-object v0, v7, LX/OXb;->A00:Lcom/facebook/msys/mci/UrlResponse;

    iput v6, v7, LX/9p8;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/bgl;->A04:LX/OXb;

    return-void
.end method
