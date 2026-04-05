.class public final LX/WhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jaG;


# instance fields
.field public A00:LX/jaG;

.field public A01:LX/jaG;


# virtual methods
.method public final BC5(LX/jdN;)I
    .locals 2

    iget-object v0, p0, LX/WhR;->A01:LX/jaG;

    invoke-interface {v0, p1}, LX/jaG;->BC5(LX/jdN;)I

    move-result v1

    iget-object v0, p0, LX/WhR;->A00:LX/jaG;

    invoke-interface {v0, p1}, LX/jaG;->BC5(LX/jdN;)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final C5M(LX/jdN;LX/5jY;)I
    .locals 2

    iget-object v0, p0, LX/WhR;->A01:LX/jaG;

    invoke-interface {v0, p1, p2}, LX/jaG;->C5M(LX/jdN;LX/5jY;)I

    move-result v1

    iget-object v0, p0, LX/WhR;->A00:LX/jaG;

    invoke-interface {v0, p1, p2}, LX/jaG;->C5M(LX/jdN;LX/5jY;)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final Ch0(LX/jdN;LX/5jY;)I
    .locals 2

    iget-object v0, p0, LX/WhR;->A01:LX/jaG;

    invoke-interface {v0, p1, p2}, LX/jaG;->Ch0(LX/jdN;LX/5jY;)I

    move-result v1

    iget-object v0, p0, LX/WhR;->A00:LX/jaG;

    invoke-interface {v0, p1, p2}, LX/jaG;->Ch0(LX/jdN;LX/5jY;)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final D89(LX/jdN;)I
    .locals 2

    iget-object v0, p0, LX/WhR;->A01:LX/jaG;

    invoke-interface {v0, p1}, LX/jaG;->D89(LX/jdN;)I

    move-result v1

    iget-object v0, p0, LX/WhR;->A00:LX/jaG;

    invoke-interface {v0, p1}, LX/jaG;->D89(LX/jdN;)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/WhR;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/WhR;

    iget-object v1, p1, LX/WhR;->A01:LX/jaG;

    iget-object v0, p0, LX/WhR;->A01:LX/jaG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/WhR;->A00:LX/jaG;

    iget-object v0, p0, LX/WhR;->A00:LX/jaG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WhR;->A01:LX/jaG;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WhR;->A00:LX/jaG;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/464;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/WhR;->A01:LX/jaG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WhR;->A00:LX/jaG;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
