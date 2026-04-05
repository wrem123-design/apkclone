.class public final LX/Uuq;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x7be02037

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v7, p0, LX/Uuq;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/Uuq;->A01:LX/AHT;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.adtools.binder.AdToolsListViewBinder.Holder"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/QX6;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.adtools.viewitem.AdToolsListItem"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/SHX;

    iget-object v3, p0, LX/Uuq;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v5, v7, v6, v8, p3}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p3, LX/SHX;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v8, LX/QX6;->A02:Landroid/widget/TextView;

    const v0, -0x7ecd18b0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v8, LX/QX6;->A01:Landroid/widget/TextView;

    const v0, 0x30cfab57

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v8, LX/QX6;->A00:Landroid/view/View;

    const v0, 0x46c02fbc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/QX6;->A02:Landroid/widget/TextView;

    const v0, 0x7f135b91

    invoke-static {v7, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v4, v8, LX/QX6;->A03:Landroid/widget/TextView;

    iget-boolean v0, p3, LX/SHX;->A03:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x7c481dcc

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p3, LX/SHX;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    iget-object v4, v8, LX/QX6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, LX/QH8;

    invoke-direct {v0, v1, p3, v8, v3}, LX/QH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-static {v8, p3, v3}, LX/ZvI;->A00(LX/QX6;LX/SHX;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    check-cast v3, LX/Q5n;

    if-nez v3, :cond_3

    iget-object v0, p3, LX/SHX;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/Q5n;

    invoke-direct {v3}, LX/9hw;-><init>()V

    iput-object v7, v3, LX/Q5n;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/Q5n;->A02:Ljava/lang/Integer;

    iput-object v6, v3, LX/Q5n;->A01:LX/AHT;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v3, LX/Q5n;->A03:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p3, LX/SHX;->A02:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q5n;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v3, LX/Q5n;->A03:Ljava/util/List;

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :goto_1
    const v0, -0x42d80dbe

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    iget-object v1, p3, LX/SHX;->A02:Ljava/util/List;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Q5n;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Q5n;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, v3, LX/Q5n;->A03:Ljava/util/List;

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    :cond_4
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/SHX;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/SHX;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    return-void

    :cond_1
    invoke-interface {p1, v3}, LX/Pte;->A8s(I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x3838d7b3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Uuq;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v6}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e126b

    invoke-static {v4, p2, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v5, LX/QX6;

    invoke-direct {v5, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b016a

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/QX6;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b016b

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/QX6;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b016c

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/QX6;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0169

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v5, LX/QX6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b016d

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/QX6;->A00:Landroid/view/View;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    invoke-direct {v0, v6, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :goto_0
    iget-object v5, v5, LX/QX6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    goto :goto_1

    :cond_0
    invoke-direct {v0, v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v6, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/5hF;

    invoke-direct {v1, v2, v0}, LX/5hF;-><init>(II)V

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0xc

    new-instance v1, LX/5hF;

    invoke-direct {v1, v0, v0}, LX/5hF;-><init>(II)V

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    :goto_2
    invoke-static {v5}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Qey;

    invoke-interface {v1}, LX/Qey;->Aqd()V

    const v0, 0x27ce2f72

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
