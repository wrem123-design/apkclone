.class public final Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

.field public A02:LX/KaG;

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public final A06:I

.field public final A07:LX/Bbi;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    move-object v3, p0

    .line 268435461
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    .line 268435467
    move-result v0

    .line 268435468
    iput-boolean v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A08:Z

    .line 268435470
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 268435472
    const/16 v1, 0x12

    .line 268435474
    new-instance v0, LX/7p4;

    .line 268435476
    invoke-direct {v0, p1, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    .line 268435479
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A07:LX/Bbi;

    .line 268435485
    sget-object v0, LX/0cR;->A05:LX/0cT;

    .line 268435487
    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    .line 268435490
    move-result-object v0

    .line 268435491
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435494
    move-result-object v1

    .line 268435495
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435498
    const/4 v2, 0x0

    .line 268435499
    const v4, 0x7f0e13bf

    .line 268435502
    move v6, v5

    .line 268435503
    move v7, v5

    .line 268435504
    invoke-virtual/range {v0 .. v7}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    .line 268435507
    move-result-object v1

    .line 268435508
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435511
    const v0, 0x7f0b353f

    .line 268435514
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435517
    move-result-object v0

    .line 268435518
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 268435520
    iput-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 268435522
    const v0, 0x7f0b05a3

    .line 268435525
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435528
    move-result-object v0

    .line 268435529
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435531
    iput-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435533
    const v0, 0x7f0b3533

    .line 268435536
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435539
    move-result-object v0

    .line 268435540
    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    .line 268435543
    move-result-object v0

    .line 268435544
    iput-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02:LX/KaG;

    .line 268435546
    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 268435548
    iput-boolean v5, v0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00:Z

    .line 268435550
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 268435553
    const v0, 0x7f040778

    .line 268435556
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435559
    move-result v0

    .line 268435560
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435563
    move-result v0

    .line 268435564
    iput v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A06:I

    .line 268435566
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435569
    move-result-object v1

    .line 268435570
    const v0, 0x7f070006

    .line 268435573
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435576
    move-result v0

    .line 268435577
    iput v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A03:I

    .line 268435579
    iput v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04:I

    .line 268435581
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->getBadgeDrawableRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->getBadgeClickDelegate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getBadgeClickDelegate()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getBadgeDrawableRect()Landroid/graphics/Rect;
    .locals 6

    iget-object v5, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    iget v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04:I

    sub-int/2addr v4, v0

    iget-boolean v1, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A08:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v1, :cond_0

    div-int/lit8 v3, v0, 0x2

    :goto_0
    iget v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A03:I

    sub-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, p1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    iput-boolean v4, v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    return-void
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A06:I

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    invoke-static {p1}, LX/0BI;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/3B9;

    if-eqz v0, :cond_0

    check-cast v2, LX/3B9;

    const/4 v1, 0x2

    new-instance v0, LX/Kpr;

    invoke-direct {v0, p0, v1}, LX/Kpr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3B9;->A01(LX/7Wy;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_0
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    new-instance v0, LX/36x;

    invoke-direct {v0, p0}, LX/36x;-><init>(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, p2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    int-to-float v4, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    iget v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget-boolean v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    :goto_0
    iget v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A03:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public final setBadgeOffset(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A03:I

    iput p1, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBadgeOffsetX(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBadgeOffsetY(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDoubleAvatarUrlsAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    iget v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A06:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    invoke-virtual {v1, p1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarBirthdayConfettiAnimation(Z)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    goto :goto_0
.end method

.method public final setForceTrackingForProfileImageEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    iput-boolean p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    return-void
.end method

.method public final setFrontAvatarPunchOffsetX(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchOffsetX(I)V

    return-void
.end method

.method public final setFrontAvatarPunchOffsetY(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchOffsetY(I)V

    return-void
.end method

.method public final setFrontAvatarPunchRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchRadius(I)V

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public final setSingleAvatarBirthdayConfettiAnimation(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    iget v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A06:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
