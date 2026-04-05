.class public final LX/HVb;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/1j6;

.field public A01:LX/1Nf;

.field public A02:LX/3xG;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HVb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HVb;

    iget-object v1, p0, LX/HVb;->A02:LX/3xG;

    iget-object v0, p1, LX/HVb;->A02:LX/3xG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HVb;->A00:LX/1j6;

    iget-object v0, p1, LX/HVb;->A00:LX/1j6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HVb;->A01:LX/1Nf;

    iget-object v0, p1, LX/HVb;->A01:LX/1Nf;

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

    iget-object v0, p0, LX/HVb;->A02:LX/3xG;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HVb;->A00:LX/1j6;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HVb;->A01:LX/1Nf;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
