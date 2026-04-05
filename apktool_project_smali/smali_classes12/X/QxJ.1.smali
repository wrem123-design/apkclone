.class public abstract LX/QxJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QnS;


# virtual methods
.method public final A00(LX/7v9;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/QxJ;->A00:LX/QnS;

    iget v1, v6, LX/QnS;->A00:I

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/JGv;

    if-eqz v0, :cond_5

    check-cast v1, LX/JGv;

    instance-of v0, p1, LX/JJC;

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/JGv;->A00:LX/JGb;

    iget-object v1, v2, LX/JGb;->A04:LX/QxB;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/JJC;

    iget-object v0, v0, LX/JJC;->A03:LX/Ufn;

    invoke-virtual {v1, v0}, LX/QxB;->A00(LX/Ufn;)V

    :cond_1
    iget-object v1, v2, LX/JGb;->A05:LX/QxB;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/JJC;

    iget-object v0, v0, LX/JJC;->A04:LX/Ufn;

    invoke-virtual {v1, v0}, LX/QxB;->A00(LX/Ufn;)V

    :cond_2
    iget-object v1, v2, LX/JGb;->A06:LX/QxB;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, LX/JJC;

    iget-object v0, v0, LX/JJC;->A05:LX/Ufn;

    invoke-virtual {v1, v0}, LX/QxB;->A00(LX/Ufn;)V

    :cond_3
    check-cast p1, LX/JJC;

    iget-object v4, p1, LX/JJC;->A01:Landroid/view/ViewStub;

    iget v3, v2, LX/JGb;->A03:I

    iget v2, v2, LX/JGb;->A01:F

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-ne v3, v1, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget-object v0, v6, LX/QnS;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    check-cast v1, LX/JGh;

    instance-of v0, p1, LX/JJ4;

    if-eqz v0, :cond_7

    move-object v5, p1

    check-cast v5, LX/JJ4;

    iget-object v0, v5, LX/JJ4;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v5, LX/JJ4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v1, LX/JGh;->A00:LX/JGS;

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v1, LX/JGS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QxJ;

    iget-object v2, v5, LX/JJ4;->A01:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/QxJ;->A00:LX/QnS;

    iget v1, v0, LX/QnS;->A01:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/JJ4;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyk;

    invoke-interface {v0, v2}, LX/lyk;->ETv(Landroid/view/ViewGroup;)LX/FQr;

    move-result-object v1

    iget-object v0, v5, LX/JJ4;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, LX/QxJ;->A00(LX/7v9;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/Aug;->A0v(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/Aug;->A0v(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/QxJ;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/QxJ;->A00:LX/QnS;

    iget v1, v3, LX/QnS;->A00:I

    iget-object v2, p1, LX/QxJ;->A00:LX/QnS;

    iget v0, v2, LX/QnS;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, v3, LX/QnS;->A01:I

    iget v0, v2, LX/QnS;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/QnS;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/QnS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/QnS;->A03:LX/LEL;

    iget-object v0, v2, LX/QnS;->A03:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
