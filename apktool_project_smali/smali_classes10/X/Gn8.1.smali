.class public final LX/Gn8;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Tll;

.field public A04:LX/2f1;

.field public A05:LX/3Se;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v0, p3

    const v1, -0x7571011

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v23

    const/16 v22, 0x1

    move-object/from16 v39, p2

    move-object/from16 v2, v39

    move/from16 v1, v22

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.thread.threaddetail.model.DirectThreadMemberViewModel"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/F0K;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Gn8;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v38, v1

    iget-object v1, v4, LX/Gn8;->A01:LX/AHT;

    move-object/from16 v34, v1

    iget-boolean v1, v4, LX/Gn8;->A0A:Z

    if-eqz v1, :cond_0

    iget-object v3, v4, LX/Gn8;->A05:LX/3Se;

    iget-object v2, v4, LX/Gn8;->A04:LX/2f1;

    iget-object v1, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/3Se;->A09(LX/2f1;Ljava/lang/String;)Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget-object v3, v4, LX/Gn8;->A03:LX/Tll;

    iget-boolean v1, v4, LX/Gn8;->A06:Z

    move/from16 v21, v1

    iget-boolean v1, v4, LX/Gn8;->A09:Z

    move/from16 v20, v1

    iget-boolean v1, v4, LX/Gn8;->A07:Z

    move/from16 v19, v1

    iget-boolean v12, v4, LX/Gn8;->A08:Z

    const/4 v2, 0x0

    move/from16 v5, v22

    move-object/from16 v4, v34

    move-object/from16 v1, v38

    invoke-static {v5, v0, v1, v4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M2j;

    if-eqz v1, :cond_29

    iget-object v11, v1, LX/M2j;->A0B:Lcom/instagram/user/follow/FollowButton;

    const v4, 0x51ca7004

    invoke-static {v11, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v1, LX/M2j;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v5, -0x77389e5a    # -1.1999834E-33f

    invoke-static {v4, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v6, v1, LX/M2j;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v5, -0x26d4231e

    invoke-static {v6, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v10, v1, LX/M2j;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v5, -0x237f9c5

    invoke-static {v10, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v1, LX/M2j;->A03:Landroid/widget/TextView;

    move-object/from16 v33, v5

    const v7, -0xc477ec7

    invoke-static {v5, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v7, v1, LX/M2j;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v5, 0x38e673

    invoke-static {v7, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v9, v1, LX/M2j;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v5, 0x342e20ad

    invoke-static {v9, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {v3, v0}, LX/Tll;->ADK(LX/F0K;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v8, 0x24

    move-object/from16 v5, v39

    invoke-static {v5, v8, v3, v0}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v0, LX/F0K;->A01:LX/UAK;

    move-object/from16 v37, v5

    invoke-interface/range {v37 .. v37}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_3

    iget-object v14, v1, LX/M2j;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface/range {v37 .. v37}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    move-object/from16 v8, v34

    invoke-virtual {v14, v8, v13, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :cond_3
    iget-object v8, v1, LX/M2j;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-object/from16 v16, v8

    if-nez v15, :cond_28

    move-object v13, v5

    :goto_0
    move-object/from16 v8, v16

    invoke-virtual {v8, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v37 .. v37}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v37 .. v37}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {v37 .. v37}, LX/Jcq;->DZe()Z

    move-result v28

    invoke-interface/range {v37 .. v37}, LX/Tat;->DY1()Z

    move-result v29

    iget-object v8, v0, LX/F0K;->A02:Ljava/lang/String;

    move-object/from16 v24, v38

    move-object/from16 v27, v8

    move/from16 v30, v20

    invoke-static/range {v24 .. v30}, LX/3Ry;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v18

    sget-object v14, LX/2SA;->A00:LX/2SA;

    invoke-static/range {v38 .. v38}, LX/2SA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-eqz v13, :cond_27

    move-object/from16 v15, v37

    move-object/from16 v13, v38

    invoke-static {v13, v15}, LX/Tpl;->A02(Lcom/instagram/common/session/UserSession;LX/Tpl;)Z

    move-result v13

    if-eqz v13, :cond_27

    move-object/from16 v8, v38

    invoke-virtual {v14, v8}, LX/2SA;->A0O(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    move-object v5, v13

    :cond_4
    :goto_1
    const/16 v17, 0x0

    if-eqz v12, :cond_1e

    invoke-interface {v3, v0}, LX/Tll;->ADK(LX/F0K;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v8, 0x7f1327d6

    :goto_2
    invoke-static {v13, v5, v8}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_3
    iget-object v8, v1, LX/M2j;->A01:Landroid/widget/TextView;

    move-object/from16 v36, v8

    invoke-interface/range {v37 .. v37}, LX/UAL;->Dso()Z

    move-result v8

    const/16 v16, 0x0

    move-object/from16 v15, v18

    move-object/from16 v14, v16

    move v13, v8

    move-object/from16 v8, v36

    invoke-static {v8, v14, v15, v13, v2}, LX/3Wc;->A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V

    invoke-interface/range {v37 .. v37}, LX/UAL;->Dso()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static/range {v18 .. v18}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v8, ", "

    invoke-static {v8, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v8, 0x7f137b1c

    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v8, v36

    invoke-virtual {v8, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v1, LX/M2j;->A02:Landroid/widget/TextView;

    const v13, -0x7947eec0

    invoke-static {v8, v2, v13}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-interface/range {v37 .. v37}, LX/Tas;->C1N()I

    move-result v5

    if-nez v5, :cond_19

    if-nez v21, :cond_19

    if-nez v20, :cond_19

    if-nez v12, :cond_19

    move-object/from16 v13, v37

    move-object/from16 v5, v38

    invoke-static {v5, v13}, LX/Tpl;->A02(Lcom/instagram/common/session/UserSession;LX/Tpl;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface/range {v37 .. v37}, LX/Tat;->DY1()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface/range {v37 .. v37}, LX/Tau;->DZM()Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, -0x1f41ec02

    :goto_5
    move-object/from16 v4, v33

    invoke-static {v4, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    :goto_6
    move-object/from16 v4, v38

    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface/range {v37 .. v37}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v20, :cond_12

    if-nez v12, :cond_8

    invoke-static/range {v39 .. v39}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    if-eqz v19, :cond_f

    const v4, 0x450c7024

    invoke-static {v7, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    :goto_7
    const v5, 0x3e99999a    # 0.3f

    if-eqz v12, :cond_b

    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, 0x7f08215b

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, -0x37d85f41

    invoke-static {v9, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v3, v0}, LX/Tll;->ADK(LX/F0K;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x29

    invoke-static {v9, v4, v3, v0}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v1, LX/M2j;->A00:Landroid/view/ViewGroup;

    invoke-interface {v3, v0}, LX/Tll;->ADK(LX/F0K;)Z

    move-result v3

    const v4, 0x3e99999a    # 0.3f

    if-eqz v3, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_a
    const v3, 0x38bc798f

    invoke-static {v6, v4, v3}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_b
    iget-boolean v3, v0, LX/F0K;->A0B:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, LX/M2j;->A00:Landroid/view/ViewGroup;

    const v0, 0x2b66726f

    invoke-static {v3, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x74114c3a

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x36d7cf8a

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x749211b2

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f132b91

    invoke-interface/range {v37 .. v37}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0, v2}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_c
    :goto_8
    invoke-static/range {v37 .. v37}, LX/5Hs;->A00(LX/UAK;)Z

    move-result v0

    iget-object v1, v1, LX/M2j;->A06:LX/KaG;

    if-nez v0, :cond_d

    const/16 v17, 0x8

    :cond_d
    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    const v1, 0x6dc662b9

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_e
    iget-boolean v3, v0, LX/F0K;->A0I:Z

    if-eqz v3, :cond_c

    invoke-static/range {v39 .. v39}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110096

    iget-wide v3, v0, LX/F0K;->A00:J

    long-to-int v0, v3

    invoke-static {v6, v0, v5}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7f6bb259

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_8

    :cond_f
    if-eqz v21, :cond_10

    const v4, 0x7f0824ab

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    const v4, 0x1daa41a9

    invoke-static {v7, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v4, 0x28

    invoke-static {v7, v4, v3, v0}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f132807

    move-object/from16 v4, v18

    invoke-static {v6, v7, v4, v5}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_11
    if-eqz v20, :cond_8

    :cond_12
    iget-boolean v4, v0, LX/F0K;->A07:Z

    if-eqz v4, :cond_13

    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, -0x37d85f41

    invoke-static {v9, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v4, 0x29

    invoke-static {v9, v4, v3, v0}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_13
    const v5, 0x7f140174

    move-object/from16 v4, v36

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/16 :goto_7

    :cond_14
    iget-object v5, v0, LX/F0K;->A03:LX/Bbi;

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, LX/F0K;->A04:LX/Bbi;

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v5

    if-eqz v5, :cond_15

    const v5, 0x5bcd1113

    invoke-static {v4, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    const v5, 0x7f1362f4

    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v5, 0x26

    invoke-static {v4, v5, v3, v0}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_15
    invoke-interface/range {v37 .. v37}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v5

    sget-object v4, LX/2bo;->A05:LX/2bo;

    if-ne v5, v4, :cond_16

    invoke-static/range {v38 .. v38}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v13, 0x81056000001ab5L

    invoke-static {v15, v13, v14}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_16
    iget-boolean v4, v0, LX/F0K;->A0K:Z

    if-nez v4, :cond_1b

    iget-boolean v4, v0, LX/F0K;->A0J:Z

    if-eqz v4, :cond_17

    const v4, -0x153aa38c

    invoke-static {v10, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    const v4, 0x7f1327f8

    invoke-virtual {v10, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v4, 0x27

    invoke-static {v10, v4, v3, v0}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_17
    iget-boolean v4, v0, LX/F0K;->A0E:Z

    if-nez v4, :cond_7

    iget-boolean v4, v0, LX/F0K;->A0F:Z

    if-nez v4, :cond_7

    const v4, -0x727b9812

    invoke-static {v11, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface/range {v37 .. v37}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v5

    sget-object v4, LX/2bo;->A08:LX/2bo;

    if-ne v5, v4, :cond_18

    sget-object v6, LX/2eh;->A01:LX/2eh;

    const v5, 0x1333be4

    const-string v4, "DirectUserRowViewBinder - Follow button status unknown"

    invoke-virtual {v6, v5, v4}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_18
    move/from16 v4, v22

    iput-boolean v4, v11, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    iget-object v5, v11, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    invoke-virtual/range {v27 .. v27}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v27 .. v27}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v27 .. v27}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v28

    invoke-static/range {v27 .. v27}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v33

    iget-boolean v4, v0, LX/F0K;->A09:Z

    invoke-static/range {v27 .. v27}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v35

    invoke-virtual/range {v27 .. v27}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v25, v34

    move-object/from16 v26, v38

    move-object/from16 v32, v16

    move/from16 v34, v4

    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v35}, LX/0p5;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_6

    :cond_19
    invoke-interface/range {v37 .. v37}, LX/Tav;->Dk5()Z

    move-result v4

    if-eqz v4, :cond_1a

    if-nez v12, :cond_1a

    const v5, -0x6978509f

    goto/16 :goto_5

    :cond_1a
    invoke-interface/range {v37 .. v37}, LX/Tat;->DY1()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v21, :cond_7

    :cond_1b
    invoke-static/range {v39 .. v39}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const v4, 0x58b6b1cf

    invoke-static {v6, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    const v4, 0x7f134828

    invoke-virtual {v6, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const v5, 0x7f13485c

    invoke-interface/range {v37 .. v37}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v6, v4, v5}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v4, 0x25

    invoke-static {v6, v4, v3, v0}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    iget-object v8, v1, LX/M2j;->A02:Landroid/widget/TextView;

    const v5, 0x4246204c

    invoke-static {v8, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_1d
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f1327d7

    goto :goto_9

    :cond_1e
    iget-boolean v8, v0, LX/F0K;->A08:Z

    if-eqz v8, :cond_1f

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v8, 0x7f1327d2

    goto/16 :goto_2

    :cond_1f
    iget-boolean v8, v0, LX/F0K;->A0G:Z

    if-eqz v8, :cond_21

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v8, 0x7f13278d

    goto/16 :goto_2

    :cond_20
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f13278e

    goto :goto_9

    :cond_21
    iget-boolean v8, v0, LX/F0K;->A0A:Z

    if-eqz v8, :cond_23

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v8, 0x7f132789

    goto/16 :goto_2

    :cond_22
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f13278a

    goto :goto_9

    :cond_23
    iget-boolean v8, v0, LX/F0K;->A0E:Z

    if-nez v8, :cond_24

    iget-boolean v8, v0, LX/F0K;->A0F:Z

    if-eqz v8, :cond_5

    :cond_24
    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v8, 0x7f13278b

    goto/16 :goto_2

    :cond_25
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f13278c

    goto :goto_9

    :cond_26
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f1327d3

    :goto_9
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_27
    invoke-static/range {v39 .. v39}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v24

    invoke-interface/range {v37 .. v37}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {v37 .. v37}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {v37 .. v37}, LX/Tas;->C1N()I

    move-result v29

    invoke-interface/range {v37 .. v37}, LX/Jcq;->DZe()Z

    move-result v30

    invoke-interface/range {v37 .. v37}, LX/Tat;->DY1()Z

    move-result v31

    move-object/from16 v25, v38

    move-object/from16 v28, v8

    move/from16 v32, v20

    invoke-static/range {v24 .. v32}, LX/3Ry;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_28
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static/range {v39 .. v39}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    const v8, 0x7f040abb

    invoke-static {v13, v8}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v14, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto/16 :goto_0

    :cond_29
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    const v0, 0x570d2f3

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Gn8;->A00:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0520

    invoke-virtual {v1, v0, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b38d9

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    const v0, 0x7f0b38d3

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b38e7

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0b38e9

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0b0848

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b35c7

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b38d4

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b459d

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b26ea

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3a61

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b035f

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b21f9

    invoke-static {v12, v0, v14}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-static {v15, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v10, v9, v8, v7}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/M2j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/M2j;->A00:Landroid/view/ViewGroup;

    iput-object v11, v1, LX/M2j;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v10, v1, LX/M2j;->A01:Landroid/widget/TextView;

    iput-object v9, v1, LX/M2j;->A02:Landroid/widget/TextView;

    iput-object v8, v1, LX/M2j;->A0B:Lcom/instagram/user/follow/FollowButton;

    iput-object v7, v1, LX/M2j;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v6, v1, LX/M2j;->A03:Landroid/widget/TextView;

    iput-object v5, v1, LX/M2j;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v4, v1, LX/M2j;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v3, v1, LX/M2j;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v2, v1, LX/M2j;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/M2j;->A06:LX/KaG;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7244f0f2

    invoke-static {v0, v13}, LX/3ZB;->A0A(II)V

    return-object v12
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
