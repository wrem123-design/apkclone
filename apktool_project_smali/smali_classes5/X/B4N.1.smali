.class public abstract synthetic LX/B4N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;LX/LDp;)I
    .locals 3

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 p0, 0x0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-interface {p1}, LX/LDp;->CFO()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1oH;->A45:LX/1oH;

    if-eq v1, v0, :cond_2

    const v0, 0x7f135e39

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_3

    const v0, 0x7f136f61

    return v0

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_4

    const v0, 0x7f136f60

    return v0

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p0, :cond_5

    const v0, 0x7f136f69

    return v0

    :cond_5
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    const v0, 0x7f136f68

    return v0

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    const v0, 0x7f131605

    return v0

    :cond_7
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p0, :cond_8

    const v0, 0x7f131606

    return v0

    :cond_8
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p0, :cond_9

    const v0, 0x7f135e4d

    return v0

    :cond_9
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A0F:LX/0U3;

    if-ne v1, v0, :cond_a

    const v0, 0x7f135e4b

    return v0

    :cond_a
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A0H:LX/0U3;

    if-ne v1, v0, :cond_b

    const v0, 0x7f135e4c

    return v0

    :cond_b
    const v0, 0x7f135e4e

    return v0
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LDp;)LX/8MU;
    .locals 4

    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/8MU;

    invoke-direct {v2, p0, v3, v0}, LX/8MU;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p1, p2}, LX/B4N;->A00(Lcom/instagram/common/session/UserSession;LX/LDp;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/8MU;->A01(I)V

    invoke-interface {p2}, LX/LDp;->CFO()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    iput-boolean v0, v2, LX/8MU;->A07:Z

    const v0, 0x7f0700af

    invoke-virtual {v2, v0}, LX/8MU;->A02(I)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/8MU;->A03:J

    return-object v2
.end method

.method public static A02(LX/LDp;)V
    .locals 0

    invoke-interface {p0}, LX/LDp;->BzD()LX/8MV;

    move-result-object p0

    invoke-virtual {p0}, LX/8MV;->A01()V

    return-void
.end method

.method public static A03(LX/LDp;)Z
    .locals 1

    invoke-interface {p0}, LX/LDp;->CFO()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
