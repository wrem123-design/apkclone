.class public final LX/R9d;
.super LX/XeP;
.source ""


# instance fields
.field public A00:LX/UYn;

.field public A01:LX/UYz;

.field public A02:LX/200;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final A00()LX/UYn;
    .locals 1

    iget-object v0, p0, LX/R9d;->A00:LX/UYn;

    return-object v0
.end method

.method public final A01()LX/UYz;
    .locals 1

    iget-object v0, p0, LX/R9d;->A01:LX/UYz;

    return-object v0
.end method

.method public final A02()LX/200;
    .locals 1

    iget-object v0, p0, LX/R9d;->A02:LX/200;

    return-object v0
.end method

.method public final A03()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/R9d;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/R9d;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9d;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9d;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9d;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R9d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R9d;

    iget-object v1, p0, LX/R9d;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/R9d;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9d;->A02:LX/200;

    iget-object v0, p1, LX/R9d;->A02:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9d;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/R9d;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9d;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/R9d;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9d;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/R9d;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9d;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/R9d;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9d;->A00:LX/UYn;

    iget-object v0, p1, LX/R9d;->A00:LX/UYn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R9d;->A01:LX/UYz;

    iget-object v0, p1, LX/R9d;->A01:LX/UYz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R9d;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/R9d;->A04:Lcom/instagram/feed/media/Media;

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

    iget-object v0, p0, LX/R9d;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/R9d;->A02:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R9d;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/R9d;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/R9d;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/BSH;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R9d;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9d;->A00:LX/UYn;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R9d;->A01:LX/UYz;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R9d;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaVerifiedLink(id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R9d;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BSF;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/R9d;->A02:LX/200;

    invoke-static {v1, v0}, LX/BSF;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/R9d;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BSF;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/R9d;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B99;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/R9d;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-static {v1, v0}, LX/B99;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", imageDrawableRes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R9d;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageDrawableBackground="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R9d;->A00:LX/UYn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageDrawableTint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R9d;->A01:LX/UYz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R9d;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
