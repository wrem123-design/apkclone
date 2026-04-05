.class public final LX/54Q;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/54Q;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e082c

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/69V;

    invoke-direct {v0, v1, p0}, LX/69V;-><init>(Landroid/view/View;LX/54Q;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 5

    check-cast p1, LX/69V;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x7888d4ea

    invoke-static {v4, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    iget-object v0, p0, LX/54Q;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4cF;

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/69V;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/54Q;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/4cF;->A01:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/69V;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/4cF;->A00:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/J1N;

    invoke-direct {v0, v1, p1, p0}, LX/J1N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x181f06d4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/54Q;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x2b765016

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
