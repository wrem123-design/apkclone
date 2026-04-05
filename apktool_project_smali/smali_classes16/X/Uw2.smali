.class public final LX/Uw2;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qfl;

.field public A04:LX/SOU;

.field public A05:LX/CXa;

.field public A06:Ljava/util/HashSet;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v0, p3

    const v1, -0x1904698b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v16

    const/4 v5, 0x1

    move-object/from16 v34, p2

    move-object/from16 v1, v34

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "null cannot be cast to non-null type com.instagram.newsfeed.model.NewsfeedStory"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/9Iq;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    new-instance v6, LX/MnQ;

    move-object/from16 v1, p0

    invoke-direct {v6, v1, v0, v3}, LX/MnQ;-><init>(LX/Uw2;LX/9Iq;I)V

    move-object/from16 v2, v34

    invoke-static {v6, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v17, "Required value was null."

    packed-switch p1, :pswitch_data_0

    const-string v0, "Unhandled view type"

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const v1, 0x166744d8

    :goto_0
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2

    :pswitch_0
    iget-object v11, v1, LX/Uw2;->A00:Landroid/content/Context;

    iget-object v12, v1, LX/Uw2;->A01:LX/AHT;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    check-cast v10, LX/kPN;

    iget-object v2, v1, LX/Uw2;->A05:LX/CXa;

    invoke-virtual {v2, v0}, LX/CXa;->A00(LX/9Iq;)LX/3ww;

    move-result-object v28

    iget-object v2, v1, LX/Uw2;->A03:LX/Qfl;

    iget-object v6, v1, LX/Uw2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/Uw2;->A04:LX/SOU;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v12, v10, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v8, 0x8

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v18, LX/eJO;->A00:LX/eJO;

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move/from16 v23, v3

    invoke-virtual/range {v18 .. v23}, LX/eJO;->A02(LX/AHT;LX/Qfl;LX/new;LX/9Iq;I)V

    invoke-static {v0}, LX/eJO;->A01(LX/9Iq;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v13, v10, LX/kPN;->A0B:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    :goto_1
    sget-object v18, LX/eUO;->A00:LX/eUO;

    iget-object v14, v10, LX/kPN;->A03:Landroid/widget/TextView;

    iget-object v7, v10, LX/kPN;->A00:Landroid/view/View;

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v27}, LX/eUO;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Qfl;LX/SOU;LX/9Iq;I)V

    invoke-virtual {v0}, LX/9Iq;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-static {v7}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v0}, LX/9Iq;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v7, v10, LX/kPN;->A08:LX/0Sd;

    invoke-static {v7}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v9, LX/LSJ;

    invoke-direct {v9, v3}, LX/LSJ;-><init>(I)V

    sget-object v7, LX/HOV;->A07:LX/HOV;

    iput-object v7, v9, LX/LSJ;->A00:LX/HOV;

    invoke-virtual {v13, v14, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v7, 0x7f1353f0

    invoke-static {v12, v13, v7}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    const/16 v20, 0x4

    new-instance v7, LX/agy;

    move-object/from16 v18, v7

    move/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/agy;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_2
    iget-object v7, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v7, v7, LX/9Cs;->A0N:Ljava/lang/Boolean;

    if-eqz v7, :cond_a

    invoke-static {v7, v5}, LX/BTd;->A1a(Ljava/lang/Object;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v8, v10, LX/kPN;->A07:LX/0Sd;

    invoke-virtual {v8}, LX/0Sd;->A04()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v8, v4}, LX/0Sd;->A03(I)V

    :cond_1
    invoke-virtual {v10}, LX/kPN;->A01()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0}, LX/9Iq;->A0L()Z

    move-result v8

    const v7, -0x6b67b8f2

    invoke-static {v9, v7, v8}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {v10}, LX/kPN;->A01()Landroid/view/View;

    move-result-object v9

    const/4 v8, 0x5

    new-instance v7, LX/agy;

    move-object/from16 v18, v7

    move/from16 v19, v3

    move/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/agy;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v12, v7, LX/9Cs;->A07:Ljava/lang/String;

    iget-object v7, v10, LX/kPN;->A02:Landroid/widget/TextView;

    if-nez v7, :cond_2

    invoke-static {v10}, LX/kPN;->A00(LX/kPN;)V

    :cond_2
    iget-object v9, v10, LX/kPN;->A02:Landroid/widget/TextView;

    if-eqz v9, :cond_5f

    if-nez v12, :cond_8

    const v7, 0x7f133e1d

    invoke-static {v11, v9, v7}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v7, v10, LX/kPN;->A02:Landroid/widget/TextView;

    if-nez v7, :cond_3

    invoke-static {v10}, LX/kPN;->A00(LX/kPN;)V

    :cond_3
    iget-object v12, v10, LX/kPN;->A02:Landroid/widget/TextView;

    if-eqz v12, :cond_5d

    const/16 v9, 0xa

    :goto_3
    new-instance v7, LX/MnQ;

    invoke-direct {v7, v2, v0, v3, v9}, LX/MnQ;-><init>(LX/Qfl;LX/9Iq;II)V

    invoke-static {v7, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v9, v7, LX/9Cs;->A00:LX/4xa;

    if-eqz v9, :cond_6

    sget-object v7, LX/4xa;->A04:LX/4xa;

    if-eq v9, v7, :cond_6

    invoke-static {v6}, LX/K8l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v9, v7, LX/9Cs;->A00:LX/4xa;

    sget-object v7, LX/4xa;->A06:LX/4xa;

    if-ne v9, v7, :cond_7

    const v9, 0x7f133e15

    const/16 v7, 0x2e

    invoke-static {v7}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    iget-object v7, v10, LX/kPN;->A01:Landroid/widget/TextView;

    if-nez v7, :cond_4

    invoke-static {v10}, LX/kPN;->A00(LX/kPN;)V

    :cond_4
    iget-object v7, v10, LX/kPN;->A01:Landroid/widget/TextView;

    if-eqz v7, :cond_5c

    invoke-static {v11, v7, v9}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v7, v10, LX/kPN;->A01:Landroid/widget/TextView;

    if-nez v7, :cond_5

    invoke-static {v10}, LX/kPN;->A00(LX/kPN;)V

    :cond_5
    iget-object v9, v10, LX/kPN;->A01:Landroid/widget/TextView;

    if-eqz v9, :cond_5b

    new-instance v7, LX/MlY;

    invoke-direct {v7, v2, v0, v12, v8}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    :goto_5
    invoke-static {v0}, LX/eJO;->A01(LX/9Iq;)Z

    move-result v33

    iget-object v7, v10, LX/kPN;->A09:LX/0Sd;

    invoke-virtual {v7}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v7, v10, LX/kPN;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v27, v7

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move/from16 v32, v3

    invoke-static/range {v27 .. v33}, LX/eJO;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/3ww;LX/Qfl;LX/9Iq;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    iget-object v8, v10, LX/kPN;->A06:LX/0Sd;

    iget-object v7, v10, LX/kPN;->A05:LX/0Sd;

    goto/16 :goto_1e

    :cond_7
    const v9, 0x7f133e14

    const/16 v7, 0x28

    invoke-static {v7}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_8
    const v7, 0x7f133e24

    invoke-static {v11, v9, v7}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v7, v10, LX/kPN;->A02:Landroid/widget/TextView;

    if-nez v7, :cond_9

    invoke-static {v10}, LX/kPN;->A00(LX/kPN;)V

    :cond_9
    iget-object v12, v10, LX/kPN;->A02:Landroid/widget/TextView;

    if-eqz v12, :cond_5e

    const/16 v9, 0xb

    goto/16 :goto_3

    :cond_a
    iget-object v7, v10, LX/kPN;->A07:LX/0Sd;

    invoke-virtual {v7, v8}, LX/0Sd;->A03(I)V

    goto :goto_5

    :cond_b
    iget-object v7, v10, LX/kPN;->A08:LX/0Sd;

    invoke-virtual {v7, v8}, LX/0Sd;->A03(I)V

    goto/16 :goto_2

    :cond_c
    iget-object v13, v10, LX/kPN;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_1

    :cond_d
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2e4a43a7

    goto/16 :goto_0

    :pswitch_1
    iget-object v15, v1, LX/Uw2;->A00:Landroid/content/Context;

    iget-object v13, v1, LX/Uw2;->A01:LX/AHT;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_16

    check-cast v12, LX/YmE;

    iget-object v2, v1, LX/Uw2;->A05:LX/CXa;

    invoke-virtual {v2, v0}, LX/CXa;->A00(LX/9Iq;)LX/3ww;

    move-result-object v19

    iget-object v2, v1, LX/Uw2;->A03:LX/Qfl;

    iget-object v6, v1, LX/Uw2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/Uw2;->A04:LX/SOU;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v13, v12, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v14, 0x8

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v12, LX/YmE;->A03:LX/0Sd;

    invoke-static {v7}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iget v7, v0, LX/9Iq;->A00:I

    const/16 v9, 0xc0

    if-ne v7, v9, :cond_14

    invoke-virtual {v0}, LX/9Iq;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v7, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v7, v7, LX/9Cs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v8

    if-nez v8, :cond_14

    if-eqz v7, :cond_e

    iget-object v8, v12, LX/YmE;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v8, v7, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_e
    const v7, 0x9fb9ad2

    invoke-static {v10, v7}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v7, LX/5cN;->A03:LX/5cN;

    invoke-virtual {v10, v7}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/5cN;)V

    :cond_f
    :goto_6
    new-instance v10, LX/LSJ;

    invoke-direct {v10, v3}, LX/LSJ;-><init>(I)V

    sget-object v7, LX/HOV;->A0H:LX/HOV;

    iput-object v7, v10, LX/LSJ;->A00:LX/HOV;

    iget-object v8, v12, LX/YmE;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v7, LX/Mlm;

    move-object/from16 v20, v7

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, LX/Mlm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v8, v0, v2, v3, v5}, LX/fcs;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget v7, v0, LX/9Iq;->A00:I

    if-ne v7, v9, :cond_13

    invoke-virtual {v0}, LX/9Iq;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v7

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    :goto_7
    move-object/from16 v18, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-static/range {v18 .. v24}, LX/eJO;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/3ww;LX/Qfl;LX/9Iq;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    sget-object v18, LX/eUO;->A00:LX/eUO;

    iget-object v9, v12, LX/YmE;->A01:Landroid/widget/TextView;

    iget-object v8, v12, LX/YmE;->A00:Landroid/view/View;

    iget-object v7, v12, LX/YmE;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v27}, LX/eUO;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Qfl;LX/SOU;LX/9Iq;I)V

    iget-object v7, v12, LX/YmE;->A06:LX/0Sd;

    invoke-static {v7}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    invoke-static {v14}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v7, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v7, v7, LX/9Cs;->A19:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_8
    new-instance v10, LX/3pz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v7, v7, LX/9Cs;->A19:Ljava/util/List;

    if-eqz v7, :cond_11

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v7, 0x7f0e1565

    invoke-virtual {v8, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const-string v7, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    invoke-static {v9, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v8, v7, LX/9Cs;->A19:Ljava/util/List;

    if-eqz v8, :cond_60

    iget v7, v10, LX/3pz;->A00:I

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9DJ;

    iget-object v7, v7, LX/9DJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_10

    invoke-virtual {v9, v7, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_10
    new-instance v7, LX/fae;

    invoke-direct {v7, v2, v0, v10}, LX/fae;-><init>(LX/Qfl;LX/9Iq;LX/3pz;)V

    invoke-static {v7, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070044

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const v8, 0x7f070049

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    add-float/2addr v13, v8

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v7

    sget-object v7, LX/6eb;->A02:LX/6eb;

    invoke-static {v5, v13, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v9, v7}, LX/BRC;->A1H(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v8, 0x7f1353ef

    iget v7, v10, LX/3pz;->A00:I

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7, v11}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v14, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget v7, v10, LX/3pz;->A00:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v10, LX/3pz;->A00:I

    :cond_11
    iget-object v8, v12, LX/YmE;->A05:LX/0Sd;

    iget-object v7, v12, LX/YmE;->A04:LX/0Sd;

    goto/16 :goto_1e

    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_8

    :cond_13
    iget-object v7, v12, LX/YmE;->A07:LX/0Sd;

    invoke-virtual {v7}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    goto/16 :goto_7

    :cond_14
    iget-object v7, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v8, v7, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v7

    if-nez v7, :cond_f

    if-eqz v8, :cond_15

    iget-object v7, v12, LX/YmE;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7, v8, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_15
    const v7, 0x7865bb31

    invoke-static {v10, v14, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_16
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x3b33c961

    goto/16 :goto_0

    :pswitch_2
    iget-object v15, v1, LX/Uw2;->A00:Landroid/content/Context;

    iget-object v6, v1, LX/Uw2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/Uw2;->A01:LX/AHT;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_19

    check-cast v11, LX/kNn;

    iget-object v2, v1, LX/Uw2;->A05:LX/CXa;

    invoke-virtual {v2, v0}, LX/CXa;->A00(LX/9Iq;)LX/3ww;

    move-result-object v18

    iget-object v2, v1, LX/Uw2;->A03:LX/Qfl;

    iget-object v10, v1, LX/Uw2;->A04:LX/SOU;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v6, v13, v11, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v12, 0x8

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v19, LX/eJO;->A00:LX/eJO;

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move/from16 v24, v3

    invoke-virtual/range {v19 .. v24}, LX/eJO;->A02(LX/AHT;LX/Qfl;LX/new;LX/9Iq;I)V

    invoke-virtual {v0}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v14

    iget-object v7, v11, LX/kNn;->A03:LX/0Sd;

    if-eqz v14, :cond_18

    invoke-static {v7}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/follow/FollowButtonBase;

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    const v7, 0x7fa81116

    invoke-static {v9, v7}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v8, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const/4 v7, 0x0

    iput-object v7, v8, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    sget-object v7, LX/6vG;->A0C:LX/6vG;

    invoke-virtual {v9, v7}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    invoke-virtual {v8, v2}, LX/0p5;->A0A(LX/Pyw;)V

    invoke-static {v13, v6, v8, v14}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v0, v8, v3}, LX/Qfl;->GA6(LX/9Iq;Ljava/lang/String;I)V

    sget-object v7, LX/0t4;->A00:LX/0t4;

    invoke-virtual {v7, v9, v6, v8}, LX/0t4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_9
    iget-object v7, v11, LX/kNn;->A06:LX/0Sd;

    invoke-virtual {v7, v12}, LX/0Sd;->A03(I)V

    new-instance v9, LX/LSJ;

    invoke-direct {v9, v3}, LX/LSJ;-><init>(I)V

    sget-object v7, LX/HOV;->A05:LX/HOV;

    iput-object v7, v9, LX/LSJ;->A00:LX/HOV;

    iget-object v8, v11, LX/kNn;->A00:Landroid/view/View;

    new-instance v7, LX/agy;

    move-object/from16 v19, v7

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v24}, LX/agy;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0}, LX/eJO;->A01(LX/9Iq;)Z

    move-result v23

    iget-object v7, v11, LX/kNn;->A07:LX/0Sd;

    invoke-virtual {v7}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v7, v11, LX/kNn;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move/from16 v22, v3

    invoke-static/range {v17 .. v23}, LX/eJO;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/3ww;LX/Qfl;LX/9Iq;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    invoke-static {v0}, LX/eJO;->A01(LX/9Iq;)Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v7, v11, LX/kNn;->A09:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    :cond_17
    sget-object v17, LX/eUO;->A00:LX/eUO;

    iget-object v9, v11, LX/kNn;->A01:Landroid/widget/TextView;

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    invoke-virtual/range {v17 .. v26}, LX/eUO;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Qfl;LX/SOU;LX/9Iq;I)V

    iget-object v8, v11, LX/kNn;->A05:LX/0Sd;

    iget-object v7, v11, LX/kNn;->A04:LX/0Sd;

    goto/16 :goto_1e

    :cond_18
    invoke-virtual {v7, v12}, LX/0Sd;->A03(I)V

    goto :goto_9

    :cond_19
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x6b3ebe8

    goto/16 :goto_0

    :pswitch_3
    iget-object v12, v1, LX/Uw2;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/Uw2;->A01:LX/AHT;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1e

    check-cast v11, LX/kNo;

    iget-object v2, v1, LX/Uw2;->A05:LX/CXa;

    invoke-virtual {v2, v0}, LX/CXa;->A00(LX/9Iq;)LX/3ww;

    move-result-object v27

    iget-object v2, v1, LX/Uw2;->A03:LX/Qfl;

    iget-object v6, v1, LX/Uw2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/Uw2;->A04:LX/SOU;

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v11, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v9, 0x8

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v17, LX/eJO;->A00:LX/eJO;

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, LX/eJO;->A02(LX/AHT;LX/Qfl;LX/new;LX/9Iq;I)V

    invoke-static {v0}, LX/eJO;->A01(LX/9Iq;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v13, v11, LX/kNo;->A09:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    :goto_a
    sget-object v17, LX/eUO;->A00:LX/eUO;

    iget-object v8, v11, LX/kNo;->A01:Landroid/widget/TextView;

    iget-object v7, v11, LX/kNo;->A00:Landroid/view/View;

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    invoke-virtual/range {v17 .. v26}, LX/eUO;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Qfl;LX/SOU;LX/9Iq;I)V

    invoke-virtual {v0}, LX/9Iq;->A04()LX/8q5;

    move-result-object v8

    if-nez v8, :cond_1a

    const/4 v10, 0x3

    new-instance v8, LX/MnQ;

    invoke-direct {v8, v2, v0, v3, v10}, LX/MnQ;-><init>(LX/Qfl;LX/9Iq;II)V

    invoke-static {v8, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    invoke-static {v0}, LX/eJO;->A01(LX/9Iq;)Z

    move-result v32

    iget-object v7, v11, LX/kNo;->A06:LX/0Sd;

    invoke-virtual {v7}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v7, v11, LX/kNo;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v26, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move/from16 v31, v3

    invoke-static/range {v26 .. v32}, LX/eJO;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/3ww;LX/Qfl;LX/9Iq;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    iget v10, v0, LX/9Iq;->A00:I

    const/16 v8, 0x247

    iget-object v7, v11, LX/kNo;->A07:LX/0Sd;

    if-ne v10, v8, :cond_1b

    invoke-virtual {v7, v4}, LX/0Sd;->A03(I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v7, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v7, v7, LX/9Cs;->A04:Ljava/lang/Boolean;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v7, v11, LX/kNo;->A03:LX/0Sd;

    invoke-virtual {v7, v4}, LX/0Sd;->A03(I)V

    :goto_b
    iget-object v8, v11, LX/kNo;->A05:LX/0Sd;

    iget-object v7, v11, LX/kNo;->A04:LX/0Sd;

    goto/16 :goto_1e

    :cond_1b
    invoke-virtual {v7, v9}, LX/0Sd;->A03(I)V

    :cond_1c
    iget-object v7, v11, LX/kNo;->A03:LX/0Sd;

    invoke-virtual {v7, v9}, LX/0Sd;->A03(I)V

    goto :goto_b

    :cond_1d
    iget-object v13, v11, LX/kNo;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto :goto_a

    :cond_1e
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7290690f

    goto/16 :goto_0

    :pswitch_4
    iget-object v9, v1, LX/Uw2;->A01:LX/AHT;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_20

    check-cast v8, LX/bEO;

    iget-object v2, v1, LX/Uw2;->A03:LX/Qfl;

    invoke-static {v5, v9, v8, v0}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v10, v8, LX/bEO;->A00:Landroid/view/View;

    const/16 v7, 0x8

    new-instance v6, LX/MnQ;

    invoke-direct {v6, v2, v0, v3, v7}, LX/MnQ;-><init>(LX/Qfl;LX/9Iq;II)V

    invoke-static {v6, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v7, -0x5236e35e

    const/16 v6, 0x1e5

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, LX/5Pi;

    invoke-direct {v10, v6, v7}, LX/5Pi;-><init>(Ljava/lang/String;I)V

    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v6, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_1f

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_c
    const/16 v6, 0x3f

    invoke-static {v6}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v7}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9Iq;->A01()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x44

    invoke-static {v6}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v7}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/5Pi;->A00()LX/C4V;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/S1a;

    invoke-direct {v6, v7}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v9, v8, v6, v4}, LX/aG8;->A00(LX/AHT;LX/bEO;LX/S1a;Z)V

    goto/16 :goto_23

    :cond_1f
    const/4 v7, 0x0

    goto :goto_c

    :cond_20
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x335e946e    # -8.463067E7f

    goto/16 :goto_0

    :pswitch_5
    iget-object v13, v1, LX/Uw2;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/Uw2;->A01:LX/AHT;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_23

    check-cast v12, LX/YMC;

    iget-object v2, v1, LX/Uw2;->A03:LX/Qfl;

    iget-object v11, v1, LX/Uw2;->A04:LX/SOU;

    iget-object v9, v1, LX/Uw2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v10, v12, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11, v9}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v12, LX/YMC;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v6, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v6, :cond_21

    const-string v6, ""

    invoke-static {v6}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :cond_21
    invoke-virtual {v7, v6, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v8, 0x5

    new-instance v6, LX/MnQ;

    invoke-direct {v6, v2, v0, v3, v8}, LX/MnQ;-><init>(LX/Qfl;LX/9Iq;II)V

    invoke-static {v6, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v6, 0x2

    invoke-static {v7, v0, v2, v3, v6}, LX/fcs;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v17, LX/eUO;->A00:LX/eUO;

    iget-object v6, v12, LX/YMC;->A01:Landroid/widget/TextView;

    iget-object v8, v12, LX/YMC;->A00:Landroid/view/View;

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v26}, LX/eUO;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Qfl;LX/SOU;LX/9Iq;I)V

    iget-object v9, v12, LX/YMC;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, LX/9Iq;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-nez v6, :cond_22

    const-string v6, ""

    invoke-static {v6}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :cond_22
    invoke-virtual {v9, v6, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v6, 0x6

    new-instance v7, LX/MnQ;

    invoke-direct {v7, v2, v0, v3, v6}, LX/MnQ;-><init>(LX/Qfl;LX/9Iq;II)V

    invoke-static {v7, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v6, 0x3

    invoke-static {v9, v0, v2, v3, v6}, LX/fcs;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto/16 :goto_22

    :cond_23
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4eb9eb6a

    goto/16 :goto_0

    :pswitch_6
    iget-object v12, v1, LX/Uw2;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/Uw2;->A01:LX/AHT;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_26

    check-cast v8, LX/YLu;

    iget-object v2, v1, LX/Uw2;->A03:LX/Qfl;

    iget-object v11, v1, LX/Uw2;->A04:LX/SOU;

    iget-object v9, v1, LX/Uw2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v10, v8, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11, v9}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v8, LX/YLu;->A00:Landroid/view/View;

    const/4 v7, 0x4

    new-instance v6, LX/MnQ;

    invoke-direct {v6, v2, v0, v3, v7}, LX/MnQ;-><init>(LX/Qfl;LX/9Iq;II)V

    invoke-static {v6, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v8, LX/YLu;->A01:Landroid/widget/TextView;

    sget-object v17, LX/eUO;->A00:LX/eUO;

    sget-object v21, LX/myh;->A01:LX/myh;

    move-object/from16 v20, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move/from16 v24, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    invoke-virtual/range {v17 .. v24}, LX/eUO;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qfl;LX/myh;LX/SOU;LX/9Iq;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v11, v6, LX/9Cs;->A10:Ljava/lang/String;

    const/16 v9, 0x8

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_24

    iget-object v7, v8, LX/YLu;->A02:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, -0x24575e10

    invoke-static {v7, v4, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_d
    invoke-virtual {v0}, LX/9Iq;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    sget-object v7, LX/8q5;->A0j:LX/8q5;

    invoke-virtual {v0}, LX/9Iq;->A04()LX/8q5;

    move-result-object v6

    if-ne v7, v6, :cond_25

    if-eqz v11, :cond_25

    iget-object v8, v8, LX/YLu;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8, v11, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1353f0

    invoke-static {v7, v8, v6}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    const v6, -0x717386ca

    invoke-static {v8, v4, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_23

    :cond_24
    iget-object v7, v8, LX/YLu;->A02:Landroid/widget/TextView;

    const v6, -0x31e8b125

    invoke-static {v7, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_d

    :cond_25
    iget-object v8, v8, LX/YLu;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v6, 0x39bd3fd1

    goto/16 :goto_18

    :cond_26
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2409d4fc

    goto/16 :goto_0

    :pswitch_7
    iget-object v12, v1, LX/Uw2;->A00:Landroid/content/Context;

    iget-object v11, v1, LX/Uw2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/Uw2;->A01:LX/AHT;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_29

    check-cast v8, LX/YLr;

    iget-object v2, v1, LX/Uw2;->A03:LX/Qfl;

    iget-object v10, v1, LX/Uw2;->A04:LX/SOU;

    const/4 v9, 0x0

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v11, v13, v8, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v7, v8, LX/YLr;->A00:Landroid/view/View;

    new-instance v6, LX/agy;

    move-object/from16 v17, v6

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v22}, LX/agy;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, LX/9Iq;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-nez v7, :cond_27

    const-string v6, ""

    invoke-static {v6}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :cond_27
    iget-object v6, v8, LX/YLr;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6, v7, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v7, v8, LX/YLr;->A01:Landroid/widget/TextView;

    sget-object v17, LX/eUO;->A00:LX/eUO;

    sget-object v21, LX/myh;->A01:LX/myh;

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move/from16 v24, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-virtual/range {v17 .. v24}, LX/eUO;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qfl;LX/myh;LX/SOU;LX/9Iq;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v7, v6, LX/9Cs;->A10:Ljava/lang/String;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_28

    iget-object v8, v8, LX/YLr;->A02:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, -0x3ce540fb

    goto/16 :goto_18

    :cond_28
    iget-object v7, v8, LX/YLr;->A02:Landroid/widget/TextView;

    const v6, -0x59efd19

    invoke-static {v7, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_23

    :cond_29
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x319a08f9

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v1, LX/Uw2;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v2

    iget-object v11, v1, LX/Uw2;->A01:LX/AHT;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_39

    check-cast v10, LX/YUn;

    iget-object v2, v1, LX/Uw2;->A03:LX/Qfl;

    iget-object v6, v1, LX/Uw2;->A04:LX/SOU;

    move-object/from16 v18, v6

    const/4 v7, 0x0

    move-object/from16 v6, v22

    invoke-static {v4, v6, v10, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v6, v10, LX/YUn;->A00:Landroid/view/View;

    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v6, LX/9Cs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_33

    iget-object v12, v10, LX/YUn;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v12, v6, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v8, v0, LX/9Iq;->A00:I

    const/16 v6, 0x4d

    if-eq v8, v6, :cond_2a

    const/16 v6, 0x96

    if-ne v8, v6, :cond_2b

    :cond_2a
    invoke-static {v13}, LX/232;->A02(Landroid/content/Context;)I

    move-result v6

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v6, v10, LX/YUn;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    :goto_e
    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    const v6, 0x7f040639

    invoke-static {v13, v6}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v14, 0x9f

    if-eqz v6, :cond_2c

    iget v9, v0, LX/9Iq;->A00:I

    if-eq v9, v14, :cond_2c

    const/16 v6, 0xf1

    if-eq v9, v6, :cond_2c

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v6, LX/9Cs;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v8, v6}, LX/BSF;->A0h(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    :cond_2c
    iget-object v9, v10, LX/YUn;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, LX/9Iq;->A0O()Z

    move-result v6

    invoke-static {v6}, LX/177;->A00(I)I

    move-result v8

    const v6, 0x13f7044f

    invoke-static {v9, v8, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v0}, LX/9Iq;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    iget-object v15, v10, LX/YUn;->A05:LX/0Sd;

    if-eqz v6, :cond_32

    invoke-static {v15}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, LX/9Iq;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9, v6, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v6, 0x1235042b

    invoke-static {v9, v4, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v8, v0, LX/9Iq;->A00:I

    const/16 v6, 0xdb

    if-ne v8, v6, :cond_31

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    :goto_f
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2d
    :goto_10
    invoke-virtual {v0}, LX/9Iq;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v9

    iget v8, v0, LX/9Iq;->A00:I

    const/16 v6, 0xc0

    if-ne v8, v6, :cond_2e

    if-eqz v9, :cond_2e

    iget-object v6, v9, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_2e

    invoke-interface {v2, v0, v6, v3}, LX/Qfl;->GA6(LX/9Iq;Ljava/lang/String;I)V

    :cond_2e
    iget v9, v0, LX/9Iq;->A00:I

    iget-object v8, v10, LX/YUn;->A01:Landroid/widget/ImageView;

    const/16 v6, 0x172

    if-eq v9, v6, :cond_30

    const/16 v7, 0x8

    const v6, 0x508e4cd6

    :goto_11
    invoke-static {v8, v7, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v7, v0, LX/9Iq;->A00:I

    if-eq v7, v14, :cond_2f

    const/16 v6, 0x1cb

    if-ne v7, v6, :cond_37

    :cond_2f
    invoke-virtual {v0}, LX/9Iq;->A0H()Ljava/util/Map;

    move-result-object v8

    const-string v6, "lat"

    invoke-static {v6, v8}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "long"

    invoke-static {v6, v8}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_35

    if-eqz v6, :cond_35

    goto :goto_12

    :cond_30
    sget-object v6, LX/aev;->A00:LX/aev;

    invoke-static {v6, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v6, 0x1c8f5aab

    goto :goto_11

    :cond_31
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_f

    :cond_32
    invoke-virtual {v15}, LX/0Sd;->A04()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v15}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/6eb;->A0Z(Landroid/view/View;)V

    goto :goto_10

    :cond_33
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v12, v10, LX/YUn;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, LX/9Iq;->A0O()Z

    move-result v8

    const v6, 0x7f0829ca

    if-eqz v8, :cond_34

    const v6, 0x7f081c7f

    :cond_34
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    :goto_12
    :try_start_0
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v15}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v13, v8, v9, v6, v7}, LX/35Q;->A00(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v15, v6, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v6, 0x7

    new-instance v7, LX/MnQ;

    invoke-direct {v7, v2, v0, v3, v6}, LX/MnQ;-><init>(LX/Qfl;LX/9Iq;II)V

    sget-object v6, LX/6eb;->A02:LX/6eb;

    const v6, 0x1eeee7b3

    invoke-static {v15, v6}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v7, v15}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :catch_0
    :cond_35
    invoke-virtual {v12}, Landroid/widget/ImageView;->clearColorFilter()V

    iget v7, v0, LX/9Iq;->A00:I

    const v6, 0x7f082ee0

    if-ne v7, v14, :cond_36

    const v6, 0x7f08283c

    :cond_36
    invoke-static {v13, v12, v6}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_37
    iget v7, v0, LX/9Iq;->A00:I

    const/16 v6, 0x1f8

    if-ne v7, v6, :cond_38

    invoke-virtual {v12}, Landroid/widget/ImageView;->clearColorFilter()V

    const v6, 0x7f08283c

    invoke-static {v13, v12, v6}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_38
    sget-object v17, LX/eUO;->A00:LX/eUO;

    iget-object v6, v10, LX/YUn;->A02:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object/from16 v24, v18

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v18, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    goto/16 :goto_1b

    :cond_39
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2a8d8210

    goto/16 :goto_0

    :pswitch_9
    iget-object v9, v1, LX/Uw2;->A01:LX/AHT;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3e

    check-cast v8, LX/YME;

    iget-object v2, v1, LX/Uw2;->A03:LX/Qfl;

    iget-object v12, v1, LX/Uw2;->A04:LX/SOU;

    iget-object v6, v1, LX/Uw2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v9, v8, v0}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v13, v8, LX/YME;->A00:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v10, LX/LSJ;

    invoke-direct {v10, v3}, LX/LSJ;-><init>(I)V

    sget-object v7, LX/HOV;->A05:LX/HOV;

    iput-object v7, v10, LX/LSJ;->A00:LX/HOV;

    const/16 v20, 0x2

    new-instance v7, LX/agy;

    move-object/from16 v18, v7

    move/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/agy;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const v7, 0x7f040639

    invoke-static {v11, v7}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v13

    const-string v7, "coupon_offer_id"

    invoke-virtual {v0, v7}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3c

    iget-object v10, v8, LX/YME;->A01:Landroid/widget/ImageView;

    const v7, 0x7f0804c0

    :goto_13
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_61

    invoke-static {v13, v7}, LX/BSF;->A0h(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v8, LX/YME;->A02:Landroid/widget/TextView;

    sget-object v7, LX/eUO;->A00:LX/eUO;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v21, LX/myh;->A01:LX/myh;

    move-object/from16 v20, v2

    move-object/from16 v22, v12

    move/from16 v24, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    invoke-virtual/range {v17 .. v24}, LX/eUO;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qfl;LX/myh;LX/SOU;LX/9Iq;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v11, v12, v0}, LX/eUO;->A04(Landroid/content/Context;LX/SOU;LX/9Iq;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/9Iq;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-nez v6, :cond_3a

    invoke-virtual {v0}, LX/9Iq;->A0M()Z

    move-result v6

    if-nez v6, :cond_56

    :cond_3a
    invoke-virtual {v0}, LX/9Iq;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_3b

    iget-object v6, v8, LX/YME;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6, v7, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_3b
    iget-object v10, v8, LX/YME;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1353f0

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_3c
    sget-object v10, LX/8q5;->A2l:LX/8q5;

    invoke-virtual {v0}, LX/9Iq;->A04()LX/8q5;

    move-result-object v7

    if-eq v10, v7, :cond_3d

    sget-object v10, LX/8q5;->A09:LX/8q5;

    invoke-virtual {v0}, LX/9Iq;->A04()LX/8q5;

    move-result-object v7

    if-eq v10, v7, :cond_3d

    sget-object v10, LX/8q5;->A2n:LX/8q5;

    invoke-virtual {v0}, LX/9Iq;->A04()LX/8q5;

    move-result-object v7

    if-eq v10, v7, :cond_3d

    iget-object v10, v8, LX/YME;->A01:Landroid/widget/ImageView;

    const v7, 0x7f081fd0

    goto :goto_13

    :cond_3d
    iget-object v10, v8, LX/YME;->A01:Landroid/widget/ImageView;

    const v7, 0x7f082b38    # 1.8099941E38f

    goto :goto_13

    :cond_3e
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4027b6eb

    goto/16 :goto_0

    :pswitch_a
    iget-object v11, v1, LX/Uw2;->A00:Landroid/content/Context;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3f

    check-cast v10, LX/YBw;

    iget-object v2, v1, LX/Uw2;->A03:LX/Qfl;

    iget-object v9, v1, LX/Uw2;->A04:LX/SOU;

    iget-object v8, v1, LX/Uw2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v11, v10, v0}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9, v8}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v10, LX/YBw;->A00:Landroid/view/View;

    new-instance v6, LX/fXN;

    invoke-direct {v6, v2, v0}, LX/fXN;-><init>(LX/Qfl;LX/9Iq;)V

    invoke-static {v6, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v10, v10, LX/YBw;->A01:Landroid/widget/TextView;

    sget-object v7, LX/eUO;->A00:LX/eUO;

    sget-object v21, LX/myh;->A01:LX/myh;

    move-object/from16 v20, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move/from16 v24, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-virtual/range {v17 .. v24}, LX/eUO;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qfl;LX/myh;LX/SOU;LX/9Iq;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v11, v9, v0}, LX/eUO;->A04(Landroid/content/Context;LX/SOU;LX/9Iq;)Ljava/lang/String;

    move-result-object v6

    :goto_14
    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_23

    :cond_3f
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x5fcf953c

    goto/16 :goto_0

    :pswitch_b
    iget-object v12, v1, LX/Uw2;->A00:Landroid/content/Context;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_46

    check-cast v11, LX/kNP;

    iget-object v2, v1, LX/Uw2;->A05:LX/CXa;

    invoke-virtual {v2, v0}, LX/CXa;->A00(LX/9Iq;)LX/3ww;

    move-result-object v28

    iget-object v2, v1, LX/Uw2;->A03:LX/Qfl;

    iget-object v10, v1, LX/Uw2;->A01:LX/AHT;

    iget-object v8, v1, LX/Uw2;->A04:LX/SOU;

    iget-object v7, v1, LX/Uw2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v12, v11, v0}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10, v8}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x8

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v18, LX/eJO;->A00:LX/eJO;

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move/from16 v23, v3

    invoke-virtual/range {v18 .. v23}, LX/eJO;->A02(LX/AHT;LX/Qfl;LX/new;LX/9Iq;I)V

    invoke-static {v0}, LX/eJO;->A01(LX/9Iq;)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual {v11}, LX/kNP;->CvK()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v6

    :goto_15
    sget-object v18, LX/eUO;->A00:LX/eUO;

    iget-object v14, v11, LX/kNP;->A02:Landroid/widget/TextView;

    iget-object v13, v11, LX/kNP;->A00:Landroid/view/View;

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v27}, LX/eUO;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Qfl;LX/SOU;LX/9Iq;I)V

    iget-object v6, v11, LX/kNP;->A07:LX/0Sd;

    invoke-static {v6}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;

    iget-object v6, v11, LX/kNP;->A05:LX/0Sd;

    invoke-static {v6}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v8, LX/LSJ;

    invoke-direct {v8, v3}, LX/LSJ;-><init>(I)V

    sget-object v6, LX/HOV;->A07:LX/HOV;

    iput-object v6, v8, LX/LSJ;->A00:LX/HOV;

    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v6, LX/9Cs;->A19:Ljava/util/List;

    if-eqz v6, :cond_40

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_40

    const v6, 0x80966f7

    invoke-static {v12, v4, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    const v6, 0x71378676

    invoke-static {v7, v9, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v6, LX/9Cs;->A19:Ljava/util/List;

    if-eqz v6, :cond_63

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9DJ;

    iget-object v7, v6, LX/9DJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v6, LX/9Cs;->A19:Ljava/util/List;

    if-eqz v6, :cond_62

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9DJ;

    iget-object v6, v6, LX/9DJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v12, v7, v6, v10}, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    new-instance v6, LX/faq;

    invoke-direct {v6, v2, v8, v0, v12}, LX/faq;-><init>(LX/Qfl;LX/LSJ;LX/9Iq;Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;)V

    invoke-static {v6, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v6, 0x5

    invoke-static {v12, v0, v2, v3, v6}, LX/fcs;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_16
    new-instance v6, LX/Mlm;

    move-object/from16 v17, v6

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LX/Mlm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0}, LX/eJO;->A01(LX/9Iq;)Z

    move-result v33

    iget-object v6, v11, LX/kNP;->A04:LX/0Sd;

    invoke-virtual {v6}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v6, v11, LX/kNP;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v27, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move/from16 v32, v3

    invoke-static/range {v27 .. v33}, LX/eJO;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/3ww;LX/Qfl;LX/9Iq;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v6, LX/9Cs;->A1B:Ljava/util/List;

    if-eqz v6, :cond_45

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x2

    if-ne v7, v6, :cond_45

    iget-object v7, v11, LX/kNP;->A02:Landroid/widget/TextView;

    new-instance v6, LX/mQY;

    invoke-direct {v6, v11, v0}, LX/mQY;-><init>(LX/kNP;LX/9Iq;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_23

    :cond_40
    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v6, LX/9Cs;->A19:Ljava/util/List;

    if-eqz v6, :cond_43

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_43

    const v6, 0x3faf582e

    invoke-static {v12, v9, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    const v6, 0x7935567d

    invoke-static {v7, v4, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v0}, LX/9Iq;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v6}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v6

    if-nez v6, :cond_42

    invoke-virtual {v0}, LX/9Iq;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_17
    invoke-virtual {v7, v6, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_41
    new-instance v6, LX/faq;

    invoke-direct {v6, v7, v2, v8, v0}, LX/faq;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qfl;LX/LSJ;LX/9Iq;)V

    invoke-static {v6, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v6, 0x6

    invoke-static {v7, v0, v2, v3, v6}, LX/fcs;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_16

    :cond_42
    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v6, LX/9Cs;->A19:Ljava/util/List;

    if-eqz v6, :cond_64

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9DJ;

    iget-object v6, v6, LX/9DJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_41

    goto :goto_17

    :cond_43
    const v6, 0x1b219dfa

    invoke-static {v12, v9, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    const v6, 0x31819828

    invoke-static {v7, v9, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_16

    :cond_44
    iget-object v6, v11, LX/kNP;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_15

    :cond_45
    iget-object v8, v11, LX/kNP;->A08:Lcom/instagram/ui/widget/pollresults/PollResultsView;

    if-eqz v8, :cond_56

    const v6, 0x342e6569

    :goto_18
    invoke-static {v8, v9, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_23

    :cond_46
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x24f7c94f

    goto/16 :goto_0

    :pswitch_c
    iget-object v11, v1, LX/Uw2;->A00:Landroid/content/Context;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4b

    check-cast v10, LX/kNO;

    iget-object v14, v1, LX/Uw2;->A01:LX/AHT;

    iget-object v2, v1, LX/Uw2;->A03:LX/Qfl;

    iget-object v9, v1, LX/Uw2;->A04:LX/SOU;

    iget-object v8, v1, LX/Uw2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v11, v10, v0}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v2, v9, v8}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v10, LX/kNO;->A00:Landroid/view/View;

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v19}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v13, v10, LX/kNO;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v12, v10, LX/kNO;->A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    invoke-static {v7}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v6

    invoke-static {v7, v6}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v7

    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v15, v6, LX/9Cs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v15, :cond_49

    iget-object v6, v6, LX/9Cs;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_49

    invoke-virtual {v13, v15, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v6, 0x4744adee

    invoke-static {v13, v6}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v6, LX/9Cs;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_65

    invoke-static {v7, v6}, LX/BSF;->A0h(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    :cond_47
    const v6, -0x1eb3ff64

    invoke-static {v12, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_19
    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v6, LX/9Cs;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_48

    iget-object v7, v10, LX/kNO;->A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    :goto_1a
    sget-object v17, LX/eUO;->A00:LX/eUO;

    iget-object v6, v10, LX/kNO;->A01:Landroid/widget/TextView;

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v18, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    :goto_1b
    invoke-virtual/range {v17 .. v26}, LX/eUO;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Qfl;LX/SOU;LX/9Iq;I)V

    goto/16 :goto_23

    :cond_48
    iget-object v7, v10, LX/kNO;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto :goto_1a

    :cond_49
    const v6, 0x2be40d9a

    invoke-static {v13, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    const v6, -0x9ca81c6

    invoke-static {v12, v6}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v15, v6, LX/9Cs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v6, LX/9Cs;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v12, v15, v6, v14}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v6, LX/9Cs;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-virtual {v12, v7}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setColorFilterOnFrontIcon(Landroid/graphics/ColorFilter;)V

    :cond_4a
    invoke-static {v13}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f0407b0

    invoke-static {v7, v6}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    goto :goto_19

    :cond_4b
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4646921d

    goto/16 :goto_0

    :pswitch_d
    iget-object v14, v1, LX/Uw2;->A00:Landroid/content/Context;

    iget-object v6, v1, LX/Uw2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/Uw2;->A01:LX/AHT;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_55

    check-cast v10, LX/kOk;

    iget-object v2, v1, LX/Uw2;->A05:LX/CXa;

    invoke-virtual {v2, v0}, LX/CXa;->A00(LX/9Iq;)LX/3ww;

    move-result-object v27

    iget-object v2, v1, LX/Uw2;->A03:LX/Qfl;

    iget-object v12, v1, LX/Uw2;->A04:LX/SOU;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v6, v11, v10, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v9, 0x8

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v17, LX/eJO;->A00:LX/eJO;

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, LX/eJO;->A02(LX/AHT;LX/Qfl;LX/new;LX/9Iq;I)V

    invoke-static {v0}, LX/eJO;->A01(LX/9Iq;)Z

    move-result v7

    if-eqz v7, :cond_54

    iget-object v13, v10, LX/kOk;->A0B:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    :goto_1c
    sget-object v17, LX/eUO;->A00:LX/eUO;

    iget-object v8, v10, LX/kOk;->A03:Landroid/widget/TextView;

    iget-object v7, v10, LX/kOk;->A00:Landroid/view/View;

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    invoke-virtual/range {v17 .. v26}, LX/eUO;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Qfl;LX/SOU;LX/9Iq;I)V

    invoke-static {v0}, LX/eJO;->A01(LX/9Iq;)Z

    move-result v32

    iget-object v8, v10, LX/kOk;->A08:LX/0Sd;

    invoke-virtual {v8}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v8, v10, LX/kOk;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v26, v8

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v12

    move/from16 v31, v3

    invoke-static/range {v26 .. v32}, LX/eJO;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/3ww;LX/Qfl;LX/9Iq;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    invoke-virtual {v0}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v12

    if-nez v12, :cond_4d

    iget-object v8, v10, LX/kOk;->A05:LX/0Sd;

    invoke-virtual {v8, v9}, LX/0Sd;->A03(I)V

    iget-object v8, v10, LX/kOk;->A09:LX/0Sd;

    invoke-virtual {v8, v9}, LX/0Sd;->A03(I)V

    :cond_4c
    :goto_1d
    const/4 v9, 0x2

    new-instance v8, LX/MnQ;

    invoke-direct {v8, v2, v0, v3, v9}, LX/MnQ;-><init>(LX/Qfl;LX/9Iq;II)V

    invoke-static {v8, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v10, LX/kOk;->A07:LX/0Sd;

    iget-object v7, v10, LX/kOk;->A06:LX/0Sd;

    :goto_1e
    invoke-static {v6, v8, v7, v0}, LX/Lt7;->A01(Lcom/instagram/common/session/UserSession;LX/0Sd;LX/0Sd;LX/9Iq;)V

    goto/16 :goto_23

    :cond_4d
    iget-object v8, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, LX/31V;->DhZ()Z

    move-result v8

    iget-object v13, v10, LX/kOk;->A09:LX/0Sd;

    if-eqz v8, :cond_53

    invoke-virtual {v13, v4}, LX/0Sd;->A03(I)V

    iget-object v8, v10, LX/kOk;->A05:LX/0Sd;

    invoke-virtual {v8, v9}, LX/0Sd;->A03(I)V

    iget-object v8, v10, LX/kOk;->A02:Landroid/widget/TextView;

    if-eqz v8, :cond_4e

    iget-object v8, v10, LX/kOk;->A01:Landroid/view/View;

    if-nez v8, :cond_4f

    :cond_4e
    invoke-static {v13}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v9

    const v8, 0x7f0b3835

    invoke-static {v9, v8}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v10, LX/kOk;->A02:Landroid/widget/TextView;

    const v8, 0x7f0b383b

    invoke-virtual {v9, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v10, LX/kOk;->A01:Landroid/view/View;

    :cond_4f
    iget-object v8, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, LX/31V;->CfU()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v10, LX/kOk;->A02:Landroid/widget/TextView;

    if-eqz v8, :cond_52

    if-eqz v9, :cond_50

    const v8, 0x7f1364ff

    :goto_1f
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    :cond_50
    iget-object v9, v10, LX/kOk;->A02:Landroid/widget/TextView;

    if-eqz v9, :cond_51

    new-instance v8, LX/MnU;

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-direct/range {v17 .. v24}, LX/MnU;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qfl;LX/9Iq;Lcom/instagram/user/model/User;II)V

    invoke-static {v8, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_51
    iget-object v9, v10, LX/kOk;->A01:Landroid/view/View;

    if-eqz v9, :cond_4c

    new-instance v8, LX/MnU;

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move/from16 v23, v3

    move/from16 v24, v5

    invoke-direct/range {v17 .. v24}, LX/MnU;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qfl;LX/9Iq;Lcom/instagram/user/model/User;II)V

    invoke-static {v8, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1d

    :cond_52
    if-eqz v9, :cond_50

    const v8, 0x7f131bb7

    goto :goto_1f

    :cond_53
    invoke-virtual {v13, v9}, LX/0Sd;->A03(I)V

    iget-object v8, v10, LX/kOk;->A05:LX/0Sd;

    invoke-virtual {v8, v4}, LX/0Sd;->A03(I)V

    invoke-static {v8}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/follow/FollowButtonBase;

    sget-object v8, LX/6vG;->A0C:LX/6vG;

    invoke-virtual {v9, v8}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    iget-object v9, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const/4 v8, 0x0

    iput-object v8, v9, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v2}, LX/0p5;->A0A(LX/Pyw;)V

    invoke-static {v11, v6, v9, v12}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v0, v8, v3}, LX/Qfl;->GA6(LX/9Iq;Ljava/lang/String;I)V

    goto/16 :goto_1d

    :cond_54
    iget-object v13, v10, LX/kOk;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_1c

    :cond_55
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x54ef7e36

    goto/16 :goto_0

    :pswitch_e
    iget-object v12, v1, LX/Uw2;->A00:Landroid/content/Context;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5a

    check-cast v8, LX/YLe;

    iget-object v7, v1, LX/Uw2;->A01:LX/AHT;

    iget-object v2, v1, LX/Uw2;->A03:LX/Qfl;

    iget-object v11, v1, LX/Uw2;->A04:LX/SOU;

    iget-object v10, v1, LX/Uw2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v12, v8, v0}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2, v11, v10}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v6, LX/9Cs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v8, LX/YLe;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v6, :cond_59

    invoke-virtual {v9, v6, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v6, 0x55519fa9

    invoke-static {v9, v4, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_20
    sget-object v17, LX/eUO;->A00:LX/eUO;

    iget-object v7, v8, LX/YLe;->A01:Landroid/widget/TextView;

    iget-object v6, v8, LX/YLe;->A00:Landroid/view/View;

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    invoke-virtual/range {v17 .. v26}, LX/eUO;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Qfl;LX/SOU;LX/9Iq;I)V

    iget-object v6, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v6, LX/9Cs;->A0G:LX/2YO;

    if-eqz v6, :cond_58

    iget-object v6, v6, LX/2YO;->A02:Ljava/lang/String;

    :goto_21
    invoke-virtual {v0}, LX/9Iq;->A05()LX/8q5;

    move-result-object v7

    iget-object v8, v8, LX/YLe;->A02:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_57

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_57

    if-eqz v7, :cond_57

    const v6, -0x39f31907

    invoke-static {v8, v4, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v7, LX/MnQ;

    invoke-direct {v7, v2, v0, v3, v5}, LX/MnQ;-><init>(LX/Qfl;LX/9Iq;II)V

    :goto_22
    invoke-static {v7, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_56
    :goto_23
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, v1, LX/Uw2;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v6, 0x7f0400c1

    invoke-virtual {v7, v6, v8, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v8, Landroid/util/TypedValue;->resourceId:I

    const v6, 0x421af2c

    move-object/from16 v5, v34

    invoke-static {v5, v7, v6}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-static {v5, v1, v0, v3, v4}, LX/fcs;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v2, v0, v3}, LX/Qfl;->FCr(LX/9Iq;I)V

    const v1, 0x185ff860

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_57
    const v6, 0x39a37472

    invoke-static {v8, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v7, 0x0

    goto :goto_22

    :cond_58
    const/4 v6, 0x0

    goto :goto_21

    :cond_59
    const v6, 0x7fb14986

    invoke-static {v9, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_20

    :cond_5a
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x1ec5c9d8

    goto/16 :goto_0

    :cond_5b
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/9Iq;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v1

    sget-object v0, LX/I3p;->$redex_init_class:LX/I3p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string v1, "Unsupported item view type"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v2, 0xf

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xd

    goto :goto_0

    :pswitch_3
    const/16 v2, 0xc

    goto :goto_0

    :pswitch_4
    const/16 v2, 0xb

    goto :goto_0

    :pswitch_5
    const/16 v2, 0xa

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x9

    goto :goto_0

    :pswitch_7
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_d
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_e
    const/4 v2, 0x1

    :goto_0
    :pswitch_f
    invoke-interface {p1, v2}, LX/Pte;->A8s(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x6e77ce45

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    packed-switch p1, :pswitch_data_0

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const v0, 0x77616bc9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LX/Uw2;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1228

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/kPN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/kPN;->A00:Landroid/view/View;

    const v0, 0x7f0b38de

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/kPN;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b38df

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kPN;->A09:LX/0Sd;

    const v0, 0x7f0b38eb

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v4

    iput-object v4, v2, LX/kPN;->A0A:LX/0Sd;

    const v0, 0x7f0b388f

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/kPN;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b37cb

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kPN;->A08:LX/0Sd;

    const v0, 0x7f0b37c8

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kPN;->A07:LX/0Sd;

    const v0, 0x7f0b37bb

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kPN;->A06:LX/0Sd;

    const v0, 0x7f0b37bc

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kPN;->A05:LX/0Sd;

    invoke-static {v4}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v2, LX/kPN;->A0B:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Uw2;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1228

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/YmE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YmE;->A00:Landroid/view/View;

    const v0, 0x7f0b38de

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/YmE;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b38df

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/YmE;->A07:LX/0Sd;

    const v0, 0x7f0b38d6

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/YmE;->A03:LX/0Sd;

    const v0, 0x7f0b388f

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/YmE;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b37cc

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/YmE;->A06:LX/0Sd;

    const v0, 0x7f0b37bb

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/YmE;->A05:LX/0Sd;

    const v0, 0x7f0b37bc

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/YmE;->A04:LX/0Sd;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Uw2;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1228

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/kNn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/kNn;->A00:Landroid/view/View;

    const v0, 0x7f0b38de

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/kNn;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b38eb

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v4

    iput-object v4, v2, LX/kNn;->A08:LX/0Sd;

    const v0, 0x7f0b38df

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kNn;->A07:LX/0Sd;

    const v0, 0x7f0b388f

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/kNn;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b379e

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kNn;->A03:LX/0Sd;

    const v0, 0x7f0b37bb

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kNn;->A05:LX/0Sd;

    const v0, 0x7f0b37bc

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kNn;->A04:LX/0Sd;

    const v0, 0x7f0b381f

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kNn;->A06:LX/0Sd;

    invoke-static {v4}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v2, LX/kNn;->A09:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Uw2;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1228

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/kNo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/kNo;->A00:Landroid/view/View;

    const v0, 0x7f0b38de

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/kNo;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b38df

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kNo;->A06:LX/0Sd;

    const v0, 0x7f0b38eb

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v4

    iput-object v4, v2, LX/kNo;->A08:LX/0Sd;

    const v0, 0x7f0b388f

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/kNo;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0641

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kNo;->A03:LX/0Sd;

    const v0, 0x7f0b36bd

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kNo;->A07:LX/0Sd;

    const v0, 0x7f0b37bb

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kNo;->A05:LX/0Sd;

    const v0, 0x7f0b37bc

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kNo;->A04:LX/0Sd;

    invoke-static {v4}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v2, LX/kNo;->A09:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Uw2;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e154e

    invoke-static {v1, p2, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/bEO;

    invoke-direct {v0, v1}, LX/bEO;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/Uw2;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1578

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/YMC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YMC;->A00:Landroid/view/View;

    const v0, 0x7f0b37e2

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/YMC;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b37de

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/YMC;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b37d9

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/YMC;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Uw2;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1575

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/YLu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YLu;->A00:Landroid/view/View;

    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/YLu;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b414b

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/YLu;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b37d9

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/YLu;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Uw2;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1574

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/YLr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YLr;->A00:Landroid/view/View;

    const v0, 0x7f0b37d9

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/YLr;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/YLr;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b414b

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/YLr;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Uw2;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1572

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/YUn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YUn;->A00:Landroid/view/View;

    const v0, 0x7f0b37d2

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/YUn;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b37de

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/YUn;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b37d3

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/YUn;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b37db

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/YUn;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b37da

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/YUn;->A05:LX/0Sd;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/Uw2;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1576

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/YME;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YME;->A00:Landroid/view/View;

    const v0, 0x7f0b37d2

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/YME;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b37de

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/YME;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b37d9

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/YME;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/Uw2;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1573

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/YBw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YBw;->A00:Landroid/view/View;

    const v0, 0x7f0b37de

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/YBw;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/Uw2;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1228

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/kNP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/kNP;->A00:Landroid/view/View;

    const v0, 0x7f0b38de

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/kNP;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b388f

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/kNP;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b38eb

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kNP;->A06:LX/0Sd;

    const v0, 0x7f0b3484

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kNP;->A05:LX/0Sd;

    const v0, 0x7f0b3883

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kNP;->A07:LX/0Sd;

    const v0, 0x7f0b38df

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kNP;->A04:LX/0Sd;

    const v0, 0x7f0b2e31

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/kNP;->A01:Landroid/view/ViewStub;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/Uw2;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01a2

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/kNO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/kNO;->A00:Landroid/view/View;

    const v0, 0x7f0b080f

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/kNO;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0812

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v2, LX/kNO;->A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const v0, 0x7f0b0811

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/kNO;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/Uw2;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1228

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/kOk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/kOk;->A00:Landroid/view/View;

    const v0, 0x7f0b38de

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/kOk;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b38eb

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v4

    iput-object v4, v2, LX/kOk;->A0A:LX/0Sd;

    const v0, 0x7f0b38df

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kOk;->A08:LX/0Sd;

    const v0, 0x7f0b388f

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/kOk;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b379e

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kOk;->A05:LX/0Sd;

    const v0, 0x7f0b3837

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kOk;->A09:LX/0Sd;

    const v0, 0x7f0b37bb

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kOk;->A07:LX/0Sd;

    const v0, 0x7f0b37bc

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/kOk;->A06:LX/0Sd;

    invoke-static {v4}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v2, LX/kOk;->A0B:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/Uw2;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1555

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/YLe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YLe;->A00:Landroid/view/View;

    const v0, 0x7f0b20e1

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/YLe;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b20e2

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/YLe;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b20df

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/YLe;->A02:Landroid/widget/TextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    const v0, 0xf7800ad

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/9Iq;

    iget-object v0, p2, LX/9Iq;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/9Iq;

    const v2, 0x7fffffff

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p2}, LX/9Iq;->A01()I

    move-result v0

    :goto_0
    mul-int/2addr v3, v0

    :goto_1
    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0x:Ljava/lang/String;

    if-ne v3, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/Uw2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-static {v0, v1}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    :goto_2
    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_4
    const v3, 0x7fffffff

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
