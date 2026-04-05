.class public final LX/9Vg;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:LX/LEL;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Vg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Vg;

    iget v1, p0, LX/9Vg;->A01:I

    iget v0, p1, LX/9Vg;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Vg;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/9Vg;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9Vg;->A00:I

    iget v0, p1, LX/9Vg;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Vg;->A04:Z

    iget-boolean v0, p1, LX/9Vg;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Vg;->A05:Z

    iget-boolean v0, p1, LX/9Vg;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Vg;->A06:Z

    iget-boolean v0, p1, LX/9Vg;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Vg;->A03:LX/LEL;

    iget-object v0, p1, LX/9Vg;->A03:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/9Vg;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9Vg;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Vg;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Vg;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9Vg;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9Vg;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/9Vg;->A03:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
