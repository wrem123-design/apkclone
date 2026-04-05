.class public final LX/XEy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    const/4 v8, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    sget-object v10, LX/dek;->A00:LX/dek;

    new-instance v9, LX/Yg0;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-direct/range {v9 .. v16}, LX/Yg0;-><init>(LX/mgs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const/4 v7, -0x1

    const/4 v0, -0x2

    new-instance v5, Landroid/widget/PopupWindow;

    invoke-direct {v5, v1, v7, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x0

    new-instance v2, LX/4yN;

    invoke-direct {v2, v1}, LX/4yN;-><init>(Landroid/view/ViewStub;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    iget-object v0, v9, LX/Yg0;->A02:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v6, v9, LX/Yg0;->A00:LX/mgs;

    sget-object v0, LX/deQ;->A00:LX/deQ;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/df0;->A00:LX/df0;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/17K;->A01()I

    move-result v7

    :cond_0
    iput v7, v1, LX/8TE;->A01:I

    :goto_0
    iput-boolean v8, v1, LX/8TE;->A0W:Z

    iget-object v7, v9, LX/Yg0;->A04:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_8

    if-eq v6, v8, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    sget-object v0, LX/8TF;->A06:LX/8TF;

    :goto_1
    iput-object v0, v1, LX/8TE;->A0D:LX/8TF;

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v8, :cond_6

    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f0826e1

    :goto_2
    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    :cond_2
    iget-object v7, v9, LX/Yg0;->A01:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    const/4 v0, 0x5

    new-instance v6, LX/LMi;

    invoke-direct {v6, v0, v9, v5}, LX/LMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8TE;->A0D(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v1}, LX/8TE;->A03()V

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v0

    :goto_3
    float-to-int v7, v0

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v6, v0

    :goto_4
    invoke-virtual {v5, v3, v4, v7, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4yN;->A0F(LX/4Mu;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f0826e8

    goto :goto_2

    :cond_7
    sget-object v0, LX/8TF;->A04:LX/8TF;

    goto :goto_1

    :cond_8
    sget-object v0, LX/8TF;->A05:LX/8TF;

    goto :goto_1

    :cond_9
    invoke-static {v6, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/8TE;->A07()V

    goto :goto_0

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
