.class public final LX/fby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fby;->$t:I

    iput-object p1, p0, LX/fby;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/fby;

    invoke-direct {v0, p1, p2}, LX/fby;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 17

    move/from16 v2, p9

    move/from16 v4, p5

    move-object/from16 v3, p0

    iget v0, v3, LX/fby;->$t:I

    move-object/from16 v12, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/fby;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v12, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v0, LX/lNA;

    goto :goto_0

    :pswitch_1
    sub-int v6, p8, p6

    sub-int v5, p4, p2

    if-eq v6, v5, :cond_1b

    if-eqz v6, :cond_1b

    iget-object v0, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v0, LX/lNA;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, LX/lNA;->A01:LX/Jwu;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/lNA;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v5}, LX/Jwu;->A00(I)I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070195

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v0, v5, v4

    if-le v0, v3, :cond_3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v12}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v2

    sget-object v1, LX/7ua;->A02:LX/7ua;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, -0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v5

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v1}, LX/AuE;->A00(I)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const v0, -0x38b7051c

    :goto_2
    invoke-static {v12, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const v0, -0xc0b3009

    goto :goto_2

    :cond_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v12, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v3, LX/fez;

    iget-object v2, v3, LX/fez;->A05:LX/0de;

    invoke-virtual {v2, v3}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v2}, LX/0de;->A03()V

    invoke-static {v3}, LX/fez;->A00(LX/fez;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/fez;->A03(LX/fez;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/fez;->A0B:Z

    return-void

    :pswitch_3
    iget-object v1, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v1, LX/edS;

    iget-object v0, v1, LX/edS;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v1, LX/edS;->A0N:LX/dcs;

    iget-object v0, v1, LX/dcs;->A00:LX/Ce2;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/dcs;->A09:LX/byv;

    invoke-virtual {v0}, LX/byv;->A01()V

    return-void

    :cond_4
    const-string v0, "Attempting to start the camera before init"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-virtual {v12, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v0, LX/iBQ;

    invoke-static {v0}, LX/iBQ;->A00(LX/iBQ;)V

    return-void

    :pswitch_6
    if-eq v4, v2, :cond_1b

    iget-object v1, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v1, LX/E9G;

    iget v0, v1, LX/E9G;->A00:I

    invoke-static {v1, v0}, LX/E9G;->A01(LX/E9G;I)V

    return-void

    :pswitch_7
    iget-object v9, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v9, LX/ebb;

    iget-object v0, v9, LX/ebb;->A0J:LX/P5w;

    invoke-static {v0}, LX/214;->A02(Landroid/view/View;)I

    move-result v8

    invoke-static {v0}, LX/BTd;->A0A(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v11, v9, LX/ebb;->A0E:Landroid/view/ViewGroup;

    invoke-static {v11}, LX/ebb;->A00(Landroid/view/View;)I

    move-result v10

    const/4 v4, 0x0

    if-eqz v11, :cond_c

    invoke-static {v11}, LX/BTd;->A09(Landroid/view/View;)I

    move-result v0

    :goto_3
    sub-int/2addr v10, v0

    if-nez v11, :cond_a

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v3, v0

    iget-object v0, v9, LX/ebb;->A0I:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/ebb;->A00(Landroid/view/View;)I

    move-result v1

    iget-object v0, v9, LX/ebb;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/ebb;->A00(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0, v10}, LX/BRC;->A09(III)I

    move-result v10

    iget-object v0, v9, LX/ebb;->A0D:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    const/4 v11, 0x0

    :cond_5
    :goto_5
    mul-int/lit8 v0, v11, 0x2

    add-int/2addr v3, v0

    if-le v8, v10, :cond_6

    if-gt v7, v3, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    iget-boolean v0, v9, LX/ebb;->A0R:Z

    if-eq v0, v4, :cond_8

    iput-boolean v4, v9, LX/ebb;->A0R:Z

    new-instance v0, LX/mIM;

    invoke-direct {v0, v9}, LX/mIM;-><init>(LX/ebb;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    sub-int v5, p4, p2

    sub-int v6, p8, p6

    invoke-static {v5, v6}, LX/020;->A1X(II)Z

    move-result v1

    iget-boolean v0, v9, LX/ebb;->A0R:Z

    if-nez v0, :cond_1b

    if-eqz v1, :cond_1b

    new-instance v0, LX/mIN;

    invoke-direct {v0, v9}, LX/mIN;-><init>(LX/ebb;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v11, v1

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_b
    invoke-static {v11}, LX/BTd;->A0C(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_8
    iget-object v1, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v1, LX/P5w;

    sget-object v0, LX/P5w;->A1L:[F

    sub-int v5, p4, p2

    sub-int v4, p5, p3

    sub-int v6, p8, p6

    sub-int v2, p9, p7

    if-ne v5, v6, :cond_d

    if-eq v4, v2, :cond_1b

    :cond_d
    iget-object v11, v1, LX/P5w;->A0W:Landroid/widget/PopupWindow;

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/P5w;->A09(LX/P5w;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr v13, v0

    iget v1, v1, LX/P5w;->A03:I

    sub-int/2addr v13, v1

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v14, v0

    sub-int/2addr v14, v1

    const/4 v15, -0x1

    move/from16 v16, v15

    invoke-virtual/range {v11 .. v16}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :pswitch_9
    invoke-virtual {v12, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v5, 0x7f0b0626

    iget-object v4, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v4, LX/kjh;

    iget-object v0, v4, LX/kjh;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v3, v4, LX/kjh;->A01:LX/0en;

    invoke-virtual {v3, v5}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_e
    :try_start_0
    iget-object v0, v4, LX/kjh;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v3}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    iget-object v0, v4, LX/kjh;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v5}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A06()V

    iget-object v0, v4, LX/kjh;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, v4, LX/kjh;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/g0N;->A00:LX/g0N;

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_a
    invoke-virtual {v12, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-boolean v0, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A08:Z

    if-nez v0, :cond_1b

    invoke-static {v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V

    return-void

    :pswitch_b
    iget-object v2, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v2, LX/iup;

    iget-object v1, v2, LX/iup;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-static {v2}, LX/iup;->A00(LX/iup;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_c
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    sub-int v5, p4, p2

    if-nez v5, :cond_1d

    sub-int v4, p5, p3

    if-nez v4, :cond_1d

    return-void

    :pswitch_d
    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sub-int v5, p4, p2

    if-nez v5, :cond_f

    sub-int v4, p5, p3

    if-nez v4, :cond_f

    return-void

    :cond_f
    invoke-virtual {v12, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0b1636

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b06e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_7
    const-string v1, "Required value was null."

    if-eqz v6, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v9, v0}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Landroid/view/View;

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v5, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v9

    aget v0, v5, v9

    sub-int/2addr v2, v0

    iget v0, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v0

    aget v1, v1, v7

    aget v0, v5, v7

    sub-int/2addr v1, v0

    iget v0, v8, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v0, v6}, LX/BRC;->A04(FLandroid/view/View;)F

    move-result v0

    :goto_8
    iput v0, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00:F

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/16 v0, 0xa7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v1, v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1d(LX/UUp;)V

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    goto :goto_7

    :cond_11
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_8

    :cond_12
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :goto_9
    invoke-virtual {v12, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_f
    iget-object v5, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v5, LX/drQ;

    iget-object v0, v5, LX/drQ;->A01:Ljava/util/Map;

    invoke-static {v12, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/SES;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/SES;->A00:J

    iput-object v0, v1, LX/SES;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/drQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngc;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v12, v4}, LX/ngc;->Eon(Landroid/view/View;Ljava/util/List;)V

    goto :goto_a

    :pswitch_10
    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v4, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/SKs;

    if-eqz v4, :cond_1b

    sub-int v6, p8, p6

    sub-int v5, p4, p2

    if-eq v6, v5, :cond_1b

    iget-boolean v0, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    if-eqz v0, :cond_19

    invoke-static {v12}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_15

    sget-object v1, LX/Kgy;->A00:LX/Kgy;

    iget-object v0, v4, LX/SKs;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v6, v0}, LX/Kgy;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v6}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v0, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iput-boolean v2, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    iget-object v1, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/ViewGroup;

    const v0, 0x47d30bdb

    invoke-static {v1, v5, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, v4, LX/SKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, -0x3c259639

    invoke-static {v1, v5, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_14
    iget-object v1, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07:Landroid/view/View;

    const v0, -0x18c53863

    :goto_b
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_15
    invoke-static {v4, v3}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_17

    invoke-static {v4, v3}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v2

    iget-object v1, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/ViewGroup;

    const v0, 0x506ef343

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, v4, LX/SKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, -0x4bf71bb0

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_16
    iget-object v1, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07:Landroid/view/View;

    const v0, -0x63e04e8e

    goto :goto_b

    :cond_17
    iget-object v1, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/ViewGroup;

    const v0, -0x5dfc15e7

    invoke-static {v1, v5, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, v4, LX/SKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0xddc7905

    invoke-static {v1, v5, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_18
    iget-object v1, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07:Landroid/view/View;

    const v0, 0x157a94ee

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_19
    iget-object v1, v4, LX/SKs;->A02:LX/0en;

    const v0, 0x7f0b0dee

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v4, LX/SKs;->A02:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    return-void

    :pswitch_11
    iget-object v0, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULD;

    iget-object v1, v0, LX/ULD;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v1, :cond_1b

    iget-object v0, v0, LX/ULD;->A07:LX/njf;

    if-nez v0, :cond_1a

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03(LX/njf;)V

    return-void

    :pswitch_12
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sub-int v5, p4, p2

    if-nez v5, :cond_1c

    sub-int v0, p5, p3

    if-nez v0, :cond_1c

    :catch_0
    :cond_1b
    return-void

    :cond_1c
    iget-object v2, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v2, LX/UUp;

    sub-int v4, p5, p3

    int-to-float v1, v4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.common.LocationSheetPresenter"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    goto :goto_c

    :cond_1d
    iget-object v2, v3, LX/fby;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-virtual {v12, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    :goto_c
    invoke-virtual {v1, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1d(LX/UUp;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
