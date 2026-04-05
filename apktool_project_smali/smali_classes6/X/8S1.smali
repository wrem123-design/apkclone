.class public final LX/8S1;
.super LX/J7H;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 3

    iget v2, p0, LX/8S1;->A00:F

    iget v1, p0, LX/8S1;->A01:F

    new-instance v0, LX/8RE;

    invoke-direct {v0, v2, v1}, LX/8RE;-><init>(FF)V

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/8RE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/8S1;->A00:F

    iput v0, p1, LX/8RE;->A00:F

    iget v0, p0, LX/8S1;->A01:F

    iput v0, p1, LX/8RE;->A01:F

    invoke-virtual {p1}, LX/9ju;->A0N()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8S1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8S1;

    iget v1, p0, LX/8S1;->A00:F

    iget v0, p1, LX/8S1;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8S1;->A01:F

    iget v0, p1, LX/8S1;->A01:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/8S1;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/8S1;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v0

    return v0
.end method
