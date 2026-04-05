.class public final LX/Qy9;
.super LX/QzI;
.source ""

# interfaces
.implements LX/nbz;


# instance fields
.field public A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;


# virtual methods
.method public final Bew()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;
    .locals 1

    iget-object v0, p0, LX/Qy9;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Qy7;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/QzI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/Qy7;

    iget-object v1, p0, LX/Qy9;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    iget-object v0, p1, LX/Qy7;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LX/QzI;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Qy9;->A00:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
