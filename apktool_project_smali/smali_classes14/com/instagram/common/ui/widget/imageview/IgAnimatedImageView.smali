.class public Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;
.super Landroid/widget/ImageView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static synthetic setAnimatedImage$default(Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZZZZILjava/lang/Object;)V
    .locals 14

    move/from16 v13, p11

    move/from16 v12, p10

    move/from16 v11, p9

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move-object/from16 v3, p5

    move-object/from16 v6, p4

    if-nez p13, :cond_8

    move/from16 v2, p12

    and-int/lit8 v0, p12, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_2

    const/4 v8, -0x1

    :cond_2
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_3

    const/4 v9, -0x1

    :cond_3
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    :cond_4
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    :cond_5
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    :cond_6
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    :cond_7
    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/I2t;

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v13}, LX/I2t;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    const-string v0, "Super calls with default arguments not supported in this target, function: setAnimatedImage"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x5059db06

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    const v0, 0x54695798

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x74fd3313

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const v0, -0x70cfe24b

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
