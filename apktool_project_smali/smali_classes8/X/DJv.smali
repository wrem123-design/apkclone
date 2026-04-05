.class public final LX/DJv;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/BtZ;

.field public A03:Ljava/lang/Class;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 12

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e066c

    const/4 v8, 0x0

    invoke-static {p1, p2, v0, v8}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v6, LX/67T;

    invoke-direct {v6, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1978

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v10, v6, LX/67T;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b197a

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v6, LX/67T;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1976

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/67T;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1968

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v6, LX/67T;->A00:Landroid/view/View;

    const v0, 0x7f0b374c

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v6, LX/67T;->A01:Landroid/view/View;

    const v0, 0x7f0b1981

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, v6, LX/67T;->A02:Landroid/view/ViewStub;

    const v0, 0x1a553929

    invoke-static {v11, v8, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/021;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, -0x74afa321

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v10, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/DJv;->A03:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 9

    check-cast p2, LX/KQU;

    check-cast p1, LX/67T;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DJv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/KQU;->A00:Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/DJv;->A00:LX/AHT;

    const/4 v0, 0x6

    new-instance v7, LX/llN;

    invoke-direct {v7, v0, p0, p2}, LX/llN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p1, LX/67T;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v2, v1, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :cond_0
    iget-object v1, p1, LX/67T;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BgP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BgP()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/67T;->A03:Landroid/widget/TextView;

    const v0, 0x326194ec

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p1, LX/67T;->A00:Landroid/view/View;

    const/16 v0, 0x45

    invoke-static {v1, v7, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v3, :cond_2

    iget-object v0, p1, LX/67T;->A06:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/67T;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_1

    const v0, -0x20436c3e

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iput-object v5, v0, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    sget-object v0, LX/6vG;->A0B:LX/6vG;

    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    move-object v5, v1

    :cond_1
    iput-object v5, p1, LX/67T;->A06:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    if-eqz v0, :cond_2

    invoke-static {v2, v4, v0, v3}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/67T;->A03:Landroid/widget/TextView;

    const v0, -0x51d93d5d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto/16 :goto_0
.end method
