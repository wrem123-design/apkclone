.class public abstract LX/ABR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6h9;I)F
    .locals 4

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/6h9;->A04:LX/6s4;

    iget-object v0, v0, LX/6s4;->A03:LX/2lD;

    invoke-virtual {v0}, LX/2lD;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/6h9;->A03:LX/6r7;

    invoke-virtual {p0, p1}, LX/6r7;->A06(I)I

    move-result v3

    iget v0, p0, LX/6r7;->A03:I

    add-int/lit8 v2, v0, -0x1

    iget v0, p0, LX/6r7;->A02:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/6r7;->A07(IZ)I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-static {p0, v2}, LX/6r7;->A02(LX/6r7;I)V

    iget-object v1, p0, LX/6r7;->A05:Ljava/util/List;

    invoke-static {v1, v2}, LX/8GR;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6s3;

    iget-object v1, v0, LX/6s3;->A06:LX/Juk;

    iget v0, v0, LX/6s3;->A03:I

    sub-int/2addr v2, v0

    check-cast v1, LX/6r8;

    iget-object v0, v1, LX/6r8;->A01:LX/6rF;

    invoke-virtual {v0, v2}, LX/6rF;->A01(I)F

    move-result v1

    invoke-virtual {v0, v2}, LX/6rF;->A02(I)F

    move-result v0

    sub-float/2addr v1, v0

    :cond_0
    return v1
.end method
