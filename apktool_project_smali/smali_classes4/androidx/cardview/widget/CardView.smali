.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A05:LX/Ltc;

.field public static final A06:[I


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/Lep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1010031

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/cardview/widget/CardView;->A06:[I

    new-instance v0, LX/7Qt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->A05:LX/Ltc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040196

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    new-instance v4, Landroid/graphics/Rect;

    .line 268435461
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 268435464
    iput-object v4, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 268435466
    new-instance v0, Landroid/graphics/Rect;

    .line 268435468
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435471
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    .line 268435473
    new-instance v3, LX/7Qv;

    .line 268435475
    invoke-direct {v3, p0}, LX/7Qv;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 268435478
    iput-object v3, p0, Landroidx/cardview/widget/CardView;->A04:LX/Lep;

    .line 268435480
    sget-object v1, LX/7Qw;->A00:[I

    .line 268435482
    const v0, 0x7f14012c

    .line 268435485
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435488
    move-result-object v6

    .line 268435489
    const/4 v2, 0x2

    .line 268435490
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435493
    move-result v0

    .line 268435494
    const/4 v5, 0x0

    .line 268435495
    if-eqz v0, :cond_1

    .line 268435497
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 268435500
    move-result-object v10

    .line 268435501
    :goto_0
    const/4 v0, 0x3

    .line 268435502
    const/4 v2, 0x0

    .line 268435503
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435506
    move-result v1

    .line 268435507
    const/4 v0, 0x4

    .line 268435508
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435511
    move-result v8

    .line 268435512
    const/4 v0, 0x5

    .line 268435513
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435516
    move-result v7

    .line 268435517
    const/4 v0, 0x7

    .line 268435518
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435521
    move-result v0

    .line 268435522
    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 268435524
    const/4 v0, 0x6

    .line 268435525
    const/4 v9, 0x1

    .line 268435526
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435529
    move-result v0

    .line 268435530
    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 268435532
    const/16 v0, 0x8

    .line 268435534
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435537
    move-result v2

    .line 268435538
    const/16 v0, 0xa

    .line 268435540
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435543
    move-result v0

    .line 268435544
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 268435546
    const/16 v0, 0xc

    .line 268435548
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435551
    move-result v0

    .line 268435552
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 268435554
    const/16 v0, 0xb

    .line 268435556
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435559
    move-result v0

    .line 268435560
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 268435562
    const/16 v0, 0x9

    .line 268435564
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435567
    move-result v0

    .line 268435568
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 268435570
    cmpl-float v0, v8, v7

    .line 268435572
    if-lez v0, :cond_0

    .line 268435574
    move v7, v8

    .line 268435575
    :cond_0
    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435578
    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435581
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435584
    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/Ltc;

    .line 268435586
    check-cast v2, LX/7Qt;

    .line 268435588
    new-instance v0, LX/7RC;

    .line 268435590
    invoke-direct {v0, v10, v1}, LX/7RC;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 268435593
    iput-object v0, v3, LX/7Qv;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435595
    iget-object v1, v3, LX/7Qv;->A01:Landroidx/cardview/widget/CardView;

    .line 268435597
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435600
    const v0, -0x270f08c0

    .line 268435603
    invoke-static {v1, v0, v9}, LX/08R;->A0X(Landroid/view/View;IZ)V

    .line 268435606
    const v0, 0x43cbf393

    .line 268435609
    invoke-static {v1, v8, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    .line 268435612
    invoke-virtual {v2, v3, v7}, LX/7Qt;->GAH(LX/Lep;F)V

    .line 268435615
    return-void

    .line 268435616
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435619
    move-result-object v1

    .line 268435620
    sget-object v0, Landroidx/cardview/widget/CardView;->A06:[I

    .line 268435622
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 268435625
    move-result-object v0

    .line 268435626
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435629
    move-result v1

    .line 268435630
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435633
    const/4 v0, 0x3

    .line 268435634
    new-array v0, v0, [F

    .line 268435636
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 268435639
    aget v1, v0, v2

    .line 268435641
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435643
    cmpl-float v2, v1, v0

    .line 268435645
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435648
    move-result-object v1

    .line 268435649
    const v0, 0x7f0600e1

    .line 268435652
    if-lez v2, :cond_2

    .line 268435654
    const v0, 0x7f060003

    .line 268435657
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435660
    move-result v0

    .line 268435661
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435664
    move-result-object v10

    .line 268435665
    goto/16 :goto_0
.end method

.method public static synthetic A00(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Lep;

    check-cast v0, LX/7Qv;

    iget-object v0, v0, LX/7Qv;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/7RC;

    iget-object v0, v0, LX/7RC;->A02:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Lep;

    check-cast v0, LX/7Qv;

    iget-object v0, v0, LX/7Qv;->A01:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Lep;

    check-cast v0, LX/7Qv;

    iget-object v0, v0, LX/7Qv;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/7RC;

    iget v0, v0, LX/7RC;->A00:F

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Lep;

    check-cast v0, LX/7Qv;

    iget-object v0, v0, LX/7Qv;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/7RC;

    iget v0, v0, LX/7RC;->A01:F

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/Ltc;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/Lep;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ltc;->G0K(Landroid/content/res/ColorStateList;LX/Lep;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 268435456
    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/Ltc;

    .line 268435458
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Lep;

    .line 268435460
    invoke-interface {v1, p1, v0}, LX/Ltc;->G0K(Landroid/content/res/ColorStateList;LX/Lep;)V

    .line 268435463
    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Lep;

    check-cast v0, LX/7Qv;

    iget-object v1, v0, LX/7Qv;->A01:Landroidx/cardview/widget/CardView;

    const v0, -0x6f549822

    invoke-static {v1, p1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/Ltc;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Lep;

    invoke-interface {v1, v0, p1}, LX/Ltc;->GAH(LX/Lep;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->A01:Z

    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/Ltc;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/Lep;

    check-cast v2, LX/7Qt;

    move-object v0, v1

    check-cast v0, LX/7Qv;

    iget-object v0, v0, LX/7Qv;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/7RC;

    iget v0, v0, LX/7RC;->A00:F

    invoke-virtual {v2, v1, v0}, LX/7Qt;->GAH(LX/Lep;F)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Lep;

    check-cast v0, LX/7Qv;

    iget-object v1, v0, LX/7Qv;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v1, LX/7RC;

    iget v0, v1, LX/7RC;->A01:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, v1, LX/7RC;->A01:F

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/7RC;->A00(Landroid/graphics/Rect;LX/7RC;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->A00:Z

    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/Ltc;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/Lep;

    check-cast v2, LX/7Qt;

    move-object v0, v1

    check-cast v0, LX/7Qv;

    iget-object v0, v0, LX/7Qv;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/7RC;

    iget v0, v0, LX/7RC;->A00:F

    invoke-virtual {v2, v1, v0}, LX/7Qt;->GAH(LX/Lep;F)V

    :cond_0
    return-void
.end method
