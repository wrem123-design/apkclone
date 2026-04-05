.class public final LX/SJ2;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Lcom/instagram/settings2/core/model/FbtModel;

.field public A01:Lcom/instagram/settings2/core/model/FbtModel;

.field public A02:Lcom/instagram/settings2/core/model/FbtModel;

.field public A03:LX/nEc;

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SJ2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SJ2;

    iget-object v1, p0, LX/SJ2;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/SJ2;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SJ2;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/SJ2;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SJ2;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/SJ2;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SJ2;->A03:LX/nEc;

    iget-object v0, p1, LX/SJ2;->A03:LX/nEc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SJ2;->A04:Z

    iget-boolean v0, p1, LX/SJ2;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/SJ2;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/SJ2;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SJ2;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SJ2;->A03:LX/nEc;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/SJ2;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
