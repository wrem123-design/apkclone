.class public abstract LX/LvQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e155f

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Av5;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37c6

    invoke-static {v2, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/Av5;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b37c7

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Av5;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(Landroid/view/View;LX/LSm;ZZZ)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, LX/Av5;

    iget-object v1, p0, LX/Av5;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, p4}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    if-eqz p4, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object p0, p0, LX/Av5;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/LSm;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/LSm;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x1eb388fe

    invoke-static {v1, v0, p2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/LSm;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-static {p3}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x2bd97cc1

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    iget-object v0, p1, LX/LSm;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
