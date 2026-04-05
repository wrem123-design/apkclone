.class public final LX/VPK;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1798

    invoke-static {v1, p2, v0, v7}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Xvh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b43c5

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iput-object v3, v5, LX/Xvh;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {v0}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v6, v3, v7}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v1, LX/5hF;

    invoke-direct {v1, v0, v0, v2}, LX/5hF;-><init>(III)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    :cond_0
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/7v7;

    if-eqz v0, :cond_1

    check-cast v1, LX/7v7;

    if-eqz v1, :cond_1

    iput-boolean v7, v1, LX/7v7;->A00:Z

    :cond_1
    iput-boolean v8, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    new-instance v1, LX/QJ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/AqC;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/QJ1;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/QN8;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Xvh;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WKP;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/WKP;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.TopSerpClipsViewBinder.Holder"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Xvh;

    iget-object v4, p2, LX/WKP;->A00:LX/WIN;

    iget-object v2, p0, LX/VPK;->A00:LX/AHT;

    iget-object v1, p0, LX/VPK;->A01:Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v2, v1}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, LX/Xvh;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v5, LX/Q5q;

    if-eqz v0, :cond_1

    check-cast v5, LX/Q5q;

    if-eqz v5, :cond_1

    :goto_0
    iput-object v4, v5, LX/Q5q;->A03:LX/WIN;

    invoke-virtual {v4}, LX/WIN;->A08()Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/Q5q;->A04:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q3H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q3H;->A01:Ljava/util/List;

    iput-object v2, v1, LX/Q3H;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    iput-object v2, v5, LX/Q5q;->A04:Ljava/util/List;

    invoke-virtual {v0, v5}, LX/4mW;->A03(LX/9hw;)V

    sget-object v1, LX/WIN;->A03:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    const/16 v0, 0xe

    invoke-static {v3, v4, v0}, LX/QHX;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    return-void

    :cond_1
    new-instance v5, LX/Q5q;

    invoke-direct {v5}, LX/9hw;-><init>()V

    iput-object v6, v5, LX/Q5q;->A01:Landroid/content/Context;

    iput-object v2, v5, LX/Q5q;->A02:LX/AHT;

    iput-object v1, v5, LX/Q5q;->A05:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v5, LX/Q5q;->A04:Ljava/util/List;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v5, LX/Q5q;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    goto :goto_0
.end method
