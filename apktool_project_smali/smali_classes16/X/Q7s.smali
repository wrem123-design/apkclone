.class public final LX/Q7s;
.super LX/9hw;
.source ""

# interfaces
.implements Landroid/widget/Adapter;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/jjs;

.field public A02:LX/dFz;

.field public A03:LX/iiv;

.field public A04:LX/ivp;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/util/Map;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/XEq;->A02:Ljava/util/Map;

    invoke-static {v0, p2}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEq;

    if-nez v0, :cond_0

    sget-object v0, LX/XEq;->A0E:LX/XEq;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unsupported Canvas view type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01d6

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/R1n;

    invoke-direct {v2, v0}, LX/R1n;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_2
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01d8

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/QY7;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/QY7;->A00:Landroid/view/View;

    const v0, 0x7f0b46e6

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v2, LX/QY7;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f0b09fa

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, v2, LX/QY7;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const v0, 0x7f0b096d

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/QY7;->A01:Landroid/widget/ImageView;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01cd

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/QU9;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/QU9;->A00:Landroid/view/View;

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b0962

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/QU9;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0963

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/canvas/view/widget/RichTextView;

    iput-object v0, v2, LX/QU9;->A02:Lcom/instagram/canvas/view/widget/RichTextView;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01dc

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/QST;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/QST;->A00:Landroid/view/View;

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b36b0

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/canvas/view/widget/RichTextView;

    iput-object v0, v2, LX/QST;->A01:Lcom/instagram/canvas/view/widget/RichTextView;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01d6

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/QV1;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/QV1;->A00:Landroid/view/View;

    const v0, 0x7f0b203b

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/QV1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b0969

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/QV1;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01d9

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/QP9;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/QP9;->A00:Landroid/view/View;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ce

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/QS8;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/QS8;->A00:Landroid/view/ViewGroup;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A0X(LX/7v9;I)V
    .locals 18

    move-object/from16 v10, p1

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Q7s;->A02:LX/dFz;

    move/from16 v2, p2

    invoke-static {v0, v2}, LX/dFz;->A00(LX/dFz;I)LX/nuy;

    move-result-object v2

    invoke-interface {v2}, LX/nuy;->DBL()LX/XEq;

    move-result-object v4

    sget-object v0, LX/XEq;->A0A:LX/XEq;

    if-ne v4, v0, :cond_1

    iget-object v7, v1, LX/Q7s;->A00:Landroid/content/Context;

    check-cast v10, LX/R1n;

    move-object v9, v2

    check-cast v9, LX/Up5;

    iget-object v8, v1, LX/Q7s;->A01:LX/jjs;

    iget-object v11, v1, LX/Q7s;->A05:LX/AHT;

    invoke-interface {v2}, LX/nuy;->getId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1e

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LX/ZxJ;->A00(Landroid/content/Context;LX/jjs;LX/Up5;LX/R1n;LX/AHT;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/XEq;->A0C:LX/XEq;

    if-ne v4, v0, :cond_5

    check-cast v10, LX/QY7;

    move-object v4, v2

    check-cast v4, LX/Up8;

    invoke-virtual {v1, v2}, LX/Q7s;->A0Y(LX/nuy;)LX/bCH;

    move-result-object v5

    iget-object v8, v1, LX/Q7s;->A01:LX/jjs;

    iget-object v9, v1, LX/Q7s;->A05:LX/AHT;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v10, LX/QY7;->A02:LX/bCH;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v10, LX/QY7;->A02:LX/bCH;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/bCH;->A02:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    iput-object v1, v6, LX/bCH;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, v6, LX/bCH;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eft;

    iget-object v0, v6, LX/bCH;->A02:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/eft;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LX/eft;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/eft;->A02:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v1}, LX/eft;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_2
    iput-object v5, v10, LX/QY7;->A02:LX/bCH;

    iget-object v6, v10, LX/QY7;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J()V

    iget v0, v5, LX/bCH;->A00:I

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    new-instance v1, LX/P2V;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v4, v1, LX/P2V;->A01:LX/Up8;

    iput-object v8, v1, LX/P2V;->A00:LX/jjs;

    iput-object v9, v1, LX/P2V;->A02:LX/AHT;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v7, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(Ljava/lang/Boolean;IZ)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    invoke-virtual {v6, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOverScrollOnEdgeItems(Z)V

    new-instance v0, LX/VUp;

    invoke-direct {v0, v3, v5, v10}, LX/VUp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    iget-object v6, v10, LX/QY7;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget v1, v5, LX/bCH;->A00:I

    iget-object v0, v4, LX/Up8;->A00:LX/dFz;

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/C1T;->A04(II)V

    iget v0, v5, LX/bCH;->A00:I

    invoke-virtual {v6, v0}, LX/C1T;->setCurrentPage(I)V

    iget v0, v6, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v6, LX/C1T;->A05:I

    if-eq v1, v0, :cond_4

    iget-object v1, v10, LX/QY7;->A01:Landroid/widget/ImageView;

    const v0, -0x642474f6

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v10, LX/QY7;->A01:Landroid/widget/ImageView;

    const v0, 0x10908b22

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x6d7376fa

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-static {v10}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/bCH;->A02:Ljava/lang/ref/WeakReference;

    iget-object v3, v5, LX/bCH;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eft;

    iget-object v0, v5, LX/bCH;->A02:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/eft;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LX/eft;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/eft;->A02:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v1}, LX/eft;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    iget-object v0, v5, LX/bCH;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eft;

    iput-object v0, v2, LX/eft;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LX/eft;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/eft;->A02:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v1}, LX/eft;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_3
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eft;

    iget-object v1, v0, LX/eft;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_4
    invoke-interface {v4}, LX/nuy;->D07()LX/YKv;

    move-result-object v3

    if-eqz v3, :cond_1f

    sget-object v2, LX/eQo;->A00:LX/eQo;

    iget-object v1, v10, LX/QY7;->A00:Landroid/view/View;

    :goto_0
    iget-object v0, v3, LX/YKv;->A01:LX/bgA;

    invoke-virtual {v2, v1, v0}, LX/eQo;->A03(Landroid/view/View;LX/bgA;)V

    iget v0, v3, LX/YKv;->A00:I

    invoke-static {v1, v0}, LX/eQo;->A02(Landroid/view/View;I)V

    return-void

    :cond_5
    sget-object v0, LX/XEq;->A06:LX/XEq;

    if-ne v4, v0, :cond_7

    iget-object v5, v1, LX/Q7s;->A00:Landroid/content/Context;

    check-cast v10, LX/QU9;

    check-cast v2, LX/nut;

    iget-object v7, v1, LX/Q7s;->A01:LX/jjs;

    invoke-static {v3, v5, v10, v2, v7}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v10, LX/QU9;->A02:Lcom/instagram/canvas/view/widget/RichTextView;

    invoke-interface {v2}, LX/nut;->Cgv()LX/nB4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/nB4;)V

    invoke-interface {v2}, LX/nRb;->D49()LX/nB5;

    move-result-object v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_21

    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/nB5;)V

    invoke-interface {v2}, LX/nut;->B0G()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v10, LX/QU9;->A01:Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    invoke-static {v4, v1, v7, v2, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2}, LX/nuy;->D07()LX/YKv;

    move-result-object v3

    if-eqz v3, :cond_20

    check-cast v3, LX/Uc0;

    sget-object v2, LX/eQo;->A00:LX/eQo;

    iget-object v1, v10, LX/QU9;->A00:Landroid/view/View;

    iget-object v0, v3, LX/YKv;->A01:LX/bgA;

    invoke-virtual {v2, v1, v0}, LX/eQo;->A03(Landroid/view/View;LX/bgA;)V

    iget v0, v3, LX/YKv;->A00:I

    invoke-static {v1, v0}, LX/eQo;->A02(Landroid/view/View;I)V

    iget-object v1, v3, LX/YKv;->A03:Ljava/util/List;

    iget v0, v3, LX/Uc0;->A00:I

    invoke-static {v5, v1, v0}, LX/eQo;->A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0, v4}, LX/6eb;->A0W(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v4, v10, LX/QU9;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/XEq;->A0B:LX/XEq;

    if-ne v4, v0, :cond_8

    check-cast v10, LX/QST;

    check-cast v2, LX/UpH;

    invoke-static {v2, v10, v3}, LX/ZxS;->A00(LX/UpH;LX/QST;Z)V

    return-void

    :cond_8
    sget-object v0, LX/XEq;->A0F:LX/XEq;

    if-ne v4, v0, :cond_10

    check-cast v10, LX/QV1;

    move-object v4, v2

    check-cast v4, LX/UpC;

    invoke-virtual {v1, v2}, LX/Q7s;->A0Y(LX/nuy;)LX/bCH;

    iget-object v8, v1, LX/Q7s;->A04:LX/ivp;

    if-eqz v8, :cond_24

    iget-object v9, v1, LX/Q7s;->A01:LX/jjs;

    invoke-static {v3, v10, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, v10, LX/QV1;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v7, v4, LX/UpC;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v7}, LX/5fj;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v5, v10, LX/QV1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/0XW;->A02:LX/0XW;

    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0XW;)V

    new-instance v0, LX/7oT;

    invoke-direct {v0}, LX/7oT;-><init>()V

    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/7oT;)V

    invoke-virtual {v5, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const v2, 0x7f0b244b

    new-instance v0, LX/E9B;

    invoke-direct {v0, v9, v6}, LX/E9B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    iget-object v6, v10, LX/QV1;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_9
    invoke-interface {v4}, LX/nuy;->D07()LX/YKv;

    move-result-object v5

    if-eqz v5, :cond_23

    sget-object v2, LX/eQo;->A00:LX/eQo;

    iget-object v0, v5, LX/YKv;->A01:LX/bgA;

    invoke-virtual {v2, v6, v0}, LX/eQo;->A03(Landroid/view/View;LX/bgA;)V

    iget v0, v5, LX/YKv;->A00:I

    invoke-static {v6, v0}, LX/eQo;->A02(Landroid/view/View;I)V

    iget-object v0, v1, LX/Q7s;->A04:LX/ivp;

    if-eqz v0, :cond_24

    iget-object v2, v0, LX/ivp;->A06:LX/Wm2;

    iget-object v0, v2, LX/Wm2;->A07:LX/nqb;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, LX/5Iz;->A03:LX/5Iz;

    :cond_b
    iget-object v0, v2, LX/Wm2;->A07:LX/nqb;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/nqb;->Dt0()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/5Iz;->A06:LX/5Iz;

    if-ne v1, v0, :cond_0

    :cond_d
    iget-object v0, v2, LX/Wm2;->A05:LX/Wi8;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Wi8;->A01:LX/QV1;

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/Wm2;->A05:LX/Wi8;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Wi8;->A00:LX/UpC;

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1d

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Wm2;->A07:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    sget-object v0, LX/XEq;->A0D:LX/XEq;

    if-ne v4, v0, :cond_11

    check-cast v10, LX/QP9;

    move-object v4, v2

    check-cast v4, LX/iiv;

    invoke-virtual {v1, v2}, LX/Q7s;->A0Y(LX/nuy;)LX/bCH;

    move-result-object v3

    iget-object v1, v1, LX/Q7s;->A01:LX/jjs;

    invoke-static {v10, v4, v1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v10, LX/QP9;->A00:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v2, v1, v3, v4, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/iiv;->A03:LX/YKv;

    if-eqz v0, :cond_0

    iget v1, v0, LX/YKv;->A00:I

    const v0, 0x6efe2126

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void

    :cond_11
    sget-object v0, LX/XEq;->A09:LX/XEq;

    if-ne v4, v0, :cond_26

    iget-object v11, v1, LX/Q7s;->A00:Landroid/content/Context;

    check-cast v10, LX/QS8;

    check-cast v2, LX/Uot;

    iget-object v12, v1, LX/Q7s;->A01:LX/jjs;

    iget-object v15, v1, LX/Q7s;->A05:LX/AHT;

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v7, v10, v2, v12, v15}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v10, LX/QS8;->A01:Ljava/util/List;

    if-nez v6, :cond_12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v10, LX/QS8;->A01:Ljava/util/List;

    iget-object v4, v2, LX/Uot;->A00:LX/dFz;

    iget-object v0, v4, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_12

    invoke-static {v4, v1}, LX/dFz;->A00(LX/dFz;I)LX/nuy;

    move-result-object v0

    invoke-interface {v0}, LX/nuy;->DBL()LX/XEq;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/ZxK;->A00(LX/XEq;LX/QS8;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    iget-object v5, v2, LX/Uot;->A00:LX/dFz;

    iget-object v0, v5, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_1b

    invoke-static {v5, v3}, LX/dFz;->A00(LX/dFz;I)LX/nuy;

    move-result-object v1

    invoke-interface {v1}, LX/nuy;->DBL()LX/XEq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v7, :cond_17

    const/4 v0, 0x2

    if-ne v8, v0, :cond_16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/R1n;

    if-nez v0, :cond_14

    :cond_13
    invoke-interface {v1}, LX/nuy;->DBL()LX/XEq;

    move-result-object v0

    invoke-static {v0, v10, v3}, LX/ZxK;->A00(LX/XEq;LX/QS8;I)V

    :cond_14
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.viewbinder.CanvasImageViewBinder.Holder"

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/R1n;

    move-object v13, v1

    check-cast v13, LX/Up5;

    iget-object v8, v2, LX/Uot;->A02:Lcom/instagram/user/model/Product;

    invoke-interface {v1}, LX/nuy;->getId()Ljava/lang/String;

    move-result-object v17

    const-string v1, ""

    sget-object v0, LX/3dc;->A0D:LX/Bbi;

    if-nez v17, :cond_15

    move-object/from16 v17, v1

    :cond_15
    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, LX/ZxJ;->A00(Landroid/content/Context;LX/jjs;LX/Up5;LX/R1n;LX/AHT;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    :cond_16
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_18

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QST;

    if-nez v0, :cond_19

    :cond_18
    invoke-interface {v1}, LX/nuy;->DBL()LX/XEq;

    move-result-object v0

    invoke-static {v0, v10, v3}, LX/ZxK;->A00(LX/XEq;LX/QS8;I)V

    :cond_19
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.viewbinder.CanvasTextViewBinder.Holder"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/QST;

    check-cast v1, LX/UpH;

    if-eq v3, v7, :cond_1a

    const/4 v9, 0x0

    :cond_1a
    invoke-static {v1, v8, v9}, LX/ZxS;->A00(LX/UpH;LX/QST;Z)V

    goto :goto_6

    :cond_1b
    iget-object v0, v2, LX/Uot;->A03:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v10, LX/QS8;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x25

    invoke-static {v1, v0, v2, v12}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v2}, LX/nuy;->D07()LX/YKv;

    move-result-object v3

    if-eqz v3, :cond_25

    sget-object v2, LX/eQo;->A00:LX/eQo;

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v10, LX/QS8;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_1d
    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Wm2;->A05:LX/Wi8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Wi8;->A01:LX/QV1;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v10, v1, LX/Wi8;->A01:LX/QV1;

    iget-object v1, v2, LX/Wm2;->A07:LX/nqb;

    if-eqz v1, :cond_22

    iget-object v0, v10, LX/QV1;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-interface {v1, v0}, LX/nqb;->Fk4(LX/mvj;)V

    return-void

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "canvasVideoModule"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "Unsupported Canvas view type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(LX/nuy;)LX/bCH;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Q7s;->A07:Ljava/util/Map;

    invoke-interface {p1}, LX/nuy;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/bCH;

    invoke-direct {v0}, LX/bCH;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/bCH;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/Q7s;->A02:LX/dFz;

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Q7s;->A02:LX/dFz;

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xb71cf59

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q7s;->A02:LX/dFz;

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x1acf333a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x683abd85

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q7s;->A02:LX/dFz;

    invoke-static {v0, p1}, LX/dFz;->A00(LX/dFz;I)LX/nuy;

    move-result-object v0

    invoke-interface {v0}, LX/nuy;->DBL()LX/XEq;

    move-result-object v0

    iget v1, v0, LX/XEq;->A00:I

    const v0, 0x45aff131

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Q7s;->A02:LX/dFz;

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
