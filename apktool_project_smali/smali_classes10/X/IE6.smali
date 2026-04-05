.class public final LX/IE6;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/LEN;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e00e6

    invoke-static {p1, p2, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/C0y;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b047c

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/C0y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b047b

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v1, LX/C0y;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b16a6

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/C0y;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ENI;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/ENI;

    check-cast p1, LX/C0y;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p2, LX/ENI;->A00:LX/LIW;

    instance-of v0, v5, LX/FzA;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/C0y;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, LX/Fyd;

    if-eqz v0, :cond_5

    iget-object v4, p1, LX/C0y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x5e084c35

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/C0y;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-nez v2, :cond_2

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v1, p0, LX/IE6;->A00:LX/AHT;

    iget-object v0, p0, LX/IE6;->A01:LX/LEN;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/8U0;

    invoke-direct {v2}, LX/9hw;-><init>()V

    iput-object v1, v2, LX/8U0;->A00:LX/AHT;

    iput-object v0, v2, LX/8U0;->A02:LX/LEN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8U0;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v5, LX/Fyd;

    iget-object v1, v5, LX/Fyd;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8U0;->A01:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-void

    :cond_2
    instance-of v1, v2, LX/8U0;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, LX/8U0;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/8U0;->A01:Ljava/util/List;

    :cond_3
    check-cast v5, LX/Fyd;

    iget-object v2, v5, LX/Fyd;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v1, LX/8U0;

    if-eqz v0, :cond_4

    check-cast v1, LX/8U0;

    if-eqz v1, :cond_4

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8U0;->A01:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    :cond_4
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void

    :cond_5
    instance-of v0, v5, LX/Fz7;

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/C0y;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, p1, LX/C0y;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x4fe6d7c3

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
