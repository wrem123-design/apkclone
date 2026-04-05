.class public final LX/JFv;
.super LX/8Sm;
.source ""


# instance fields
.field public A00:LX/IBs;

.field public A01:LX/CH3;


# virtual methods
.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JFv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JFv;

    iget-object v1, p0, LX/JFv;->A01:LX/CH3;

    iget-object v0, p1, LX/JFv;->A01:LX/CH3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JFv;->A00:LX/IBs;

    iget-object v0, p1, LX/JFv;->A00:LX/IBs;

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

    iget-object v0, p0, LX/JFv;->A01:LX/CH3;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/JFv;->A00:LX/IBs;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
