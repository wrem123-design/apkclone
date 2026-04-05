.class public final LX/BZd;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3DT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/MuS;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/BZd;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17b1

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/C5p;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3143

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/C5p;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3149

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/C5p;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b316e

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/C5p;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, LX/C5p;

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/BZd;->A05:Ljava/util/List;

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/C5p;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v6, v2, LX/BZd;->A00:Landroid/content/Context;

    iget-object v7, v2, LX/BZd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/BZd;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v12, 0x1

    new-instance v14, LX/43M;

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v19, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, LX/43M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, LX/C5p;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v9

    invoke-static {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v11

    const v10, 0x7f070022

    new-instance v5, LX/B4n;

    move v14, v12

    invoke-direct/range {v5 .. v14}, LX/B4n;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, LX/C5p;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v9

    invoke-static {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v11

    new-instance v5, LX/B4n;

    invoke-direct/range {v5 .. v14}, LX/B4n;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x3c

    invoke-static {v1, v3, v0, v2}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f137798

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v2}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x307d1892

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BZd;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x445ef7c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
