.class public final LX/InZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/InZ;->$t:I

    iput-object p1, p0, LX/InZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EJ9()V
    .locals 0

    return-void
.end method

.method public final synthetic ElM(LX/7Xq;)V
    .locals 0

    return-void
.end method

.method public final synthetic EwR()V
    .locals 2

    iget v1, p0, LX/InZ;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/InZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WdH;

    iget-object v1, v0, LX/WdH;->A0C:LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic EwS()V
    .locals 0

    return-void
.end method

.method public final EwT()V
    .locals 14

    iget v1, p0, LX/InZ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/InZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/WdH;

    iget-object v1, v2, LX/WdH;->A0C:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/WdH;->A03:LX/FbI;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/InZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/JBg;

    iget-object v4, v2, LX/JBg;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/JBg;->A05:LX/El1;

    invoke-virtual {v0}, LX/El1;->A02()LX/Kx6;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v1, :cond_3

    invoke-interface {v3}, LX/Kx6;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Kx6;->GBW(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A07()I

    move-result v0

    invoke-interface {v3, v0}, LX/Kx6;->GBa(I)V

    const/16 v0, 0x3a98

    invoke-interface {v3, v0}, LX/Kx6;->GBZ(I)V

    :cond_2
    invoke-interface {v3}, LX/Kx6;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/Kx6;->Fev()V

    :cond_3
    invoke-static {v2}, LX/JBg;->A00(LX/JBg;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2951

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v7, 0x8

    const v0, -0x34a8e574

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/JBg;->A0H:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v5

    const/4 v1, 0x0

    const v0, 0x6bd215ed

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/JBg;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    new-instance v3, LX/GvP;

    invoke-direct {v3, v4, v0}, LX/GvP;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, -0x306fad2c

    invoke-static {v3, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v2, LX/JBg;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, v2, LX/JBg;->A0A:LX/38x;

    const/4 v9, 0x1

    iput-boolean v9, v0, LX/38x;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/JBg;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/JBg;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :goto_1
    const v6, 0x7f0701f0

    invoke-static {v4}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    const v5, 0x7f070022

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-static {v4, v3, v6, v0, v5}, LX/GUN;->A01(Landroid/content/Context;Ljava/lang/String;III)LX/3l7;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/JBg;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/JBg;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :cond_5
    const v0, 0x7f0600af

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-static {v3, v1, v6, v0, v5}, LX/GUN;->A01(Landroid/content/Context;Ljava/lang/String;III)LX/3l7;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/JBg;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f07000c

    invoke-static {v4, v1, v0}, LX/6eb;->A11(Landroid/view/View;Landroid/view/View;I)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0827ad

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v6}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_7
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v6}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    filled-new-array {v3, v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v7}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v10

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1a

    invoke-static {v4, v2, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/JBg;->A0C:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-nez v0, :cond_a

    const-string v0, "model"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move-object v3, v1

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/JBg;->A0E:LX/mGy;

    invoke-interface {v0}, LX/mGy;->EXc()V

    :cond_b
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/JBg;->A03(LX/JBg;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final synthetic EwU(LX/mLh;)V
    .locals 2

    iget v1, p0, LX/InZ;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/InZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WdH;

    iget-object v1, v0, LX/WdH;->A0C:LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic FHc()V
    .locals 0

    return-void
.end method
