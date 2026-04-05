.class public final LX/P8E;
.super LX/1ku;
.source ""

# interfaces
.implements LX/mjB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P8E;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P8E;

    iget-wide v3, p0, LX/P8E;->A02:J

    iget-wide v1, p1, LX/P8E;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/P8E;->A00:I

    iget v0, p1, LX/P8E;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P8E;->A01:I

    iget v0, p1, LX/P8E;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/P8E;->A02:J

    invoke-static {v0, v1}, LX/AsG;->A08(J)I

    move-result v1

    iget v0, p0, LX/P8E;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/P8E;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
