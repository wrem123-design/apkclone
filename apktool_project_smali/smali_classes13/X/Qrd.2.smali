.class public abstract LX/Qrd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3l7;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/OBP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OBP;

    iget v0, v0, LX/OBP;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/OBK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OBK;

    iget v0, v0, LX/OBK;->A00:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/OBO;

    iget v0, v0, LX/OBO;->A01:I

    return v0
.end method

.method public A01()LX/3l7;
    .locals 1

    instance-of v0, p0, LX/OBK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OBK;

    iget-object v0, v0, LX/OBK;->A04:LX/3l7;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/OBO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OBO;

    iget-object v0, v0, LX/OBO;->A05:LX/3l7;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Qrd;->A00:LX/3l7;

    return-object v0
.end method

.method public A02()Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, LX/OBP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OBP;

    iget-object v0, v0, LX/OBP;->A02:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/OBK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OBK;

    iget-boolean v0, v0, LX/OBK;->A06:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/OBO;

    iget-boolean v0, v0, LX/OBO;->A06:Z

    goto :goto_0
.end method

.method public A03()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/OBP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OBP;

    iget-object v0, v0, LX/OBP;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/OBO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OBO;

    iget v0, v0, LX/OBO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Qrd;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/OBP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OBP;

    iget-object v0, v0, LX/OBP;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/OBK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OBK;

    iget v0, v0, LX/OBK;->A02:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/OBO;

    iget v0, v0, LX/OBO;->A02:I

    goto :goto_0
.end method

.method public A05()Z
    .locals 1

    instance-of v0, p0, LX/OBP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OBP;

    iget-boolean v0, v0, LX/OBP;->A05:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/OBO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OBO;

    iget-boolean v0, v0, LX/OBO;->A07:Z

    return v0

    :cond_1
    iget-boolean v0, p0, LX/Qrd;->A02:Z

    return v0
.end method

.method public A06()Z
    .locals 1

    instance-of v0, p0, LX/OBP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OBP;

    iget-boolean v0, v0, LX/OBP;->A06:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/Qrd;->A03:Z

    return v0
.end method

.method public A07()Z
    .locals 1

    instance-of v0, p0, LX/OBP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OBP;

    iget-boolean v0, v0, LX/OBP;->A08:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/OBO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OBO;

    iget-boolean v0, v0, LX/OBO;->A09:Z

    return v0

    :cond_1
    iget-boolean v0, p0, LX/Qrd;->A04:Z

    return v0
.end method

.method public A08()Z
    .locals 1

    instance-of v0, p0, LX/OBP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OBP;

    iget-boolean v0, v0, LX/OBP;->A09:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/Qrd;->A05:Z

    return v0
.end method

.method public A09()Z
    .locals 1

    instance-of v0, p0, LX/OBP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OBP;

    iget-boolean v0, v0, LX/OBP;->A0A:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/OBO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OBO;

    iget-boolean v0, v0, LX/OBO;->A0A:Z

    return v0

    :cond_1
    iget-boolean v0, p0, LX/Qrd;->A06:Z

    return v0
.end method
