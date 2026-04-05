.class public abstract LX/H4N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LnM;LX/6ZM;LX/6e4;)LX/GOZ;
    .locals 18

    const/4 v3, 0x1

    move-object/from16 v15, p1

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v5, LX/K0N;->A00:LX/K0N;

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v2, LX/3pR;

    invoke-direct {v2, v1, v0, v14}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    new-instance v1, LX/Obm;

    invoke-direct {v1, v15, v0}, LX/Obm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static/range {p1 .. p1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object p0

    move/from16 p2, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v20}, LX/AZV;->A01(LX/mfg;Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Ljava/lang/String;Ljava/util/List;Z)LX/AZX;

    move-object/from16 v8, p3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    invoke-virtual {v0, v15, v8}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v0

    iget-object v0, v0, LX/GL0;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v7, LX/Ide;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/Ide;->A0C:Landroid/view/View;

    iput-object v14, v7, LX/Ide;->A03:Landroid/content/Context;

    iput-boolean v0, v7, LX/Ide;->A0L:Z

    const v0, 0x7f0b1fb6

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/Ide;->A0B:Landroid/view/View;

    const v0, 0x7f0b1fb1

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v7, LX/Ide;->A08:Landroid/view/View;

    const v2, 0x7f0b1fb4

    invoke-static {v13, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v7, LX/Ide;->A0A:Landroid/view/View;

    const v0, 0x7f0b1fb3

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v7, LX/Ide;->A09:Landroid/view/View;

    const v0, 0x7f0b144a

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Ide;->A05:Landroid/view/View;

    const v0, 0x7f0b0479

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Ide;->A04:Landroid/view/View;

    const v0, 0x7f0b3ae9

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Ide;->A0D:Landroid/view/View;

    const v0, 0x7f0b27e9

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Ide;->A07:Landroid/view/View;

    const v0, 0x7f0b1f95

    invoke-static {v13, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v10, v7, LX/Ide;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v13, v2}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, LX/Ide;->A06:Landroid/view/View;

    const v0, 0x7f0b21de

    invoke-static {v13, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iput-object v0, v7, LX/Ide;->A0K:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070009

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v14}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v13, v0

    iput v13, v7, LX/Ide;->A02:I

    if-eqz v1, :cond_0

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/Ide;->A0J:LX/2z0;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v12, v1}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    iput-object v0, v7, LX/Ide;->A0F:LX/2z0;

    invoke-static {v11, v1}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    iput-object v0, v7, LX/Ide;->A0H:LX/2z0;

    invoke-static {v10, v1}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    iput-object v0, v7, LX/Ide;->A0I:LX/2z0;

    invoke-static {v9, v1}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    iput-object v0, v7, LX/Ide;->A0G:LX/2z0;

    invoke-static {v7}, LX/Ide;->A01(LX/Ide;)V

    const/4 v1, 0x2

    new-instance v0, LX/J1L;

    invoke-direct {v0, v7, v1}, LX/J1L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v6}, LX/6e4;->A02()LX/GL0;

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/GOZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/GOZ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/GOZ;->A03:LX/BXD;

    iput-object v7, v2, LX/GOZ;->A08:LX/Ide;

    iput-object v5, v2, LX/GOZ;->A02:LX/maZ;

    iput-object v6, v2, LX/GOZ;->A06:LX/6e4;

    iput-object v8, v2, LX/GOZ;->A05:LX/6ZM;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fb4

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/GOZ;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0da9

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, LX/GOZ;->A01:Landroid/widget/EditText;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2P3;

    invoke-direct {v0, v15, v1}, LX/2P3;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, v2, LX/GOZ;->A09:LX/2P3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1
.end method
