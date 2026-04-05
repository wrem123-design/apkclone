.class public final LX/1FZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AHT;LX/1Ud;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;
    .locals 4

    sget-object v3, LX/7Zr;->A04:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8Sq;

    invoke-direct {v2, v3, v1, v0}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1Ud;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Sq;->A01(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/8Sq;->A00:I

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    iput v1, v2, LX/8Sq;->A01:I

    invoke-interface {p1}, LX/1Ud;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Sq;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/1Ud;->CtZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Sq;->A0L:Ljava/lang/String;

    iput-object p6, v2, LX/8Sq;->A0G:Ljava/lang/String;

    iput-object p7, v2, LX/8Sq;->A0B:Ljava/lang/String;

    sget-object v0, LX/7Zr;->A08:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8Sq;->A02:Ljava/lang/Boolean;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8Sq;->A06:Ljava/lang/Long;

    :cond_1
    if-eqz p8, :cond_2

    iput-object p8, v2, LX/8Sq;->A0J:Ljava/lang/String;

    :cond_2
    iput-object p9, v2, LX/8Sq;->A0N:Ljava/lang/String;

    return-object v2

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/JwQ;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 41

    move-object/from16 v13, p12

    move/from16 v8, p13

    move-object/from16 v26, p8

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v24, p6

    if-eqz v0, :cond_2

    if-eqz p6, :cond_0

    invoke-virtual/range {v24 .. v24}, LX/0s4;->A01()V

    :cond_0
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0xea51995

    const/16 v0, 0x114

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0, v2, v1}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "[XML] Unit Dismissed due to empty suggestion list, trigger point: new card binding"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lt v8, v0, :cond_3

    sput v1, LX/7Zr;->A05:I

    const/4 v8, 0x0

    :cond_3
    move-object/from16 v19, p2

    invoke-static/range {v19 .. v19}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result p2

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ud;

    move/from16 v33, p14

    move-object/from16 v0, p4

    if-eqz p14, :cond_4

    iget-object v3, v0, LX/JwQ;->A00:Landroid/view/View;

    const v2, 0x45cd3442

    invoke-static {v3, v2}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_4
    iget-object v3, v0, LX/JwQ;->A06:Landroid/widget/TextView;

    move-object/from16 v10, p3

    iget-object v2, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/JwQ;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    move-object/from16 v15, p1

    invoke-virtual {v3, v2, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v5, v0, LX/JwQ;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v2, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    :cond_6
    const v2, -0x671acf27

    invoke-static {v5, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v0, LX/JwQ;->A08:Lcom/instagram/common/ui/text/TightTextView;

    iput-boolean v4, v3, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    invoke-interface {v9}, LX/1Ud;->CtZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-interface {v9}, LX/1Ud;->DED()LX/1Ud;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/1Ud;->CtZ()Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/JwQ;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-boolean v5, LX/7Zr;->A0D:Z

    move-object/from16 v14, p0

    if-eqz v5, :cond_8

    invoke-interface {v9}, LX/1Ud;->DED()LX/1Ud;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/1Ud;->Ctd()Ljava/util/List;

    move-result-object v11

    :goto_1
    const/4 v12, 0x2

    if-eqz v11, :cond_b

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v16

    invoke-interface {v15}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v40

    if-nez v16, :cond_a

    invoke-static {v11}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v9}, LX/1Ud;->Ctd()Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    invoke-static {v11}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v3, -0x5982601f

    invoke-static {v2, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_c
    const/16 v7, 0x12

    if-eqz p2, :cond_d

    const/16 v7, 0x14

    :cond_d
    invoke-static {v6, v7}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v7

    float-to-int v11, v7

    if-eqz p2, :cond_1c

    sget-object v35, LX/0w6;->A04:LX/0w6;

    :goto_4
    const v7, 0x3f19999a    # 0.6f

    if-eqz p2, :cond_e

    const v7, 0x3e99999a    # 0.3f

    :cond_e
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    if-eqz p2, :cond_1b

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_5
    invoke-static {v6, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const v7, 0x7f040779

    invoke-static {v14, v7}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v34, v6

    move-object/from16 p0, v5

    move/from16 p1, v11

    move/from16 p3, v4

    move/from16 p4, v1

    invoke-static/range {v34 .. v45}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1a

    iget-object v11, v0, LX/JwQ;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v11, v3}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v11, v2}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v11, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v11, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v7, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v5, v0, LX/JwQ;->A04:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v6, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v11, v3}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/6eb;->A0m(Landroid/view/View;I)V

    invoke-static {v6, v12}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v3}, LX/6eb;->A0p(Landroid/view/View;I)V

    :goto_6
    const v3, 0x3e67a67a

    invoke-static {v2, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_7
    iget-object v3, v0, LX/JwQ;->A00:Landroid/view/View;

    new-instance v2, LX/Kin;

    move-object/from16 v29, p11

    move-object/from16 v25, p7

    move-object/from16 v7, p9

    move-object/from16 v34, v2

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    move-object/from16 v37, v19

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v25

    move-object/from16 p0, v7

    move-object/from16 p1, v26

    move-object/from16 p2, v29

    move-object/from16 p3, v13

    invoke-direct/range {v34 .. v44}, LX/Kin;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ud;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-boolean v2, LX/7Zr;->A0D:Z

    if-eqz v2, :cond_17

    iget-object v12, v0, LX/JwQ;->A0A:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v4, v12, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    iget-object v5, v0, LX/JwQ;->A02:Landroid/widget/ImageView;

    const v2, -0x29a5f8b3

    invoke-static {v5, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v0, LX/JwQ;->A01:Landroid/widget/ImageView;

    const v5, 0x66d8f4ac

    invoke-static {v2, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    :goto_8
    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v6

    sget-object v5, LX/2bo;->A08:LX/2bo;

    if-ne v6, v5, :cond_10

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A07()V

    :cond_10
    invoke-interface {v9}, LX/1Ud;->Bl8()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v10, v5}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    :cond_11
    iput-boolean v4, v12, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    iget-object v5, v12, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    new-instance v4, LX/9uP;

    move-object/from16 v34, v4

    move-object/from16 v35, v15

    move-object/from16 v36, v19

    move-object/from16 v37, v9

    move-object/from16 v38, v0

    move-object/from16 v39, v25

    move-object/from16 v40, v26

    move-object/from16 p1, v29

    invoke-direct/range {v34 .. v42}, LX/9uP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ud;LX/JwQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0p5;->A0A(LX/Pyw;)V

    iput-object v7, v5, LX/0p5;->A0M:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v40

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v38

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result p1

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result p2

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    move-object/from16 v34, v5

    move-object/from16 v37, v10

    invoke-virtual/range {v34 .. v43}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v6, 0x0

    sget-boolean v5, LX/7Zr;->A0D:Z

    if-eqz v5, :cond_16

    invoke-interface {v9}, LX/1Ud;->DED()LX/1Ud;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v5}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v21

    :goto_9
    sget-boolean v5, LX/7Zr;->A0D:Z

    if-eqz v5, :cond_12

    iget-object v2, v0, LX/JwQ;->A02:Landroid/widget/ImageView;

    :cond_12
    new-instance v5, LX/Kis;

    move-object/from16 v23, p5

    move-object/from16 v28, p10

    move-object/from16 v27, v7

    move-object/from16 v30, v13

    move/from16 v31, v8

    move/from16 v32, v1

    move-object/from16 v20, v9

    move-object/from16 v22, v0

    move-object/from16 v18, v15

    move-object/from16 v17, v14

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v33}, LX/Kis;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ud;Lcom/instagram/user/model/User;LX/JwQ;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-static {v5, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p14, :cond_1

    const v0, -0x62d10f36

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/high16 v1, 0x3e800000    # 0.25f

    const v0, -0x678a32c

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v3, LX/7Zr;->A07:LX/3tO;

    if-eqz v3, :cond_1

    sget-object v1, LX/7Zr;->A0F:Ljava/util/HashMap;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez p8, :cond_13

    move-object/from16 v26, v28

    :cond_13
    sget-object v1, LX/7Zr;->A0G:Ljava/util/HashMap;

    sget-object v0, LX/7Zr;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v16, "XML"

    move-object v8, v15

    move-object v11, v2

    move-object/from16 v12, v25

    move-object/from16 v14, v26

    move-object v15, v7

    move-object/from16 v17, v29

    invoke-static/range {v8 .. v17}, LX/1FZ;->A00(LX/AHT;LX/1Ud;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;

    move-result-object v1

    new-instance v0, LX/8Ss;

    invoke-direct {v0, v1}, LX/8Ss;-><init>(LX/8Sq;)V

    invoke-virtual {v3, v0, v4}, LX/3tO;->A05(LX/8Ss;Ljava/lang/Integer;)V

    return-void

    :cond_15
    const/16 v21, 0x0

    goto/16 :goto_9

    :cond_16
    invoke-interface {v9}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v21

    goto/16 :goto_9

    :cond_17
    iget-object v2, v0, LX/JwQ;->A01:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz p15, :cond_18

    const/16 v5, 0x8

    :cond_18
    const v11, -0x3a9d3080

    invoke-static {v2, v5, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static/range {v19 .. v19}, LX/5eW;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    iget-object v12, v0, LX/JwQ;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v5, 0x7f080466

    if-eqz v16, :cond_19

    const v5, 0x7f080467

    :cond_19
    invoke-virtual {v11, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v5, -0x2bcd1349

    invoke-static {v11, v12, v5}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iput-boolean v4, v12, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    if-eqz v16, :cond_f

    const v5, 0x7f060109

    invoke-static {v6, v5}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_6

    :cond_1b
    const/16 v37, 0x0

    goto/16 :goto_5

    :cond_1c
    if-nez v16, :cond_1d

    sget-object v35, LX/0w6;->A03:LX/0w6;

    goto/16 :goto_4

    :cond_1d
    sget-object v35, LX/0w6;->A02:LX/0w6;

    goto/16 :goto_4
.end method

.method public static final A02(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 38

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_7

    if-nez v2, :cond_0

    sget v0, LX/7Zr;->A05:I

    sput v0, LX/7Zr;->A06:I

    :cond_0
    move-object/from16 v13, p3

    iget-object v0, v13, LX/HeL;->A07:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, LX/JwQ;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    sget v1, LX/7Zr;->A05:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    sget v0, LX/7Zr;->A05:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ud;

    move/from16 v22, p11

    if-eqz p11, :cond_5

    const-wide/16 v5, 0x23

    :goto_1
    sget v21, LX/7Zr;->A05:I

    invoke-interface {v1}, LX/1Ud;->DDW()LX/LNv;

    move-result-object v25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v19, p9

    if-eqz v25, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, LX/7Zr;->A0D:Z

    iget-object v3, v12, LX/JwQ;->A00:Landroid/view/View;

    new-instance v7, LX/Laq;

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move-object/from16 v34, v19

    move-object/from16 v35, v4

    move/from16 v36, v21

    move/from16 v37, v22

    invoke-direct/range {v23 .. v37}, LX/Laq;-><init>(Landroid/app/Activity;LX/LNv;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JwQ;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :goto_2
    check-cast v7, Ljava/lang/Runnable;

    int-to-long v0, v2

    mul-long/2addr v0, v5

    invoke-virtual {v3, v7, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget v1, LX/7Zr;->A05:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    sput v0, LX/7Zr;->A05:I

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    sget v0, LX/7Zr;->A05:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    sget-boolean v0, LX/7Zr;->A0D:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/1Ud;->DED()LX/1Ud;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_4
    invoke-interface {v1}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v3, v12, LX/JwQ;->A00:Landroid/view/View;

    new-instance v7, LX/Las;

    move-object/from16 v18, p8

    move/from16 v23, p12

    move-object/from16 v20, v4

    invoke-direct/range {v7 .. v23}, LX/Las;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/JwQ;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, v12, LX/JwQ;->A00:Landroid/view/View;

    const v0, -0x1091686a

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/7Zr;->A0B:Z

    if-nez v0, :cond_1

    sput v1, LX/7Zr;->A05:I

    const/4 v3, 0x0

    sput-object v3, LX/7Zr;->A07:LX/3tO;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2c00053e5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v3, LX/7Zr;->A09:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/1Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7Zr;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 32

    const/4 v2, 0x0

    const/4 v12, 0x1

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v5, p16

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7Zr;->A07:LX/3tO;

    if-nez v0, :cond_0

    new-instance v0, LX/3tO;

    invoke-direct {v0, v6, v4, v2}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    sput-object v0, LX/7Zr;->A07:LX/3tO;

    :cond_0
    move-object/from16 v1, p12

    move-object/from16 v3, p4

    if-eqz p12, :cond_1

    iget-object v0, v3, LX/HeL;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    move-object/from16 v1, p13

    if-eqz p13, :cond_2

    iget-object v0, v3, LX/HeL;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81131d000067deL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v3, LX/HeL;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1367e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v3, LX/HeL;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    move-object/from16 v10, p17

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ud;

    invoke-interface {v0}, LX/1Ud;->DDX()LX/LNv;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eq v9, v8, :cond_16

    sput-boolean v12, LX/7Zr;->A0D:Z

    iget-object v11, v3, LX/HeL;->A00:Landroid/view/View;

    const v0, -0x58a399cd

    invoke-static {v11, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v1, 0x4

    new-instance v0, LX/MlU;

    invoke-direct {v0, v1, v7, v4, v2}, LX/MlU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/7Zr;->A07:LX/3tO;

    if-eqz v0, :cond_5

    sget-object v13, LX/7Zr;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/3tO;->A05:LX/3tP;

    iget-object v1, v12, LX/3tP;->A00:LX/2gh;

    const-string v0, "recommended_user_search_button_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    const-string v0, "view_module"

    invoke-interface {v11, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/3tP;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v11, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0ww;->DvY()V

    :cond_5
    iget-object v11, v3, LX/HeL;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131484

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    sget v0, LX/7Zr;->A06:I

    sput v0, LX/7Zr;->A05:I

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810a2c00053e5bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v1, p14

    if-eqz v0, :cond_12

    sget-object v0, LX/7Zr;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :cond_7
    :goto_2
    invoke-static {v4}, LX/1Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v12, :cond_11

    :cond_8
    const/16 v18, 0x0

    :goto_3
    if-nez v11, :cond_d

    sget-boolean v0, LX/7Zr;->A0B:Z

    if-eqz v0, :cond_d

    sget v0, LX/7Zr;->A06:I

    sput v0, LX/7Zr;->A05:I

    :cond_9
    sput-object p14, LX/7Zr;->A09:Ljava/lang/String;

    sget-object v17, LX/7Zr;->A0A:Ljava/util/List;

    move-object/from16 v14, p11

    move/from16 v19, p18

    move-object/from16 v11, p5

    move-object/from16 v15, p15

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v16, v5

    move-object v9, v4

    move-object v10, v3

    move-object v8, v6

    invoke-static/range {v7 .. v19}, LX/1FZ;->A02(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sput-boolean v2, LX/7Zr;->A0B:Z

    sput-boolean v2, LX/7Zr;->A0C:Z

    iget-object v1, v3, LX/HeL;->A04:Landroid/view/View;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v0, LX/Kip;

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v5

    move/from16 v31, v19

    invoke-direct/range {v20 .. v31}, LX/Kip;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/5eW;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/HeL;->A01:Landroid/view/View;

    const v0, 0x6ef93fff

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/HeL;->A03:Landroid/view/View;

    const v0, -0x49bad86e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v3, LX/HeL;->A02:Landroid/view/View;

    const v0, -0x2e0b9968

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_4
    new-instance v0, LX/Kio;

    move-object/from16 v25, p10

    move-object/from16 v26, p9

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v26}, LX/Kio;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8109ff001e3c6fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iget-object v1, v3, LX/HeL;->A02:Landroid/view/View;

    if-eqz v0, :cond_b

    const v0, -0x50ef768c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v3, LX/HeL;->A03:Landroid/view/View;

    const v0, 0x18d1e6c5

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/HeL;->A01:Landroid/view/View;

    const v0, 0x51c19a68

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_b
    const v0, 0x422aa267

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v3, LX/HeL;->A01:Landroid/view/View;

    if-nez p18, :cond_c

    const/4 v8, 0x0

    :cond_c
    const v0, -0x1097a1b9

    invoke-static {v5, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_4

    :cond_d
    if-eqz v18, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eq v9, v8, :cond_e

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_e
    sput-object v0, LX/7Zr;->A0A:Ljava/util/List;

    sget-object v10, LX/7Zr;->A0F:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/7Zr;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ud;

    invoke-interface {v0}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move v8, v9

    goto :goto_5

    :cond_10
    sget-boolean v0, LX/7Zr;->A0B:Z

    if-nez v0, :cond_8

    :cond_11
    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_12
    sget-boolean v0, LX/7Zr;->A0B:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/7Zr;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_7

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_15
    const/4 v9, -0x1

    :cond_16
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ud;

    invoke-interface {v0}, LX/1Ud;->DDW()LX/LNv;

    move-result-object v0

    if-eqz v0, :cond_18

    if-eq v11, v8, :cond_6

    sput-boolean v12, LX/7Zr;->A0D:Z

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "num_dismissed_search_upsell_reels"

    iget-object v13, v1, LX/2th;->A05:LX/KaM;

    invoke-interface {v13, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_17

    const-string v0, "num_seen_search_upsell_reels"

    invoke-interface {v13, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    const-string v12, "last_time_seen_search_upsell_reels"

    const-wide/16 v0, 0x0

    invoke-interface {v13, v12, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v16, v16, v0

    cmp-long v0, v16, v14

    if-gez v0, :cond_6

    :cond_17
    move v9, v11

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_6
.end method
