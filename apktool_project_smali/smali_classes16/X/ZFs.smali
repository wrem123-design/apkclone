.class public final LX/ZFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Yxs;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Throwable;

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/ZFs;

    iget-boolean v1, p0, LX/ZFs;->A04:Z

    iget-boolean v0, p1, LX/ZFs;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZFs;->A00:I

    iget v0, p1, LX/ZFs;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZFs;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/ZFs;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/ZFs;->A04:Z

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/ZFs;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZFs;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PresenterStateHolder{mValue="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZFs;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mLoading="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ZFs;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mError="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZFs;->A03:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/464;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
