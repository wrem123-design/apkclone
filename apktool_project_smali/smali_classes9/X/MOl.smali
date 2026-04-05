.class public abstract LX/MOl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final native A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9ZB;LX/3ww;Lcom/instagram/user/model/User;LX/MIh;LX/Qfm;LX/IsK;LX/71W;Ljava/lang/String;ZZZZZZ)V
    .locals 41

    const/4 v1, 0x0

    move-object/from16 v13, p3

    move-object/from16 v2, p9

    invoke-static {v1, v2, v13}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/16 v25, 0x2

    move-object/from16 v3, p6

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v39, p8

    invoke-static/range {v39 .. v39}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v40, p2

    invoke-static/range {v40 .. v40}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v5, p10

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/IsK;->A00:Landroid/view/View;

    const v6, -0x7ccae2e6

    const/16 v0, 0x8

    invoke-static {v7, v0, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v2, LX/IsK;->A0L:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    const/16 v20, 0x0

    move-object/from16 v8, v40

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v9, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    iget-object v7, v2, LX/IsK;->A0H:Landroid/widget/TextView;

    move-object/from16 v27, v7

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    const-string v24, ""

    if-nez v8, :cond_0

    move-object/from16 v8, v24

    :cond_0
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v26, p16

    if-eqz p16, :cond_1

    iget-object v9, v2, LX/IsK;->A02:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v7, 0x5d2c1fac

    invoke-static {v9, v8, v7}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    invoke-static {v3}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v8

    move-object/from16 v7, v27

    invoke-static {v7, v8}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v8, v2, LX/IsK;->A0K:LX/KaG;

    invoke-static {v3}, LX/5Hs;->A01(Lcom/instagram/user/model/User;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v8, v1}, LX/KaG;->setVisibility(I)V

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v7, 0x7f1340a9

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v7, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, LX/31V;->BgP()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, LX/31V;->BgP()Ljava/lang/String;

    move-result-object v23

    :goto_1
    if-eqz v23, :cond_8

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    iget-object v11, v2, LX/IsK;->A0G:Landroid/widget/TextView;

    move-object/from16 v7, v23

    invoke-static {v3, v7}, Lcom/primemods/InstaPrime;->fi(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, -0x1d5e527f

    invoke-static {v11, v1, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    invoke-virtual {v5}, LX/71W;->A04()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, LX/IsK;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070014

    invoke-static {v7, v9}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v7

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v4, v9}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v7

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v7, v2, LX/IsK;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const-string v22, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    move-object/from16 v7, v22

    invoke-static {v10, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, LX/71W;->A02()Z

    move-result v8

    move-object/from16 v7, p7

    if-eqz v8, :cond_e

    sget-object v8, LX/9ZB;->A05:LX/9ZB;

    move-object/from16 v9, p4

    if-eq v9, v8, :cond_7

    sget-object v8, LX/9ZB;->A06:LX/9ZB;

    if-eq v9, v8, :cond_7

    iget-object v9, v5, LX/71W;->A02:Ljava/lang/String;

    const-string v8, "non_recip_followers"

    invoke-static {v9, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v10, v2, LX/IsK;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070084

    invoke-static {v9, v8}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {v4}, LX/210;->A03(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f07000c

    invoke-static {v9, v8}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v9

    invoke-static {v4, v8}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v10, v12, v9, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    if-eqz p7, :cond_d

    iget-object v10, v2, LX/IsK;->A0F:Landroid/widget/TextView;

    iget-object v9, v7, LX/MIh;->A04:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, -0xc156d9f

    invoke-static {v10, v1, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_4
    invoke-virtual {v5}, LX/71W;->A00()Z

    move-result v8

    if-eqz v8, :cond_c

    const v8, 0x1b7f7c0c

    invoke-static {v11, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v23, :cond_3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    move-object/from16 v11, v27

    move-object/from16 v8, v23

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    iget-object v9, v7, LX/MIh;->A03:Lcom/google/common/collect/ImmutableList;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    move/from16 v8, v25

    if-le v10, v8, :cond_4

    invoke-virtual {v9, v1, v8}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_4
    iget-object v8, v2, LX/IsK;->A0A:Landroid/widget/ImageView;

    invoke-interface/range {v40 .. v40}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v33

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v11, v9}, LX/214;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_5
    const v8, -0x2d302ddb

    invoke-static {v10, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_4

    :cond_6
    iget-object v12, v2, LX/IsK;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070034

    const v19, 0x7f070034

    invoke-static {v9, v8}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070022

    const v18, 0x7f070022

    invoke-static {v9, v8}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v17

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070006

    const v16, 0x7f070006

    invoke-static {v9, v8}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v15

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v8, 0x7f070000

    invoke-static {v9, v8}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v14

    move/from16 v8, v16

    invoke-static {v4, v8}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v9

    move/from16 v8, v17

    invoke-virtual {v12, v8, v15, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, v2, LX/IsK;->A0C:Landroid/widget/LinearLayout;

    move-object/from16 v16, v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f07000c

    invoke-static {v9, v8}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v15

    move/from16 v8, v19

    invoke-static {v4, v8}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v14

    move/from16 v8, v18

    invoke-static {v4, v8}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v12

    move/from16 v8, v19

    invoke-static {v4, v8}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v9

    move-object/from16 v8, v16

    invoke-virtual {v8, v15, v14, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v10, v1, v8, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v4}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v10, v1, v8, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v10, v2, LX/IsK;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v4}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v10, v9, v1, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_8
    iget-object v11, v2, LX/IsK;->A0G:Landroid/widget/TextView;

    const v7, 0x505d33d1

    invoke-static {v11, v0, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_a
    invoke-interface {v8, v0}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    move-object/from16 v8, v24

    invoke-static {v3, v8}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, -0x4d84383d

    invoke-static {v10, v1, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v2, LX/IsK;->A0A:Landroid/widget/ImageView;

    const v8, -0x4e17a21a

    invoke-static {v9, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_6

    :cond_c
    iget-object v9, v2, LX/IsK;->A0A:Landroid/widget/ImageView;

    const v8, -0x116d9b24

    invoke-static {v9, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_6

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v9, v2, LX/IsK;->A0F:Landroid/widget/TextView;

    const v8, -0x573f7bc

    invoke-static {v9, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v2, LX/IsK;->A0A:Landroid/widget/ImageView;

    const v8, 0x12b9f1a6

    invoke-static {v9, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v2, LX/IsK;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v11, v9, v1, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, LX/021;->A00(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v10, v1, v8, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070065

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    sget-object v28, LX/0w6;->A02:LX/0w6;

    const v9, 0x3f2b851f    # 0.67f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    move-object/from16 v27, v4

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v11

    move/from16 v36, v21

    move/from16 v37, v1

    move/from16 v38, v21

    invoke-static/range {v27 .. v38}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x49a69295

    invoke-static {v8, v1, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v5, LX/71W;->A02:Ljava/lang/String;

    const-string v9, "non_recip_followers"

    invoke-static {v10, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    move-object/from16 v9, v22

    invoke-static {v8, v9}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, LX/021;->A00(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_10
    :goto_6
    if-eqz p15, :cond_4f

    iget-object v8, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->DCw()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_4f

    iget-object v8, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->DCw()Ljava/lang/Integer;

    move-result-object v12

    iget-object v8, v2, LX/IsK;->A0J:LX/KaG;

    invoke-interface {v8, v1}, LX/KaG;->setVisibility(I)V

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    const v8, 0x7f0b453f

    invoke-static {v9, v8}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f110225

    invoke-static {v12}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v8

    invoke-static {v10, v12, v9, v8}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_7
    iget-object v9, v5, LX/71W;->A00:Landroid/os/Bundle;

    const-string v8, "FollowListFragment.HideRemoveButton"

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move/from16 v30, p12

    move-object/from16 v23, p0

    move-object/from16 v14, p11

    if-nez v8, :cond_33

    iget-boolean v8, v5, LX/71W;->A03:Z

    if-eqz v8, :cond_33

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    const-string v8, "FollowListFragment.EntryType"

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    aget-object v10, v10, v8

    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v10, v8, :cond_31

    iget-object v12, v5, LX/71W;->A02:Ljava/lang/String;

    const-string v11, "least_interacted_with_followers"

    invoke-static {v12, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    :goto_8
    if-eqz p14, :cond_30

    invoke-interface/range {v40 .. v40}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-virtual {v5}, LX/71W;->A06()Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v0, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_12

    iget-object v0, v2, LX/IsK;->A05:Landroid/view/ViewStub;

    invoke-static {v0}, LX/20q;->A0i(Landroid/view/ViewStub;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v5

    const v0, -0xd718086

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v5, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    :cond_12
    iget-object v5, v2, LX/IsK;->A02:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/210;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, LX/6eb;->A0l(Landroid/view/View;I)V

    iget-object v8, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070061

    invoke-static {v9, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iput-object v10, v5, LX/0p5;->A0N:Ljava/lang/String;

    iput-object v14, v5, LX/0p5;->A0M:Ljava/lang/String;

    move-object/from16 v0, v40

    invoke-static {v0, v13, v5, v3}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    :cond_13
    sget-object v8, LX/0t4;->A00:LX/0t4;

    iget-object v5, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_52

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v13, v0}, LX/0t4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v2, LX/IsK;->A0O:Lcom/instagram/user/follow/FollowButton;

    const-string v8, "Required value was null."

    if-nez v0, :cond_14

    iget-object v0, v2, LX/IsK;->A07:Landroid/view/ViewStub;

    if-eqz v0, :cond_51

    invoke-static {v0}, LX/20q;->A0i(Landroid/view/ViewStub;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v5

    const v0, -0x1e3e9a4a

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v5, v2, LX/IsK;->A0O:Lcom/instagram/user/follow/FollowButton;

    :cond_14
    iget-object v5, v2, LX/IsK;->A0E:Landroid/widget/TextView;

    if-eqz v5, :cond_50

    const-string v0, " \u2022 "

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x73b55538

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v2, LX/IsK;->A0O:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_15

    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f1362f4

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v4}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v8, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v5, 0x36

    move-object/from16 v0, v39

    invoke-static {v8, v5, v0, v3}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    :goto_a
    const/16 v5, 0xa

    new-instance v9, LX/MlY;

    move-object/from16 v0, v39

    invoke-direct {v9, v0, v3, v14, v5}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v8, v2, LX/IsK;->A02:Landroid/view/ViewGroup;

    invoke-static {v9, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v5, p5

    if-eqz p5, :cond_1f

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v5, v13}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    const/4 v1, 0x3

    move-object/from16 v0, v39

    invoke-static {v6, v0, v5, v2, v1}, LX/MoO;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    :goto_b
    if-eqz p17, :cond_1e

    const v0, 0x7f040abc

    invoke-static {v4, v0}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x4

    invoke-static {v4, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    invoke-static {v4, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    :goto_c
    if-eqz p7, :cond_16

    iget-boolean v0, v7, LX/MIh;->A05:Z

    if-nez v0, :cond_17

    :cond_16
    const/4 v5, 0x1

    :cond_17
    const v0, -0x4bb42973

    invoke-static {v8, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v1, 0x3e99999a    # 0.3f

    if-eqz v5, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_18
    const v0, -0x73a42d82

    invoke-static {v8, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x4f1c6eef    # 2.6245158E9f

    invoke-static {v6, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_19

    const v0, 0x171b6f7c

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_19
    iget-object v1, v2, LX/IsK;->A0N:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_1a

    const v0, 0x5fcbdd

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1a
    iget-object v1, v2, LX/IsK;->A0O:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_1b

    const v0, 0x376dcddf

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1b
    iget-object v1, v2, LX/IsK;->A0B:Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    const v0, 0x2e25385d

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1c
    const v0, -0x58b7929f

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v2, LX/BIf;

    invoke-direct {v2, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    if-eqz p7, :cond_1d

    iget v1, v7, LX/MIh;->A02:I

    :goto_d
    move-object/from16 v0, v39

    invoke-interface {v0, v2, v1}, LX/Qfm;->FWx(LX/BIf;I)V

    return-void

    :cond_1d
    const/4 v1, -0x1

    goto :goto_d

    :cond_1e
    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_1f
    const/4 v5, 0x0

    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v9, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_b

    :cond_20
    if-eqz p0, :cond_15

    iget-object v9, v2, LX/IsK;->A0O:Lcom/instagram/user/follow/FollowButton;

    if-nez v9, :cond_21

    iget-object v8, v2, LX/IsK;->A05:Landroid/view/ViewStub;

    invoke-static {v8}, LX/20q;->A0i(Landroid/view/ViewStub;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v9

    const v8, 0x5740d0db

    invoke-static {v9, v1, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v9, v2, LX/IsK;->A0O:Lcom/instagram/user/follow/FollowButton;

    :cond_21
    const/4 v11, 0x0

    if-eqz v9, :cond_23

    iget-object v8, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    if-eqz v8, :cond_22

    invoke-static {v13, v3}, LX/0p5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v11

    :cond_22
    sget-object v8, LX/2bo;->A05:LX/2bo;

    if-ne v11, v8, :cond_2f

    if-eqz p12, :cond_2f

    const v8, 0x7f132be7

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    const/16 v25, 0x11

    new-instance v8, LX/MnS;

    move-object/from16 v24, v8

    move-object/from16 v27, v40

    move-object/from16 v28, v13

    move-object/from16 v29, v3

    move-object/from16 v26, v23

    invoke-direct/range {v24 .. v29}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-static {v8, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_23
    iget-object v9, v2, LX/IsK;->A02:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/210;->A03(Landroid/content/Context;)I

    move-result v8

    invoke-static {v9, v8}, LX/6eb;->A0l(Landroid/view/View;I)V

    iget-object v9, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v9, :cond_24

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v8, 0x7f070001

    invoke-static {v11, v8}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_24
    iget-object v9, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v9, :cond_25

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v8, 0x7f070061

    invoke-static {v11, v8}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_25
    iget-object v8, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v8, -0x2

    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_26
    sget-object v9, LX/1iD;->A00:LX/1iD;

    iget-object v8, v2, LX/IsK;->A0O:Lcom/instagram/user/follow/FollowButton;

    const-string v12, "Required value was null."

    if-eqz v8, :cond_57

    invoke-virtual {v9, v8, v8}, LX/1iD;->A0N(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v9

    if-eqz p7, :cond_2e

    iget-boolean v8, v7, LX/MIh;->A00:Z

    if-nez v8, :cond_27

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v9, 0x1

    const/4 v8, 0x3

    if-eq v11, v8, :cond_2d

    const/4 v8, 0x2

    if-eq v11, v8, :cond_2c

    const/4 v8, 0x4

    if-eq v11, v8, :cond_2d

    :cond_27
    :goto_f
    iget-boolean v8, v7, LX/MIh;->A01:Z

    if-eqz v8, :cond_2e

    iget-object v0, v2, LX/IsK;->A0N:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_28

    iget-object v0, v2, LX/IsK;->A07:Landroid/view/ViewStub;

    if-eqz v0, :cond_55

    invoke-static {v0}, LX/20q;->A0i(Landroid/view/ViewStub;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v8

    const v0, -0x5e0258d1    # -1.71882E-18f

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v8, v2, LX/IsK;->A0N:Lcom/instagram/user/follow/FollowButton;

    :cond_28
    iget-object v8, v2, LX/IsK;->A0E:Landroid/widget/TextView;

    if-eqz v8, :cond_54

    const-string v0, " \u2022 "

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x62fff5f9

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/IsK;->A0N:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_29
    iget-object v0, v2, LX/IsK;->A0N:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_2a

    iget-object v8, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    if-eqz v8, :cond_2a

    iput-object v14, v8, LX/0p5;->A0M:Ljava/lang/String;

    iput-object v10, v8, LX/0p5;->A0N:Ljava/lang/String;

    move-object/from16 v0, v40

    invoke-static {v0, v13, v8, v3}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    :cond_2a
    sget-object v9, LX/0t4;->A00:LX/0t4;

    iget-object v8, v2, LX/IsK;->A0N:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_53

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v13, v0}, LX/0t4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2b
    :goto_10
    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v39

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    invoke-static/range {v25 .. v30}, LX/MOl;->A02(Landroid/content/Context;Lcom/instagram/user/model/User;LX/Qfm;LX/IsK;LX/71W;Z)V

    goto/16 :goto_a

    :cond_2c
    const/4 v9, 0x0

    :cond_2d
    iput-boolean v9, v7, LX/MIh;->A01:Z

    move/from16 v8, v21

    iput-boolean v8, v7, LX/MIh;->A00:Z

    goto :goto_f

    :cond_2e
    iget-object v9, v2, LX/IsK;->A0N:Lcom/instagram/user/follow/FollowButton;

    if-eqz v9, :cond_2b

    const v8, -0x45f3834e

    invoke-static {v9, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v2, LX/IsK;->A0E:Landroid/widget/TextView;

    if-eqz v9, :cond_56

    const v8, 0x7c3baf4a

    invoke-static {v9, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_10

    :cond_2f
    const v8, 0x7f1362f4

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    const/16 v11, 0x37

    move-object/from16 v8, v39

    invoke-static {v8, v3, v11}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v8

    goto/16 :goto_e

    :cond_30
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_31
    if-ne v10, v8, :cond_32

    iget-object v12, v5, LX/71W;->A02:Ljava/lang/String;

    const-string v11, "potential_spam"

    invoke-static {v12, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    goto/16 :goto_8

    :cond_32
    if-ne v10, v8, :cond_33

    iget-object v10, v5, LX/71W;->A02:Ljava/lang/String;

    const-string v8, "self_deactivated_followers"

    invoke-static {v10, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    goto/16 :goto_8

    :cond_33
    if-eqz p12, :cond_34

    iget-object v8, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, LX/31V;->Ce1()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    const/16 v33, 0x1

    if-eqz v8, :cond_35

    :cond_34
    const/16 v33, 0x0

    :cond_35
    iget-object v10, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    const-string v15, "Required value was null."

    if-nez v10, :cond_36

    iget-object v8, v2, LX/IsK;->A04:Landroid/view/ViewStub;

    if-eqz v8, :cond_5c

    invoke-static {v8}, LX/20q;->A0i(Landroid/view/ViewStub;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v10

    const v8, -0x1ecdb04d

    invoke-static {v10, v1, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v10, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    :cond_36
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8, v11}, LX/2pq;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_37

    if-eqz v10, :cond_15

    const v5, 0x69d7d0fe

    invoke-static {v10, v0, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_37
    invoke-static {v4}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_38

    iget-object v8, v2, LX/IsK;->A0I:LX/KaG;

    invoke-interface {v8}, LX/KaG;->Dhc()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v8, v0}, LX/KaG;->setVisibility(I)V

    :cond_38
    new-instance v11, LX/AtN;

    move-object/from16 v27, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v13

    move-object/from16 v30, v3

    move-object/from16 v31, v39

    move-object/from16 v32, v2

    invoke-direct/range {v27 .. v32}, LX/AtN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Qfm;LX/IsK;)V

    iget-object v10, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v10, :cond_3a

    iget-object v8, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    if-eqz v8, :cond_39

    iput-object v11, v8, LX/0p5;->A0F:LX/AtN;

    :cond_39
    move/from16 v8, v21

    iput-boolean v8, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    iget-object v8, v5, LX/71W;->A01:LX/9ZB;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v12, :cond_4e

    const/4 v12, 0x2

    if-eq v8, v12, :cond_4e

    if-eq v8, v0, :cond_4e

    :goto_11
    iput-boolean v11, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0D:Z

    move/from16 v8, v26

    invoke-virtual {v10, v8}, Lcom/instagram/user/follow/FollowButtonBase;->setIsElevated(Z)V

    :cond_3a
    if-eqz v33, :cond_3b

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v8

    if-nez v8, :cond_3b

    iget-object v8, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_4d

    iget-object v8, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    if-eqz v8, :cond_4d

    invoke-static {v13, v3}, LX/0p5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v9

    :goto_12
    sget-object v8, LX/2bo;->A05:LX/2bo;

    if-ne v9, v8, :cond_3b

    invoke-static {v13}, LX/5yg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const v10, 0x3e99999a    # 0.3f

    if-nez v8, :cond_3c

    :cond_3b
    const/high16 v10, 0x3f800000    # 1.0f

    :cond_3c
    iget-object v9, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v9, :cond_3d

    const v8, -0x1b857e79

    invoke-static {v9, v10, v8}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_3d
    iget-object v9, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v33, :cond_4c

    if-eqz v9, :cond_3e

    sget-object v8, LX/6vG;->A0D:LX/6vG;

    invoke-virtual {v9, v8}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    :cond_3e
    iget-object v8, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_5b

    move-object/from16 v24, v4

    move-object/from16 v25, v40

    move-object/from16 v26, v13

    move-object/from16 v27, v20

    move-object/from16 v28, v8

    move-object/from16 v29, v39

    move-object/from16 v31, v14

    invoke-static/range {v23 .. v31}, LX/349;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/user/follow/FollowButton;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_3f
    :goto_13
    iget-object v8, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :goto_14
    move-object/from16 v8, v22

    invoke-static {v9, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p13, :cond_4a

    const/4 v8, -0x2

    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v10, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v10, :cond_40

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v8, 0x7f070000

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v4, v8}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v10, v9, v1, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_40
    :goto_15
    if-eqz p14, :cond_49

    invoke-interface/range {v40 .. v40}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    :goto_16
    iget-object v8, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_59

    iget-object v9, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    move-object/from16 v8, v39

    invoke-virtual {v9, v8}, LX/0p5;->A0A(LX/Pyw;)V

    iput-object v10, v9, LX/0p5;->A0N:Ljava/lang/String;

    iput-object v14, v9, LX/0p5;->A0M:Ljava/lang/String;

    move-object/from16 v8, v40

    invoke-static {v8, v13, v9, v3}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v39

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    invoke-static/range {v28 .. v33}, LX/MOl;->A02(Landroid/content/Context;Lcom/instagram/user/model/User;LX/Qfm;LX/IsK;LX/71W;Z)V

    iget-boolean v8, v5, LX/71W;->A03:Z

    if-eqz v8, :cond_48

    iget-object v9, v5, LX/71W;->A01:LX/9ZB;

    sget-object v8, LX/9ZB;->A05:LX/9ZB;

    if-eq v9, v8, :cond_42

    sget-object v8, LX/9ZB;->A0A:LX/9ZB;

    if-ne v9, v8, :cond_41

    iget-object v10, v5, LX/71W;->A02:Ljava/lang/String;

    const-string v8, "non_recip_followers"

    invoke-static {v10, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    const-string v8, "auto_confirmed_followers"

    invoke-static {v10, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    :cond_41
    sget-object v8, LX/9ZB;->A04:LX/9ZB;

    if-ne v9, v8, :cond_48

    :cond_42
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v8, 0x8109fa00013c0fL

    invoke-static {v0, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    iget-object v8, v2, LX/IsK;->A01:Landroid/view/View;

    if-nez v8, :cond_43

    iget-object v5, v5, LX/71W;->A02:Ljava/lang/String;

    const-string v0, "non_recip_followers"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    if-nez v9, :cond_47

    iget-object v0, v2, LX/IsK;->A06:Landroid/view/ViewStub;

    :goto_17
    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    :goto_18
    iput-object v8, v2, LX/IsK;->A01:Landroid/view/View;

    :cond_43
    if-eqz v8, :cond_45

    const v0, -0x5e3a19d2

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v5, 0x35

    move-object/from16 v0, v39

    invoke-static {v8, v5, v0, v3}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_45

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v9, 0x28

    invoke-static {v4, v9}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v4, v9}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_44

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_44

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_44
    iget-object v0, v2, LX/IsK;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/6eb;->A0l(Landroid/view/View;I)V

    :cond_45
    :goto_19
    sget-object v8, LX/0t4;->A00:LX/0t4;

    iget-object v5, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_58

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v13, v0}, LX/0t4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_46
    move-object/from16 v8, v20

    goto :goto_18

    :cond_47
    iget-object v0, v2, LX/IsK;->A09:Landroid/view/ViewStub;

    goto :goto_17

    :cond_48
    iget-object v8, v2, LX/IsK;->A01:Landroid/view/View;

    if-eqz v8, :cond_45

    const v5, 0x77744abb

    invoke-static {v8, v0, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_19

    :cond_49
    move-object/from16 v10, v20

    goto/16 :goto_16

    :cond_4a
    iget-object v8, v2, LX/IsK;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_5a

    invoke-static {v8}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f070085

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_15

    :cond_4b
    move-object/from16 v9, v20

    goto/16 :goto_14

    :cond_4c
    if-eqz v9, :cond_3f

    iget-object v10, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    move-object/from16 v8, v20

    iput-object v8, v10, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    sget-object v8, LX/6vG;->A0B:LX/6vG;

    invoke-virtual {v9, v8}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    goto/16 :goto_13

    :cond_4d
    move-object/from16 v9, v20

    goto/16 :goto_12

    :cond_4e
    const-string v8, "FollowListFragment.ShouldShowUnfollow"

    invoke-virtual {v9, v8, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto/16 :goto_11

    :cond_4f
    iget-object v8, v2, LX/IsK;->A0J:LX/KaG;

    invoke-interface {v8, v0}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_7

    :cond_50
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final native A02(Landroid/content/Context;Lcom/instagram/user/model/User;LX/Qfm;LX/IsK;LX/71W;Z)V
.end method
