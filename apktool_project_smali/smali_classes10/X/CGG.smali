.class public abstract LX/CGG;
.super LX/7v9;
.source ""


# virtual methods
.method public final A0P(LX/5JH;)V
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, LX/J7o;

    move-object/from16 v7, p1

    if-eqz v0, :cond_17

    move-object v6, v1

    check-cast v6, LX/J7o;

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v7, LX/5JH;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x3

    const/4 v8, 0x1

    const/16 v19, 0x0

    if-le v0, v14, :cond_0

    const/16 v19, 0x1

    :cond_0
    iget-object v1, v6, LX/J7o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v4}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x20

    invoke-static {v10, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v18

    iget-object v0, v6, LX/J7o;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/J7o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v6, LX/J7o;->A07:Z

    const/16 v17, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    invoke-static {v1}, LX/BFE;->A00(Landroid/view/View;)I

    move-result v16

    if-eqz v17, :cond_5

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/J7o;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v6, LX/J7o;->A02:LX/Tmm;

    iget-object v11, v6, LX/J7o;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/5JH;->A02:LX/LxA;

    invoke-static {v0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const-string v12, ""

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_a

    invoke-static {v11}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v13, :cond_9

    invoke-interface {v13}, LX/Tmm;->DfQ()Z

    move-result v0

    if-ne v0, v8, :cond_9

    const-string v12, "1"

    :cond_4
    :goto_0
    const v0, 0x7f082638

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x7f082143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/J7O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/Lc4;->A01:Ljava/lang/CharSequence;

    iput-boolean v8, v3, LX/Lc4;->A02:Z

    iput v9, v3, LX/Lc4;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/J7O;->A02:Ljava/lang/Integer;

    iput-object v13, v3, LX/J7O;->A01:Ljava/lang/Integer;

    iput-object v11, v3, LX/J7O;->A00:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BF7;

    iget-object v12, v6, LX/J7o;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v7, LX/5JH;->A04:Z

    iget-object v3, v13, LX/BF7;->A01:LX/287;

    iget v2, v13, LX/BF7;->A00:I

    iget-boolean v0, v6, LX/J7o;->A07:Z

    invoke-static {v12, v3, v2, v0}, LX/BFC;->A00(Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v0

    invoke-static {v10, v12, v13, v11, v0}, LX/BFE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BF7;ZZ)LX/J7P;

    move-result-object v3

    if-eqz v19, :cond_7

    iget-object v0, v6, LX/J7o;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BFF;

    const/4 v0, 0x4

    new-instance v2, LX/72W;

    invoke-direct {v2, v0}, LX/72W;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v3, v2, v0, v9}, LX/BFF;->A0P(LX/J7P;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v6, LX/J7o;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    iget-object v0, v6, LX/J7o;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v3, LX/Lc4;->A00:I

    iget-object v0, v6, LX/J7o;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v14, v0

    :cond_6
    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-boolean v0, v6, LX/J7o;->A06:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    sub-int v2, v16, v18

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v2, v0

    iput v2, v3, LX/Lc4;->A00:I

    goto :goto_2

    :cond_9
    iget v0, v7, LX/5JH;->A00:I

    if-lez v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_a
    invoke-static {v11}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v3, LX/2Iz;

    if-eqz v0, :cond_4

    check-cast v3, LX/2Iz;

    invoke-virtual {v3}, LX/2Iz;->DRg()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/2Iz;->A00:LX/2IA;

    invoke-static {v0, v9}, LX/8sU;->A00(LX/2IA;Z)LX/8sT;

    move-result-object v0

    iget v0, v0, LX/8sT;->A00:I

    invoke-static {v10, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_b
    iget-object v0, v6, LX/J7o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8uh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BF7;

    iget-object v0, v0, LX/BF7;->A01:LX/287;

    instance-of v0, v0, LX/8ub;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_e

    const/4 v8, 0x0

    :cond_e
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132a90

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/J7O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Lc4;->A01:Ljava/lang/CharSequence;

    iput-boolean v8, v1, LX/Lc4;->A02:Z

    iput v9, v1, LX/Lc4;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/J7O;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/J7O;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/J7O;->A00:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v19, :cond_10

    sub-int v16, v16, v14

    sub-int v16, v16, v18

    if-lez v16, :cond_10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lc4;

    iget v1, v2, LX/Lc4;->A00:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int v0, v16, v0

    add-int/2addr v1, v0

    iput v1, v2, LX/Lc4;->A00:I

    goto :goto_4

    :cond_10
    iget-object v1, v6, LX/J7o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8uh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BF7;

    iget-object v1, v0, LX/BF7;->A01:LX/287;

    sget-object v0, LX/0pC;->A00:LX/0pC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_12
    check-cast v2, LX/BF7;

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/BF7;->A01:LX/287;

    if-eqz v1, :cond_13

    iget-object v0, v6, LX/J7o;->A02:LX/Tmm;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/Tmm;->E6L(LX/287;)V

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF7;

    iget-object v1, v0, LX/BF7;->A01:LX/287;

    iget-object v0, v6, LX/J7o;->A02:LX/Tmm;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Tmm;->Clk()LX/287;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-ltz v2, :cond_14

    move v3, v2

    :cond_14
    add-int v3, v3, v17

    iget-object v1, v6, LX/J7o;->A03:LX/BFB;

    iget-object v0, v1, LX/BFB;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BFB;->A03:Ljava/lang/Number;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :cond_17
    move-object v6, v1

    check-cast v6, LX/J7p;

    const/4 v9, 0x0

    iget-object v1, v6, LX/J7p;->A00:Landroid/view/View;

    invoke-static {v1}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v7, LX/5JH;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_18

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x20

    invoke-static {v8, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1}, LX/BFE;->A00(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v5, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v5, v0

    iget-object v4, v6, LX/J7p;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b2d46

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/BFF;

    invoke-direct {v3, v8, v0, v4}, LX/BFF;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b2d47

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/BFF;

    invoke-direct {v2, v8, v0, v4}, LX/BFF;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b2d48

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/BFF;

    invoke-direct {v1, v8, v0, v4}, LX/BFF;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6, v3, v7, v9, v5}, LX/J7p;->A00(LX/J7p;LX/BFF;LX/5JH;II)V

    const/4 v0, 0x1

    invoke-static {v6, v2, v7, v0, v5}, LX/J7p;->A00(LX/J7p;LX/BFF;LX/5JH;II)V

    const/4 v0, 0x2

    invoke-static {v6, v1, v7, v0, v5}, LX/J7p;->A00(LX/J7p;LX/BFF;LX/5JH;II)V

    return-void

    :cond_18
    const-string v0, "Unsupported tab count"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
