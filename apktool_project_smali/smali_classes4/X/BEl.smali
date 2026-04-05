.class public final LX/BEl;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BEl;->$t:I

    iput-object p1, p0, LX/BEl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget v0, p0, LX/BEl;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0x32646abb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BEl;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Is;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/6Is;->A0i:Z

    const v0, 0x7c696bbd

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/BEl;->$t:I

    if-eqz v0, :cond_f

    const v0, 0x4dbd3058    # 3.9675776E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/BEl;->A00:Ljava/lang/Object;

    check-cast v8, LX/17r;

    const/4 v10, 0x1

    const/4 v0, 0x0

    move/from16 v6, p3

    if-lez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v8, LX/17r;->A0d:Z

    iget-boolean v0, v8, LX/17r;->A0U:Z

    if-nez v0, :cond_1

    const v0, -0x2254c078

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v3, v8, LX/17r;->A0P:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v7

    invoke-static {v8}, LX/17r;->A00(LX/17r;)LX/8jV;

    move-result-object v11

    if-nez v11, :cond_2

    const v0, 0x499016a2    # 1180372.2f

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/17r;->A0Q:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v11}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Aa;->A4x:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v10, :cond_4

    :cond_3
    :goto_1
    const v0, -0x3fd3b434

    goto :goto_0

    :cond_4
    iget v1, v8, LX/17r;->A04:I

    if-ne v7, v1, :cond_3

    iget-boolean v0, v8, LX/17r;->A0a:Z

    if-eqz v0, :cond_5

    iget v0, v8, LX/17r;->A05:I

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget v0, v8, LX/17r;->A02:F

    mul-float/2addr v7, v0

    iget v1, v8, LX/17r;->A04:I

    iget-object v0, v8, LX/17r;->A0N:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/17r;->A0N:Ljava/lang/ref/WeakReference;

    :cond_7
    iget-object v0, v8, LX/17r;->A0N:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v15

    :goto_2
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v3

    if-lez p3, :cond_c

    const/4 v14, 0x0

    cmpg-float v0, v15, v14

    if-gez v0, :cond_c

    iget-object v0, v8, LX/17r;->A0P:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/17r;->A0P:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    iget-object v0, v0, LX/1Pv;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    iget-object v0, v8, LX/17r;->A0P:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0, v1}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "clips_delayed_skip_ads_watch_in_timer_background"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    const/high16 v13, 0x3f800000    # 1.0f

    const v12, 0x3ecccccd    # 0.4f

    cmpl-float v0, v7, v14

    if-lez v0, :cond_d

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v7

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    sub-float v0, v13, v1

    :goto_3
    invoke-static {v0, v12, v13}, LX/4mm;->A02(FFF)F

    move-result v1

    const v0, 0x895e536

    invoke-static {v9, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_8
    iget-object v9, v8, LX/17r;->A0L:LX/17v;

    iget-object v1, v9, LX/17v;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-boolean v0, v9, LX/17v;->A01:Z

    if-nez v0, :cond_b

    iget v0, v8, LX/17r;->A04:I

    if-ne v0, v3, :cond_b

    iget-object v3, v8, LX/17r;->A0K:LX/BHl;

    check-cast v3, LX/10X;

    sget-object v1, LX/DUd;->A0F:LX/Caq;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v1, v3, v0, v10}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    iget-boolean v0, v8, LX/17r;->A0S:Z

    if-nez v0, :cond_9

    iget-boolean v0, v8, LX/17r;->A0X:Z

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    :cond_a
    iput-boolean v10, v9, LX/17v;->A01:Z

    iget v0, v8, LX/17r;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/17r;->A07:I

    :cond_b
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_c

    neg-int v1, v6

    const v0, -0x10e6125b

    invoke-static {v5, v4, v1, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    :cond_c
    const v0, 0x5139f8e7

    goto/16 :goto_0

    :cond_d
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_3

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_f
    const v0, 0x7305630e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v1, LX/BEl;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Is;

    iget-boolean v0, v1, LX/6Is;->A0i:Z

    if-nez v0, :cond_10

    iget-object v1, v1, LX/6Is;->A0C:LX/A3i;

    if-eqz v1, :cond_10

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_10
    const v0, 0x3d565cb

    goto/16 :goto_0
.end method
