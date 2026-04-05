.class public final LX/BZe;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/Ms6;

.field public A03:LX/Tlz;

.field public A04:Ljava/util/List;

.field public A05:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BZe;->A01:Landroid/content/Context;

    iget-boolean v1, p0, LX/BZe;->A05:Z

    iget-object v0, p0, LX/BZe;->A02:LX/Ms6;

    invoke-static {v2, p1, v0, v1}, LX/MdX;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Ms6;Z)LX/CE4;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/CE4;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BZe;->A03:LX/Tlz;

    iget-object v0, p0, LX/BZe;->A04:Ljava/util/List;

    move v8, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectSearchResult;

    rem-int/lit8 v7, p2, 0x3

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    const-string v5, "direct_user_search"

    const/16 v6, 0x28

    const/4 v9, -0x1

    invoke-interface/range {v2 .. v10}, LX/Tlz;->FNy(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    check-cast p1, LX/CE4;

    iget-object v0, p0, LX/BZe;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectSearchPrompt;

    iget v6, p0, LX/BZe;->A00:I

    invoke-static {p1, v7}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, LX/CE4;->A01:Landroid/widget/TextView;

    iget-object v4, v7, Lcom/instagram/model/direct/DirectSearchPrompt;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1348d2

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/CE4;->A02:Landroid/widget/TextView;

    iget-object v0, v7, Lcom/instagram/model/direct/DirectSearchPrompt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v7, p1, LX/CE4;->A03:Lcom/instagram/model/direct/DirectSearchPrompt;

    iput p2, p1, LX/CE4;->A00:I

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x65a9a73d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BZe;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5fd7fac2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
