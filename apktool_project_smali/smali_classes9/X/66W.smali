.class public final LX/66W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/Lf4;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b2445

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ListView;

    if-nez v0, :cond_1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final A02(Landroid/view/View;LX/IKS;LX/66W;II)V
    .locals 3

    iget-object v2, p2, LX/66W;->A02:LX/Lf4;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Lf4;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, LX/Lf4;->A00(LX/IKS;LX/Lf4;)LX/CDe;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Lf4;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Lf4;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v1, 0x61

    new-instance v0, LX/lsD;

    invoke-direct {v0, v1, p0, p2}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/JDc;->A00(Landroid/view/View;LX/LEL;)LX/Lf4;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/66W;->A08:Z

    return-void

    :cond_1
    iput-object v1, p2, LX/66W;->A02:LX/Lf4;

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {v1, p1, v0, p3, p4}, LX/Lf4;->A02(LX/IKS;FII)V

    iget-object v0, p2, LX/66W;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p1

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/L4m;->A00:LX/41q;

    sget-object v0, LX/L4m;->A01:[LX/lQb;

    invoke-static {p1, v1, v0, v2, p0}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public static final A03(Landroid/view/View;LX/66W;)V
    .locals 1

    iget v0, p1, LX/66W;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/66W;->A00:I

    invoke-static {p0, p1}, LX/66W;->A04(Landroid/view/View;LX/66W;)V

    return-void
.end method

.method public static final A04(Landroid/view/View;LX/66W;)V
    .locals 8

    iget-boolean v0, p1, LX/66W;->A08:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v6, p0

    if-eqz v0, :cond_b

    iget v3, p1, LX/66W;->A00:I

    iget-object v1, p1, LX/66W;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, LX/66W;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/66W;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1755

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    sget-object v3, LX/HqS;->A02:LX/HqS;

    iget-object v2, p1, LX/66W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/66W;->A05:Ljava/lang/String;

    new-instance v0, LX/LXo;

    invoke-direct {v0, v2, v1}, LX/LXo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/LXo;->A00(LX/HqS;)V

    const v4, 0x7f13099b

    const v3, 0x7f13099a

    goto :goto_0

    :cond_1
    move-object v1, p0

    const v0, 0x7f0b46e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const v0, 0x7f0b06ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    sget-object v3, LX/HqS;->A04:LX/HqS;

    iget-object v2, p1, LX/66W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/66W;->A05:Ljava/lang/String;

    new-instance v0, LX/LXo;

    invoke-direct {v0, v2, v1}, LX/LXo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/LXo;->A00(LX/HqS;)V

    const v4, 0x7f13099d

    const v3, 0x7f13099c

    :goto_0
    sget-object v2, LX/D9O;->A00:LX/D9O;

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v1, LX/IKS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IKS;->A01:Landroid/view/View;

    iput-object v2, v1, LX/IKS;->A02:LX/Ht9;

    iput v0, v1, LX/IKS;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1, p1, v4, v3}, LX/66W;->A02(Landroid/view/View;LX/IKS;LX/66W;II)V

    return-void

    :cond_3
    new-instance v2, LX/PA6;

    invoke-direct {v2, p0, p1}, LX/PA6;-><init>(Landroid/view/View;LX/66W;)V

    iput-object v2, p1, LX/66W;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_4
    new-instance v2, LX/PA5;

    invoke-direct {v2, p0, p1}, LX/PA5;-><init>(Landroid/view/View;LX/66W;)V

    iput-object v2, p1, LX/66W;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-static {p0}, LX/66W;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    iget-object v1, p1, LX/66W;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Bes;->A06:LX/Bes;

    invoke-static {v0, v1}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    const v0, 0x7f0b1755

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_2
    sget-object v0, LX/Bes;->A04:LX/Bes;

    invoke-static {v0, v1}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b39f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/66W;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    :cond_6
    const/4 v3, 0x0

    if-eqz p0, :cond_7

    const v0, 0x3840b33c

    invoke-static {p0, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x49c1360

    invoke-static {p0, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_7
    if-eqz v7, :cond_8

    const v0, -0x13471c3b

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x2d74e3f5

    invoke-static {v7, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/ZVl;

    invoke-direct {v0, v3, v4, v7, p0}, LX/ZVl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v5, 0x8

    new-instance v4, LX/E39;

    invoke-direct/range {v4 .. v9}, LX/E39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p1, LX/66W;->A01:Landroid/animation/ValueAnimator;

    return-void

    :cond_9
    move-object p0, v7

    goto/16 :goto_2

    :cond_a
    invoke-static {p1}, LX/66W;->A05(LX/66W;)V

    return-void

    :cond_b
    iget v1, p1, LX/66W;->A00:I

    iget-object v0, p1, LX/66W;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    const/4 v4, 0x0

    :cond_c
    invoke-static {p1}, LX/66W;->A05(LX/66W;)V

    if-eqz v4, :cond_d

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p1, LX/66W;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/XOr;->A07:LX/XOr;

    const/4 v0, 0x2

    new-instance v1, LX/Gzi;

    invoke-direct {v1, v0}, LX/Gzi;-><init>(I)V

    const/16 v0, 0x91

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/JDj;->A00(Landroid/content/Context;LX/XOr;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)Z

    :cond_d
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A05(LX/66W;)V
    .locals 1

    iget-object v0, p0, LX/66W;->A02:LX/Lf4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Lf4;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/66W;->A02:LX/Lf4;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/66W;->A08:Z

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v3, p0, LX/66W;->A03:Lcom/instagram/common/session/UserSession;

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/Lr0;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/66W;->A09:Z

    :goto_1
    if-nez v0, :cond_4

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081147c00006be0L    # 4.076434788848288E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/L4m;->A00:LX/41q;

    sget-object v0, LX/L4m;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081147c00016be1L    # 4.076434788903858E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/66W;->A0A:Z

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/66W;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Bes;->A04:LX/Bes;

    goto :goto_2

    :cond_2
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Bes;->A06:LX/Bes;

    :goto_2
    invoke-static {v0, v3}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/66W;->A07:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/66W;->A08:Z

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/66W;->A08:Z

    iput-boolean v2, p0, LX/66W;->A07:Z

    iput-boolean v2, p0, LX/66W;->A0A:Z

    iput-boolean v2, p0, LX/66W;->A09:Z

    iget-object v0, p0, LX/66W;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/66W;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/66W;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object v1, p0, LX/66W;->A04:Ljava/lang/Runnable;

    invoke-static {p0}, LX/66W;->A05(LX/66W;)V

    iget-object v0, p0, LX/66W;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v2, p0, LX/66W;->A00:I

    return-void
.end method
