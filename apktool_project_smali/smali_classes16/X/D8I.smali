.class public abstract LX/D8I;
.super LX/HBJ;
.source ""

# interfaces
.implements LX/Da9;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [LX/1MX;

    new-array v0, v0, [LX/1Mq;

    invoke-direct {p0, v1, v0}, LX/HBJ;-><init>([LX/9bG;[LX/86A;)V

    const/16 v4, 0x400

    iget v0, p0, LX/HBJ;->A00:I

    iget-object v3, p0, LX/HBJ;->A0B:[LX/9bG;

    array-length v2, v3

    const/4 v1, 0x0

    if-eq v0, v2, :cond_0

    invoke-static {v1}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, LX/9bG;->A03(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/9bG;LX/86A;Z)LX/9t9;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/1MX;

    check-cast p2, LX/1Mq;

    :try_start_0
    iget-object v0, p1, LX/9bG;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, LX/D8I;->A08([BIZ)LX/nhe;

    move-result-object v0

    iget-wide v3, p1, LX/9bG;->A00:J

    iget-wide v5, p1, LX/1MX;->A00:J

    iput-wide v3, p2, LX/86A;->A00:J

    iput-object v0, p2, LX/1Mq;->A01:LX/nhe;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move-wide v5, v3

    :cond_0
    iput-wide v5, p2, LX/1Mq;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/86A;->A01:Z

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/Q0r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Throwable;)LX/9t9;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/16 v0, 0x187

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q0r;

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final bridge synthetic A03()LX/9bG;
    .locals 1

    new-instance v0, LX/1MX;

    invoke-direct {v0}, LX/1MX;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A05()LX/86A;
    .locals 1

    new-instance v0, LX/1Ms;

    invoke-direct {v0, p0}, LX/1Ms;-><init>(LX/D8I;)V

    return-object v0
.end method

.method public A08([BIZ)LX/nhe;
    .locals 2

    instance-of v0, p0, LX/Q0u;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Q0u;

    if-eqz p3, :cond_0

    iget-object v0, v1, LX/Q0u;->A00:LX/nfS;

    invoke-interface {v0}, LX/nfS;->reset()V

    :cond_0
    iget-object v1, v1, LX/Q0u;->A00:LX/nfS;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, LX/nfS;->Fdv([BII)LX/nhe;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Q0t;

    if-eqz p3, :cond_2

    iget-object v0, v1, LX/Q0t;->A00:LX/nfS;

    invoke-interface {v0}, LX/nfS;->reset()V

    :cond_2
    iget-object v1, v1, LX/Q0t;->A00:LX/nfS;

    goto :goto_0
.end method

.method public final GEc(J)V
    .locals 0

    return-void
.end method
