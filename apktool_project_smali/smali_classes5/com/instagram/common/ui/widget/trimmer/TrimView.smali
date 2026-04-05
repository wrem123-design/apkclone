.class public final Lcom/instagram/common/ui/widget/trimmer/TrimView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:LX/GtP;

.field public A05:LX/LhO;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:Z

.field public A0E:Z

.field public A0F:[F


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/trimmer/TrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/trimmer/TrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/GtP;

    invoke-direct {v0, v1, v3, v3, v3}, LX/GtP;-><init>(IIII)V

    invoke-virtual {v0, v3}, LX/GtP;->A08(I)V

    iput-object v2, v0, LX/GtP;->A0B:Ljava/lang/Integer;

    iput v3, v0, LX/GtP;->A05:I

    iput v3, v0, LX/GtP;->A06:I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0B:F

    new-array v0, v3, [F

    iput-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0F:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/trimmer/TrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method

.method private final A00(FZ)F
    .locals 7

    iget-object v5, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v3, v5, LX/GtP;->A01:F

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v6}, LX/JkW;->A00(FFF)F

    move-result v4

    iget v2, v5, LX/GtP;->A00:F

    iget v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0C:F

    add-float/2addr v1, v2

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0B:F

    add-float/2addr v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v1, v0}, LX/JkW;->A00(FFF)F

    move-result v2

    cmpg-float v0, v2, v3

    if-eqz v0, :cond_0

    cmpg-float v0, v3, v2

    if-eqz v0, :cond_0

    iput v2, v5, LX/GtP;->A01:F

    invoke-virtual {v5}, LX/GtP;->A06()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, v1, LX/GtP;->A00:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_1

    iput v4, v1, LX/GtP;->A00:F

    invoke-virtual {v1}, LX/GtP;->A06()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:LX/LhO;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    cmpg-float v0, v2, v3

    if-nez v0, :cond_5

    invoke-interface {v1, v4}, LX/LhO;->EpB(F)V

    :cond_2
    return v4

    :cond_3
    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0B:F

    sub-float v0, v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0C:F

    sub-float/2addr v3, v0

    invoke-static {p1, v1, v3}, LX/JkW;->A00(FFF)F

    move-result v4

    iget v0, v5, LX/GtP;->A00:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_4

    iput v4, v5, LX/GtP;->A00:F

    invoke-virtual {v5}, LX/GtP;->A06()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:LX/LhO;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/LhO;->EpB(F)V

    return v4

    :cond_5
    invoke-interface {v1, v4}, LX/LhO;->Ep5(F)V

    return v4
.end method

.method private final A01(FZ)F
    .locals 6

    iget-object v5, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v4, v5, LX/GtP;->A00:F

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0D:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {p1, v1, v2}, LX/JkW;->A00(FFF)F

    move-result v3

    iget v2, v5, LX/GtP;->A01:F

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0B:F

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0C:F

    sub-float/2addr v2, v0

    invoke-static {v4, v1, v2}, LX/JkW;->A00(FFF)F

    move-result v2

    cmpg-float v0, v2, v4

    if-eqz v0, :cond_0

    cmpg-float v0, v4, v2

    if-eqz v0, :cond_0

    iput v2, v5, LX/GtP;->A00:F

    invoke-virtual {v5}, LX/GtP;->A06()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, v1, LX/GtP;->A01:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    iput v3, v1, LX/GtP;->A01:F

    invoke-virtual {v1}, LX/GtP;->A06()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:LX/LhO;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    cmpg-float v0, v2, v4

    if-nez v0, :cond_5

    invoke-interface {v1, v3}, LX/LhO;->FCS(F)V

    :cond_2
    return v3

    :cond_3
    iget v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0C:F

    add-float/2addr v1, v4

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0B:F

    add-float/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v1, v0}, LX/JkW;->A00(FFF)F

    move-result v3

    iget v0, v5, LX/GtP;->A01:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_4

    iput v3, v5, LX/GtP;->A01:F

    invoke-virtual {v5}, LX/GtP;->A06()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:LX/LhO;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/LhO;->FCS(F)V

    return v3

    :cond_5
    invoke-interface {v1, v2}, LX/LhO;->Ep5(F)V

    return v3
