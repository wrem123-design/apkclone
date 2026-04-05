.class public final LX/Fr6;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Nl8;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 9

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e13b1

    invoke-static {p1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    new-instance v5, LX/B3J;

    invoke-direct {v5, v8}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v8, v5, LX/B3J;->A02:Landroid/view/View;

    const v0, 0x7f0b2cdb

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v7, v5, LX/B3J;->A04:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, v5, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0668

    invoke-static {v1, v7, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/B3J;->A00:Landroid/view/View;

    const v0, 0x7f0b2f5b

    invoke-static {v8, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    iput-object v6, v5, LX/B3J;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b379e

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v5, LX/B3J;->A05:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b1d3e

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/B3J;->A01:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance v0, LX/Oho;

    invoke-direct {v0, v5, v2}, LX/Oho;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/B3J;->A06:LX/Pyw;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v4, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CHV;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    check-cast v3, LX/CHV;

    check-cast v8, LX/B3J;

    const/4 v2, 0x0

    invoke-static {v2, v3, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v8, LX/B3J;->A04:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01()V

    iget-object v6, v8, LX/B3J;->A01:Landroid/view/View;

    const/16 v4, 0x3e

    new-instance v0, LX/OWc;

    move-object/from16 v5, p0

    invoke-direct {v0, v4, v3, v5}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v8, LX/B3J;->A05:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v9, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    iput-boolean v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    iget-object v13, v3, LX/CHV;->A00:Lcom/instagram/user/model/User;

    iget-boolean v7, v3, LX/CHV;->A05:Z

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A07()V

    invoke-static {v13, v9}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    iget-object v10, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iput-boolean v9, v10, LX/0p5;->A0V:Z

    iput-boolean v2, v10, LX/0p5;->A0W:Z

    iget-object v6, v8, LX/B3J;->A06:LX/Pyw;

    invoke-virtual {v10, v6}, LX/0p5;->A0A(LX/Pyw;)V

    :goto_0
    iget-object v12, v5, LX/Fr6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v14

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v18

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v19

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v5, LX/Fr6;->A00:LX/BXD;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    invoke-virtual/range {v10 .. v19}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v8, 0x2

    invoke-virtual {v1, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    invoke-static {v13}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v9

    new-instance v0, LX/348;

    invoke-direct {v0, v6, v9}, LX/348;-><init>(Landroidx/fragment/app/Fragment;LX/TbA;)V

    invoke-virtual {v1, v12, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(Lcom/instagram/common/session/UserSession;LX/348;Lcom/instagram/user/model/User;)V

    const/16 v4, 0x3f

    new-instance v0, LX/OWc;

    invoke-direct {v0, v4, v13, v5}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v3, LX/CHV;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    iget-object v0, v3, LX/CHV;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object v0, v3, LX/CHV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v3, LX/CHV;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/BXD;Ljava/util/List;)V

    :cond_2
    iget-boolean v0, v3, LX/CHV;->A06:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x158

    :goto_1
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_search_friending_suggestion_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v3}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v0}, LX/0ww;->DvY()V

    return-void

    :cond_3
    if-eqz v7, :cond_4

    const-string v3, "FOLLOW_BACK"

    goto :goto_2

    :cond_4
    const/16 v0, 0x355

    goto :goto_1

    :cond_5
    iget-boolean v6, v3, LX/CHV;->A06:Z

    if-eqz v6, :cond_6

    iput-boolean v9, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    iget-object v10, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const/4 v15, 0x7

    new-instance v14, LX/MnS;

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v10, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_6
    iget-object v10, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iget-object v6, v8, LX/B3J;->A06:LX/Pyw;

    invoke-virtual {v10, v6}, LX/0p5;->A0A(LX/Pyw;)V

    iput-boolean v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    iput-object v4, v10, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v2, v10, LX/0p5;->A0V:Z

    iput-boolean v9, v10, LX/0p5;->A0W:Z

    goto/16 :goto_0
.end method
