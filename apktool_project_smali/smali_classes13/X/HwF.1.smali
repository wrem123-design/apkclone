.class public final LX/HwF;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/VaL;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/JGC;

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HwF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HwF;

    iget-object v1, p0, LX/HwF;->A00:LX/VaL;

    iget-object v0, p1, LX/HwF;->A00:LX/VaL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HwF;->A03:Z

    iget-boolean v0, p1, LX/HwF;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HwF;->A02:LX/JGC;

    iget-object v0, p1, LX/HwF;->A02:LX/JGC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HwF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/HwF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget-object v0, p0, LX/HwF;->A00:LX/VaL;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/HwF;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/HwF;->A02:LX/JGC;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HwF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
