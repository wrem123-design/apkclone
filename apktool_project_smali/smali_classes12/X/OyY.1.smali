.class public final LX/OyY;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:LX/Kq1;

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method private final A00()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v1, p0, LX/OyY;->A01:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    :goto_0
    iput-object v1, p0, LX/OyY;->A01:Ljava/nio/ByteBuffer;

    return-object v1

    :cond_0
    iget-object v3, p0, LX/OyY;->A00:LX/Kq1;

    invoke-interface {v3}, LX/Kq1;->DaR()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/Kq1;->GZs()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/XFk;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/Hsv;

    invoke-direct {v1, v3, v2, v0}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, LX/OyY;->A00:LX/Kq1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kq1;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final read()I
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/OyY;->A00()Ljava/nio/ByteBuffer;

    .line 268435459
    move-result-object v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 268435465
    move-result v0

    .line 268435466
    return v0

    .line 268435467
    :cond_0
    const/4 v0, -0x1

    .line 268435468
    return v0
.end method

.method public final read([BII)I
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/OyY;->A00()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput-object v2, p0, LX/OyY;->A01:Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    iget-object v0, p0, LX/OyY;->A00:LX/Kq1;

    invoke-interface {v0}, LX/Kq1;->DaR()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
