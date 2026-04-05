.class public final Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/VelocityTracker;

.field public A07:Landroid/view/View;

.field public A08:LX/mvb;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0M:Z

.field public final A0N:I

.field public final A0O:I

.field public final A0P:Ljava/util/List;

.field public final A0Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    invoke-static {p1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 268435465
    move-result-object v0

    .line 268435466
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 268435468
    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0N:I

    .line 268435470
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435472
    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    .line 268435474
    const/4 v0, -0x1

    .line 268435475
    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0I:I

    .line 268435477
    const v0, 0x3ecccccd    # 0.4f

    .line 268435480
    const/4 v1, 0x0

    .line 268435481
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    .line 268435484
    move-result v0

    .line 268435485
    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0O:I

    .line 268435487
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    .line 268435490
    move-result v0

    .line 268435491
    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0Q:I

    .line 268435493
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    .line 268435499
    const/4 v0, 0x1

    .line 268435500
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435503
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0M:Z

    const v2, 0x7f0b399c

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A00:F

    const/4 v3, -0x2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    return-void
.end method

.method private final A02(F)V
    .locals 4

    iget v3, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02:F

    float-to-int v2, v3

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0H:I

    if-le v0, v2, :cond_0

    iget v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    add-float/2addr v1, v3

    sub-float/2addr v1, p1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iput v2, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0H:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0F:Z

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XGd;

    invoke-virtual {v0, v2}, LX/XGd;->A00(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A03(I)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0J:Landroid/view/View;

    if-eqz v3, :cond_1

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0I:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    if-gt p1, v0, :cond_3

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A05:I

    if-lt p1, v0, :cond_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0E:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0M:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A00:F

    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v3, v0

    const v0, 0x7f0b399c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->getCurrentEffectiveHeight()I

    move-result v2

    iput v2, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0H:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0F:Z

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XGd;

    invoke-virtual {v0, v2}, LX/XGd;->A00(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;I)V
    .locals 3

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0I:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0K:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {p1, v0}, LX/229;->A1Q(II)Z

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0E:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0E:Z

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0O:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v2, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0E:Z

    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A07:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A03(I)V

    return-void

    :cond_2
    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0Q:I

    goto :goto_0
.end method

.method public static final A07(Landroid/view/MotionEvent;Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    iget-boolean v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A03:F

    sub-float/2addr v1, v0

    iget-object v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v4, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    sub-float/2addr v4, v0

    :goto_0
    iget v2, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A00:F

    add-float/2addr v2, v1

    iget v1, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    cmpg-float v0, v2, v4

    if-ltz v0, :cond_3

    cmpl-float v0, v2, v1

    move v4, v2

    if-lez v0, :cond_3

    move v4, v1

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {p1, v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02(F)V

    return v3

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    iget-boolean v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0D:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0D:Z

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A00:F

    iget-object v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/mvb;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064f000f21cfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object v1, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    iget v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v5, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    sub-float/2addr v5, v0

    iget-object v1, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    iget-object v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/mvb;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82064f000e1094L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    long-to-float v2, v0

    cmpl-float v0, v6, v2

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_a

    iget-object v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    sub-int/2addr v2, v3

    :cond_7
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A(IZ)V

    invoke-direct {p1}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01()V

    return v3

    :cond_8
    iget-object v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/mvb;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82064f000d1093L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_4
    long-to-float v0, v1

    cmpl-float v0, v6, v0

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    iget-boolean v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0G:Z

    if-nez v0, :cond_a

    iget v2, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    if-lez v2, :cond_7

    goto :goto_2

    :cond_9
    const-wide/16 v1, 0x5dc

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    goto :goto_3

    :cond_b
    iget v1, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    iget-object v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-static {v0, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    iget v2, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    if-ge v1, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    const-wide/16 v0, 0x157c

    goto :goto_1

    :cond_d
    invoke-direct {p1}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01()V

    :cond_e
    iget-object v7, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    iget-boolean v2, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0G:Z

    iget v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0N:I

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v6, v0

    iget v1, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A03:F

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v3}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A(IZ)V

    return v3

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_12

    const/4 v4, -0x1

    if-eq v5, v4, :cond_13

    invoke-static {v7}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_10

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    if-eq v2, v4, :cond_14

    invoke-static {v7, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v7, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v6

    sub-float/2addr v6, v0

    cmpg-float v0, v1, v6

    if-gez v0, :cond_11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_0

    goto :goto_5

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v7}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A03:F

    iput-boolean v3, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0D:Z

    invoke-direct {p1}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A00()V

    iget-object v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_16
    iget-object v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-nez v0, :cond_17

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    :cond_17
    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v3
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static synthetic setHandlebarTouchListener$default(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;ZZIILjava/util/List;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    move-object v1, p7

    move v5, p6

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    move-object v0, p0

    move p0, p1

    move p1, p2

    move v3, p3

    move v4, p4

    move-object v2, p5

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0B(Ljava/lang/Integer;Ljava/util/List;IIIZZ)V

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/mvb;

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v4, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const v0, 0x7f0b19b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0K:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v2, v1, v3}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iput-object v4, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0K:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A07:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    iput-object v4, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A07:Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01()V

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public final A09()V
    .locals 4

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0I:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const v0, 0x7f0b19ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0J:Landroid/view/View;

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A03(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0K:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/203;->A1E(Landroid/view/View;I)V

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0Q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/Zk0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0K:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0K:Landroid/view/View;

    invoke-static {v2, v0, v1}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_2
    invoke-direct {p0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A07:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0O:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A07:Landroid/view/View;

    invoke-static {v2, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A07:Landroid/view/View;

    if-eqz v1, :cond_3

    sget-object v0, LX/ZnY;->A00:LX/ZnY;

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_3
    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    invoke-static {p0, v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;I)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0A(IZ)V
    .locals 3

    if-ltz p1, :cond_7

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    iput p1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    if-nez p2, :cond_4

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0B:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XGd;

    iget-object v1, v0, LX/XGd;->A00:LX/Zk1;

    invoke-static {v1}, LX/Zk1;->A04(LX/Zk1;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Zk1;->A0m:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;I)V

    const v0, 0x7f0b171a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A05:I

    const v0, 0x7f080632

    if-le p1, v1, :cond_2

    const v0, 0x7f080631

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    invoke-static {p0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A05(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V

    invoke-static {p0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0M:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A00()V

    :cond_5
    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    sub-float/2addr v1, v0

    if-nez p1, :cond_6

    iget-boolean v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0B:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02:F

    :goto_2
    add-float/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/HYF;

    invoke-direct {v0, p0, p1, v1}, LX/HYF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/util/List;IIIZZ)V
    .locals 8

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x7f0b19b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-boolean p6, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0B:Z

    const/4 v0, 0x5

    invoke-static {v2, p0, v0}, LX/Zk0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    add-int/lit8 v0, p5, 0x1

    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    iput-boolean p7, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0G:Z

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0I:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A05:I

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/955;->A0r(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A09:Ljava/lang/Integer;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {p2, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A00:I

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/E19;

    invoke-direct {v0, v1, v2, p0}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;

    iget-object v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A01:Ljava/lang/String;

    sget-object v0, LX/SoH;->A04:LX/SoH;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SoH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    :goto_3
    invoke-static {v3, v1}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_2

    :cond_2
    iget v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A00:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0N:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    goto :goto_3

    :cond_3
    iget v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A00:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getCurrentEffectiveHeight()I
    .locals 4

    const v0, 0x7f0b399c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A05:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02:F

    float-to-int v1, v0

    float-to-int v0, v2

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final getMobileConfig()LX/mvb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/mvb;

    return-object v0
.end method

.method public final setMobileConfig(LX/mvb;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/mvb;

    return-void
.end method
