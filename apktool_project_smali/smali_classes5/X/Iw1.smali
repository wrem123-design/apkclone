.class public abstract LX/Iw1;
.super LX/CRH;
.source ""


# virtual methods
.method public A07()LX/UhY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Gku;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Gku;

    iget-object v0, v0, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->CcL()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public A09()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
