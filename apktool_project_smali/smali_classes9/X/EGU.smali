.class public final LX/EGU;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/DMX;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    move-object/from16 v1, p3

    const v0, -0x4bce250a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v12, 0x1

    invoke-static {p2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.MutualFollowListSeeMoreRow"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LQD;

    iget-object v11, p0, LX/EGU;->A00:LX/AHT;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.MutualFollowListSeeMoreViewBinder.Holder"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/IWj;

    iget-object v8, v1, LX/LQD;->A02:Ljava/util/List;

    iget v3, v1, LX/LQD;->A00:I

    iget v9, v1, LX/LQD;->A01:I

    iget-object v5, p0, LX/EGU;->A01:LX/DMX;

    invoke-static {v12, v11, v6}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v10, v6, LX/IWj;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v7, 0x0

    invoke-static {v8, v2}, LX/154;->A0e(Ljava/util/List;I)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-static {v8, v12}, LX/154;->A0e(Ljava/util/List;I)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v10, v11, v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    const v0, 0x7f140311

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    iget-object v2, v6, LX/IWj;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134be9

    invoke-static {v1, v3, v0}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-static {v8, v7}, LX/154;->A0e(Ljava/util/List;I)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v6, LX/IWj;->A02:Landroid/widget/TextView;

    const-string v1, ", "

    new-instance v0, LX/8zZ;

    invoke-direct {v0, v1}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/IWj;->A00:Landroid/view/View;

    const/16 v0, 0x3c

    invoke-static {v1, v5, v0}, LX/Mne;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x36bad7c

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const-string v0, "Can\'t bind a follow list with less than 2 users."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x394c29af

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10d2

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/IWj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IWj;->A00:Landroid/view/View;

    const v0, 0x7f0b1978

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/IWj;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b196b

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/IWj;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1967

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/IWj;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x3d1cdfac

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
