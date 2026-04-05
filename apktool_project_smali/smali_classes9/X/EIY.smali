.class public final LX/EIY;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Pyz;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v13, p3

    const v0, 0x75665f72

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, LX/1F3;->A0g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.SpotlightUserRowViewBinder.Holder"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/InC;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/EIY;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.user.recommended.RecommendedUserRow"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/48K;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v15

    iget-object v1, v5, LX/EIY;->A00:LX/AHT;

    iget-object v14, v5, LX/EIY;->A03:Ljava/lang/String;

    iget-object v12, v5, LX/EIY;->A02:LX/Pyz;

    invoke-static {v4, v3, v2}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v3, LX/InC;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v9, v1, v7, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    const/16 v16, 0x2

    new-instance v11, LX/MnT;

    invoke-direct/range {v11 .. v16}, LX/MnT;-><init>(LX/Pyz;LX/48K;Ljava/lang/String;II)V

    invoke-static {v11, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, LX/InC;->A01:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, LX/InC;->A04:LX/KaG;

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    const/16 v16, 0x3

    new-instance v11, LX/MnT;

    invoke-direct/range {v11 .. v16}, LX/MnT;-><init>(LX/Pyz;LX/48K;Ljava/lang/String;II)V

    invoke-static {v11, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    const/16 v16, 0x4

    new-instance v11, LX/MnT;

    invoke-direct/range {v11 .. v16}, LX/MnT;-><init>(LX/Pyz;LX/48K;Ljava/lang/String;II)V

    invoke-static {v11, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v3, LX/InC;->A02:Landroid/widget/TextView;

    const v7, 0x301affa8

    invoke-static {v9, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v11, v3, LX/InC;->A05:LX/KaG;

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f133961

    invoke-static {v9, v10, v7}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    const/16 v16, 0x5

    new-instance v11, LX/MnT;

    invoke-direct/range {v11 .. v16}, LX/MnT;-><init>(LX/Pyz;LX/48K;Ljava/lang/String;II)V

    invoke-static {v11, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v3, LX/InC;->A00:Landroid/view/ViewGroup;

    const v7, -0x6869da8e

    invoke-static {v9, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v9, v3, LX/InC;->A03:Landroid/widget/TextView;

    const v7, -0x670d183c

    invoke-static {v9, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v7, v3, LX/InC;->A07:Lcom/instagram/user/follow/FollowButton;

    const v3, -0x567eae34

    invoke-static {v7, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-boolean v4, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    iget-object v3, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    new-instance v11, LX/HDc;

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/HDc;-><init>(LX/Pyz;LX/48K;Ljava/lang/String;II)V

    invoke-virtual {v3, v11}, LX/0p5;->A0A(LX/Pyw;)V

    invoke-static {v1, v2, v3, v0}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    move-object v0, v12

    move-object v1, v13

    move-object v2, v6

    move-object v3, v14

    move-object v4, v6

    move v5, v15

    invoke-interface/range {v0 .. v5}, LX/Pyz;->FCs(LX/48K;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const v0, 0x15ebfa5a

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v7, v3, LX/InC;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v3, LX/InC;->A04:LX/KaG;

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    const v9, 0x50b421d3

    invoke-static {v10, v9}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x27353df5

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e04f3

    invoke-static {v2, p2, v0}, LX/210;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/InC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b459e

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/InC;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b2bfb

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/InC;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2a24

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/InC;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b41ff

    invoke-static {v2, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/InC;->A04:LX/KaG;

    const v0, 0x7f0b4200

    invoke-static {v2, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/InC;->A05:LX/KaG;

    const v0, 0x7f0b2b1c

    invoke-static {v2, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/InC;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b46ee

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/InC;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1959

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v3, LX/InC;->A07:Lcom/instagram/user/follow/FollowButton;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5a1d63d7

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
