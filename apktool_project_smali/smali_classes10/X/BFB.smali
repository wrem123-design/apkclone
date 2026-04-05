.class public final LX/BFB;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Tmm;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Number;

.field public A04:Ljava/util/List;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BFB;->A01:LX/Tmm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tmm;->F1n()V

    :cond_0
    iget-boolean v0, p0, LX/BFB;->A05:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BFB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BFB;->A02:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/8sO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8sP;

    move-result-object v0

    iget-object v0, v0, LX/8sP;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    new-instance v2, LX/8sQ;

    invoke-direct {v2, v3, v1}, LX/8sQ;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_1
    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/203;->A1G(Landroid/view/View;II)V

    :goto_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/BFB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/BFF;

    invoke-direct {v1, v3, v2, v0}, LX/BFF;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/BFB;->A01:LX/Tmm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tmm;->F1m()V

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0420

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/BFF;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/BFB;->A01:LX/Tmm;

    move/from16 v13, p2

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/BFB;->A04:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lc4;

    instance-of v0, v1, LX/J7P;

    if-eqz v0, :cond_1

    check-cast v1, LX/J7P;

    iget-object v0, v1, LX/J7P;->A00:LX/287;

    iget-object v0, v0, LX/287;->A04:Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v0}, LX/Tmm;->F1l(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/BFB;->A04:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Lc4;

    instance-of v0, v15, LX/J7P;

    if-eqz v0, :cond_5

    check-cast v15, LX/J7P;

    iget-object v3, v2, LX/BFB;->A03:Ljava/lang/Number;

    if-nez v3, :cond_2

    const-string v0, "currentSelectedPosition"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, LX/J7O;

    if-eqz v0, :cond_c

    const-string v0, "filter_button"

    goto :goto_0

    :cond_2
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v13, v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    const/16 v14, 0xc

    new-instance v0, LX/lzt;

    invoke-direct {v0, v13, v14, v2, v15}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/lrf;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v15, v12, v0, v3}, LX/BFF;->A0P(LX/J7P;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, v4, LX/7v9;->A0I:Landroid/view/View;

    iget v0, v15, LX/Lc4;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, v2, LX/BFB;->A01:LX/Tmm;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3, v15, v13}, LX/Tmm;->EgH(Landroid/view/View;LX/J7P;I)V

    goto :goto_2

    :cond_5
    instance-of v0, v15, LX/J7O;

    if-eqz v0, :cond_b

    check-cast v15, LX/J7O;

    const/4 v0, 0x2

    new-instance v9, LX/lmG;

    invoke-direct {v9, v0, v15, v2, v4}, LX/lmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/7v9;->A0I:Landroid/view/View;

    instance-of v0, v3, LX/8sQ;

    iget-object v5, v15, LX/Lc4;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v7, v15, LX/J7O;->A01:Ljava/lang/Integer;

    iget-object v8, v15, LX/J7O;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v12, 0x1

    move-object v10, v6

    invoke-static/range {v4 .. v12}, LX/BFF;->A00(LX/BFF;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    :goto_1
    invoke-virtual {v3, v11}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_6
    :goto_2
    iget-object v2, v2, LX/BFB;->A01:LX/Tmm;

    if-eqz v2, :cond_a

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lc4;

    instance-of v0, v1, LX/J7P;

    if-eqz v0, :cond_7

    check-cast v1, LX/J7P;

    iget-object v0, v1, LX/J7P;->A00:LX/287;

    iget-object v0, v0, LX/287;->A04:Ljava/lang/String;

    :goto_3
    invoke-interface {v2, v0}, LX/Tmm;->F1k(Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, v1, LX/J7O;

    if-eqz v0, :cond_9

    const-string v0, "filter_button"

    goto :goto_3

    :cond_8
    iget-boolean v0, v15, LX/Lc4;->A02:Z

    const/4 v6, 0x0

    move-object v7, v9

    move v8, v11

    move v9, v0

    invoke-static/range {v4 .. v9}, LX/BFF;->A01(LX/BFF;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;ZZ)V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x51b5645c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BFB;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2a3678b0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
