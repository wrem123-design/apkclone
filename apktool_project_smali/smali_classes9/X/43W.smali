.class public final LX/43W;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/H4T;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    const v0, 0x7f0e066a

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/B3U;

    invoke-direct {v3, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/B3U;->A01:Landroid/view/View;

    const v0, 0x7f0b1960

    invoke-static {v4, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/B3U;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1961

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/B3U;->A00:Landroid/view/View;

    const v0, 0x7f0b1962

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v3, LX/B3U;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1963

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/B3U;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1964

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/B3U;->A04:Landroid/view/ViewGroup;

    filled-new-array {v2, v1, v0}, [Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/B3U;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WJS;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 27

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    check-cast v4, LX/WJS;

    check-cast v5, LX/B3U;

    invoke-static {v4, v5}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v10, LX/L3Z;->A00:LX/NOA;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/43W;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/43W;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/43W;->A01:Landroidx/fragment/app/Fragment;

    iget-object v14, v0, LX/43W;->A03:LX/H4T;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v9, v2, v14}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/B3U;->A00:Landroid/view/View;

    const/16 v0, 0x3e

    invoke-static {v1, v14, v4, v2, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/B3U;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0xb

    invoke-static {v1, v0, v14, v4}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/B3U;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v9, v5}, LX/LsN;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v5}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {v5, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.binder.RecommendedUserRowViewBinder.Holder"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/Is9;

    iget-object v0, v4, LX/WJS;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    if-nez v6, :cond_1

    const v0, 0x6a2e7110

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    move v1, v7

    goto :goto_0

    :cond_1
    const v0, -0x57634c06

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/WJS;->A01:Ljava/lang/String;

    sget-object v5, LX/Oif;->A04:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    new-instance v15, LX/Oif;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/Oif;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v15, LX/Oif;->A01:Ljava/lang/String;

    invoke-static {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->A06(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v15, LX/Oif;->A02:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXB()Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, LX/Oif;->A03:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v15, LX/Oif;

    new-instance v12, LX/NoO;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0x0

    const-string v16, "search_typeahead"

    move-object/from16 v17, v16

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v19, v1

    invoke-static/range {v9 .. v26}, LX/LsN;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ppk;LX/Is9;LX/Pyz;LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    goto :goto_1

    :cond_4
    return-void
.end method
