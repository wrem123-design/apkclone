.class public final LX/fG1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkJ;


# instance fields
.field public A00:J

.field public A01:LX/8mU;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:I

.field public A05:LX/8mY;

.field public A06:Z


# virtual methods
.method public final ANI(LX/8mU;)V
    .locals 8

    iget-object v0, p0, LX/fG1;->A05:LX/8mY;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/fG1;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/8mU;->A04()I

    move-result v3

    iget v7, p0, LX/fG1;->A03:I

    const/16 v6, 0xa

    if-ge v7, v6, :cond_0

    rsub-int/lit8 v0, v7, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v2, p1, LX/8mU;->A02:[B

    iget v1, p1, LX/8mU;->A01:I

    iget-object v4, p0, LX/fG1;->A01:LX/8mU;

    iget-object v0, v4, LX/8mU;->A02:[B

    invoke-static {v2, v1, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/fG1;->A03:I

    add-int/2addr v0, v5

    if-ne v0, v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/8mU;->A0X(I)V

    invoke-virtual {v4}, LX/8mU;->A0A()I

    move-result v1

    const/16 v0, 0x49

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, LX/8mU;->A0A()I

    move-result v1

    const/16 v0, 0x44

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, LX/8mU;->A0A()I

    move-result v1

    const/16 v0, 0x33

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v4}, LX/8mU;->A09()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/fG1;->A04:I

    :cond_0
    iget v1, p0, LX/fG1;->A04:I

    iget v0, p0, LX/fG1;->A03:I

    invoke-static {v1, v0, v3}, LX/C2V;->A01(III)I

    move-result v1

    iget-object v0, p0, LX/fG1;->A05:LX/8mY;

    invoke-interface {v0, p1, v1}, LX/8mY;->FvH(LX/8mU;I)V

    iget v0, p0, LX/fG1;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/fG1;->A03:I

    :cond_1
    return-void

    :cond_2
    const-string v1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/fG1;->A06:Z

    return-void
.end method

.method public final Akj(LX/8mW;LX/dls;)V
    .locals 3

    invoke-virtual {p2}, LX/dls;->A03()V

    invoke-static {p2}, LX/dls;->A02(LX/dls;)V

    iget v1, p2, LX/dls;->A00:I

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v2

    iput-object v2, p0, LX/fG1;->A05:LX/8mY;

    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v1

    invoke-static {p2}, LX/dls;->A02(LX/dls;)V

    iget-object v0, p2, LX/dls;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0EF;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/fG1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0EF;->A01(Ljava/lang/String;)V

    const-string v0, "application/id3"

    invoke-virtual {v1, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/C2V;->A1D(LX/0EF;LX/8mY;)V

    return-void
.end method

.method public final FdP(Z)V
    .locals 8

    iget-object v7, p0, LX/fG1;->A05:LX/8mY;

    invoke-static {v7}, LX/7xx;->A02(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/fG1;->A06:Z

    if-eqz v0, :cond_0

    iget v6, p0, LX/fG1;->A04:I

    if-eqz v6, :cond_0

    iget v0, p0, LX/fG1;->A03:I

    if-ne v0, v6, :cond_0

    iget-wide v2, p0, LX/fG1;->A00:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {v7, v6, v2, v3}, LX/C2W;->A1F(LX/8mY;IJ)V

    iput-boolean v1, p0, LX/fG1;->A06:Z

    :cond_0
    return-void
.end method

.method public final FdQ(JI)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fG1;->A06:Z

    iput-wide p1, p0, LX/fG1;->A00:J

    const/4 v0, 0x0

    iput v0, p0, LX/fG1;->A04:I

    iput v0, p0, LX/fG1;->A03:I

    :cond_0
    return-void
.end method

.method public final Fwp()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fG1;->A06:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/fG1;->A00:J

    return-void
.end method
