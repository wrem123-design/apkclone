.class public final LX/ATI;
.super LX/E1D;
.source ""


# instance fields
.field public A00:LX/Pra;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0971

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Ax4;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2293

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Ax4;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2297

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Ax4;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2290

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Ax4;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 7

    check-cast p1, LX/Ax4;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C0K;

    iget-object v5, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/C0K;->A00:LX/CLr;

    iget v0, v2, LX/CLr;->A01:I

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Ax4;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/CLr;->A00:I

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    iget-object v1, p1, LX/Ax4;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v0, -0x1587ca6d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    const/16 v0, 0x1c

    invoke-static {v5, v0, v4, p0}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ax4;->A00:Landroid/view/View;

    iget-boolean v0, v4, LX/C0K;->A01:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v0, -0x7842e5cd

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x31bff0ae

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x20eae36

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0K;

    iget-object v0, v0, LX/C0K;->A00:LX/CLr;

    iget v0, v0, LX/CLr;->A00:I

    int-to-long v1, v0

    const v0, -0x54d6b0ab

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method
