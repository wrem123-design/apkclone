.class public final LX/B39;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;
.implements LX/KmQ;


# instance fields
.field public A00:LX/4Hc;

.field public A01:LX/4Dj;

.field public A02:LX/4Gl;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic BPA()LX/Tzp;
    .locals 1

    iget-object v0, p0, LX/B39;->A01:LX/4Dj;

    return-object v0
.end method

.method public final bridge synthetic BPK()LX/Tzz;
    .locals 1

    iget-object v0, p0, LX/B39;->A00:LX/4Hc;

    return-object v0
.end method

.method public final bridge synthetic Cec()LX/Tzp;
    .locals 1

    iget-object v0, p0, LX/B39;->A02:LX/4Gl;

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

    instance-of v0, p1, LX/B39;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B39;

    iget-object v1, p0, LX/B39;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/B39;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B39;->A02:LX/4Gl;

    iget-object v0, p1, LX/B39;->A02:LX/4Gl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B39;->A01:LX/4Dj;

    iget-object v0, p1, LX/B39;->A01:LX/4Dj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B39;->A00:LX/4Hc;

    iget-object v0, p1, LX/B39;->A00:LX/4Hc;

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

    iget-object v0, p0, LX/B39;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B39;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/B39;->A02:LX/4Gl;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B39;->A01:LX/4Dj;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B39;->A00:LX/4Hc;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextReplyToNotesXmaViewModel(id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B39;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/235;->A0r(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/B39;->A02:LX/4Gl;

    invoke-static {v1, v0}, LX/235;->A0p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/B39;->A01:LX/4Dj;

    invoke-static {v1, v0}, LX/235;->A0n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/B39;->A00:LX/4Hc;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
