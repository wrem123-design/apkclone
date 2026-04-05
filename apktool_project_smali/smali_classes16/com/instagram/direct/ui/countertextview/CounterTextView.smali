.class public final Lcom/instagram/direct/ui/countertextview/CounterTextView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/WyG;

.field public A06:LX/Y6l;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:LX/J49;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Landroid/animation/ValueAnimator;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870919
    const/4 v3, 0x1

    .line 536870920
    new-instance v2, Landroid/text/TextPaint;

    .line 536870922
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 536870925
    iput-object v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0B:Landroid/graphics/Paint;

    .line 536870927
    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 536870930
    move-result-object v1

    .line 536870931
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 536870933
    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 536870936
    iput-object v1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A07:Landroid/graphics/Paint;

    .line 536870938
    new-instance v0, LX/J49;

    .line 536870940
    invoke-direct {v0, v2}, LX/J49;-><init>(Landroid/graphics/Paint;)V

    .line 536870943
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/J49;

    .line 536870945
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 536870948
    move-result-object v0

    .line 536870949
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0C:Landroid/graphics/Rect;

    .line 536870951
    sget-object v0, LX/WyG;->A02:LX/WyG;

    .line 536870953
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A05:LX/WyG;

    .line 536870955
    new-array v1, v3, [F

    .line 536870957
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870959
    invoke-static {v1, v0, v4}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    .line 536870962
    move-result-object v0

    .line 536870963
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 536870966
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0A:Landroid/animation/ValueAnimator;

    .line 536870968
    new-instance v0, LX/mCC;

    .line 536870970
    invoke-direct {v0, p0}, LX/mCC;-><init>(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    .line 536870973
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A09:Ljava/lang/Runnable;

    .line 536870975
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 536870978
    move-result-object v0

    .line 536870979
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    .line 536870981
    const/4 v0, 0x0

    .line 536870982
    invoke-direct {p0, p1, v0, v4}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870985
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    const/4 v3, 0x1

    .line 268435464
    new-instance v2, Landroid/text/TextPaint;

    .line 268435466
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 268435469
    iput-object v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0B:Landroid/graphics/Paint;

    .line 268435471
    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435474
    move-result-object v1

    .line 268435475
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 268435477
    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 268435480
    iput-object v1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A07:Landroid/graphics/Paint;

    .line 268435482
    new-instance v0, LX/J49;

    .line 268435484
    invoke-direct {v0, v2}, LX/J49;-><init>(Landroid/graphics/Paint;)V

    .line 268435487
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/J49;

    .line 268435489
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0C:Landroid/graphics/Rect;

    .line 268435495
    sget-object v0, LX/WyG;->A02:LX/WyG;

    .line 268435497
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A05:LX/WyG;

    .line 268435499
    new-array v1, v3, [F

    .line 268435501
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435503
    invoke-static {v1, v0, v4}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    .line 268435506
    move-result-object v0

    .line 268435507
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435510
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0A:Landroid/animation/ValueAnimator;

    .line 268435512
    new-instance v0, LX/mCC;

    .line 268435514
    invoke-direct {v0, p0}, LX/mCC;-><init>(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    .line 268435517
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A09:Ljava/lang/Runnable;

    .line 268435519
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435522
    move-result-object v0

    .line 268435523
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    .line 268435525
    invoke-direct {p0, p1, p2, v4}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435528
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0B:Landroid/graphics/Paint;

    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A07:Landroid/graphics/Paint;

    new-instance v0, LX/J49;

    invoke-direct {v0, v2}, LX/J49;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/J49;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0C:Landroid/graphics/Rect;

    sget-object v0, LX/WyG;->A02:LX/WyG;

    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A05:LX/WyG;

    new-array v1, v3, [F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v4}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0A:Landroid/animation/ValueAnimator;

    new-instance v0, LX/mCC;

    invoke-direct {v0, p0}, LX/mCC;-><init>(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A09:Ljava/lang/Runnable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/J49;

    iget-object v2, v3, LX/J49;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    iput v1, v3, LX/J49;->A00:F

    iget-object v0, v3, LX/J49;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A02(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    sget-object v0, LX/0ta;->A0N:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setTextSize(F)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setFontFamily(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0A:Landroid/animation/ValueAnimator;

    const/16 v0, 0x2b

    invoke-static {v2, p0, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/BRC;->A17(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A02(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V
    .locals 5

    iget v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A03:I

    invoke-direct {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->getCurrentWidth()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A02:I

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/J49;

    iget v0, v0, LX/J49;->A00:F

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v2, v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public static final A03(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A06:LX/Y6l;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Y6l;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Y6l;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/Y6l;->A00:LX/WyF;

    invoke-direct {p0, v1, v0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setTextInternal(Ljava/lang/String;LX/WyF;)V

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J4D;

    iget-char v0, v1, LX/J4D;->A00:C

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/J4D;->A00()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A05(Lcom/instagram/direct/ui/countertextview/CounterTextView;F)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, LX/J4D;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    iget-char v0, v8, LX/J4D;->A01:C

    iput-char v0, v8, LX/J4D;->A00:C

    const/4 v0, 0x0

    iput v0, v8, LX/J4D;->A03:F

    iput v0, v8, LX/J4D;->A05:F

    :cond_0
    iget-object v0, v8, LX/J4D;->A0D:LX/J49;

    iget v7, v0, LX/J49;->A00:F

    iget v6, v8, LX/J4D;->A09:I

    iget v5, v8, LX/J4D;->A0A:I

    sub-int v0, v6, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v7

    mul-float/2addr v4, p1

    div-float/2addr v4, v7

    float-to-int v3, v4

    int-to-float v0, v3

    sub-float/2addr v4, v0

    iget v2, v8, LX/J4D;->A05:F

    sub-float/2addr v1, p1

    mul-float/2addr v2, v1

    const/4 v1, -0x1

    if-lt v6, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    mul-float/2addr v4, v7

    int-to-float v0, v1

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    iput v4, v8, LX/J4D;->A02:F

    mul-int/2addr v3, v1

    add-int/2addr v5, v3

    iput v5, v8, LX/J4D;->A08:I

    iget v1, v8, LX/J4D;->A06:F

    iget v0, v8, LX/J4D;->A07:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, v8, LX/J4D;->A04:F

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A07:Landroid/graphics/Paint;

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    const/4 v5, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v2, 0x437f0000    # 255.0f

    :goto_1
    sub-float/2addr v4, v5

    sub-float/2addr v2, v3

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_3

    sub-float/2addr p1, v5

    div-float v1, p1, v4

    :cond_3
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_4
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v2, 0x43480000    # 200.0f

    goto :goto_1

    :cond_5
    const/16 v0, 0xff

    goto :goto_2
.end method

.method private final getCurrentWidth()F
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/J4D;

    invoke-virtual {v0}, LX/J4D;->A00()V

    iget v0, v0, LX/J4D;->A04:F

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method private final setTextInternal(Ljava/lang/String;LX/WyF;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A00:Ljava/lang/String;

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    if-eqz p1, :cond_1

    move-object v7, p1

    :cond_1
    iput-object p1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    iget-object v3, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v5, :cond_2

    iget-object v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/J49;

    iget-object v1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A05:LX/WyG;

    new-instance v0, LX/J4D;

    invoke-direct {v0, v1, v2}, LX/J4D;-><init>(LX/WyG;LX/J49;)V

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v5, :cond_3

    if-ltz v4, :cond_5

    iget-object v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/J49;

    iget-object v1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A05:LX/WyG;

    new-instance v0, LX/J4D;

    invoke-direct {v0, v1, v2}, LX/J4D;-><init>(LX/WyG;LX/J49;)V

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J4D;

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/J4D;->A01(LX/WyF;C)V

    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J4D;

    if-gez v4, :cond_4

    sget-object v0, LX/WyF;->A02:LX/WyF;

    invoke-virtual {v1, v0, v6}, LX/J4D;->A01(LX/WyF;C)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/J4D;->A01(LX/WyF;C)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic setTextInternal$default(Lcom/instagram/direct/ui/countertextview/CounterTextView;Ljava/lang/String;LX/WyF;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/WyF;->A03:LX/WyF;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setTextInternal(Ljava/lang/String;LX/WyF;)V

    return-void
.end method


# virtual methods
.method public final A06(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A00:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_3

    iget v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A04:I

    if-le p1, v0, :cond_2

    sget-object v0, LX/WyF;->A03:LX/WyF;

    :goto_0
    new-instance v1, LX/Y6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Y6l;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Y6l;->A00:LX/WyF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A06:LX/Y6l;

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A03(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    :cond_0
    :goto_1
    iput p1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A04:I

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/WyF;->A02:LX/WyF;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A06:LX/Y6l;

    sget-object v0, LX/WyF;->A03:LX/WyF;

    invoke-direct {p0, p2, v0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setTextInternal(Ljava/lang/String;LX/WyF;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A05(Lcom/instagram/direct/ui/countertextview/CounterTextView;F)V

    invoke-static {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A04(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    invoke-static {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A02(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->getCurrentWidth()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v5, v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    int-to-float v1, v2

    iget-object v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/J49;

    iget v0, v2, LX/J49;->A00:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->getCurrentWidth()F

    move-result v1

    iget v0, v2, LX/J49;->A00:F

    const/4 v10, 0x0

    invoke-virtual {p1, v10, v10, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v12, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/J4D;

    const/4 v9, 0x1

    iget-object v7, v4, LX/J4D;->A0C:[C

    if-eqz v7, :cond_4

    iget v8, v4, LX/J4D;->A08:I

    iget v11, v4, LX/J4D;->A02:F

    if-ltz v8, :cond_1

    array-length v0, v7

    if-ge v8, v0, :cond_1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    iget v8, v4, LX/J4D;->A08:I

    if-ltz v8, :cond_0

    aget-char v0, v7, v8

    iput-char v0, v4, LX/J4D;->A00:C

    :cond_0
    iget v11, v4, LX/J4D;->A02:F

    iput v11, v4, LX/J4D;->A03:F

    :cond_1
    add-int/lit8 v8, v8, 0x1

    iget-object v5, v4, LX/J4D;->A0D:LX/J49;

    iget v0, v5, LX/J49;->A00:F

    sub-float/2addr v11, v0

    if-ltz v8, :cond_2

    array-length v0, v7

    if-ge v8, v0, :cond_2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, v4, LX/J4D;->A08:I

    add-int/lit8 v8, v0, -0x1

    iget v11, v4, LX/J4D;->A02:F

    iget v0, v5, LX/J49;->A00:F

    add-float/2addr v11, v0

    if-ltz v8, :cond_3

    array-length v0, v7

    if-ge v8, v0, :cond_3

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v4}, LX/J4D;->A00()V

    iget v0, v4, LX/J4D;->A04:F

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->getCurrentWidth()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A03:I

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/J49;

    iget v0, v0, LX/J49;->A00:F

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A02:I

    iget v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A03:I

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    iget v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A02:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    const v0, -0x7a53f40

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v4, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0C:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0, p1}, LX/BRC;->A0F(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v4, v3, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    const v0, 0x3ab9817c

    invoke-static {v0, v5}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setAnimationStyle(LX/WyG;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A05:LX/WyG;

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4D;

    iput-object p1, v0, LX/J4D;->A0B:LX/WyG;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0B:Landroid/graphics/Paint;

    sget-object v3, LX/8wf;->A08:LX/8wf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v0}, LX/8wf;->A01(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A00()V

    return-void
.end method

.method public final setText(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A06(ILjava/lang/String;Z)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    iget v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A01:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A01:F

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A00()V

    :cond_0
    return-void
.end method
