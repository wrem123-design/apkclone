.class public final LX/HSc;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HRc;

.field public A04:LX/nnj;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00f1

    invoke-static {v1, p2, v0, v4}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/kdB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/kdB;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b0492

    invoke-static {v2, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/kdB;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3844

    invoke-static {v2, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b3842

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/kdB;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3505

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v1, LX/kdB;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b3843

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/kdB;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3866

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/kdB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v3}, LX/BRC;->A1K(Landroid/widget/TextView;Z)V

    const v0, 0x7f0b246b

    invoke-static {v2, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/kdB;->A08:LX/KaG;

    const v0, 0x7f0b31c2

    invoke-static {v2, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/kdB;->A09:LX/KaG;

    const v0, 0x7f0b31c7

    invoke-static {v2, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/kdB;->A0A:LX/KaG;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/kdB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean v3, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/I2V;

    invoke-direct {v0, v2}, LX/I2V;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I8F;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 25

    move-object/from16 v0, p2

    check-cast v0, LX/I8F;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    move-object/from16 v1, p0

    iget-object v8, v1, LX/HSc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/HSc;->A01:LX/AHT;

    iget-object v7, v0, LX/I8F;->A00:LX/D8b;

    iget-object v6, v0, LX/I1E;->A00:LX/H4R;

    iget-object v0, v1, LX/HSc;->A03:LX/HRc;

    move-object/from16 v24, v0

    iget-object v1, v1, LX/HSc;->A04:LX/nnj;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.UserSearchAvatarViewBinder.Holder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/kdB;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v9, 0x8

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/D8b;->A08()LX/313;

    move-result-object v4

    iget-object v0, v5, LX/kdB;->A02:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v7, v6}, LX/nnj;->FmF(Landroid/view/View;LX/G7e;LX/H4R;)V

    iget-object v1, v5, LX/kdB;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v3, 0x0

    const v0, 0x31a889b8

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4}, LX/442;->A01(LX/313;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {v1}, LX/I2X;->A02(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    const/16 v17, 0x16

    new-instance v2, LX/faq;

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v24

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/442;->A04(Lcom/instagram/common/session/UserSession;LX/313;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v8}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v8, v4}, LX/442;->A04(Lcom/instagram/common/session/UserSession;LX/313;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v11, :cond_8

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C6s()Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v11

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C6s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v11

    :goto_0
    iget-object v14, v5, LX/kdB;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v14, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-virtual {v14}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    iget-object v13, v5, LX/kdB;->A08:LX/KaG;

    invoke-interface {v13, v3}, LX/KaG;->setVisibility(I)V

    iget-object v0, v5, LX/kdB;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0501

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/kdB;->A00:Landroid/view/View;

    :cond_0
    iget-object v0, v5, LX/kdB;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0505

    invoke-static {v12, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/kdB;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_1
    iget-object v0, v5, LX/kdB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0507

    invoke-static {v12, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/kdB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    :cond_2
    if-eqz v11, :cond_4

    sget-object v13, LX/5bQ;->A00:LX/5bQ;

    invoke-virtual {v11}, LX/3ww;->A0I()LX/5bP;

    move-result-object v12

    iget-object v0, v11, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7YG;->A01:LX/lPP;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v0

    :goto_1
    invoke-virtual {v13, v14, v12, v0}, LX/5bQ;->A05(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/5bP;Z)V

    sget-object v16, LX/7Ym;->A00:LX/7Yn;

    invoke-virtual {v11}, LX/3ww;->A0I()LX/5bP;

    move-result-object v20

    invoke-virtual {v11}, LX/3ww;->A0m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v0, v11, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7YG;->A01:LX/lPP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :cond_3
    iget-object v12, v5, LX/kdB;->A00:Landroid/view/View;

    iget-object v11, v5, LX/kdB;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/kdB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-virtual/range {v16 .. v22}, LX/7Yn;->A01(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_4
    iget-object v0, v5, LX/kdB;->A09:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    iget-object v0, v5, LX/kdB;->A0A:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v3, v5, LX/kdB;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x793f0740

    invoke-static {v3, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v5, LX/kdB;->A03:Landroid/widget/FrameLayout;

    const/16 v17, 0x5

    new-instance v0, LX/MmO;

    move-object/from16 v23, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v18, v24

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/MmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f137af7

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    iget-object v0, v5, LX/kdB;->A01:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v5, LX/kdB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2nJ;->A0A(Landroid/widget/TextView;Z)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v11, v22

    goto/16 :goto_0

    :cond_8
    invoke-static {v8, v1}, LX/1tj;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v10

    iget-object v0, v5, LX/kdB;->A08:LX/KaG;

    invoke-interface {v0, v9}, LX/KaG;->setVisibility(I)V

    iget-object v0, v5, LX/kdB;->A09:LX/KaG;

    invoke-interface {v0, v9}, LX/KaG;->setVisibility(I)V

    iget-object v0, v5, LX/kdB;->A0A:LX/KaG;

    if-eqz v10, :cond_9

    invoke-interface {v0, v9}, LX/KaG;->setVisibility(I)V

    iget-object v10, v5, LX/kdB;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, -0x6f31610a

    invoke-static {v10, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v5, LX/kdB;->A03:Landroid/widget/FrameLayout;

    const/16 v17, 0x4

    new-instance v0, LX/MmO;

    move-object/from16 v23, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v18, v24

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/MmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f136f08

    invoke-static {v3, v9, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    invoke-static {v8, v1}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v8, v0, v10}, LX/5bQ;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    goto :goto_3

    :cond_9
    invoke-interface {v0, v9}, LX/KaG;->setVisibility(I)V

    iget-object v3, v5, LX/kdB;->A03:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v5, LX/kdB;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c86    # 1.9596E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method