.end method

.method public static final A02(Lcom/instagram/common/ui/widget/trimmer/TrimView;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v2, v0, LX/GtP;->A01:F

    iget v0, v0, LX/GtP;->A00:F

    sub-float v1, v2, v0

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0C:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0B:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0D:Z

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01(FZ)F

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0D:Z

    :cond_1
    return-void
.end method

.method private final A03(FFF)Z
    .locals 6

    iget-object v5, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0F:[F

    array-length v2, v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget v3, v5, v1

    cmpg-float v0, p2, v3

    if-gez v0, :cond_0

    cmpg-float v0, v3, p1

    if-lez v0, :cond_1

    :cond_0
    cmpl-float v0, p2, v3

    if-lez v0, :cond_4

    cmpl-float v0, v3, p1

    if-ltz v0, :cond_4

    :cond_1
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1, v4}, LX/7cm;->A04(JZ)V

    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0, v3, v1}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00(FZ)F

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A08:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v3, v1}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01(FZ)F

    return v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method


# virtual methods
.method public final A04(FF)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, v1, LX/GtP;->A00:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    iget v0, v1, LX/GtP;->A01:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, v1, LX/GtP;->A00:F

    iput p2, v1, LX/GtP;->A01:F

    invoke-static {v1}, LX/GtP;->A01(LX/GtP;)V

    invoke-virtual {v1}, LX/GtP;->A06()V

    goto :goto_0
.end method

.method public final A05(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v2, LX/GtP;->A0G:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/GtP;->A09:LX/Gv0;

    if-eqz v0, :cond_1

    iget v0, v0, LX/Gv0;->A02:I

    :goto_0
    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v3, v0

    invoke-virtual {v2}, LX/GtP;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-direct {p0, v3, v4}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01(FZ)F

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A08:Z

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A03:J

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:LX/LhO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LhO;->FSf()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBottomInnerEdge()I
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, LX/GtP;->A0G:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getInsideWidth()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v0}, LX/GtP;->A02()I

    move-result v0

    return v0
.end method

.method public final getLeftInnerEdge()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v0}, LX/GtP;->A03()I

    move-result v0

    return v0
.end method

.method public final getLeftTrimmerValue()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, v0, LX/GtP;->A00:F

    return v0
.end method

.method public final getRightInnerEdge()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v0}, LX/GtP;->A04()I

    move-result v0

    return v0
.end method

.method public final getRightTrimmerValue()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, v0, LX/GtP;->A01:F

    return v0
.end method

.method public final getShouldDisableTouchEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0A:Z

    return v0
.end method

