.class public final Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "bottom_end"

    iput-object v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 805306374
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306377
    const-string v0, "bottom_end"

    .line 805306379
    iput-object v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A06:Ljava/lang/String;

    .line 805306381
    const/4 v0, -0x1

    .line 805306382
    iput v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A03:I

    .line 805306384
    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306387
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    const-string v0, "bottom_end"

    .line 268435467
    iput-object v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A06:Ljava/lang/String;

    .line 268435469
    const/4 v0, -0x1

    .line 268435470
    iput v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A03:I

    .line 268435472
    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870918
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870921
    const-string v0, "bottom_end"

    .line 536870923
    iput-object v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A06:Ljava/lang/String;

    .line 536870925
    const/4 v0, -0x1

    .line 536870926
    iput v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A03:I

    .line 536870928
    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870931
    return-void
.end method

.method private final A00()V
    .locals 6

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A04:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0}, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->getPunchCenter()[I

    move-result-object v2

    iget v5, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A03:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    :cond_0
    iget v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A02:I

    add-int/2addr v5, v0

    iget-object v4, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A04:Landroid/graphics/Path;

    if-nez v4, :cond_1

    const-string v0, "path"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    aget v1, v2, v0

    iget v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A00:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    const/4 v0, 0x1

    aget v1, v2, v0

    iget v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A01:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private final getPunchCenter()[I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x2

    const v0, -0x653acab2

    if-eq v3, v0, :cond_4

    const v0, -0x6444bb39

    if-eq v3, v0, :cond_3

    const v0, -0x514d33ab

    if-eq v3, v0, :cond_2

    const v0, -0x43ec390f

    if-ne v3, v0, :cond_0

    const-string v0, "top_end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "center"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    goto :goto_0

    :cond_3
    const-string v0, "bottom_end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "bottom_start"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, LX/0ta;->A0M:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A03:I

    invoke-static {p1, v2, v4}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A06:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A01:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A02:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A00()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A07:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A03:I

    mul-int/lit8 v4, v0, 0x2

    invoke-direct {p0}, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->getPunchCenter()[I

    move-result-object v3

    const/4 v0, 0x1

    aget v1, v3, v0

    iget v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v2, v1

    aget v1, v3, v6

    iget v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v6, v6, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A04:Landroid/graphics/Path;

    if-nez v1, :cond_1

    const-string v0, "path"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, -0x21e02c9

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A00()V

    const v0, -0x2e1e5910

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A07:Z

    invoke-direct {p0}, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
