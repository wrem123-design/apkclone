.class public final LX/AR3;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:LX/4cH;

.field public A03:LX/4cH;

.field public A04:LX/Bbi;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AR3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AR3;

    iget-object v1, p0, LX/AR3;->A02:LX/4cH;

    iget-object v0, p1, LX/AR3;->A02:LX/4cH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AR3;->A03:LX/4cH;

    iget-object v0, p1, LX/AR3;->A03:LX/4cH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AR3;->A04:LX/Bbi;

    iget-object v0, p1, LX/AR3;->A04:LX/Bbi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AR3;->A01:LX/AHT;

    iget-object v0, p1, LX/AR3;->A01:LX/AHT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AR3;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/AR3;->A00:Landroid/content/Context;

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

    iget-object v0, p0, LX/AR3;->A02:LX/4cH;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AR3;->A03:LX/4cH;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AR3;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AR3;->A01:LX/AHT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AR3;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
