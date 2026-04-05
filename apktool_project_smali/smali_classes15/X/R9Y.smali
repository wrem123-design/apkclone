.class public final LX/R9Y;
.super LX/XeP;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/200;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/Dch;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final A02()LX/200;
    .locals 1

    iget-object v0, p0, LX/R9Y;->A03:LX/200;

    return-object v0
.end method

.method public final A03()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/R9Y;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9Y;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/R9Y;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/R9Y;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9Y;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9Y;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()Z
    .locals 1

    iget-boolean v0, p0, LX/R9Y;->A0C:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R9Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R9Y;

    iget-object v1, p0, LX/R9Y;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/R9Y;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9Y;->A03:LX/200;

    iget-object v0, p1, LX/R9Y;->A03:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9Y;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/R9Y;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9Y;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/R9Y;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9Y;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/R9Y;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/R9Y;->A0C:Z

    iget-boolean v0, p1, LX/R9Y;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R9Y;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/R9Y;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9Y;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/R9Y;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/R9Y;->A00:I

    iget v0, p1, LX/R9Y;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/R9Y;->A02:I

    iget v0, p1, LX/R9Y;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R9Y;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/R9Y;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/R9Y;->A01:I

    iget v0, p1, LX/R9Y;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R9Y;->A05:LX/Dch;

    iget-object v0, p1, LX/R9Y;->A05:LX/Dch;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R9Y;->A0D:Z

    iget-boolean v0, p1, LX/R9Y;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R9Y;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/R9Y;->A03:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R9Y;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/R9Y;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/R9Y;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/R9Y;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/R9Y;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/R9Y;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/R9Y;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/R9Y;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9Y;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/R9Y;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9Y;->A05:LX/Dch;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/R9Y;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShortDramaPlayListRecipeModel(id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R9Y;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BSF;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/R9Y;->A03:LX/200;

    invoke-static {v1, v0}, LX/BSF;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/R9Y;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BSF;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/R9Y;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B99;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/R9Y;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/BSF;->A1K(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/R9Y;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shortDramaTitle="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R9Y;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", seedMediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R9Y;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", episodeIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/R9Y;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalEpisodes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/R9Y;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entryPoint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R9Y;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", episodeOrder="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/R9Y;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseStatus="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R9Y;->A05:LX/Dch;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentEpisode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/R9Y;->A0D:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
