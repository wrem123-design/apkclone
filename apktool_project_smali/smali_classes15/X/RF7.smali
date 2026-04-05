.class public final LX/RF7;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/lpF;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7c635d1a

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.adapter.helper.debug.MediaDebugListItem"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/aws;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x71cb7a05

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    const/16 v0, 0x40

    invoke-static {p2, v0, p3, p0}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b2adc

    invoke-static {p2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p3, LX/aws;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b3d65

    invoke-static {p2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p3, LX/aws;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xb

    invoke-static {p2, p0, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    const v0, -0x4d69a415

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x257a96f6

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x48c4a387

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e153d

    invoke-static {v1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x53d3ea42

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1541

    invoke-static {v1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x77d7ddee

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