.method public final getTopInnerEdge()I
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v2, LX/GtP;->A0G:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, -0x2352b9d6

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const v0, 0x114a2fd1

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const v0, 0x1c079e11

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0A:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const v0, 0x6b28729d

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v6, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const v0, 0x41d5612f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A09:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A09:Z

    :cond_2
    :goto_1
    iput v7, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A03:J

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const v0, 0x707d6c16

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v1

    :cond_5
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:Z

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A08:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00:F

    sub-float/2addr v8, v0

    iget-object v6, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v5, v6, LX/GtP;->A00:F

    iget v3, v6, LX/GtP;->A01:F

    const/4 v0, 0x0

    cmpl-float v1, v8, v0

    invoke-virtual {v6}, LX/GtP;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    if-lez v1, :cond_6

    add-float/2addr v8, v3

    invoke-direct {p0, v8, v2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01(FZ)F

    move-result v0

    sub-float/2addr v0, v3

    add-float/2addr v0, v5

    invoke-direct {p0, v0, v2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00(FZ)F

    move-result v1

    :goto_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:LX/LhO;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/LhO;->Ep5(F)V

    goto :goto_1

    :cond_6
    add-float/2addr v8, v5

    invoke-direct {p0, v8, v2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00(FZ)F

    move-result v1

    sub-float v0, v1, v5

    add-float/2addr v0, v3

    invoke-direct {p0, v0, v2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01(FZ)F

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00:F

    sub-float v9, v8, v0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A03:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v1, v0, LX/GtP;->A01:F

    invoke-virtual {v0}, LX/GtP;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    add-float/2addr v9, v1

    invoke-direct {p0, v9, v1, v2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A03(FFF)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v9, v6}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01(FZ)F

    move-result v0

    cmpg-float v0, v9, v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v0}, LX/GtP;->A03()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_b

    goto :goto_3

    :cond_8
    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A09:Z

    iput v8, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01:F

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00:F

    sub-float v9, v8, v0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A03:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v1, v0, LX/GtP;->A00:F

    invoke-virtual {v0}, LX/GtP;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    add-float/2addr v9, v1

    invoke-direct {p0, v9, v1, v2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A03(FFF)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v9, v6}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00(FZ)F

    move-result v0

    cmpg-float v0, v9, v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v0}, LX/GtP;->A04()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_b

    :cond_a
    :goto_3
    const/4 v5, 0x1

    :cond_b
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A02:I

    invoke-virtual {v1, v7, v0}, LX/GtP;->A0C(FI)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    iget-object v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v2, LX/GtP;->A0G:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/GtP;->A09:LX/Gv0;

    if-eqz v0, :cond_d

    iget v0, v0, LX/Gv0;->A02:I

    :goto_4
    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float v1, v7, v0

    invoke-virtual {v2}, LX/GtP;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {p0, v1, v6}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00(FZ)F

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A02:I

    invoke-virtual {v1, v7, v0}, LX/GtP;->A0D(FI)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    iget-object v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v2, LX/GtP;->A0G:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/GtP;->A09:LX/Gv0;

    if-eqz v0, :cond_f

    iget v0, v0, LX/Gv0;->A02:I

    :goto_5
    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float v1, v7, v0

    invoke-virtual {v2}, LX/GtP;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {p0, v1, v6}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01(FZ)F

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A02:I

    invoke-virtual {v1, v2, v0}, LX/GtP;->A0C(FI)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:Z

    :goto_6
    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    :cond_11
    iput v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A03:J

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A08:Z

    if-eqz v0, :cond_14

    :cond_12
    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:LX/LhO;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/LhO;->FSf()V

    :cond_13
    const/4 v5, 0x1

    :cond_14
    const v0, -0x43dc58e7

    goto :goto_7

    :cond_15
    iget-object v1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A02:I

    invoke-virtual {v1, v2, v0}, LX/GtP;->A0D(FI)Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:Z

    if-eqz v0, :cond_11

    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:Z

    :cond_16
    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A08:Z

    goto :goto_6

    :cond_17
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A08:Z

    if-eqz v0, :cond_1a

    :cond_18
    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:LX/LhO;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/LhO;->FSd()V

    :cond_19
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:Z

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A08:Z

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0E:Z

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A09:Z

    const/4 v5, 0x1

    :cond_1a
    const v0, 0x26604f12

    :goto_7
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v5
.end method

.method public final setDurationSlidingAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:Z

    return-void
.end method

.method public final setHandleTouchPadding(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A02:I

    return-void
.end method

.method public final setListener(LX/LhO;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:LX/LhO;

    return-void
.end method

.method public final setMaximumRange(F)V
    .locals 3

    iput p1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0B:F

    new-instance v2, LX/Gw1;

    invoke-direct {v2, p0}, LX/Gw1;-><init>(Lcom/instagram/common/ui/widget/trimmer/TrimView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setMinimumRange(F)V
    .locals 3

    iput p1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0C:F

    new-instance v2, LX/KlR;

    invoke-direct {v2, p0}, LX/KlR;-><init>(Lcom/instagram/common/ui/widget/trimmer/TrimView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setShader(Landroid/graphics/Shader;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v0, p1}, LX/GtP;->A09(Landroid/graphics/Shader;)V

    return-void
.end method

.method public final setShouldDisableTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0A:Z

    return-void
.end method

.method public final setSnapValues([F)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0F:[F

    return-void
.end method

.method public final setTrimDrawableRoundedSide(LX/GtQ;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iput-object p1, v0, LX/GtP;->A08:LX/GtQ;

    return-void
.end method

.method public final setupTrimmer(LX/GuQ;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/GuQ;->A01()LX/GuL;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
