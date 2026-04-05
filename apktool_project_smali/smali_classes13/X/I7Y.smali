.class public final LX/I7Y;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/5wv;

.field public A05:LX/5wv;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I7Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I7Y;

    iget v1, p0, LX/I7Y;->A03:I

    iget v0, p1, LX/I7Y;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I7Y;->A05:LX/5wv;

    iget-object v0, p1, LX/I7Y;->A05:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/I7Y;->A02:I

    iget v0, p1, LX/I7Y;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/I7Y;->A01:I

    iget v0, p1, LX/I7Y;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/I7Y;->A00:F

    iget v0, p1, LX/I7Y;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/I7Y;->A04:LX/5wv;

    iget-object v0, p1, LX/I7Y;->A04:LX/5wv;

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

    iget v0, p0, LX/I7Y;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/I7Y;->A05:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/I7Y;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/I7Y;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/I7Y;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/I7Y;->A04:LX/5wv;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
