.class public final Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;
.super Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/IVH;

.field public final A04:LX/87h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    new-instance v0, LX/87h;

    .line 268435464
    invoke-direct {v0, p1}, LX/87h;-><init>(Landroid/content/Context;)V

    .line 268435467
    iput-object v0, p0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->A04:LX/87h;

    .line 268435469
    new-instance v3, LX/IVH;

    .line 268435471
    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435474
    invoke-static {p1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 268435477
    move-result-object v2

    .line 268435478
    const v0, 0x7f070013

    .line 268435481
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435484
    move-result v0

    .line 268435485
    iput v0, v3, LX/IVH;->A02:I

    .line 268435487
    int-to-float v0, v0

    .line 268435488
    const/high16 v1, 0x40000000    # 2.0f

    .line 268435490
    div-float/2addr v0, v1

    .line 268435491
    iput v0, v3, LX/IVH;->A01:F

    .line 268435493
    const v0, 0x7f070028

    .line 268435496
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435499
    move-result v0

    .line 268435500
    iput v0, v3, LX/IVH;->A03:I

    .line 268435502
    int-to-float v0, v0

    .line 268435503
    div-float/2addr v0, v1

    .line 268435504
    iput v0, v3, LX/IVH;->A00:F

    .line 268435506
    const v0, 0x7f07000b

    .line 268435509
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435512
    move-result v0

    .line 268435513
    iput v0, v3, LX/IVH;->A05:I

    .line 268435515
    const v0, 0x7f070022

    .line 268435518
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435521
    move-result v0

    .line 268435522
    iput v0, v3, LX/IVH;->A04:I

    .line 268435524
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 268435527
    move-result-object v2

    .line 268435528
    iput-object v2, v3, LX/IVH;->A06:Landroid/graphics/Paint;

    .line 268435530
    const/4 v1, 0x1

    .line 268435531
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435534
    invoke-static {v2}, LX/154;->A1E(Landroid/graphics/Paint;)V

    .line 268435537
    const/4 v0, -0x1

    .line 268435538
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435541
    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435544
    move-result-object v1

    .line 268435545
    iput-object v1, v3, LX/IVH;->A07:Landroid/graphics/Paint;

    .line 268435547
    const/high16 v0, -0x1000000

    .line 268435549
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435552
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 268435554
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 268435557
    iget v0, v3, LX/IVH;->A04:I

    .line 268435559
    int-to-float v0, v0

    .line 268435560
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268435563
    const/4 v0, 0x0

    .line 268435564
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435566
    iput-object v3, p0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->A03:LX/IVH;

    .line 268435568
    const-string v0, ""

    .line 268435570
    iput-object v0, p0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->A00:Ljava/lang/String;

    .line 268435572
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->A04:LX/87h;

    iget v2, v3, LX/87h;->A00:I

    iget v0, v3, LX/87h;->A01:I

    add-int/2addr v2, v0

    iget v0, v3, LX/87h;->A09:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {v3, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->A01:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->A03:LX/IVH;

    iget v4, v5, LX/IVH;->A02:I

    iget v0, v5, LX/IVH;->A03:I

    add-int/2addr v4, v0

    iget v0, v5, LX/IVH;->A05:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    int-to-float v0, v4

    sub-float/2addr v3, v0

    sub-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v5, v6, v6, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, v5, v1, v3}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    return-void
.end method

.method public final setAlphabet(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->A00:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->A04:LX/87h;

    iput-object p1, v1, LX/87h;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/87h;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->A03:LX/IVH;

    iget-object v0, p0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/IVH;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->A04:LX/87h;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/87h;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->A03:LX/IVH;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBottomCenterAlphabetCircleDrawableEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->A01:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBottomRightAlphabetCircleDrawableEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
