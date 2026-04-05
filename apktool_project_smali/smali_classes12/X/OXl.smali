.class public final LX/OXl;
.super LX/BiN;
.source ""


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v13, p1

    move-object/from16 v11, p2

    invoke-static {v10, v13, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x2

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LX/Tdd;

    iget-object v0, v3, LX/Tdd;->A00:LX/FEH;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v12}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    invoke-virtual {v12}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v6

    new-instance v15, LX/FEH;

    invoke-direct {v15}, LX/FEH;-><init>()V

    invoke-static {v11}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, Lcom/facebookpay/msc/logging/LoggingData;

    invoke-direct {v1, v7}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    const-string v0, "logging_data"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "parent_view_name"

    invoke-static {v0, v6, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/FEH;->A0n(Landroid/os/Bundle;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0, v15}, LX/0jg;->A08(LX/00D;)V

    invoke-static {}, LX/Rme;->A00()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v14, LX/Yiu;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v10, v14, LX/Yiu;->A00:I

    iput-object v1, v14, LX/Yiu;->A01:Landroid/util/SparseArray;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v14, v0

    :cond_1
    new-instance v0, LX/0ii;

    invoke-direct {v0, v5}, LX/0ic;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, LX/FEH;->A0o(LX/0ic;)V

    iget-object v0, v15, LX/FEH;->A06:LX/0ic;

    new-instance v9, LX/lwu;

    invoke-direct/range {v9 .. v15}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v9, v4}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v15, LX/FEH;->A08:LX/0ii;

    new-instance v0, LX/ltF;

    invoke-direct {v0, v2, v10}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, v4}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iput-object v15, v3, LX/Tdd;->A00:LX/FEH;

    :cond_2
    return-object v8

    :cond_3
    const-string v0, "A controller was defined for this component but none was found."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method
