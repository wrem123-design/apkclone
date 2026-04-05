.class public final LX/RH1;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/lzR;

.field public A04:LX/lzS;

.field public A05:LX/lzU;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v6, p3

    const v0, -0x7b7675ff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v21

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v8, "Required value was null."

    if-eqz p3, :cond_2f

    check-cast v6, LX/PD4;

    iget-object v4, v6, LX/PD4;->A00:Lcom/instagram/tagging/model/Tag;

    instance-of v1, v4, Lcom/instagram/model/people/PeopleTag;

    move-object/from16 v2, p0

    if-eqz v1, :cond_21

    iget-object v15, v2, LX/RH1;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v4, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v15, v4}, LX/aMX;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/people/PeopleTag;)Lcom/instagram/user/model/User;

    move-result-object v1

    move/from16 v3, p1

    if-eqz p1, :cond_1

    if-ne v3, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    check-cast v2, LX/VZn;

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/VZn;->A01:Landroid/widget/TextView;

    iget-object v0, v2, LX/VZn;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13653b

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const v1, -0x69fd55a1

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v7, v2, LX/RH1;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    if-ne v7, v3, :cond_6

    iget-object v12, v2, LX/RH1;->A08:Ljava/lang/String;

    if-eqz v12, :cond_6

    const/16 v3, 0xd1

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "EMAIL"

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2a

    check-cast v10, LX/WIf;

    iget-object v9, v2, LX/RH1;->A01:LX/AHT;

    if-eqz p4, :cond_29

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v23

    iget-boolean v15, v2, LX/RH1;->A0G:Z

    iget-object v13, v2, LX/RH1;->A03:LX/lzR;

    iget-object v14, v2, LX/RH1;->A09:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8, v0, v10, v9, v13}, LX/Asd;->A1A(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v10, LX/WIf;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v10, LX/WIf;->A05:Landroid/widget/TextView;

    const v2, 0x72969048

    const/16 v5, 0x8

    invoke-static {v3, v5, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v10, LX/WIf;->A0C:LX/0Sd;

    invoke-virtual {v2, v5}, LX/0Sd;->A03(I)V

    iget-object v2, v10, LX/WIf;->A0B:LX/0Sd;

    invoke-virtual {v2, v5}, LX/0Sd;->A03(I)V

    iget-object v2, v10, LX/WIf;->A09:LX/0Sd;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, LX/0Sd;->A03(I)V

    :cond_3
    iget-object v4, v10, LX/WIf;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v9, v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v4, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v24, 0x6

    new-instance v2, LX/ah2;

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, LX/ah2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v6, v1, v10, v3, v8}, LX/Zz5;->A00(Landroid/content/Context;LX/mQj;LX/WIf;Ljava/lang/String;Z)V

    const v2, -0x1e38bd48

    invoke-static {v7, v2, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v2, 0x3706a699

    invoke-static {v7, v2}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v3, v10, LX/WIf;->A04:Landroid/widget/TextView;

    const v2, 0x30dccb0a

    invoke-static {v3, v5, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v10}, LX/Zz5;->A01(LX/WIf;)V

    if-eqz v15, :cond_4

    iget-object v4, v10, LX/WIf;->A03:Landroid/view/ViewGroup;

    const v2, 0x7f040366

    invoke-static {v6, v2}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, 0x46ead74d

    invoke-static {v3, v4, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_4
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v10, LX/WIf;->A0A:LX/0Sd;

    invoke-virtual {v2, v8}, LX/0Sd;->A03(I)V

    iget-object v3, v10, LX/WIf;->A0A:LX/0Sd;

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/ai1;

    invoke-direct {v2, v13, v1}, LX/ai1;-><init>(LX/lzR;Lcom/instagram/user/model/User;)V

    :goto_1
    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "EMAIL"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v14, :cond_0

    iget-object v2, v10, LX/WIf;->A08:LX/0Sd;

    invoke-virtual {v2, v8}, LX/0Sd;->A03(I)V

    iget-object v3, v10, LX/WIf;->A08:LX/0Sd;

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/aiJ;

    invoke-direct {v2, v13, v1, v10}, LX/aiJ;-><init>(LX/lzR;Lcom/instagram/user/model/User;LX/WIf;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2c

    check-cast v3, LX/WIf;

    iget-object v5, v2, LX/RH1;->A05:LX/lzU;

    move-object/from16 v38, v5

    iget-object v5, v2, LX/RH1;->A01:LX/AHT;

    move-object/from16 v36, v5

    if-eqz p4, :cond_2b

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v34

    iget-boolean v5, v2, LX/RH1;->A0H:Z

    if-eqz v5, :cond_7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v5, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v20, 0x1

    if-eqz v5, :cond_8

    :cond_7
    const/16 v20, 0x0

    :cond_8
    iget-object v5, v2, LX/RH1;->A06:Ljava/lang/Integer;

    move-object/from16 v39, v5

    iget-boolean v5, v2, LX/RH1;->A0G:Z

    move/from16 v19, v5

    iget-boolean v7, v2, LX/RH1;->A0F:Z

    if-eqz v7, :cond_9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v5, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->CpQ()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x1

    if-nez v5, :cond_a

    :cond_9
    const/16 v18, 0x0

    :cond_a
    iget-boolean v5, v4, Lcom/instagram/model/people/PeopleTag;->A02:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v5, v2, LX/RH1;->A0B:Ljava/lang/String;

    move-object/from16 v31, v5

    if-eqz v7, :cond_b

    iget-boolean v5, v2, LX/RH1;->A0E:Z

    const/4 v13, 0x1

    if-eqz v5, :cond_c

    :cond_b
    const/4 v13, 0x0

    :cond_c
    iget-boolean v5, v6, LX/PD4;->A02:Z

    iget-object v10, v2, LX/RH1;->A07:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, LX/RH1;->A0C:Ljava/lang/String;

    invoke-static {v6, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v2, LX/RH1;->A0D:Ljava/lang/String;

    move-object/from16 v30, v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, v38

    move-object/from16 v2, v36

    invoke-static {v0, v6, v15, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v7, v3, LX/WIf;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v2, v3, LX/WIf;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    const/4 v6, 0x0

    move-object/from16 v11, v36

    invoke-virtual {v2, v11, v12, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v35, 0x7

    new-instance v11, LX/ah2;

    move-object/from16 v33, v11

    move-object/from16 v37, v1

    invoke-direct/range {v33 .. v38}, LX/ah2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v11, LX/BTg;->A00:LX/BTg;

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v13, :cond_1c

    if-eqz v5, :cond_1c

    invoke-static {v1}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    move-object/from16 v5, v17

    invoke-static {v5, v1, v3, v11, v9}, LX/Zz5;->A00(Landroid/content/Context;LX/mQj;LX/WIf;Ljava/lang/String;Z)V

    const/16 v5, 0x8

    if-nez v18, :cond_16

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_16

    :cond_d
    iget-object v9, v3, LX/WIf;->A05:Landroid/widget/TextView;

    const v8, -0x41392885

    invoke-static {v9, v5, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_4
    if-eqz v20, :cond_15

    iget-object v9, v3, LX/WIf;->A09:LX/0Sd;

    if-eqz v9, :cond_e

    invoke-virtual {v9, v4}, LX/0Sd;->A03(I)V

    invoke-virtual {v9}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v11, :cond_e

    move/from16 v8, v19

    invoke-virtual {v11, v8}, Lcom/instagram/user/follow/FollowButtonBase;->setIsElevated(Z)V

    :cond_e
    move-object/from16 v8, v31

    invoke-static {v15, v8}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-eqz v11, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v9}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    if-eqz v8, :cond_f

    iput-object v11, v8, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    :cond_f
    if-eqz v10, :cond_14

    if-eqz v9, :cond_11

    invoke-virtual {v9}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v8, :cond_10

    iget-object v8, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    if-eqz v8, :cond_10

    iput-object v10, v8, LX/0p5;->A0J:Ljava/lang/String;

    :cond_10
    :goto_5
    invoke-virtual {v9}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    if-eqz v8, :cond_11

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v28

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v26

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v31

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v33

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v22, v8

    move-object/from16 v23, v36

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move/from16 v32, v4

    invoke-virtual/range {v22 .. v33}, LX/0p5;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_11
    :goto_6
    const v8, 0xbee6003

    invoke-static {v7, v8, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x8b4f8f5

    invoke-static {v7, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v8, v3, LX/WIf;->A04:Landroid/widget/TextView;

    const v0, 0x5221d9dc

    invoke-static {v8, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/WIf;->A0D:LX/0Sd;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, LX/0Sd;->A03(I)V

    :cond_12
    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/WIf;->A0A:LX/0Sd;

    invoke-virtual {v0, v5}, LX/0Sd;->A03(I)V

    iget-object v0, v3, LX/WIf;->A08:LX/0Sd;

    invoke-virtual {v0, v5}, LX/0Sd;->A03(I)V

    invoke-static {v3}, LX/Zz5;->A01(LX/WIf;)V

    if-nez v18, :cond_13

    new-instance v0, LX/ah2;

    move-object/from16 v33, v0

    move/from16 v35, v5

    invoke-direct/range {v33 .. v38}, LX/ah2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_20

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_14
    if-eqz v9, :cond_11

    goto :goto_5

    :cond_15
    iget-object v8, v3, LX/WIf;->A09:LX/0Sd;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v5}, LX/0Sd;->A03(I)V

    goto :goto_6

    :cond_16
    iget-object v11, v3, LX/WIf;->A05:Landroid/widget/TextView;

    const v9, 0x50bdc70e

    invoke-static {v11, v4, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v9

    if-eqz v18, :cond_1b

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v29, 0x0

    if-nez v12, :cond_18

    :cond_17
    const/16 v29, 0x1

    :cond_18
    iget-object v12, v3, LX/WIf;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    if-nez v29, :cond_1a

    invoke-static {v9, v8}, LX/BQb;->A0x(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f131e72

    :goto_7
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v27, LX/009;->A01:Ljava/lang/Integer;

    const/16 v13, 0x10

    new-instance v12, LX/0Wb;

    invoke-direct {v12, v13, v6}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    new-instance v14, LX/RD3;

    move-object/from16 v22, v14

    move-object/from16 v23, v16

    move-object/from16 v24, v12

    move-object/from16 v25, v38

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v29}, LX/RD3;-><init>(Landroid/content/Context;LX/0Wb;LX/lzU;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/16 v13, 0x21

    invoke-virtual {v9, v14, v4, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static/range {v16 .. v16}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v14

    move-object/from16 v12, v16

    invoke-virtual {v12, v14}, Landroid/content/Context;->getColor(I)I

    move-result v14

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v9, v12, v8, v13}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    new-instance v12, LX/7iH;

    invoke-direct {v12}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v9, v12, v8, v13}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_19
    :goto_8
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f140574

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v11}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v11}, LX/166;->A18(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f131e74

    goto :goto_7

    :cond_1b
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_1e
    iget-object v0, v3, LX/WIf;->A0C:LX/0Sd;

    invoke-virtual {v0, v5}, LX/0Sd;->A03(I)V

    iget-object v0, v3, LX/WIf;->A0B:LX/0Sd;

    invoke-virtual {v0, v5}, LX/0Sd;->A03(I)V

    goto :goto_9

    :cond_1f
    iget-object v0, v3, LX/WIf;->A0B:LX/0Sd;

    invoke-virtual {v0, v5}, LX/0Sd;->A03(I)V

    iget-object v0, v3, LX/WIf;->A0C:LX/0Sd;

    invoke-virtual {v0, v4}, LX/0Sd;->A03(I)V

    iget-object v0, v3, LX/WIf;->A0C:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    const/16 v2, 0x30

    move-object/from16 v0, v38

    invoke-static {v4, v2, v0, v1}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    :goto_9
    if-eqz v19, :cond_0

    iget-object v2, v3, LX/WIf;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f040366

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x1337d9b6

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_21
    instance-of v1, v4, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2e

    check-cast v5, LX/WIf;

    iget-object v13, v2, LX/RH1;->A01:LX/AHT;

    check-cast v4, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz p4, :cond_2d

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    iget-boolean v10, v2, LX/RH1;->A0G:Z

    iget-object v3, v2, LX/RH1;->A04:LX/lzS;

    iget-object v8, v2, LX/RH1;->A06:Ljava/lang/Integer;

    iget-object v11, v2, LX/RH1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v5, v13, v4}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8, v11}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v5, LX/WIf;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v12, v5, LX/WIf;->A05:Landroid/widget/TextView;

    const v1, 0x3f74908c

    const/16 v6, 0x8

    invoke-static {v12, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/WIf;->A0C:LX/0Sd;

    invoke-virtual {v1, v6}, LX/0Sd;->A03(I)V

    iget-object v1, v5, LX/WIf;->A0B:LX/0Sd;

    invoke-virtual {v1, v6}, LX/0Sd;->A03(I)V

    iget-object v1, v5, LX/WIf;->A09:LX/0Sd;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v6}, LX/0Sd;->A03(I)V

    :cond_22
    iget-object v12, v5, LX/WIf;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, v4, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v1, v1, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    const/4 v1, 0x0

    invoke-virtual {v12, v13, v14, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v12, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    new-instance v1, LX/WgD;

    move-object v13, v1

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/WgD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fbusertag/FBUserTag;LX/lzS;Ljava/lang/Integer;I)V

    invoke-static {v1, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, 0x7f080642

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v12, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    iget-object v1, v4, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v1, v1, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    iget-object v13, v5, LX/WIf;->A06:Landroid/widget/TextView;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f14057a

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v13}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v1

    invoke-static {v12, v13, v1}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v13, v5, LX/WIf;->A07:Landroid/widget/TextView;

    const v1, 0x3fa045a9

    invoke-static {v13, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v1, 0x7f1334a1

    invoke-static {v12, v13, v1}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v1, 0x7f140574

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, v5, LX/WIf;->A0D:LX/0Sd;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v7}, LX/0Sd;->A03(I)V

    :cond_24
    iget-object v12, v5, LX/WIf;->A0D:LX/0Sd;

    if-eqz v12, :cond_26

    invoke-virtual {v12}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_25
    invoke-virtual {v12}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_26

    const/16 v13, 0x12

    new-instance v12, LX/act;

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_26
    const v1, 0x711e3705

    invoke-static {v9, v1, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v1, -0x35728c54    # -4635094.0f

    invoke-static {v9, v1}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v12, v5, LX/WIf;->A04:Landroid/widget/TextView;

    const v1, -0x666f80ec

    invoke-static {v12, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5}, LX/Zz5;->A01(LX/WIf;)V

    const/16 v18, 0x2

    new-instance v12, LX/WgD;

    move-object v13, v2

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, LX/WgD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fbusertag/FBUserTag;LX/lzS;Ljava/lang/Integer;I)V

    invoke-static {v12, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v5, LX/WIf;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f0400c1

    if-eqz v10, :cond_27

    const v1, 0x7f040366

    :cond_27
    invoke-static {v2, v1}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x5a82a0fe

    invoke-static {v2, v9, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v8, v1, :cond_0

    iget-object v1, v5, LX/WIf;->A0D:LX/0Sd;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v6}, LX/0Sd;->A03(I)V

    :cond_28
    iget-object v1, v5, LX/WIf;->A0C:LX/0Sd;

    invoke-virtual {v1, v7}, LX/0Sd;->A03(I)V

    iget-object v2, v5, LX/WIf;->A0C:LX/0Sd;

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0, v3, v4}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_29
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5eb95e18

    goto :goto_a

    :cond_2a
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5eace0fd

    goto :goto_a

    :cond_2b
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1607980

    goto :goto_a

    :cond_2c
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2ad9cab2

    goto :goto_a

    :cond_2d
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x27bdc27b

    goto :goto_a

    :cond_2e
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0xdafcb26

    goto :goto_a

    :cond_2f
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7fcee214

    goto :goto_a

    :cond_30
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x3895f952

    :goto_a
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/PD4;

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    iget-object v2, p0, LX/RH1;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/PD4;->A00:Lcom/instagram/tagging/model/Tag;

    instance-of v0, v1, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.model.people.PeopleTag"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    :cond_0
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x2c21f861

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewType does not exist: "

    invoke-static {v0, v1, p1}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x2987b520

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/RH1;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1505

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/VZn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VZn;->A00:Landroid/view/View;

    const v0, 0x7f0b0f72

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/VZn;->A01:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/Xog;->A00:LX/Zz5;

    iget-object v0, p0, LX/RH1;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/Zz5;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    :goto_0
    const v0, -0x5d0af48e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/user/model/User;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/PD4;

    iget-object v3, p2, LX/PD4;->A00:Lcom/instagram/tagging/model/Tag;

    instance-of v0, v3, Lcom/instagram/model/people/PeopleTag;

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RH1;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v0, v3}, LX/aMX;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/people/PeopleTag;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-boolean v0, p0, LX/RH1;->A0H:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    instance-of v0, v3, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v3, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    return v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
