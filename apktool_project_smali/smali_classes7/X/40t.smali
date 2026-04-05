.class public final LX/40t;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0391

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/43s;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b09ad

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v1, LX/43s;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b42e6

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/43s;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f78    # 1.8509224E38f

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/43s;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3084

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/43s;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1959

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v1, LX/43s;->A04:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 5

    check-cast p1, LX/43s;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/40t;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nqz;

    check-cast v0, LX/1Tj;

    iget-object v0, v0, LX/1Tj;->A08:LX/Kcg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v1, p1, LX/43s;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v4, p0, LX/40t;->A01:LX/AHT;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, p1, LX/43s;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/43s;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1ab3ea5b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v0, p1, LX/43s;->A04:Lcom/instagram/user/follow/FollowButton;

    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iget-object v0, p0, LX/40t;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0, v2, v3}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    const/4 v1, 0x2

    new-instance v0, LX/HDX;

    invoke-direct {v0, v1}, LX/HDX;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0p5;->A0A(LX/Pyw;)V

    iget-object v1, p1, LX/43s;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const/16 v0, 0x25

    invoke-static {v1, v0, v3, p0}, LX/GFO;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/43s;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x23375c0e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1d037915

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/40t;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x3b33146b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
