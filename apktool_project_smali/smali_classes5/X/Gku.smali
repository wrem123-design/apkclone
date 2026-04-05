.class public final LX/Gku;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/LDp;
.implements LX/KXM;
.implements LX/KMx;


# instance fields
.field public A00:I

.field public A01:LX/B4n;

.field public A02:LX/B5M;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/8MV;

.field public final A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A0D:LX/B5k;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/Bbi;

.field public final A0H:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V
    .locals 25

    move/from16 v0, p7

    move-object/from16 v3, p3

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const-string v8, ""

    sget-object v13, LX/BTg;->A00:LX/BTg;

    const/4 v14, 0x0

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    sget-object v5, LX/0U3;->A06:LX/0U3;

    new-instance v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v6, v4

    move-object v9, v8

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v3 .. v18}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    :cond_0
    move-object/from16 v8, p1

    invoke-static {v8}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v2

    and-int/lit8 v1, p5, 0x20

    if-eqz v1, :cond_1

    const/16 p6, 0x0

    :cond_1
    and-int/lit8 v1, p5, 0x40

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v14, p4

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v9, p2

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v8, v1, LX/Gku;->A08:Landroid/content/Context;

    iput-object v14, v1, LX/Gku;->A0F:Ljava/lang/String;

    iput-object v9, v1, LX/Gku;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-boolean v2, v1, LX/Gku;->A0H:Z

    iput-boolean v0, v1, LX/Gku;->A03:Z

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, LX/Gku;->A09:Landroid/content/res/Resources;

    const/high16 v0, 0x7f070000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/Gku;->A07:I

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/Gku;->A05:I

    iget-object v7, v1, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x8112fb00006787L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v9}, LX/B4M;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v1, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v2, v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, LX/Gku;->A04:I

    const/16 v6, 0x10

    new-instance v3, LX/74a;

    invoke-direct {v3, v1, v6}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    iput-object v3, v1, LX/Gku;->A0G:LX/Bbi;

    invoke-static {v8, v9, v1}, LX/B4N;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LDp;)LX/8MU;

    move-result-object v3

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v11, v3, LX/8MU;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/8MU;->A00()LX/8MV;

    move-result-object v3

    iput-object v3, v1, LX/Gku;->A0B:LX/8MV;

    iget-object v3, v1, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v21

    if-nez p6, :cond_4

    iget-object v6, v1, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    const/16 v23, 0x0

    if-eqz v3, :cond_5

    :cond_4
    const/16 v23, 0x1

    :cond_5
    const/4 v12, 0x0

    const v20, 0x7f070022

    new-instance v3, LX/B4n;

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move/from16 v19, v2

    move/from16 v22, v5

    move/from16 v24, v5

    invoke-direct/range {v15 .. v24}, LX/B4n;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v1, LX/Gku;->A01:LX/B4n;

    iput-object v11, v1, LX/Gku;->A0E:Ljava/lang/Integer;

    iget-object v10, v1, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v15, 0x0

    const/16 v19, 0x1ee0

    new-instance v7, LX/B5M;

    move-object v13, v12

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v20, v4

    invoke-direct/range {v7 .. v20}, LX/B5M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIIIZ)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, v1, LX/Gku;->A02:LX/B5M;

    const v2, 0x7f0822fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v1, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0I:Z

    if-nez v2, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v3, v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01(Landroid/content/Context;)I

    move-result v3

    const v2, 0x7f135e35

    new-instance v5, LX/B5k;

    invoke-direct {v5, v8, v4, v2, v3}, LX/B5k;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    iput-object v5, v1, LX/Gku;->A0D:LX/B5k;

    iput v0, v1, LX/Gku;->A00:I

    iget-object v2, v1, LX/Gku;->A02:LX/B5M;

    invoke-virtual {v2}, LX/B5M;->A07()I

    move-result v4

    iget-object v3, v1, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v3, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    const/4 v2, 0x3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v2, 0x4

    :cond_8
    mul-int/2addr v0, v2

    add-int/2addr v4, v0

    iget v0, v5, LX/B5k;->A00:I

    add-int/2addr v4, v0

    iput v4, v1, LX/Gku;->A06:I

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/Gku;->A01:LX/B4n;

    iget-object v1, p0, LX/Gku;->A02:LX/B5M;

    iget-object v0, p0, LX/Gku;->A0D:LX/B5k;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BDu()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BE6()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/Gku;->A0D:LX/B5k;

    iget v3, v0, LX/B5k;->A00:I

    iget v2, p0, LX/Gku;->A00:I

    iget-object v1, p0, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BzD()LX/8MV;
    .locals 1

    iget-object v0, p0, LX/Gku;->A0B:LX/8MV;

    return-object v0
.end method

.method public final CFO()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 1

    iget-object v0, p0, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final G57(F)V
    .locals 1

    iget-object v0, p0, LX/Gku;->A02:LX/B5M;

    invoke-virtual {v0, p1}, LX/B5M;->A08(F)V

    return-void
.end method

