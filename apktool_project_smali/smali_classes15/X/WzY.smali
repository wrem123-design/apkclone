.class public abstract LX/WzY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;)LX/43Z;
    .locals 12

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-static {v11, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    sget-object v0, LX/Y6A;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v2}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    array-length v0, v0

    if-ne v0, v5, :cond_0

    invoke-static {v2}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    aget v0, v0, v11

    invoke-static {v0}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    move-result-object v2

    :goto_1
    sget-object v1, LX/SIB;->A00:LX/SIB;

    new-instance v0, LX/J1g;

    invoke-direct {v0, p0, p1, v2, v1}, LX/J1g;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/VIh;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    new-instance v6, LX/43Z;

    move p0, v11

    move p1, v11

    invoke-direct/range {v6 .. v13}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object p2, v6, LX/43Z;->A04:Ljava/lang/Object;

    new-instance v0, LX/SFq;

    invoke-direct {v0, v7, v6, v3}, LX/SFq;-><init>(Landroid/content/Context;LX/43Z;I)V

    invoke-virtual {v6, v0}, LX/43Z;->A09(LX/GJo;)V

    return-object v6
.end method
