.class public final LX/9Y0;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:LX/FzW;

.field public A01:LX/LEL;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/9Y0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Y0;->A00:LX/FzW;

    iget-object v0, v0, LX/FzW;->A01:LX/FzS;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FzS;->A00:LX/FzY;

    iget-object v1, v0, LX/FzY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/9Y0;->A00:LX/FzW;

    iget-object v0, v0, LX/FzW;->A01:LX/FzS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FzS;->A00:LX/FzY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FzY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Y0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Y0;

    iget-object v1, p0, LX/9Y0;->A00:LX/FzW;

    iget-object v0, p1, LX/9Y0;->A00:LX/FzW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Y0;->A01:LX/LEL;

    iget-object v0, p1, LX/9Y0;->A01:LX/LEL;

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

    iget-object v0, p0, LX/9Y0;->A00:LX/FzW;

    iget-object v0, v0, LX/FzW;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9Y0;->A00:LX/FzW;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9Y0;->A01:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentGiphyStickerSuggestionItemViewModel(sticker="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Y0;->A00:LX/FzW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onGifSelected="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Y0;->A01:LX/LEL;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
