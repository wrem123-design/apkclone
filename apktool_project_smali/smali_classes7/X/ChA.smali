.class public final LX/ChA;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Fqs;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 6

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e13ad

    invoke-static {p1, p2, v0, v5}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/44F;

    invoke-direct {v2, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/44F;->A01:Landroid/view/View;

    const v0, 0x7f0b0823

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v3, v2, LX/44F;->A05:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v0, 0x7f0b203b

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/44F;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v2, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b2f

    invoke-static {v1, v3, v0, v5}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/44F;->A00:Landroid/view/View;

    const v0, 0x7f0b379e

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v2, LX/44F;->A07:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b083a

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/44F;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b083b

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/44F;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b083c

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/44F;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Glh;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, LX/Glh;

    check-cast v0, LX/44F;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v0, LX/44F;->A05:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01()V

    iget-object v14, v1, LX/Glh;->A00:Lcom/instagram/user/model/User;

    invoke-static {v14}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    iget-object v2, v14, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->BIY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    move-object/from16 v2, p0

    iget-object v13, v2, LX/ChA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/ChA;->A00:LX/BXD;

    invoke-static {v14}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v10

    new-instance v4, LX/348;

    invoke-direct {v4, v8, v10}, LX/348;-><init>(Landroidx/fragment/app/Fragment;LX/TbA;)V

    invoke-virtual {v5, v13, v4, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(Lcom/instagram/common/session/UserSession;LX/348;Lcom/instagram/user/model/User;)V

    const/16 v4, 0x1e

    invoke-static {v5, v4, v14, v2}, LX/GFO;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/44F;->A07:Lcom/instagram/user/follow/FollowButton;

    iget-object v11, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    new-instance v10, LX/DJ1;

    invoke-direct {v10, v3, v2, v1}, LX/DJ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, LX/0p5;->A0A(LX/Pyw;)V

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v15

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v19

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v20

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    invoke-virtual/range {v11 .. v20}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v4, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    iget-object v5, v2, LX/ChA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v14}, LX/1tj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v5, v14}, LX/1tj;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, v12}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v5

    :goto_0
    iget-object v11, v0, LX/44F;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v11, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    iget-object v6, v2, LX/ChA;->A00:LX/BXD;

    invoke-static {v14}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v5

    new-instance v13, LX/348;

    invoke-direct {v13, v6, v5}, LX/348;-><init>(Landroidx/fragment/app/Fragment;LX/TbA;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v16, LX/2Ab;->A25:LX/2Ab;

    new-instance v10, LX/GCO;

    move-object v15, v2

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LX/GCO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v11, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v11, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :cond_0
    iget-object v6, v1, LX/Glh;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v5, v0, LX/44F;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/PreviewMediaIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/PreviewMediaIntf;->D6L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v5, v0, LX/44F;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/PreviewMediaIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/PreviewMediaIntf;->D6L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v5, v0, LX/44F;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/PreviewMediaIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/PreviewMediaIntf;->D6L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    iget-object v4, v0, LX/44F;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v3, 0x1f

    invoke-static {v4, v3, v1, v2}, LX/GFO;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/44F;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v3, 0x20

    invoke-static {v4, v3, v1, v2}, LX/GFO;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/44F;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x21

    invoke-static {v3, v0, v1, v2}, LX/GFO;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v5, LX/5YA;->A0F:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/RingSpec;

    goto/16 :goto_0
.end method
