.class public final LX/Af9;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static A00(LX/514;)Z
    .locals 0

    iget-object p0, p0, LX/514;->A0D:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Af9;

    iget-boolean p0, p0, LX/Af9;->A03:Z

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Af9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Af9;

    iget-boolean v1, p0, LX/Af9;->A03:Z

    iget-boolean v0, p1, LX/Af9;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Af9;->A02:Z

    iget-boolean v0, p1, LX/Af9;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Af9;->A01:Z

    iget-boolean v0, p1, LX/Af9;->A01:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Af9;->A00:I

    iget v0, p1, LX/Af9;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Af9;->A03:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/Af9;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Af9;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Af9;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
