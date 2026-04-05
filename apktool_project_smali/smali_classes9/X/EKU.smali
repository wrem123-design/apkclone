.class public final LX/EKU;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x6783c12c

    invoke-static {p2, v0}, LX/20q;->A09(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, LX/IIS;

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.LikersHeaderBinderGroup.LikersHeaderModel"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/LSo;

    iget-object v0, p0, LX/EKU;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v5, p3, LX/LSo;->A00:I

    iget-boolean v2, p3, LX/LSo;->A01:Z

    iget-boolean v1, p3, LX/LSo;->A03:Z

    iget-boolean v3, p3, LX/LSo;->A02:Z

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const-string v0, "Required value was null."

    iget-object v2, v7, LX/IIS;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v6, :cond_2

    const v1, 0x7f11015f

    invoke-static {v5}, LX/210;->A0a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v5}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v7, LX/IIS;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/text/TitleTextView;->setIsCapitalized(Z)V

    const v0, 0x33e1e19c

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    if-eqz v6, :cond_3

    invoke-static {v6, v5}, LX/7wO;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6a38b98

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x3432b3bd    # -2.6908806E7f

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/EKU;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f0e02c1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, v1, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/IIS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b23d0

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/IIS;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b23db

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v0, v1, LX/IIS;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xd021277

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/1F3;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/LSo;

    iget v0, p2, LX/LSo;->A00:I

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
