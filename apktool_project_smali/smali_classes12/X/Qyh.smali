.class public final LX/Qyh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Qyh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Qyh;

    iget-boolean v1, p0, LX/Qyh;->A00:Z

    iget-boolean v0, p1, LX/Qyh;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Qyh;->A01:Z

    iget-boolean v0, p1, LX/Qyh;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Qyh;->A02:Z

    iget-boolean v0, p1, LX/Qyh;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Qyh;->A00:Z

    invoke-static {v0}, LX/526;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Qyh;->A01:Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/526;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/Qyh;->A02:Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/526;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
