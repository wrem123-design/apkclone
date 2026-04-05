.class public final LX/J15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/J15;->$t:I

    iput-object p4, p0, LX/J15;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/J15;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/J15;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget v1, p0, LX/J15;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    iget-object v5, p0, LX/J15;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/J15;->A02:Ljava/lang/Object;

    check-cast v3, LX/RLo;

    invoke-static {v3, v4}, LX/RLo;->A00(LX/RLo;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/J15;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3766

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/ajW;

    invoke-direct {v0, v4, v1, v3, v2}, LX/ajW;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/J15;->A00:Ljava/lang/Object;

    check-cast v2, LX/QW7;

    iget-object v1, v2, LX/QW7;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/QW7;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v4, p0, LX/J15;->A01:Ljava/lang/Object;

    check-cast v4, LX/F6T;

    iget-object v5, v4, LX/F6T;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    if-lez v1, :cond_0

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v0, v3, -0x1

    if-le v2, v0, :cond_3

    move v2, v0

    :cond_3
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/F6T;->A01:LX/WoK;

    iput-object v1, v0, LX/WoK;->A00:Ljava/lang/String;

    return-void

    :cond_4
    iget-object v3, p0, LX/J15;->A02:Ljava/lang/Object;

    check-cast v3, LX/bx2;

    iget-object v0, v3, LX/bx2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v5, p0, LX/J15;->A01:Ljava/lang/Object;

    check-cast v5, LX/3AW;

    iget-object v0, v3, LX/bx2;->A03:LX/nie;

    invoke-interface {v0}, LX/nie;->B1N()Ljava/util/List;

    move-result-object v9

    iget-object v7, v3, LX/bx2;->A01:LX/7v8;

    invoke-static {v7}, LX/2qU;->A01(LX/7v8;)I

    move-result v8

    invoke-static {v7}, LX/2qU;->A02(LX/7v8;)I

    move-result v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v6, :cond_7

    add-int/lit8 v4, v4, -0x1

    :goto_1
    iget-object v2, v3, LX/bx2;->A03:LX/nie;

    invoke-interface {v2}, LX/nie;->B1N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/bx2;->A00:I

    :cond_5
    iget-object v0, p0, LX/J15;->A00:Ljava/lang/Object;

    check-cast v0, LX/eC1;

    invoke-static {v0}, LX/eC1;->A00(LX/eC1;)V

    return-void

    :cond_6
    invoke-interface {v2}, LX/nie;->B1N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_7
    if-gt v8, v2, :cond_9

    if-gt v2, v6, :cond_9

    iput v4, v3, LX/bx2;->A00:I

    iget-object v1, v3, LX/bx2;->A01:LX/7v8;

    invoke-static {v1}, LX/2qU;->A01(LX/7v8;)I

    move-result v0

    if-lt v2, v0, :cond_8

    sub-int/2addr v2, v0

    invoke-virtual {v1}, LX/7v8;->A0V()I

    move-result v0

    if-gt v2, v0, :cond_8

    invoke-virtual {v1, v2}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, v1}, LX/7v8;->A0Y(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, v5, LX/3AW;->A00:F

    iget v0, v5, LX/3AW;->A01:F

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    add-int/lit8 v0, v4, -0x1

    iput v0, v3, LX/bx2;->A00:I

    :cond_8
    iget v4, v3, LX/bx2;->A00:I

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    const-string v0, "Given null or dead view tree observer."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    iget-object v2, p0, LX/J15;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/J15;->A02:Ljava/lang/Object;

    check-cast v1, LX/QPP;

    iget-object v0, p0, LX/J15;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1, v2, v0}, LX/QPP;->A0V(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)V

    return-void

    :cond_c
    iget-object v2, p0, LX/J15;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v3, v0

    cmpl-double v2, v5, v3

    iget-object v1, p0, LX/J15;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    if-lez v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/J15;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ubh;

    invoke-virtual {v0}, LX/Ubh;->A00()V

    return-void

    :cond_e
    const-string v3, "Given null or dead view tree observer."

    :try_start_0
    iget-object v0, p0, LX/J15;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/J15;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/J15;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_14

    :cond_f
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_4

    :cond_10
    iget-object v0, p0, LX/J15;->A02:Ljava/lang/Object;

    check-cast v0, LX/VQP;

    iget-object v1, v0, LX/VQP;->A03:LX/aje;

    iget-object v7, p0, LX/J15;->A01:Ljava/lang/Object;

    check-cast v7, LX/WJN;

    iget-object v0, p0, LX/J15;->A00:Ljava/lang/Object;

    check-cast v0, LX/R07;

    iget-object v5, v0, LX/R07;->A00:Landroid/widget/ViewSwitcher;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v3, 0x0

    iget-object v6, v1, LX/aje;->A00:LX/J8B;

    invoke-virtual {v6}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    instance-of v0, v2, LX/WMT;

    if-eqz v0, :cond_12

    check-cast v2, LX/WMT;

    const/16 v1, 0x1f

    new-instance v0, LX/aFL;

    invoke-direct {v0, v7, v1}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/WMT;->A07(LX/WMT;Lkotlin/jvm/functions/Function1;)I

    move-result v2

    :cond_11
    :goto_3
    invoke-virtual {v6}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, LX/D3U;->A06(III)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    :goto_4
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_12
    invoke-static {v2}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    iget-object v0, v0, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/jEO;

    if-nez v0, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    const/4 v2, -0x1

    goto :goto_3

    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/J15;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/J15;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_16

    :cond_15
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    throw v2

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
