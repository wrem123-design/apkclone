.class public final LX/VPm;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LEN;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 10

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1799

    invoke-static {v1, p2, v0, v8}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/Xvt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b43c6

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iput-object v4, v6, LX/Xvt;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v3

    invoke-static {v0}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {v7, v4, v8}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/5hF;

    invoke-direct {v1, v2, v2, v3}, LX/5hF;-><init>(III)V

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    :cond_0
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/7v7;

    if-eqz v0, :cond_1

    check-cast v1, LX/7v7;

    if-eqz v1, :cond_1

    iput-boolean v8, v1, LX/7v7;->A00:Z

    :cond_1
    iput-boolean v9, v4, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    new-instance v1, LX/QJ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/AqC;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/QJ1;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/QNS;

    invoke-direct {v1, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Xvt;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WKR;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 9

    check-cast p2, LX/WKR;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.TopSerpStoriesViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Xvt;

    iget-object v7, p2, LX/WKR;->A00:LX/WIO;

    iget-object v6, p0, LX/VPm;->A00:LX/AHT;

    iget-object v5, p0, LX/VPm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/VPm;->A02:LX/LEN;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LX/Xvt;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v2, LX/Q6u;

    if-eqz v0, :cond_1

    check-cast v2, LX/Q6u;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, LX/Q6u;->A0Y(LX/WIO;)V

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9hw;->A0H(II)V

    :goto_0
    sget-object v1, LX/WIO;->A03:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    const/16 v0, 0xf

    invoke-static {v3, v7, v0}, LX/QHX;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    return-void

    :cond_1
    new-instance v1, LX/Q6u;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v8, v1, LX/Q6u;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/Q6u;->A02:LX/AHT;

    iput-object v5, v1, LX/Q6u;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Q6u;->A06:LX/LEN;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/Q6u;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v1, v7}, LX/Q6u;->A0Y(LX/WIO;)V

    goto :goto_0
.end method
