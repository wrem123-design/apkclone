.class public final LX/Ch8;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Fqr;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v2, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/Ch8;->A02:LX/Fqr;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/42o;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/42o;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, v1, LX/42o;->A00:LX/Fqr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/92t;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 22

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    check-cast v0, LX/92t;

    check-cast v7, LX/42o;

    invoke-static {v0, v7}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v0, LX/92t;->A03:Lcom/instagram/user/model/User;

    iget-object v13, v0, LX/92t;->A00:LX/200;

    iget-object v9, v0, LX/92t;->A01:LX/4Rf;

    iget-boolean v8, v0, LX/92t;->A04:Z

    move-object/from16 v0, p0

    iget-object v12, v0, LX/Ch8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/Ch8;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v6, v4, v13}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v7, LX/42o;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01()V

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v15, ""

    if-nez v1, :cond_0

    move-object v1, v15

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    iget-object v1, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    invoke-static {v12, v4}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    invoke-static {v4}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v14, LX/348;

    invoke-direct {v14, v11, v1}, LX/348;-><init>(Landroidx/fragment/app/Fragment;LX/TbA;)V

    new-instance v1, LX/GCE;

    move-object/from16 v21, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v16 .. v21}, LX/GCE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v14, LX/348;->A00:Landroid/view/View$OnClickListener;

    iget-object v10, v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v10, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const v1, 0x7f133aec

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1

    move-object/from16 v15, v16

    :cond_1
    invoke-static {v5, v15, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12, v14, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(Lcom/instagram/common/session/UserSession;LX/348;Lcom/instagram/user/model/User;)V

    new-instance v1, LX/GCE;

    move-object v14, v1

    move v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, LX/GCE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v5, v13}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/4Rg;->A08:LX/4Rg;

    new-instance v10, LX/Cuy;

    move/from16 v16, v3

    move-object v14, v1

    move v15, v3

    move-object v12, v9

    move-object v11, v5

    invoke-direct/range {v10 .. v16}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/4Rf;LX/4Rg;Ljava/lang/String;IZ)V

    const/16 v1, 0x9

    invoke-static {v10, v1, v4, v7}, LX/GFO;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v16

    const/16 v0, 0x8

    new-instance v1, LX/GFO;

    invoke-direct {v1, v0, v4, v7}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Fxz;

    move-object v11, v0

    move-object v12, v5

    move-object v13, v1

    invoke-direct/range {v11 .. v16}, LX/Fxz;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    invoke-virtual {v2, v10, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    iget-object v0, v7, LX/42o;->A00:LX/Fqr;

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v0, LX/Fqr;->A00:LX/BS1;

    iget-object v0, v0, LX/BS1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/402;

    sget-object v1, LX/1vZ;->A0A:LX/1vZ;

    const v0, -0x1081b889

    invoke-virtual {v4, v1, v0}, Lcom/instagram/user/model/User;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1vZ;->A04:LX/1vZ;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/402;->A01:LX/1Ve;

    sget-object v5, LX/402;->A09:Ljava/lang/Integer;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_fan_suggested_creator_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1f6

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v4}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const v0, 0x29d61308

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cA;->A0G(LX/mQj;)LX/2cb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_4

    const-string v1, "connected"

    :goto_0
    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    const-string v1, "unconnected"

    goto :goto_0
.end method
