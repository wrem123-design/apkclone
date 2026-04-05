.class public final LX/C7o;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x1dfac9a9

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.SearchSectionDescriptionViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Fu2;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchSectionDescriptionModel"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/AVH;

    iget-object v6, p0, LX/C7o;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/C7o;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Fu2;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3}, LX/132;->A1J(Landroid/widget/TextView;)V

    const v0, 0x7f0600a8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p3, LX/AVH;->A02:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p3, LX/AVH;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, p3, LX/AVH;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5}, LX/180;->A02(Landroid/content/Context;)I

    move-result v8

    const/4 v9, 0x2

    new-instance v4, LX/EMt;

    invoke-direct/range {v4 .. v9}, LX/EMt;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)V

    invoke-static {v0, v4, v1}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x4ab0cb63

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p3, LX/AVH;->A00:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v7, v1

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x2a23fabc

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1606

    invoke-static {v1, p2, v0, v3}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Fu2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b39f8

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Fu2;->A00:Lcom/instagram/common/ui/base/IgTextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x217cfe4d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
