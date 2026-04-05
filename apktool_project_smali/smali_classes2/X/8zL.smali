.class public abstract LX/8zL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;)LX/8fl;
    .locals 9

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cya()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v8, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaP;

    invoke-interface {v0}, LX/DaP;->CGl()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaP;

    invoke-interface {v0}, LX/DaP;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v6

    const/4 v4, 0x1

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CYA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bai()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v3, v6, v0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CYA()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BV1()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    new-instance v5, LX/8bc;

    invoke-direct {v5, v1, v0}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v5, LX/8bc;->A05:Lcom/instagram/model/mediatype/ProductType;

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BV1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8bc;->A0B:Ljava/lang/String;

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BV1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8bc;->A0A:Ljava/lang/Integer;

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CYA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8bc;->A0K:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8bc;->A07:Ljava/lang/Boolean;

    iput v6, v5, LX/8bc;->A01:I

    iput v3, v5, LX/8bc;->A00:I

    iput-boolean v2, v5, LX/8bc;->A0Z:Z

    :goto_1
    invoke-virtual {v5}, LX/8bc;->A00()LX/8fl;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_c

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CYA()Ljava/lang/String;

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_8
    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bai()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v2, v3, v0

    if-gtz v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_b
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    new-instance v5, LX/8bc;

    invoke-direct {v5, v1, v0}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v5, LX/8bc;->A05:Lcom/instagram/model/mediatype/ProductType;

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BV1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8bc;->A0B:Ljava/lang/String;

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BV1()Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8bc;->A0A:Ljava/lang/Integer;

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CYA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8bc;->A0K:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8bc;->A07:Ljava/lang/Boolean;

    iput v3, v5, LX/8bc;->A01:I

    iput v2, v5, LX/8bc;->A00:I

    iput-boolean v4, v5, LX/8bc;->A0Z:Z

    goto :goto_1

    :cond_c
    return-object v2
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dqo()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
