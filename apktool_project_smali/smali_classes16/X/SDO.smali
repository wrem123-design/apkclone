.class public final LX/SDO;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SDO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SDO;

    iget-boolean v1, p0, LX/SDO;->A00:Z

    iget-boolean v0, p1, LX/SDO;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/SDO;->A00:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
