.class public final LX/N2P;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public A00:LX/YIG;

.field public A01:LX/LEN;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16d1

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/N2P;->A00:LX/YIG;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/O5L;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/O5L;->A00:Landroid/view/View;

    iput-object v0, v2, LX/O5L;->A03:LX/YIG;

    const v0, 0x7f0b3f0f

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/O5L;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0xc0

    invoke-static {v2, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/O5L;->A06:LX/Bbi;

    const/16 v0, 0xbe

    invoke-static {v2, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/O5L;->A04:LX/Bbi;

    const/16 v0, 0xbf

    invoke-static {v2, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/O5L;->A05:LX/Bbi;

    const v0, 0x7f0b3f0e

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/O5L;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, v2, LX/O5L;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iput-object v1, v2, LX/O5L;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0W(LX/7v9;)V
    .locals 3

    check-cast p1, LX/O5L;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/O5L;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/O5L;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/O5L;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-void
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 6

    check-cast p1, LX/O5L;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->A0Z(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PM3;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/PM3;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/PM3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, LX/O5L;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/O5L;->A00:Landroid/view/View;

    const v0, 0x7f0b3f10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1eb709aa

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, p1, LX/O5L;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-static {v4, v3, v2, v1}, LX/B6D;->A1F(Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    :goto_0
    iget-object v2, p0, LX/N2P;->A01:LX/LEN;

    iget-object v1, p1, LX/O5L;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/PM3;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/O5L;->A00:Landroid/view/View;

    const v0, 0x7f0b3f10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x67d6701e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p1, LX/O5L;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1d6c856e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/O5L;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2362b9a8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/O5L;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x543c7329

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/O5L;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x54b03de8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/O5L;->A00:Landroid/view/View;

    const v0, 0x7f0b3f10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x7ff0ef8a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0
.end method
