.class public final LX/ito;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAG;


# instance fields
.field public A00:I

.field public A01:Ljava/util/zip/Inflater;

.field public A02:LX/naW;

.field public A03:Z


# virtual methods
.method public final FjD(LX/CxH;J)J
    .locals 6

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_a

    iget-boolean v0, p0, LX/ito;->A03:Z

    if-nez v0, :cond_9

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v3, p0, LX/ito;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/ito;->A00:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ito;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/ito;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/ito;->A00:I

    iget-object v2, p0, LX/ito;->A02:LX/naW;

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, LX/naW;->GT1(J)V

    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/ito;->A02:LX/naW;

    invoke-interface {v1}, LX/naW;->At5()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, LX/CxH;->A08(I)LX/D03;

    move-result-object v3

    iget v4, v3, LX/D03;->A00:I

    rsub-int v0, v4, 0x2000

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/ito;->A01:Ljava/util/zip/Inflater;

    iget-object v0, v3, LX/D03;->A06:[B

    invoke-virtual {v1, v0, v4, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_3

    iget v0, v3, LX/D03;->A00:I

    add-int/2addr v0, v2

    iput v0, v3, LX/D03;->A00:I

    iget-wide v0, p1, LX/CxH;->A00:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/CxH;->A00:J

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v5, :cond_0

    goto :goto_2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-interface {v1}, LX/naW;->AGo()LX/CxH;

    move-result-object v0

    iget-object v0, v0, LX/CxH;->A01:LX/D03;

    iget v2, v0, LX/D03;->A00:I

    iget v1, v0, LX/D03;->A01:I

    sub-int/2addr v2, v1

    iput v2, p0, LX/ito;->A00:I

    iget-object v0, v0, LX/D03;->A06:[B

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    :goto_1
    return-wide v2

    :goto_2
    :try_start_1
    const-string v1, "source exhausted prematurely"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v1, p0, LX/ito;->A00:I

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/ito;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/ito;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/ito;->A00:I

    iget-object v2, p0, LX/ito;->A02:LX/naW;

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, LX/naW;->GT1(J)V

    :cond_6
    iget v1, v3, LX/D03;->A01:I

    iget v0, v3, LX/D03;->A00:I

    if-ne v1, v0, :cond_7

    invoke-static {p1, v3}, LX/D03;->A00(LX/CxH;LX/D03;)V

    :cond_7
    const-wide/16 v2, -0x1

    return-wide v2
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    const-string v0, "?"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p2, p3}, LX/Aug;->A09(J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GXp()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/ito;->A02:LX/naW;

    invoke-interface {v0}, LX/nAG;->GXp()LX/CxC;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/ito;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ito;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ito;->A03:Z

    iget-object v0, p0, LX/ito;->A02:LX/naW;

    invoke-interface {v0}, LX/nAG;->close()V

    :cond_0
    return-void
.end method
