.class public final Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;
.super Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v4, 0x1

    .line 268435464
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00:Z

    .line 268435466
    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    .line 268435469
    move-result v3

    .line 268435470
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A06:Z

    .line 268435472
    sget-object v0, LX/0ta;->A0L:[I

    .line 268435474
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435477
    move-result-object v2

    .line 268435478
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435481
    const/4 v1, 0x3

    .line 268435482
    const/4 v0, -0x1

    .line 268435483
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435486
    move-result v0

    .line 268435487
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A03:I

    .line 268435489
    invoke-static {p1, v2, v5}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435492
    move-result-object v0

    .line 268435493
    if-eqz v0, :cond_1

    .line 268435495
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A05:Ljava/lang/String;

    .line 268435497
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435500
    move-result v0

    .line 268435501
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A01:I

    .line 268435503
    const/4 v0, 0x2

    .line 268435504
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435507
    move-result v0

    .line 268435508
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A02:I

    .line 268435510
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A01:I

    .line 268435512
    if-eqz v3, :cond_0

    .line 268435514
    neg-int v0, v0

    .line 268435515
    :cond_0
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A01:I

    .line 268435517
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435520
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00()V

    .line 268435523
    return-void

    .line 268435524
    :cond_1
    const-string v1, "Required value was null."

    .line 268435526
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435528
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435531
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method

.method private final A00()V
    .locals 6

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A04:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->getPunchCenter()[I

    move-result-object v2

    iget v5, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A03:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    :cond_0
    iget-object v4, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A04:Landroid/graphics/Path;

    if-nez v4, :cond_1

    const-string v0, "path"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    aget v1, v2, v0

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A01:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    const/4 v0, 0x1

    aget v1, v2, v0

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A02:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private final getPunchCenter()[I
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x2

    const v0, -0x653acab2

    if-eq v3, v0, :cond_3

    const v0, -0x6444bb39

    if-eq v3, v0, :cond_2

    const v0, -0x514d33ab

    if-eq v3, v0, :cond_1

    const v0, -0x43ec390f

    if-ne v3, v0, :cond_0

    const-string v0, "top_end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v5

    :cond_0
    const/4 v0, 0x0

    :goto_1
    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "center"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "bottom_end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v1, v5

    goto :goto_1

    :cond_3
    const-string v0, "bottom_start"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A04:Landroid/graphics/Path;

    if-nez v1, :cond_0

    const-string v0, "path"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x6830b04c

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00()V

    const v0, -0x7bf0f52e

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setPunchOffsetX(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A01:I

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPunchOffsetY(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A02:I

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPunchRadius(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A03:I

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
