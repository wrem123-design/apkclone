.class public final LX/N6Q;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/lo6;

.field public A02:Ljava/util/List;

.field public A03:[Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11a6

    invoke-static {v1, p1, v0, v2}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/NTP;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/NTP;->A00:Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 4

    check-cast p1, LX/NTP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/NTP;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/N6Q;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v1, p0, LX/N6Q;->A03:[Z

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge p2, v0, :cond_0

    aget-boolean v0, v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const v0, -0xa5a9ef4

    invoke-static {v3, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget v0, p0, LX/N6Q;->A00:I

    invoke-static {p2, v0}, LX/020;->A1Y(II)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/acA;

    invoke-direct {v0, p0, p2, v1}, LX/acA;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7f5fb6da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N6Q;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x1c159fd7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
