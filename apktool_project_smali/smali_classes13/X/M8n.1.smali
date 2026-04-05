.class public final LX/M8n;
.super LX/1ku;
.source ""

# interfaces
.implements LX/joo;


# instance fields
.field public A00:LX/9JC;

.field public A01:LX/9JL;

.field public A02:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

.field public A03:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;


# virtual methods
.method public final C2q()Ljava/lang/String;
    .locals 1

    const-string v0, "PublicViewCountShareCardPreviewModel"

    invoke-static {p0, v0}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CTY()LX/9JC;
    .locals 1

    iget-object v0, p0, LX/M8n;->A00:LX/9JC;

    return-object v0
.end method

.method public final synthetic CTb()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ceu()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/joo;->A02(LX/joo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DIE()LX/M40;
    .locals 1

    invoke-static {}, LX/M40;->A01()LX/M40;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M8n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M8n;

    iget-object v1, p0, LX/M8n;->A00:LX/9JC;

    iget-object v0, p1, LX/M8n;->A00:LX/9JC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M8n;->A01:LX/9JL;

    iget-object v0, p1, LX/M8n;->A01:LX/9JL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M8n;->A02:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iget-object v0, p1, LX/M8n;->A02:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M8n;->A03:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iget-object v0, p1, LX/M8n;->A03:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

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

    iget-object v0, p0, LX/M8n;->A00:LX/9JC;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/M8n;->A01:LX/9JL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M8n;->A02:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M8n;->A03:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
