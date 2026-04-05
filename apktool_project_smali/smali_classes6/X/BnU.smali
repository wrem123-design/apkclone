.class public final LX/BnU;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/LDp;
.implements LX/KXM;
.implements LX/KUo;


# instance fields
.field public A00:LX/B4n;

.field public A01:LX/B0R;

.field public final A02:I

.field public final A03:LX/8MV;

.field public final A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/B0S;

.field public final A0E:LX/B5M;

.field public final A0F:LX/3l7;

.field public final A0G:LX/3LX;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 29

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x3

    move-object/from16 v11, p0

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v11, LX/BnU;->A0B:Landroid/content/Context;

    move-object/from16 v28, p2

    move-object/from16 v0, v28

    iput-object v0, v11, LX/BnU;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, p4

    move-object/from16 v0, v27

    iput-object v0, v11, LX/BnU;->A0H:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v11, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f07002b

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v11, LX/BnU;->A02:I

    invoke-static {v10}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-static {v10}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v11, LX/BnU;->A09:I

    invoke-static {v10}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v11, LX/BnU;->A0A:I

    invoke-static {v10}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v11, LX/BnU;->A07:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v11, LX/BnU;->A08:I

    iget-object v2, v11, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v16, 0x0

    new-instance v0, LX/Boi;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v28

    move-object/from16 v20, v2

    move-object/from16 v21, v27

    move/from16 v22, v9

    invoke-direct/range {v17 .. v22}, LX/Boi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v11, LX/BnU;->A01:LX/B0R;

    iget-object v0, v11, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v10}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v6

    iput v6, v11, LX/BnU;->A05:I

    iget-object v0, v11, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v23

    const v2, 0x7f07001d

    new-instance v0, LX/B4n;

    move-object/from16 v17, v0

    move-object/from16 v20, v16

    move/from16 v21, v6

    move/from16 v22, v2

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v8

    invoke-direct/range {v17 .. v26}, LX/B4n;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v11, LX/BnU;->A00:LX/B4n;

    invoke-static {v10, v1, v3}, LX/122;->A0J(Landroid/content/Context;II)LX/3l7;

    move-result-object v14

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v13, v14, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v13}, LX/120;->A0f(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4rJ;->A00:LX/4rJ;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v13, v0, v14, v3}, LX/B5n;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/3l7;Ljava/lang/Integer;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v14, v2}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0, v2, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v14, v1, v0}, LX/3l7;->A0X(FF)V

    sget v0, LX/Fbd;->A00:I

    iget-object v0, v11, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v12

    sget v5, LX/Fbd;->A01:I

    sget v4, LX/Fbd;->A00:I

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "me"

    invoke-static {v1, v2}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v2

    :goto_0
    const/4 v0, -0x1

    const/16 v1, 0x21

    if-ne v2, v0, :cond_0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v9, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    invoke-virtual {v14, v3}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    invoke-virtual {v14, v5}, LX/3l7;->A0a(I)V

    const v2, 0x7f1332ed

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v14, v11, LX/BnU;->A0F:LX/3l7;

    iget-object v1, v11, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v20, 0x0

    const/16 v24, 0x1ef8

    new-instance v0, LX/B5M;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v27

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move-object v12, v0

    move-object v13, v10

    move-object/from16 v14, v28

    move-object v15, v1

    invoke-direct/range {v12 .. v25}, LX/B5M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIIIZ)V

    iput-object v0, v11, LX/BnU;->A0E:LX/B5M;

    invoke-static {v10, v11, v6}, LX/GTo;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;I)LX/3LX;

    move-result-object v0

    iput-object v0, v11, LX/BnU;->A0G:LX/3LX;

    iget-object v0, v11, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v10}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01(Landroid/content/Context;)I

    move-result v5

    new-instance v4, LX/B0S;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v4, LX/B0S;->A00:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v10, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10, v3, v0}, LX/121;->A0W(Landroid/content/Context;LX/3l7;Ljava/lang/Integer;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-static {v1, v3, v0}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-virtual {v3, v5}, LX/3l7;->A0a(I)V

    const v0, 0x7f134767

    invoke-static {v10, v3, v0}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v4, LX/B0S;->A01:LX/3l7;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, v11, LX/BnU;->A0D:LX/B0S;

    invoke-static {v10, v14, v11}, LX/B4N;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LDp;)LX/8MU;

    move-result-object v0

    invoke-virtual {v0}, LX/8MU;->A00()LX/8MV;

    move-result-object v0

    iput-object v0, v11, LX/BnU;->A03:LX/8MV;

    iget-object v0, v11, LX/BnU;->A01:LX/B0R;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v11, LX/BnU;->A06:I

    return-void

    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0, v9, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_1
    const/4 v2, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/BnU;->A00:LX/B4n;

    iget-object v1, p0, LX/BnU;->A0F:LX/3l7;

    iget-object v2, p0, LX/BnU;->A0E:LX/B5M;

    iget-object v3, p0, LX/BnU;->A0G:LX/3LX;

    iget-object v4, p0, LX/BnU;->A0D:LX/B0S;

    iget-object v5, p0, LX/BnU;->A01:LX/B0R;

    filled-new-array/range {v0 .. v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A07()LX/UhY;
    .locals 1

    sget-object v0, LX/UhY;->A04:LX/UhY;

    return-object v0
.end method

.method public final BDu()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/BnU;->A0D:LX/B0S;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/BnU;->A08:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BE6()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BzD()LX/8MV;
    .locals 1

    iget-object v0, p0, LX/BnU;->A03:LX/8MV;

    return-object v0
.end method

.method public final CFO()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 1

    iget-object v0, p0, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clips_prompt_sticker_bundle_id"

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G57(F)V
    .locals 0

    return-void
.end method

.method public final Gc4(Ljava/lang/Integer;)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, p0, LX/BnU;->A03:LX/8MV;

    invoke-virtual {v0}, LX/8MV;->A00()V

    iget-object v1, p0, LX/BnU;->A0B:Landroid/content/Context;

    iget v4, p0, LX/BnU;->A05:I

    iget-object v2, p0, LX/BnU;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v12}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v6

    xor-int/lit8 v7, v14, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const v5, 0x7f070022

    new-instance v0, LX/B4n;

    invoke-direct/range {v0 .. v9}, LX/B4n;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/BnU;->A00:LX/B4n;

    iget-object v13, p0, LX/BnU;->A0H:Ljava/lang/String;

    new-instance v9, LX/Boi;

    move-object v10, v1

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, LX/Boi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    invoke-virtual {v9, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v9, p0, LX/BnU;->A01:LX/B0R;

    const/16 v0, 0xf

    invoke-static {p0, v8, v0}, LX/78L;->A01(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BnU;->A00:LX/B4n;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BnU;->A0F:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BnU;->A0E:LX/B5M;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BnU;->A0G:LX/3LX;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BnU;->A0D:LX/B0S;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BnU;->A03:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/BnU;->A01:LX/B0R;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, LX/BnU;->A0F:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v0, p0, LX/BnU;->A0E:LX/B5M;

    iget v1, v0, LX/B5M;->A01:I

    iget v0, p0, LX/BnU;->A0A:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iget-object v0, p0, LX/BnU;->A0G:LX/3LX;

    invoke-static {v0, v2}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget-object v0, p0, LX/BnU;->A0D:LX/B0S;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/BnU;->A09:I

    add-int/2addr v1, v0

    iget v0, p0, LX/BnU;->A07:I

    add-int/2addr v1, v0

    iget v0, p0, LX/BnU;->A08:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/BnU;->A06:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/BnU;->A02:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/BnU;->A00:LX/B4n;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/BnU;->A0F:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/BnU;->A0E:LX/B5M;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/BnU;->A0G:LX/3LX;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/BnU;->A0D:LX/B0S;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/BnU;->A01:LX/B0R;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/BnU;->A03:LX/8MV;

    invoke-virtual {v0}, LX/8MV;->A00()V

    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v7, p1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    add-int/2addr p2, p4

    int-to-float v6, p2

    div-float/2addr v6, v9

    iget v0, p0, LX/BnU;->A02:I

    int-to-float v5, v0

    div-float/2addr v5, v9

    sub-float v1, v7, v5

    invoke-static {p0}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v0, v9

    sub-float v4, v6, v0

    add-float/2addr v5, v7

    invoke-static {p0}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v3

    div-float/2addr v3, v9

    add-float/2addr v3, v6

    iget-object v0, p0, LX/BnU;->A01:LX/B0R;

    invoke-virtual {v0}, LX/B0R;->A07()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    iget-object v2, p0, LX/BnU;->A00:LX/B4n;

    float-to-int v8, v1

    float-to-int v1, v0

    float-to-int v5, v5

    float-to-int v0, v3

    invoke-virtual {v2, v8, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/BnU;->A01:LX/B0R;

    float-to-int v1, v4

    invoke-static {v2}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v2, v8, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/BnU;->A01:LX/B0R;

    invoke-static {v0}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget-object v0, p0, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    iget-object v4, p0, LX/BnU;->A0F:LX/3l7;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/BnU;->A09:I

    add-int/2addr v1, v0

    invoke-static {v4, v7}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v3

    int-to-float v0, v1

    div-float/2addr v0, v9

    sub-float/2addr v6, v0

    float-to-int v0, v6

    invoke-static {v4, v7}, LX/122;->A05(Landroid/graphics/drawable/Drawable;F)I

    move-result v2

    invoke-static {v4}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    add-float/2addr v6, v1

    float-to-int v1, v6

    :goto_0
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v4}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget-object v4, p0, LX/BnU;->A0E:LX/B5M;

    invoke-static {v4, v7}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v3

    iget v2, p0, LX/BnU;->A0A:I

    add-int/2addr v2, v0

    invoke-static {v4, v7}, LX/122;->A05(Landroid/graphics/drawable/Drawable;F)I

    move-result v1

    iget v0, v4, LX/B5M;->A01:I

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v4}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget-object v6, p0, LX/BnU;->A0G:LX/3LX;

    iget v0, p0, LX/BnU;->A07:I

    add-int/2addr v1, v0

    invoke-static {v6, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v6, v8, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/BnU;->A0D:LX/B0S;

    invoke-static {v5, v7}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v4

    invoke-static {v6}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget v2, p0, LX/BnU;->A08:I

    add-int/2addr v3, v2

    invoke-static {v5, v7}, LX/121;->A02(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v6, v5, v2}, LX/122;->A07(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    invoke-static {v4, v7}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v3

    iget v0, p0, LX/BnU;->A09:I

    add-int/2addr v0, v1

    invoke-static {v4, v7}, LX/122;->A05(Landroid/graphics/drawable/Drawable;F)I

    move-result v2

    invoke-static {v4, v0}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    goto :goto_0
.end method
