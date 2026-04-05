.class public final LX/ETK;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;
.implements LX/Ki4;
.implements LX/Tzp;


# instance fields
.field public A00:LX/4Fh;

.field public A01:LX/4Dj;

.field public A02:LX/A7B;


# virtual methods
.method public final BMy()LX/4Fh;
    .locals 1

    iget-object v0, p0, LX/ETK;->A00:LX/4Fh;

    return-object v0
.end method

.method public final bridge synthetic BP5()LX/Tzp;
    .locals 1

    iget-object v0, p0, LX/ETK;->A01:LX/4Dj;

    return-object v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ETK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ETK;

    iget-object v1, p0, LX/ETK;->A02:LX/A7B;

    iget-object v0, p1, LX/ETK;->A02:LX/A7B;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ETK;->A02:LX/A7B;

    iget-object v0, v0, LX/A7B;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ETK;->A02:LX/A7B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayeredXmaMessageViewModel(model="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ETK;->A02:LX/A7B;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
