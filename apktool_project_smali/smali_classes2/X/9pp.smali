.class public final LX/9pp;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9pp;->$t:I

    iput-object p3, p0, LX/9pp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9pp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    iget v1, p0, LX/9pp;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, 0xe813c82

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    if-eqz p2, :cond_1

    const v0, -0x12e70de5

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LX/9pp;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    iget-object v3, p0, LX/9pp;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x27

    new-instance v1, LX/26c;

    invoke-direct {v1, v3, p1, v2, v0}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const v0, 0x160470b3

    goto/16 :goto_2

    :cond_2
    const v0, 0x34dc84b3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    iget-object v0, p0, LX/9pp;->A01:Ljava/lang/Object;

    check-cast v0, LX/1j6;

    invoke-virtual {v0}, LX/1j6;->A05()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v5, p0, LX/9pp;->A00:Ljava/lang/Object;

    check-cast v5, LX/3xU;

    if-ltz v1, :cond_a

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v1, v4, 0x2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_a

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ild;

    iget-object v1, v5, LX/3xU;->A02:Ljava/util/Set;

    iget-object v0, v2, LX/Ild;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Ild;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/3xU;->A00:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    const-string/jumbo v0, "Will crash when calling `queue()`"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/3xU;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ak;->A0N:Z

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4ak;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/4ak;->A01()V

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const v0, -0x4100007e    # -0.49999624f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/9pp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9yz;

    iget-object v0, v0, LX/9yz;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    if-ne p1, v0, :cond_7

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_7

    iget-object v1, p0, LX/9pp;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    if-gez v2, :cond_6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :cond_6
    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/4oK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/4oK;->A00:I

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    :cond_7
    const v0, 0x257933a8

    goto :goto_2

    :cond_8
    const v0, 0x20960464

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    if-nez p2, :cond_9

    iget-object v0, p0, LX/9pp;->A01:Ljava/lang/Object;

    check-cast v0, LX/3x3;

    iget-object v5, v0, LX/3x3;->A03:Ljava/util/ArrayList;

    iget-object v4, v0, LX/3x3;->A05:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/9pp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/3x3;->A02:LX/2d7;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/BgO;->A01(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2d7;Z)LX/NMj;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_9
    const v0, -0x78a1b61d

    goto :goto_2

    :cond_a
    const v0, 0x7ad8a9fe

    :goto_2
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    iget v1, p0, LX/9pp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, -0x3219e46

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v8

    iget-object v7, p0, LX/9pp;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    invoke-virtual {v7}, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/9pp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/a6w;->A00(Lcom/instagram/common/session/UserSession;)LX/bOk;

    move-result-object v4

    if-gt v9, v8, :cond_5

    :goto_0
    iget-object v0, v7, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A00:LX/B75;

    iget-object v0, v0, LX/B75;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nsh;

    if-eqz v3, :cond_2

    check-cast v3, LX/BRS;

    iget-object v1, v3, LX/BRS;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v7, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A00:LX/B75;

    iget-object v2, v0, LX/B75;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v0, v3, LX/BRS;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_1
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v4, LX/bOk;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/bOk;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v4, LX/bOk;->A02:Ljava/lang/String;

    const-string/jumbo v0, "user_igid"

    invoke-virtual {v3, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "channel_suggestion_impression"

    invoke-virtual {v3, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string/jumbo v0, "feed_netego"

    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string/jumbo v0, "impression"

    invoke-virtual {v3, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_3

    const-string v1, "True"

    :goto_2
    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x32

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_5
    const v0, 0x24ae8e65

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
