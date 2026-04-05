.class public final LX/ENU;
.super LX/NAl;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/DLd;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 19

    move-object/from16 v2, p4

    move-object/from16 v1, p2

    const v0, -0x7c4efb43

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    move-object/from16 v5, p0

    if-nez p2, :cond_0

    iget-object v0, v5, LX/ENU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0624

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/OaX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b181c

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v7, LX/OaX;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b181d

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v7, LX/OaX;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b181b

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v7, LX/OaX;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b181f

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/OaX;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b181a

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/OaX;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b181e

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/OaX;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1819

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v7, LX/OaX;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b1818

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v7, LX/OaX;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b1820

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/OaX;->A06:Landroid/widget/TextView;

    new-instance v4, LX/5b7;

    invoke-direct {v4, v3}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5b7;->A07:Z

    const/16 v3, 0xe

    new-instance v0, LX/Fz4;

    invoke-direct {v0, v7, v3}, LX/Fz4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v4}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v7, LX/OaX;->A07:LX/5bD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LX/OaX;

    if-eqz v3, :cond_9

    check-cast v0, LX/OaX;

    if-eqz v0, :cond_9

    instance-of v3, v2, LX/C6z;

    if-eqz v3, :cond_8

    check-cast v2, LX/C6z;

    if-eqz v2, :cond_8

    iget-object v14, v5, LX/ENU;->A00:Landroid/content/Context;

    iget-object v9, v5, LX/ENU;->A01:LX/AHT;

    iget-object v10, v5, LX/ENU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/ENU;->A03:LX/DLd;

    invoke-static {v14, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v11, v2, LX/C6z;->A03:Lcom/instagram/user/model/User;

    iget-object v5, v0, LX/OaX;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v9, v5, v11}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    iget-object v5, v0, LX/OaX;->A05:Landroid/widget/TextView;

    invoke-static {v5, v11}, Lcom/instagram/user/model/MutableUserDictIntf;->A07(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    invoke-static {v11}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    iget-object v7, v0, LX/OaX;->A03:Landroid/widget/TextView;

    const v5, 0x5dbc5270

    invoke-static {v7, v3, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v7, v0, LX/OaX;->A04:Landroid/widget/TextView;

    iget-object v5, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, LX/31V;->CXA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/OaX;->A0C:Lcom/instagram/user/follow/FollowButton;

    iget-object v8, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const/4 v13, 0x1

    new-instance v12, LX/KJV;

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/KJV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, LX/0p5;->A0A(LX/Pyw;)V

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v12

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v17

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v18

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x0

    move-object/from16 v16, v5

    invoke-virtual/range {v8 .. v18}, LX/0p5;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v8, v0, LX/OaX;->A06:Landroid/widget/TextView;

    const/16 v7, 0x2d

    invoke-static {v8, v7, v4, v11}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v2, LX/C6z;->A02:LX/9JW;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/9JW;->A02()LX/lFJ;

    move-result-object v8

    :goto_1
    iget-object v7, v2, LX/C6z;->A01:LX/3ww;

    if-nez v7, :cond_1

    if-eqz v8, :cond_1

    invoke-static {v10}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v7

    invoke-virtual {v7, v8, v3}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v7

    iput-object v7, v2, LX/C6z;->A01:LX/3ww;

    :cond_1
    iget-boolean v2, v2, LX/C6z;->A04:Z

    if-eqz v2, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7, v10}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7, v10}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    iget-object v2, v7, LX/3ww;->A27:Ljava/lang/String;

    iput-object v2, v0, LX/OaX;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v10}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v7, v0, LX/OaX;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :goto_2
    const v2, 0x2dd4c0c2

    invoke-static {v7, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v0, LX/OaX;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, LX/OaX;->A02:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/OaX;->A07:LX/5bD;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    iget-object v2, v0, LX/OaX;->A07:LX/5bD;

    invoke-virtual {v2}, LX/5bD;->A02()V

    iget-object v3, v0, LX/OaX;->A09:LX/A3i;

    if-eqz v3, :cond_3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    iput-object v5, v0, LX/OaX;->A09:LX/A3i;

    :cond_3
    new-instance v2, LX/LMW;

    invoke-direct {v2, v0, v4}, LX/LMW;-><init>(LX/OaX;LX/DLd;)V

    iput-object v2, v0, LX/OaX;->A0B:LX/LMW;

    const v0, 0x3d34e544

    :goto_4
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-object v1

    :cond_4
    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_2

    :cond_5
    iput-object v5, v0, LX/OaX;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/OaX;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v2, 0x7df87c1d

    invoke-static {v3, v2}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v2, v0, LX/OaX;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    iget-object v7, v0, LX/OaX;->A03:Landroid/widget/TextView;

    const v5, 0x3992615e

    invoke-static {v7, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x735aab1d

    goto :goto_4

    :cond_9
    const v0, 0x4e50d3d9    # 8.7588614E8f

    goto :goto_4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
