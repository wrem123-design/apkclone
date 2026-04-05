.class public final LX/VRM;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Tlz;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 9

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p0, LX/VRM;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/VRM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/VRM;->A01:LX/AHT;

    invoke-static {v8, v7}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x7f0e0430

    invoke-static {p1, p2, v0, v1}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/QR4;

    invoke-direct {v4, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    const v3, 0x7f0b0c02

    invoke-static {v5, v3}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v4, LX/QR4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v2, v1}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v1, LX/Q6Y;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v8, v1, LX/Q6Y;->A04:Landroid/content/Context;

    iput-object v7, v1, LX/Q6Y;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/Q6Y;->A05:LX/AHT;

    const-string v0, ""

    iput-object v0, v1, LX/Q6Y;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QR4;

    invoke-direct {v1, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {v5, v3}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/QR4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0j;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 48

    move-object/from16 v1, p2

    check-cast v1, LX/I0j;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QR4;

    if-eqz v0, :cond_2

    iget-object v12, v1, LX/I0j;->A07:Ljava/util/ArrayList;

    iget-object v7, v1, LX/I0j;->A08:Ljava/util/List;

    iget-object v4, v1, LX/I0j;->A09:Ljava/util/List;

    iget-object v11, v1, LX/I0j;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/I0j;->A05:Ljava/lang/String;

    iget v5, v1, LX/I0j;->A00:I

    iget v3, v1, LX/I0j;->A01:I

    iget v2, v1, LX/I0j;->A03:I

    iget v1, v1, LX/I0j;->A02:I

    move-object/from16 v6, p0

    iget-object v9, v6, LX/VRM;->A03:LX/Tlz;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7, v4, v11}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0j(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QR4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v8, v0, LX/Q6Y;

    if-eqz v8, :cond_2

    check-cast v0, LX/Q6Y;

    if-eqz v0, :cond_2

    iput-object v11, v0, LX/Q6Y;->A0A:Ljava/lang/String;

    iput-object v10, v0, LX/Q6Y;->A09:Ljava/lang/String;

    iput-object v9, v0, LX/Q6Y;->A07:LX/Tlz;

    iput-object v12, v0, LX/Q6Y;->A0D:Ljava/util/List;

    iput-object v7, v0, LX/Q6Y;->A0B:Ljava/util/List;

    const/4 v13, 0x0

    sget-object v12, LX/45A;->A0B:LX/45A;

    sget-object v41, LX/BTg;->A00:LX/BTg;

    sget-object v8, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v8, v6}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v9

    iput-object v13, v9, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v9}, LX/8Dj;->A00()LX/2k0;

    move-result-object v19

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v39

    sget-object v28, LX/009;->A00:Ljava/lang/Integer;

    new-instance v11, LX/6qh;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v40, v13

    move-object/from16 v42, v13

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v6

    move/from16 v47, v6

    invoke-direct/range {v11 .. v47}, LX/6qh;-><init>(LX/45A;LX/4BR;LX/XIn;LX/4BT;LX/4BP;LX/4BQ;LX/Kdl;LX/2k0;LX/5oh;LX/NPN;LX/lCZ;LX/NQr;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    const-string v9, "0"

    iput-object v9, v11, LX/6qh;->A0I:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8jV;

    invoke-static {v7}, LX/5Jf;->A00(LX/8jV;)LX/2s1;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v10, v11, LX/6qh;->A0S:Ljava/util/List;

    iget-object v7, v0, LX/Q6Y;->A09:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v7}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v8

    iget-object v7, v0, LX/Q6Y;->A09:Ljava/lang/String;

    iput-object v7, v8, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/8Dj;->A00()LX/2k0;

    move-result-object v7

    iput-object v7, v11, LX/6qh;->A07:LX/2k0;

    sget-object v7, LX/45A;->A06:LX/45A;

    iput-object v7, v11, LX/6qh;->A00:LX/45A;

    new-instance v8, LX/6HL;

    invoke-direct {v8}, LX/6HL;-><init>()V

    iget-object v9, v0, LX/Q6Y;->A0A:Ljava/lang/String;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v9, v8, LX/6HL;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/Q6Y;->A09:Ljava/lang/String;

    iput-object v7, v8, LX/6HL;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/Q6Y;->A08:LX/19t;

    if-nez v6, :cond_3

    iget-object v14, v0, LX/Q6Y;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Q6Y;->A04:Landroid/content/Context;

    new-instance v6, LX/4cS;

    invoke-direct {v6, v14, v7}, LX/4cS;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v6}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v19

    iget-object v7, v0, LX/Q6Y;->A05:LX/AHT;

    new-instance v6, LX/4fW;

    invoke-direct {v6, v14, v7}, LX/4fW;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v15, v0, LX/Q6Y;->A07:LX/Tlz;

    new-instance v12, LX/19t;

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v19}, LX/19t;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/6qh;LX/6HL;LX/4fW;LX/Bbi;)V

    iput-object v12, v0, LX/Q6Y;->A08:LX/19t;

    :goto_1
    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    iput-object v4, v0, LX/Q6Y;->A0C:Ljava/util/List;

    iput v5, v0, LX/Q6Y;->A00:I

    iput v3, v0, LX/Q6Y;->A01:I

    iput v2, v0, LX/Q6Y;->A03:I

    iput v1, v0, LX/Q6Y;->A02:I

    :cond_2
    return-void

    :cond_3
    iput-object v11, v6, LX/19t;->A00:LX/6qh;

    iget-object v6, v6, LX/19t;->A02:LX/6HL;

    iput-object v9, v6, LX/6HL;->A04:Ljava/lang/String;

    iput-object v7, v6, LX/6HL;->A03:Ljava/lang/String;

    goto :goto_1
.end method
