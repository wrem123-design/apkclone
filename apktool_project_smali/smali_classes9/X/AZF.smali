.class public final LX/AZF;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/TlF;

.field public A02:LX/Pvk;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0250

    invoke-static {v1, p1, v0, v6}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, LX/AZF;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AZF;->A02:LX/Pvk;

    iget-object v1, p0, LX/AZF;->A01:LX/TlF;

    iget-object v0, p0, LX/AZF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4, v5, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/HIA;

    invoke-direct {v2, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/HIA;->A00:Landroid/view/View;

    iput-object v5, v2, LX/HIA;->A09:Ljava/lang/String;

    iput-object v3, v2, LX/HIA;->A08:LX/Pvk;

    iput-object v1, v2, LX/HIA;->A07:LX/TlF;

    iput-object v0, v2, LX/HIA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v0

    invoke-static {v0, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/HIA;->A01:Landroidx/compose/runtime/MutableState;

    const v0, 0x7f0b445d

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v2, LX/HIA;->A02:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b0c99

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/HIA;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b288f

    invoke-static {v4, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/HIA;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0c98

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/HIA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x95

    invoke-static {v2, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/HIA;->A0B:LX/Bbi;

    const-string v0, ""

    iput-object v0, v2, LX/HIA;->A0A:Ljava/lang/String;

    const/16 v0, 0x97

    invoke-static {v2, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/HIA;->A0E:LX/Bbi;

    const/16 v1, 0x74

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/HIA;->A0C:LX/Bbi;

    const/16 v0, 0x96

    invoke-static {v2, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/HIA;->A0D:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0W(LX/7v9;)V
    .locals 2

    check-cast p1, LX/AoD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/HIA;

    iget-object v1, p1, LX/HIA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/HIA;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7w1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7w1;)V

    iget-object v0, p1, LX/HIA;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    return-void
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 11

    move-object v7, p1

    check-cast v7, LX/AoD;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AZF;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jnN;

    iget-object v1, p0, LX/AZF;->A05:Ljava/util/Map;

    check-cast v0, LX/Ae4;

    iget-object v0, v0, LX/Ae4;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingDataAdapter;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/AZF;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jnN;

    check-cast v7, LX/HIA;

    if-eqz v5, :cond_1

    check-cast v5, LX/Ae4;

    iget-object v0, v5, LX/Ae4;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/HIA;->A0A:Ljava/lang/String;

    iget-object v6, v7, LX/HIA;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v8, v5, LX/Ae4;->A06:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/view/View;->setAccessibilityHeading(Z)V

    iget-object v1, v7, LX/HIA;->A0A:Ljava/lang/String;

    const-string v0, "creator_partnership"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, LX/HIA;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    const v0, 0x6153c7f8

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x17

    invoke-static {v1, v7, v0}, LX/MnY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iget-object v1, v5, LX/Ae4;->A01:LX/XHR;

    sget-object v0, LX/XHR;->A03:LX/XHR;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/9hw;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, v7, LX/HIA;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v9, v5, LX/Ae4;->A05:Ljava/lang/String;

    iget-object v6, v7, LX/HIA;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/HIA;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x15df56ea

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v7, LX/HIA;->A02:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x2e9119c4

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v10, 0x3

    new-instance v4, LX/emP;

    invoke-direct/range {v4 .. v10}, LX/emP;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;LX/HIA;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x28870375

    invoke-static {v4, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    :goto_1
    iget-object v3, v7, LX/HIA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, LX/HIA;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v8;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    const/4 v0, 0x0

    new-instance v1, LX/9O6;

    invoke-direct {v1}, LX/AeG;-><init>()V

    iput-object v0, v1, LX/9O6;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/9O6;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/paging/PagingDataAdapter;->A0Y(LX/AeG;)LX/5vE;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, v7, LX/HIA;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0U;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, v7, LX/HIA;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7w1;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_1
    return-void

    :cond_2
    const v0, -0x3959c1b2

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v7, LX/HIA;->A02:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x6cb74663

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    const v0, -0x27f1ac80

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6209459b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AZF;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5b689d13

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
