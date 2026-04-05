.class public final LX/N9R;
.super LX/9hw;
.source ""

# interfaces
.implements LX/Ko9;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/QX3;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0806

    invoke-static {v1, p1, v0, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/O3p;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/O3p;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b38de

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/O3p;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, v2, LX/O3p;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b38e7

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O3p;->A02:Landroid/widget/TextView;

    iget-object v1, v2, LX/O3p;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b38e9

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O3p;->A03:Landroid/widget/TextView;

    iget-object v1, v2, LX/O3p;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b38e3

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O3p;->A01:Landroid/widget/TextView;

    iget-object v1, v2, LX/O3p;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b195f

    invoke-static {v1, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/O3p;->A04:LX/KaG;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown type: "

    invoke-static {v0, v1, p2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    iget-object v7, p0, LX/N9R;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/N9R;->A00:LX/AHT;

    iget-object v3, p0, LX/N9R;->A02:LX/QX3;

    iget-object v0, p0, LX/N9R;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pn2;

    check-cast p1, LX/O3p;

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v6, v5, v3, v0, p1}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/Pn2;->A01:Lcom/instagram/user/model/User;

    iget-object v11, p1, LX/O3p;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v11, v5, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    iget-object v2, p1, LX/O3p;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v1, ""

    invoke-virtual {v11, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v9, 0x26

    new-instance v0, LX/GFO;

    invoke-direct {v0, v9, v3, v4}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v9, 0x7f133aec

    invoke-static {v4, v1}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0, v9}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/166;->A18(Landroid/view/View;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x63f7adc5

    invoke-static {v4, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, p1, LX/O3p;->A03:Landroid/widget/TextView;

    const v0, -0x29e883bf

    invoke-static {v10, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v9, p1, LX/O3p;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f14057a

    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v9, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f140574

    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x5d50723d

    invoke-static {v4, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    invoke-static {v9, v0}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/O3p;->A01:Landroid/widget/TextView;

    const v0, 0x478bc6b7

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bl5()LX/2bo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A07()V

    :cond_1
    iget-object v1, p1, LX/O3p;->A04:LX/KaG;

    invoke-interface {v1, v8}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    invoke-static {v5, v7, v0, v4}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    sget-object v5, LX/0t4;->A00:LX/0t4;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v7, v0}, LX/0t4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_2
    const v0, 0x73aa6e96

    invoke-static {v2, v0, v6}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x2efdd485

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p1, LX/O3p;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x5691f346

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p1, LX/O3p;->A02:Landroid/widget/TextView;

    const v0, -0x72245610

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p1, LX/O3p;->A03:Landroid/widget/TextView;

    const v0, 0x7ece4875

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p1, LX/O3p;->A01:Landroid/widget/TextView;

    const v0, 0x4855527e

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const/16 v1, 0x27

    new-instance v0, LX/GFO;

    invoke-direct {v0, v1, v3, v4}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/O3p;->A04:LX/KaG;

    invoke-interface {v0, v9}, LX/KaG;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, LX/O3p;->A01:Landroid/widget/TextView;

    const v0, 0x2ba76f7e

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    iget-object v10, p1, LX/O3p;->A03:Landroid/widget/TextView;

    const v0, 0x5da6075a

    invoke-static {v10, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final CcV(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/N9R;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DVI(LX/3ww;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N9R;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final DVJ(LX/3ww;Lcom/instagram/model/reels/ReelItem;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N9R;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final EBi(I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GG5(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N9R;->A04:Ljava/util/List;

    invoke-static {p0, p2, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x457f78e1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N9R;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x5f61ad1b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, -0x566ceed

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x527f811d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method
