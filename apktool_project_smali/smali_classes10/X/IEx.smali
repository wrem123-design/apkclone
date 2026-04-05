.class public final LX/IEx;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/LEN;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0431

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CHS;

    invoke-direct {v0, v1}, LX/CHS;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    check-cast p1, LX/CHS;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/IEx;->A01:LX/LEN;

    iget-object v1, p1, LX/CHS;->A00:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v1, v0, p2, p0}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/CHS;->A08:LX/404;

    invoke-virtual {v0}, LX/404;->DUh()V

    iget-object v1, p1, LX/CHS;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x26b67418

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v0, p2, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/CHS;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/CHS;->A04:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/CHS;->A01:Landroid/widget/FrameLayout;

    const v0, -0x8a46809

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/CHS;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x25356242

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v0, p2, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x3d

    invoke-static {v1, v0, p2, p0}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
