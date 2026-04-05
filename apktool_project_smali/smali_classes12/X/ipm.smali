.class public final LX/ipm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmb;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Whl;

.field public A03:LX/cqo;

.field public A04:LX/lhk;

.field public A05:LX/naV;

.field public A06:LX/naW;


# virtual methods
.method public final A00(Ljava/lang/String;LX/Whl;)V
    .locals 7

    iget v0, p0, LX/ipm;->A00:I

    if-nez v0, :cond_1

    iget-object v6, p0, LX/ipm;->A05:LX/naV;

    invoke-interface {v6, p1}, LX/naV;->GiR(Ljava/lang/String;)V

    const-string v5, "\r\n"

    invoke-interface {v6, v5}, LX/naV;->GiR(Ljava/lang/String;)V

    iget-object v0, p2, LX/Whl;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v4, v0, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p2, LX/Whl;->A00:[Ljava/lang/String;

    mul-int/lit8 v2, v3, 0x2

    aget-object v0, v0, v2

    invoke-interface {v6, v0}, LX/naV;->GiR(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-interface {v6, v0}, LX/naV;->GiR(Ljava/lang/String;)V

    iget-object v1, p2, LX/Whl;->A00:[Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-interface {v6, v0}, LX/naV;->GiR(Ljava/lang/String;)V

    invoke-interface {v6, v5}, LX/naV;->GiR(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6, v5}, LX/naV;->GiR(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, LX/ipm;->A00:I

    return-void

    :cond_1
    invoke-static {p0}, LX/Aug;->A0F(LX/ipm;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AND()LX/lhk;
    .locals 1

    iget-object v0, p0, LX/ipm;->A04:LX/lhk;

    return-object v0
.end method

.method public final AkD(LX/Qvh;J)LX/nAM;
    .locals 3

    const-string v1, "Transfer-Encoding"

    iget-object v0, p1, LX/Qvh;->A02:LX/Whl;

    invoke-virtual {v0, v1}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/ipm;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/ipm;->A00:I

    new-instance v0, LX/iro;

    invoke-direct {v0, p0}, LX/iro;-><init>(LX/ipm;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Aug;->A0F(LX/ipm;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_3

    iget v1, p0, LX/ipm;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, LX/ipm;->A00:I

    new-instance v0, LX/isl;

    invoke-direct {v0, p0}, LX/isl;-><init>(LX/ipm;)V

    return-object v0

    :cond_2
    invoke-static {p0}, LX/Aug;->A0F(LX/ipm;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AwG()V
    .locals 1

    iget-object v0, p0, LX/ipm;->A05:LX/naV;

    invoke-interface {v0}, LX/naV;->flush()V

    return-void
.end method

.method public final AxA()V
    .locals 1

    iget-object v0, p0, LX/ipm;->A05:LX/naV;

    invoke-interface {v0}, LX/naV;->flush()V

    return-void
.end method

.method public final Fd5(LX/cao;)LX/nAG;
    .locals 5

    invoke-static {p1}, LX/Win;->A03(LX/cao;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    iget v1, p0, LX/ipm;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    iput v0, p0, LX/ipm;->A00:I

    new-instance v0, LX/lhg;

    invoke-direct {v0, p0, v3, v4}, LX/lhg;-><init>(LX/ipm;J)V

    return-object v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LX/cao;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/cao;->A07:LX/Qvh;

    iget-object v2, v0, LX/Qvh;->A03:LX/Wlk;

    iget v1, p0, LX/ipm;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const/4 v0, 0x5

    iput v0, p0, LX/ipm;->A00:I

    new-instance v0, LX/lhj;

    invoke-direct {v0, v2, p0}, LX/lhj;-><init>(LX/Wlk;LX/ipm;)V

    return-object v0

    :cond_1
    iget-object v1, p1, LX/cao;->A05:LX/Whl;

    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p0}, LX/Aug;->A0F(LX/ipm;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/Aug;->A0F(LX/ipm;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_4
    iget v1, p0, LX/ipm;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const/4 v0, 0x5

    iput v0, p0, LX/ipm;->A00:I

    iget-object v0, p0, LX/ipm;->A04:LX/lhk;

    invoke-virtual {v0}, LX/lhk;->A03()V

    new-instance v0, LX/lhi;

    invoke-direct {v0, p0}, LX/lhi;-><init>(LX/ipm;)V

    return-object v0

    :cond_5
    invoke-static {p0}, LX/Aug;->A0F(LX/ipm;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fji(Z)LX/Wdc;
    .locals 10

    iget v1, p0, LX/ipm;->A00:I

    const/4 v7, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v7, :cond_0

    invoke-static {p0}, LX/Aug;->A0F(LX/ipm;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/ipm;->A06:LX/naW;

    iget-wide v0, p0, LX/ipm;->A01:J

    invoke-interface {v2, v0, v1}, LX/naW;->Fjv(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p0, LX/ipm;->A01:J

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/ipm;->A01:J

    invoke-static {v4}, LX/Ubl;->A00(Ljava/lang/String;)LX/Ubl;

    move-result-object v1

    new-instance v8, LX/Wdc;

    invoke-direct {v8}, LX/Wdc;-><init>()V

    iget-object v0, v1, LX/Ubl;->A02:LX/PMx;

    iput-object v0, v8, LX/Wdc;->A06:LX/PMx;

    iget v6, v1, LX/Ubl;->A00:I

    iput v6, v8, LX/Wdc;->A00:I

    iget-object v0, v1, LX/Ubl;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/Wdc;->A03:Ljava/lang/String;

    new-instance v9, LX/Uif;

    invoke-direct {v9}, LX/Uif;-><init>()V

    :goto_0
    iget-object v2, p0, LX/ipm;->A06:LX/naW;

    iget-wide v0, p0, LX/ipm;->A01:J

    invoke-interface {v2, v0, v1}, LX/naW;->Fjv(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v3, p0, LX/ipm;->A01:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v0, v2

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/ipm;->A01:J

    if-eqz v2, :cond_1

    invoke-virtual {v9, v5}, LX/Uif;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/Whl;

    invoke-direct {v0, v9}, LX/Whl;-><init>(LX/Uif;)V

    invoke-virtual {v0}, LX/Whl;->A05()LX/Uif;

    move-result-object v0

    iput-object v0, v8, LX/Wdc;->A05:LX/Uif;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v6, v0, :cond_2

    const/4 v8, 0x0

    return-object v8

    :cond_2
    if-eq v6, v0, :cond_3

    const/4 v7, 0x4

    :cond_3
    iput v7, p0, LX/ipm;->A00:I

    return-object v8
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/ipm;->A04:LX/lhk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/lhk;->A0A:LX/R7z;

    iget-object v0, v0, LX/R7z;->A02:LX/RBK;

    iget-object v0, v0, LX/RBK;->A0A:LX/Wlk;

    invoke-virtual {v0}, LX/Wlk;->A0B()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected end of stream on "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const-string v2, "unknown"

    goto :goto_1
.end method

.method public final FsA(LX/cao;)J
    .locals 2

    invoke-static {p1}, LX/Win;->A03(LX/cao;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LX/cao;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget-object v1, p1, LX/cao;->A05:LX/Whl;

    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final GiC(LX/Qvh;)V
    .locals 5

    iget-object v0, p0, LX/ipm;->A04:LX/lhk;

    iget-object v0, v0, LX/lhk;->A0A:LX/R7z;

    iget-object v0, v0, LX/R7z;->A01:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, LX/Qvh;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p1, LX/Qvh;->A03:LX/Wlk;

    iget-object v1, v2, LX/Wlk;->A04:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Qvh;->A02:LX/Whl;

    invoke-virtual {p0, v1, v0}, LX/ipm;->A00(Ljava/lang/String;LX/Whl;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/Six;->A00(LX/Wlk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/ipm;->A04:LX/lhk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/lhk;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/Wmm;->A09(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method
