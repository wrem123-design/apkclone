.class public final LX/SNL;
.super LX/TQo;
.source ""


# instance fields
.field public A00:LX/Kdl;

.field public A01:LX/ndi;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SNL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SNL;

    iget-object v1, p0, LX/SNL;->A01:LX/ndi;

    iget-object v0, p1, LX/SNL;->A01:LX/ndi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SNL;->A00:LX/Kdl;

    iget-object v0, p1, LX/SNL;->A00:LX/Kdl;

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

    iget-object v0, p0, LX/SNL;->A01:LX/ndi;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/SNL;->A00:LX/Kdl;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v0}, LX/444;->A05(I)I

    move-result v0

    return v0
.end method
