.class public final LX/BnS;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/LDp;
.implements LX/KXM;


# instance fields
.field public final A00:I

.field public final A01:LX/8MV;

.field public final A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/B0W;

.field public final A09:LX/B4n;

.field public final A0A:LX/B0R;

.field public final A0B:LX/3l7;

.field public final A0C:LX/3LX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 13

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p3

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, p0, LX/BnS;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v4, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/BnS;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070099

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BnS;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070026

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BnS;->A04:I

    invoke-static {p1}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/BnS;->A07:I

    invoke-static {p1}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/BnS;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070022

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BnS;->A06:I

    const/4 v6, 0x0

    new-instance v0, LX/BoK;

    invoke-direct {v0, p1, v6}, LX/BoK;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/BnS;->A0A:LX/B0R;

    iget-object v0, p0, LX/BnS;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, p1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v7

    iget-object v0, p0, LX/BnS;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v9

    new-instance v3, LX/B4n;

    move-object v5, p2

    move v12, v10

    invoke-direct/range {v3 .. v12}, LX/B4n;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, p0, LX/BnS;->A09:LX/B4n;

    invoke-static {p1, v1}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4rJ;->A00:LX/4rJ;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, LX/B5n;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/3l7;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v3, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-static {v1, v3, v0}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0, v2, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, LX/3l7;->A0X(FF)V

    const v0, 0x7f133f24

    invoke-static {p1, v3, v0}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    const v0, 0x7f1332ed

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, p0, LX/BnS;->A0B:LX/3l7;

    invoke-static {p1, p0, v7}, LX/GTo;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;I)LX/3LX;

    move-result-object v0

    iput-object v0, p0, LX/BnS;->A0C:LX/3LX;

    const v1, 0x7f133f19

    new-instance v0, LX/B0W;

    invoke-direct {v0, p1, v1, v11}, LX/B0W;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/BnS;->A08:LX/B0W;

    invoke-static {p1, p2, p0}, LX/B4N;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LDp;)LX/8MU;

    move-result-object v0

    invoke-virtual {v0}, LX/8MU;->A00()LX/8MV;

    move-result-object v0

    iput-object v0, p0, LX/BnS;->A01:LX/8MV;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/BnS;->A09:LX/B4n;

    iget-object v3, p0, LX/BnS;->A0B:LX/3l7;

    iget-object v2, p0, LX/BnS;->A0C:LX/3LX;

    iget-object v1, p0, LX/BnS;->A08:LX/B0W;

    iget-object v0, p0, LX/BnS;->A0A:LX/B0R;

    filled-new-array {v4, v3, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A07()LX/UhY;
    .locals 1

    sget-object v0, LX/UhY;->A04:LX/UhY;

    return-object v0
.end method

.method public final BDu()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    iget-object v0, p0, LX/BnS;->A01:LX/8MV;

    return-object v0
.end method

.method public final CFO()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 1

    iget-object v0, p0, LX/BnS;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/BnS;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final G57(F)V
    .locals 0

    return-void
.end method

.method public final Gc4(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/BnS;->A01:LX/8MV;

    invoke-virtual {v0}, LX/8MV;->A00()V

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/78L;->A01(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BnS;->A09:LX/B4n;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BnS;->A0B:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BnS;->A0C:LX/3LX;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BnS;->A08:LX/B0W;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BnS;->A01:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BnS;->A0A:LX/B0R;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/BnS;->A03:I

    iget v0, p0, LX/BnS;->A04:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/BnS;->A0A:LX/B0R;

    invoke-virtual {v0}, LX/B0R;->A07()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/BnS;->A00:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/BnS;->A09:LX/B4n;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/BnS;->A0B:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/BnS;->A0C:LX/3LX;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/BnS;->A08:LX/B0W;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/BnS;->A0A:LX/B0R;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/BnS;->A01:LX/8MV;

    invoke-virtual {v0}, LX/8MV;->A00()V

    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v7, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    add-int/2addr p2, p4

    int-to-float v9, p2

    div-float/2addr v9, v2

    iget v0, p0, LX/BnS;->A00:I

    int-to-float v4, v0

    div-float/2addr v4, v2

    sub-float v1, v7, v4

    invoke-static {p0}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v0, v2

    sub-float v3, v9, v0

    add-float/2addr v4, v7

    add-float/2addr v9, v0

    iget-object v6, p0, LX/BnS;->A0A:LX/B0R;

    invoke-virtual {v6}, LX/B0R;->A07()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    iget-object v2, p0, LX/BnS;->A09:LX/B4n;

    float-to-int v8, v1

    float-to-int v1, v0

    float-to-int v5, v4

    float-to-int v0, v9

    invoke-virtual {v2, v8, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v1, v3

    invoke-static {v6}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v6, v8, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/BnS;->A0B:LX/3l7;

    invoke-static {v4, v7}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v3

    invoke-static {v6}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget v0, p0, LX/BnS;->A07:I

    add-int/2addr v2, v0

    invoke-static {v4, v7}, LX/122;->A05(Landroid/graphics/drawable/Drawable;F)I

    move-result v1

    invoke-static {v6, v4, v0}, LX/122;->A07(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, LX/BnS;->A0C:LX/3LX;

    invoke-static {v4}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, p0, LX/BnS;->A05:I

    add-int/2addr v1, v0

    invoke-static {v4, v6, v0}, LX/122;->A07(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v6, v8, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/BnS;->A08:LX/B0W;

    invoke-static {v5, v7}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v4

    invoke-static {v6}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget v2, p0, LX/BnS;->A06:I

    add-int/2addr v3, v2

    invoke-static {v5, v7}, LX/121;->A02(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v6, v5, v2}, LX/122;->A07(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