.method public final Gc4(Ljava/lang/Integer;)V
    .locals 26

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/Gku;->A0B:LX/8MV;

    invoke-virtual {v2}, LX/8MV;->A00()V

    iget-object v2, v0, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v7

    iget-object v4, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bgq()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H(Ljava/util/List;)V

    iget-object v5, v0, LX/Gku;->A08:Landroid/content/Context;

    iget-object v11, v0, LX/Gku;->A0F:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v7, v2

    :cond_1
    iget-object v8, v0, LX/Gku;->A0E:Ljava/lang/Integer;

    iget v13, v0, LX/Gku;->A04:I

    invoke-virtual {v2, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04(Z)I

    move-result v14

    iget-object v6, v0, LX/Gku;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x1ec0

    const/4 v9, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/B5M;

    move-object v10, v9

    move/from16 v17, v15

    invoke-direct/range {v4 .. v17}, LX/B5M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIIIZ)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, v0, LX/Gku;->A02:LX/B5M;

    invoke-static {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v22

    xor-int/lit8 v23, v1, 0x1

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    const/16 v24, 0x0

    if-eqz v4, :cond_3

    :cond_2
    const/16 v24, 0x1

    :cond_3
    const v21, 0x7f070022

    new-instance v4, LX/B4n;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move/from16 v20, v13

    move/from16 v25, v3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v25}, LX/B4n;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, v0, LX/Gku;->A01:LX/B4n;

    if-eqz v1, :cond_6

    iget v3, v0, LX/Gku;->A06:I

    iget-object v1, v0, LX/Gku;->A02:LX/B5M;

    invoke-virtual {v1}, LX/B5M;->A07()I

    move-result v1

    sub-int/2addr v3, v1

    iget-object v1, v0, LX/Gku;->A0D:LX/B5k;

    iget v1, v1, LX/B5k;->A00:I

    sub-int/2addr v3, v1

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    const/4 v1, 0x3

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x4

    :cond_5
    div-int/2addr v3, v1

    :goto_0
    iput v3, v0, LX/Gku;->A00:I

    const/16 v1, 0xf

    invoke-static {v0, v15, v1}, LX/78L;->A01(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_6
    iget v3, v0, LX/Gku;->A05:I

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Gku;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Gku;->A01:LX/B4n;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Gku;->A02:LX/B5M;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/Gku;->A0H:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Gku;->A0D:LX/B5k;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget-object v0, p0, LX/Gku;->A02:LX/B5M;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    add-float/2addr v5, v0

    iget-object v0, p0, LX/Gku;->A01:LX/B4n;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget-object v0, p0, LX/Gku;->A01:LX/B4n;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    iget-object v0, p0, LX/Gku;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/Gku;->A0D:LX/B5k;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Gku;->A0B:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Gku;->A02:LX/B5M;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget-object v0, p0, LX/Gku;->A0D:LX/B5k;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LX/Gku;->A02:LX/B5M;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/Gku;->A02:LX/B5M;

    iget v1, v0, LX/B5M;->A01:I

    iget v0, p0, LX/Gku;->A07:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Gku;->A06:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/Gku;->A01:LX/B4n;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/Gku;->A0D:LX/B5k;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/Gku;->A02:LX/B5M;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Gku;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 12

    move/from16 v0, p4

    invoke-super {p0, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v4, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    add-int p2, p2, p4

    int-to-float v2, p2

    div-float/2addr v2, v1

    iget v0, p0, LX/Gku;->A06:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v11, v4, v0

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v1

    sub-float v10, v2, v6

    add-float/2addr v6, v2

    iget-object v7, p0, LX/Gku;->A01:LX/B4n;

    invoke-static {v11}, LX/2vo;->A01(F)I

    move-result v5

    invoke-static {v10}, LX/2vo;->A01(F)I

    move-result v3

    invoke-static {v4}, LX/2vo;->A01(F)I

    move-result v1

    invoke-static {v6}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v7, v5, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v7, p0, LX/Gku;->A0H:Z

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/Gku;->A02:LX/B5M;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v4, v0

    iget v0, p0, LX/Gku;->A00:I

    int-to-float v9, v0

    sub-float/2addr v1, v9

    :goto_0
    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v3

    if-eqz v7, :cond_2

    sub-float v1, v4, v9

    :goto_1
    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v8

    if-eqz v7, :cond_1

    add-float v0, v9, v11

    :goto_2
    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v5

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/Gku;->A0D:LX/B5k;

    iget v0, v0, LX/B5k;->A00:I

    int-to-float v0, v0

    add-float/2addr v11, v0

    add-float/2addr v11, v9

    :goto_3
    invoke-static {v11}, LX/2vo;->A01(F)I

    move-result v4

    iget-object v7, p0, LX/Gku;->A02:LX/B5M;

    invoke-static {v10}, LX/2vo;->A01(F)I

    move-result v1

    float-to-int v0, v6

    invoke-virtual {v7, v3, v1, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/Gku;->A0D:LX/B5k;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v3, v5, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    sub-float v11, v4, v9

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/Gku;->A0D:LX/B5k;

    iget v0, v0, LX/B5k;->A00:I

    int-to-float v0, v0

    sub-float v0, v4, v0

    sub-float/2addr v0, v9

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/Gku;->A02:LX/B5M;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v11

    iget v0, p0, LX/Gku;->A00:I

    int-to-float v9, v0

    add-float/2addr v1, v9

    goto :goto_1

    :cond_3
    iget v0, p0, LX/Gku;->A00:I

    int-to-float v9, v0

    add-float v1, v9, v11

    goto :goto_0
.end method
