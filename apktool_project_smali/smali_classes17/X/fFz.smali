.class public final LX/fFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkJ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:[LX/8mY;

.field public A06:I


# virtual methods
.method public final ANI(LX/8mU;)V
    .locals 6

    iget-boolean v3, p0, LX/fFz;->A04:Z

    if-eqz v3, :cond_1

    iget v1, p0, LX/fFz;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/16 v2, 0x20

    invoke-virtual {p1}, LX/8mU;->A04()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/8mU;->A0A()I

    move-result v0

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, LX/fFz;->A04:Z

    const/4 v3, 0x0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, LX/fFz;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/8mU;->A04()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/8mU;->A0A()I

    move-result v0

    if-eq v0, v5, :cond_3

    iput-boolean v5, p0, LX/fFz;->A04:Z

    const/4 v3, 0x0

    :cond_3
    iput v5, p0, LX/fFz;->A00:I

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget v4, p1, LX/8mU;->A01:I

    invoke-virtual {p1}, LX/8mU;->A04()I

    move-result v3

    iget-object v2, p0, LX/fFz;->A05:[LX/8mY;

    array-length v1, v2

    :goto_0
    if-ge v5, v1, :cond_5

    aget-object v0, v2, v5

    invoke-virtual {p1, v4}, LX/8mU;->A0X(I)V

    invoke-interface {v0, p1, v3}, LX/8mY;->FvH(LX/8mU;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, LX/fFz;->A06:I

    add-int/2addr v0, v3

    iput v0, p0, LX/fFz;->A06:I

    return-void
.end method

.method public final Akj(LX/8mW;LX/dls;)V
    .locals 6

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/fFz;->A05:[LX/8mY;

    array-length v0, v4

    if-ge v5, v0, :cond_0

    iget-object v0, p0, LX/fFz;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YEX;

    invoke-virtual {p2}, LX/dls;->A03()V

    invoke-static {p2}, LX/dls;->A02(LX/dls;)V

    iget v1, p2, LX/dls;->A00:I

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v2

    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v1

    invoke-static {p2}, LX/dls;->A02(LX/dls;)V

    iget-object v0, p2, LX/dls;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0EF;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/fFz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0EF;->A01(Ljava/lang/String;)V

    const-string v0, "application/dvbsubs"

    invoke-virtual {v1, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/YEX;->A01:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0EF;->A0a:Ljava/util/List;

    iget-object v0, v3, LX/YEX;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/0EF;->A0Y:Ljava/lang/String;

    invoke-static {v1, v2}, LX/C2V;->A1D(LX/0EF;LX/8mY;)V

    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FdP(Z)V
    .locals 8

    iget-boolean v0, p0, LX/fFz;->A04:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/fFz;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v6, p0, LX/fFz;->A05:[LX/8mY;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    iget-wide v1, p0, LX/fFz;->A01:J

    iget v0, p0, LX/fFz;->A06:I

    invoke-static {v3, v0, v1, v2}, LX/C2W;->A1F(LX/8mY;IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v7, p0, LX/fFz;->A04:Z

    :cond_1
    return-void
.end method

.method public final FdQ(JI)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fFz;->A04:Z

    iput-wide p1, p0, LX/fFz;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/fFz;->A06:I

    const/4 v0, 0x2

    iput v0, p0, LX/fFz;->A00:I

    :cond_0
    return-void
.end method

.method public final Fwp()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fFz;->A04:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/fFz;->A01:J

    return-void
.end method
