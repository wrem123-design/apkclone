.class public final LX/68W;
.super LX/H3V;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Qek;
.implements LX/li1;
.implements LX/LEB;
.implements LX/Qfm;
.implements LX/Pxw;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/PvA;
.implements LX/nPy;
.implements LX/Prl;
.implements LX/Pry;
.implements LX/Pve;
.implements LX/mls;
.implements LX/Ppk;
.implements LX/Pri;
.implements LX/Prt;
.implements LX/Prv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowListFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/follow/analytics/FollowListData;

.field public A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A06:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

.field public A07:LX/Lxc;

.field public A08:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A09:Lcom/instagram/user/model/User;

.field public A0A:LX/71U;

.field public A0B:LX/J2n;

.field public A0C:LX/MWe;

.field public A0D:LX/Idb;

.field public A0E:LX/Lc9;

.field public A0F:LX/Li2;

.field public A0G:LX/Iyd;

.field public A0H:LX/HQQ;

.field public A0I:LX/CMi;

.field public A0J:LX/71W;

.field public A0K:LX/725;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:I

.field public A0e:I

.field public A0f:LX/2gh;

.field public A0g:LX/Qfd;

.field public A0h:LX/3bC;

.field public A0i:LX/Ioa;

.field public A0j:LX/InF;

.field public A0k:LX/MNH;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/util/List;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public final A0x:Landroid/os/Handler;

.field public final A0y:LX/HEf;

.field public final A0z:LX/Bbi;

.field public final A10:LX/Bbi;

.field public final A11:LX/Bbi;

.field public final A12:LX/Bbi;

.field public final A13:LX/2nx;

.field public final A14:LX/2nx;

.field public final A15:LX/2nx;

.field public final A16:LX/3fC;

.field public final A17:LX/HEe;

.field public final A18:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/H3V;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/68W;->A0Q:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/68W;->A0Y:Z

    iput v2, p0, LX/68W;->A01:I

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/68W;->A0x:Landroid/os/Handler;

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/68W;->A16:LX/3fC;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/68W;->A0p:Ljava/util/List;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/68W;->A18:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/Ziq;

    invoke-direct {v0, p0, v1}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/68W;->A11:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/BY6;

    invoke-direct {v0, p0, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/68W;->A10:LX/Bbi;

    iput-boolean v2, p0, LX/68W;->A0w:Z

    iput-boolean v2, p0, LX/68W;->A0v:Z

    sget-object v0, LX/HQQ;->A05:LX/HQQ;

    iput-object v0, p0, LX/68W;->A0H:LX/HQQ;

    iput-boolean v2, p0, LX/68W;->A0a:Z

    const/16 v1, 0x1e

    new-instance v0, LX/lir;

    invoke-direct {v0, p0, v1}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/68W;->A0z:LX/Bbi;

    const/16 v2, 0x1d

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v2}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/68W;->A13:LX/2nx;

    invoke-static {p0, v1}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, p0, LX/68W;->A15:LX/2nx;

    const/4 v1, 0x7

    new-instance v0, LX/ktL;

    invoke-direct {v0, p0, v1}, LX/ktL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/68W;->A12:LX/Bbi;

    invoke-static {p0, v2}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, p0, LX/68W;->A14:LX/2nx;

    new-instance v0, LX/HEe;

    invoke-direct {v0, p0}, LX/HEe;-><init>(LX/68W;)V

    iput-object v0, p0, LX/68W;->A17:LX/HEe;

    new-instance v0, LX/HEf;

    invoke-direct {v0, p0}, LX/HEf;-><init>(LX/68W;)V

    iput-object v0, p0, LX/68W;->A0y:LX/HEf;

    return-void
.end method

.method public static final A01(LX/68W;)LX/Hqx;
    .locals 3

    iget-object v0, p0, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "followListData"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Hqx;->A05:LX/Hqx;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/68W;->A09:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Hqx;->A0D:LX/Hqx;

    return-object v0

    :cond_3
    sget-object v0, LX/Hqx;->A07:LX/Hqx;

    return-object v0

    :cond_4
    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/68W;->A09:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v1, v2}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Hqx;->A0C:LX/Hqx;

    return-object v0

    :cond_6
    sget-object v0, LX/Hqx;->A06:LX/Hqx;

    return-object v0
.end method

.method public static final A02(LX/68W;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/68W;->A18:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final A03(LX/68W;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/68W;->A0l:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/68W;->A0L:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const-string v0, "type"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    const v0, 0x7f13381d

    if-ne v2, v1, :cond_1

    const v0, 0x7f1337fd

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static final A04(LX/68W;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/68W;->A0L:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "type"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const-string v0, "FollowList"

    return-object v0

    :cond_1
    const-string v0, "Followers"

    return-object v0

    :cond_2
    const-string v0, "Following"

    return-object v0
.end method

.method private final A05()V
    .locals 8

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "fill_data"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/68W;->A0a:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/68W;->A0Q:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/68W;->A0D:LX/Idb;

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const-string v6, "followListFragmentQueryManager"

    :cond_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/Idb;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Idb;->A02:LX/Acu;

    :goto_2
    invoke-virtual {v0, v2}, LX/Acu;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v4, v0, LX/HYV;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/HYV;->A06:Ljava/util/List;

    iget-object v2, v0, LX/HYV;->A03:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const-string v6, "followListAdapter"

    const-string v1, "paginationHelper"

    if-ne v4, v0, :cond_3

    invoke-static {p0}, LX/68W;->A07(LX/68W;)V

    iget-object v0, p0, LX/68W;->A0K:LX/725;

    if-eqz v0, :cond_4

    iput-object v2, v0, LX/725;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/68W;->A0A:LX/71U;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/71U;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/71U;->A11:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v2, v1}, LX/71U;->A0B(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/Idb;->A03:LX/Acu;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/68W;->A0K:LX/725;

    if-eqz v0, :cond_4

    iput-object v7, v0, LX/725;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/68W;->A0A:LX/71U;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/71U;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/71U;->A11:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v5, v1, LX/71U;->A1B:Z

    invoke-virtual {v1, v5, v5}, LX/71U;->A0D(ZZ)V

    invoke-static {p0}, LX/68W;->A06(LX/68W;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/68W;->A0H:LX/HQQ;

    iget-object v2, v0, LX/HQQ;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/68W;)V
    .locals 3

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "fetch"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v2

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Pkc;->invoke()Ljava/lang/Object;

    :goto_0
    iget-boolean v0, p0, LX/68W;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/68W;->A0Q:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/68W;->A0D:LX/Idb;

    if-nez v1, :cond_2

    const-string v0, "followListFragmentQueryManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/68W;->A0H:LX/HQQ;

    iget-object v2, v0, LX/HQQ;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/68W;->A0x:Landroid/os/Handler;

    new-instance v0, LX/Out;

    invoke-direct {v0, v2}, LX/Out;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/Idb;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Idb;->A00:LX/H1C;

    :goto_2
    invoke-virtual {v0, v2}, LX/H1C;->A06(Ljava/lang/String;)Z

    return-void

    :cond_3
    iget-object v0, v1, LX/Idb;->A01:LX/H1C;

    goto :goto_2
.end method

.method public static final A07(LX/68W;)V
    .locals 3

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v2

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Pkc;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/68W;->A0x:Landroid/os/Handler;

    new-instance v0, LX/Ous;

    invoke-direct {v0, v2}, LX/Ous;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A08(LX/68W;)V
    .locals 4

    iget-object v1, p0, LX/68W;->A0K:LX/725;

    const-string v0, "paginationHelper"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/725;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/725;->DSU()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b2459

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, 0x44a885a7

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/4oC;

    invoke-direct {v0, v3}, LX/4oC;-><init>(Z)V

    invoke-static {v2, v0}, LX/5cV;->A03(Landroid/view/View;LX/4oC;)V

    :cond_4
    return-void
.end method

.method private final A09(Z)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/68W;->A0Y:Z

    iget-boolean v0, p0, LX/68W;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/68W;->A0Q:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/68W;->A0D:LX/Idb;

    if-nez v1, :cond_1

    const-string v0, "followListFragmentQueryManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/68W;->A0H:LX/HQQ;

    iget-object v2, v0, LX/HQQ;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/Idb;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Idb;->A00:LX/H1C;

    :goto_1
    invoke-virtual {v0, v2}, LX/H1C;->A03(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/Idb;->A01:LX/H1C;

    goto :goto_1
.end method

.method private final A0A(Z)V
    .locals 2

    iput-boolean p1, p0, LX/68W;->A0a:Z

    iget-object v1, p0, LX/68W;->A0D:LX/Idb;

    if-nez v1, :cond_1

    const-string v1, "followListFragmentQueryManager"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v1, LX/Idb;->A04:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, v1, LX/Idb;->A04:Z

    if-eqz p1, :cond_3

    iget-object v0, v1, LX/Idb;->A01:LX/H1C;

    :goto_0
    invoke-virtual {v0}, LX/H1C;->A02()V

    :cond_2
    iget-object v0, p0, LX/68W;->A0A:LX/71U;

    const-string v1, "followListAdapter"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/68W;->A0Q:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v1, LX/Idb;->A00:LX/H1C;

    goto :goto_0
.end method

.method public static final A0B(LX/68W;)Z
    .locals 0

    iget-object p0, p0, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-nez p0, :cond_0

    const-string p0, "followListData"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    iget-boolean p0, p0, LX/9ZB;->A01:Z

    return p0
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()V
    .locals 6

    iget-object v5, p0, LX/68W;->A0C:LX/MWe;

    if-nez v5, :cond_0

    const-string v0, "bulkActionHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v5, LX/MWe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/MWe;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    new-instance v2, LX/LYb;

    invoke-direct {v2, v1, v0}, LX/LYb;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v1, v2, LX/LYb;->A01:LX/2gh;

    const-string v0, "follow_requests_manage_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    iget-object v0, v2, LX/LYb;->A00:LX/AHT;

    invoke-static {v1, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    iget-object v0, v5, LX/MWe;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71U;

    iget-object v0, v0, LX/71U;->A0y:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_1

    invoke-static {v2, v4}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    const/16 v0, 0x213

    invoke-static {v5, v1, v2, v3, v0}, LX/MWe;->A02(LX/MWe;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/68W;->A0w:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, LX/0QL;->A1X(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/68W;->A0L:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "type"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Invalid entry type for FollowListFragment"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p0}, LX/68W;->A03(LX/68W;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    const v1, 0x7f1342f5

    goto :goto_1

    :pswitch_2
    const v1, 0x7f13381b

    goto :goto_1

    :pswitch_3
    const v1, 0x7f13395e

    goto :goto_1

    :pswitch_4
    iget-boolean v0, p0, LX/68W;->A0T:Z

    const v1, 0x7f1337fd

    if-eqz v0, :cond_3

    const v0, 0x7f135210

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    const v1, 0x7f13381d

    :cond_3
    :goto_1
    invoke-static {p0, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1}, LX/0QL;->A0m()V

    invoke-static {p1, v1, v2, v0, v2}, LX/0QL;->A0N(LX/0QL;Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    iget-object v0, p0, LX/68W;->A0J:LX/71W;

    if-nez v0, :cond_4

    const-string v0, "followListParams"

    goto :goto_0

    :cond_4
    iget-object v1, v0, LX/71W;->A02:Ljava/lang/String;

    const-string v0, "non_recip_followers"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, p0, LX/68W;->A0q:Z

    if-nez v0, :cond_5

    if-eqz v3, :cond_0

    :cond_5
    invoke-static {p0, p1}, LX/214;->A0B(Landroidx/fragment/app/Fragment;LX/0QL;)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f1346b9

    invoke-static {v2, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ba

    if-eqz v3, :cond_6

    const v0, 0x7f0407b3

    :cond_6
    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0xd

    new-instance v0, LX/MoC;

    invoke-direct {v0, v1, p0, v3}, LX/MoC;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, p0, LX/68W;->A03:Landroid/widget/TextView;

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    iget-object v0, p0, LX/68W;->A03:Landroid/widget/TextView;

    iput-object v0, v1, LX/373;->A0J:Landroid/view/View;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, p1}, LX/0QL;->A04(LX/9ne;LX/0QL;)Landroid/view/View;

    iget-object v0, p0, LX/68W;->A0A:LX/71U;

    if-nez v0, :cond_7

    const-string v0, "followListAdapter"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, LX/71U;->A0E()Z

    move-result v0

    iget-object v2, p0, LX/68W;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x1395b3d8

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final Aic(LX/24S;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/24S;->A0m(LX/Cbn;)V

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ChU()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/68W;->A08:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-nez v0, :cond_1

    sget-boolean v0, LX/7ds;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/68W;->A0A:LX/71U;

    if-nez v0, :cond_0

    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DdR()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/68W;->A12:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxi;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Pxi;->Ah4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpJ()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/H3V;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p0}, LX/H3V;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 3

    iget-object v0, p0, LX/68W;->A0A:LX/71U;

    if-nez v0, :cond_0

    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/71U;->A1D:Z

    if-nez v0, :cond_1

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "load_more"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/68W;->A0S:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/68W;->A09(Z)V

    :cond_1
    return-void
.end method

.method public final EDf(LX/486;)V
    .locals 5

    sget-object v2, LX/9ZB;->A09:LX/9ZB;

    iget-object v0, p0, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "followListData"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/4 v1, 0x4

    const-string v0, "FollowListFragment.EntryType"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "FollowListFragment.FollowListData"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1337be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FollowListFragment.GroupTitle"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1337c0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FollowListFragment.GroupSubtitle"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/68W;

    invoke-direct {v0}, LX/68W;-><init>()V

    invoke-static {v2, v0, v1}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final EOV(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;II)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68W;->A0j:LX/InF;

    if-nez v0, :cond_0

    const-string v0, "ctaHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/InF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p2}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v4

    iput p4, v4, LX/0yP;->A00:I

    iput p3, v4, LX/0yP;->A01:I

    iget-object v2, v0, LX/InF;->A00:Landroidx/fragment/app/Fragment;

    sget-object v6, LX/3QC;->A3h:LX/3QC;

    iget-object v5, v0, LX/InF;->A03:LX/Qek;

    new-instance v1, LX/H35;

    invoke-direct/range {v1 .. v6}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-static {p2, v1, p4, p3}, LX/664;->A01(LX/Qeo;LX/H35;II)LX/BIV;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v4}, LX/H35;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/BIV;LX/0yP;)V

    instance-of v0, p2, LX/5dC;

    if-eqz v0, :cond_1

    check-cast p2, LX/5dC;

    iput-object p2, v1, LX/H35;->A0N:LX/5dC;

    :cond_1
    invoke-static {v1}, LX/XZa;->A00(LX/H35;)V

    return-void
.end method

.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/2bo;->A06:LX/2bo;

    const/4 v7, 0x0

    move-object/from16 v6, p0

    if-ne v1, v0, :cond_2

    invoke-static {v6}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v1

    sget-object v0, LX/HWj;->A09:LX/HWj;

    invoke-virtual {v1, v0, v7}, LX/J5L;->A02(LX/HWj;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/68W;->A0P:Ljava/lang/String;

    iget-object v4, v6, LX/68W;->A0g:LX/Qfd;

    if-nez v4, :cond_1

    const-string v0, "quickPromotionDelegate"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1Y:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/1F3;->A0o(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_2
    invoke-static {v6}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v6, LX/68W;->A0L:Ljava/lang/Integer;

    const-string v0, "type"

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const-string v0, "friends_list"

    :goto_1
    invoke-static {v6, v3, v2, v0}, LX/LwN;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v0, v6, LX/68W;->A0B:LX/J2n;

    if-nez v0, :cond_5

    const-string v0, "analyticsHandler"

    goto :goto_0

    :cond_3
    const-string v0, "followers_list"

    goto :goto_1

    :cond_4
    const-string v0, "following_list"

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/J2n;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v27

    invoke-static {v6}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    const-string v0, "followListData"

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v3, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-virtual {v6}, LX/68W;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v4, v2, v13}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    new-instance v1, LX/3tR;

    invoke-direct {v1, v4, v0}, LX/3tR;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const-string v12, ""

    iget-object v0, v3, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    iget-object v0, v0, LX/9ZB;->A00:Ljava/lang/String;

    const/16 v28, -0x1

    new-instance v6, LX/8Ss;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v13

    invoke-direct/range {v6 .. v28}, LX/8Ss;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KD7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/3tR;->A00(LX/3tR;LX/8Ss;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final EOw(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/LwN;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v6, -0x1

    new-instance v0, LX/1yO;

    invoke-direct {v0, p0, v6}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v1, v0}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v2

    iget-object v0, p0, LX/68W;->A0o:Ljava/lang/String;

    iput-object v0, v2, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v2, p2, p0, v0}, LX/Gp3;->A00(Landroid/graphics/RectF;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v5

    iget-boolean v7, p1, LX/3ww;->A1f:Z

    new-instance v4, LX/5OU;

    invoke-direct/range {v4 .. v9}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    invoke-static {p0, v4, v2, p2}, LX/319;->A00(Landroidx/fragment/app/Fragment;LX/5OU;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v2, LX/1yP;->A04:LX/HBD;

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v1, LX/2Ab;->A0x:LX/2Ab;

    invoke-static {v0, p1, v1, v3}, LX/205;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1F3;->A1L(LX/2Ab;LX/1yP;LX/5Rg;)V

    return-void
.end method

.method public final EP8(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EP9()V
    .locals 0

    return-void
.end method

.method public final EPA()V
    .locals 6

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c16000d4b77L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    const-string v3, "follow_list_su_see_all"

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v1

    if-eqz v5, :cond_0

    const-string v0, "suggested_users"

    invoke-virtual {v1, v3, v0}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :cond_0
    const v0, 0x7f1330ca

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/31S;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DJU;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_2

    const-string v0, "followListData"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A05:LX/9ZB;

    if-ne v1, v0, :cond_3

    const-string v3, "empty_self_followers_list"

    goto :goto_0

    :cond_3
    const-string v3, "empty_self_following_list"

    goto :goto_0
.end method

.method public final EPB(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/68W;->A09(Z)V

    return-void
.end method

.method public final EgO(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EgP(LX/2bo;)V
    .locals 0

    return-void
.end method

.method public final EgQ(LX/0p5;)V
    .locals 0

    return-void
.end method

.method public final EgR(Lcom/instagram/user/model/User;LX/7KX;)V
    .locals 0

    return-void
.end method

.method public final EvM(Landroid/view/View;Lcom/instagram/user/model/User;Z)V
    .locals 35

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v4, LX/68W;->A0f:LX/2gh;

    const-string v0, "follow_list_overflow_menu_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v1, v4, LX/68W;->A0M:Ljava/lang/String;

    const-string v2, "bulkActionHandler"

    if-eqz v1, :cond_2

    const-string v0, "potential_spam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "flagged_user_in_following"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v4, v4, LX/68W;->A0C:LX/MWe;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/MWe;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "FollowListFragment"

    new-instance v2, LX/416;

    invoke-direct {v2, v5, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/416;->A06(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/416;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    const v1, 0x7f1346f1

    const/16 v0, 0x3a

    invoke-static {v3, v4, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/416;->A02(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f1310f5

    sget-object v0, LX/MnM;->A00:LX/MnM;

    invoke-virtual {v2, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/Mdi;

    invoke-direct {v1, v2}, LX/Mdi;-><init>(LX/416;)V

    iget-object v0, v4, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_4

    const-string v2, "followListData"

    :cond_3
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/16 v0, 0x13

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    iget-object v0, v4, LX/68W;->A0C:LX/MWe;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v3}, LX/MWe;->A04(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    return-void

    :cond_5
    iget-object v9, v4, LX/68W;->A0i:LX/Ioa;

    if-nez v9, :cond_6

    const-string v2, "actionSheetHandler"

    goto :goto_0

    :cond_6
    const v0, -0x510e8772

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v8, LX/BIh;

    invoke-direct {v8, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "show_notification_options_sheet_start"

    const-string v7, "follow_list"

    invoke-virtual {v1, v7, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/Ioa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v8, LX/7tX;->A01:LX/mQj;

    instance-of v0, v11, LX/27n;

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    if-eqz v0, :cond_10

    instance-of v0, v11, LX/1mM;

    if-eqz v0, :cond_f

    invoke-static {v11, v11, v1}, LX/210;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    :goto_1
    const-string v0, "FollowListFragment"

    new-instance v3, LX/416;

    invoke-direct {v3, v5, v4, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-static {v11}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    const-string v16, ""

    if-nez v0, :cond_7

    move-object/from16 v0, v16

    :cond_7
    invoke-virtual {v3, v0}, LX/416;->A06(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/416;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bc600024a0cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f1346d5

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/MoO;

    invoke-direct {v0, v5, v9, v8, v1}, LX/MoO;-><init>(Landroid/content/Context;LX/Ioa;LX/BIh;I)V

    invoke-virtual {v3, v2, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, v9, LX/Ioa;->A03:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v13, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v12, LX/9ZB;->A08:LX/9ZB;

    if-ne v13, v12, :cond_e

    const v0, 0x7f136324

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0827ad

    const/16 v18, 0x12

    new-instance v0, LX/MnS;

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1, v0}, LX/416;->A08(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    const v14, 0x7f08260e

    :goto_2
    const v0, 0x7f136c60

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/MoO;

    invoke-direct {v0, v5, v9, v8, v1}, LX/MoO;-><init>(Landroid/content/Context;LX/Ioa;LX/BIh;I)V

    invoke-virtual {v3, v2, v14, v0}, LX/416;->A08(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    const/4 v14, 0x0

    if-ne v13, v12, :cond_9

    const v14, 0x7f0822a1

    :cond_9
    const v0, 0x7f135202

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/MoO;

    invoke-direct {v0, v5, v9, v8, v1}, LX/MoO;-><init>(Landroid/content/Context;LX/Ioa;LX/BIh;I)V

    invoke-virtual {v3, v2, v14, v0}, LX/416;->A08(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-static {v4}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v2

    invoke-static {v11}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v11}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_b

    if-eqz p3, :cond_b

    const/4 v11, 0x0

    if-ne v13, v12, :cond_a

    const v11, 0x7f082743

    :cond_a
    const v0, 0x7f137917

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x39

    invoke-static {v10, v9, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v14

    iget-object v12, v3, LX/416;->A09:Ljava/util/List;

    iget-object v0, v3, LX/416;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v10

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    new-instance v1, LX/418;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/418;->A09:Z

    iput-object v13, v1, LX/418;->A08:Ljava/lang/String;

    iput-object v14, v1, LX/418;->A06:Landroid/view/View$OnClickListener;

    iput v10, v1, LX/418;->A04:I

    iput v2, v1, LX/418;->A00:F

    iput v11, v1, LX/418;->A01:I

    iput v0, v1, LX/418;->A02:I

    iput v6, v1, LX/418;->A05:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v2, p1

    if-eqz p1, :cond_12

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81078900002a67L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v7, LX/Bdu;

    invoke-direct {v7, v5, v4, v15, v6}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v3, LX/416;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/418;

    iget-object v4, v9, LX/418;->A08:Ljava/lang/String;

    if-nez v4, :cond_c

    move-object/from16 v4, v16

    :cond_c
    iget v0, v9, LX/418;->A01:I

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    :goto_4
    iget v3, v9, LX/418;->A04:I

    const/4 v0, 0x5

    new-instance v1, LX/NpW;

    invoke-direct {v1, v9, v0}, LX/NpW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v30, 0x1

    new-instance v0, LX/49L;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    move/from16 v29, v6

    move/from16 v31, v6

    move/from16 v32, v30

    move/from16 v33, v6

    move/from16 v34, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v34}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move-object/from16 v19, v15

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_f
    const-string v1, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    sget-object v0, Lcom/instagram/user/model/User;->A03:LX/2bp;

    invoke-static {v11, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v11}, LX/214;->A0W(LX/KRt;LX/2bp;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v10

    goto/16 :goto_1

    :cond_10
    instance-of v0, v11, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_18

    invoke-static {v2, v11}, LX/210;->A0V(LX/2dn;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v10

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v7, v8}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v7, v2, v15}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_12
    const/4 v1, 0x2

    new-instance v0, LX/ew1;

    invoke-direct {v0, v1, v9, v8}, LX/ew1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/416;->A03:LX/Qfi;

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v3}, LX/Mdi;-><init>(LX/416;)V

    iput-object v0, v9, LX/Ioa;->A04:LX/Mdi;

    iget-object v0, v9, LX/Ioa;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    :cond_13
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_14
    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_15

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_5

    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/0ON;->A00(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    if-eqz v0, :cond_13

    :try_start_0
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_16
    const/4 v3, 0x0

    :goto_6
    iput-object v3, v9, LX/Ioa;->A00:Landroid/view/View;

    iget-object v1, v9, LX/Ioa;->A04:LX/Mdi;

    if-eqz v1, :cond_17

    iget-object v0, v9, LX/Ioa;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    :cond_17
    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "show_notification_options_sheet_end"

    invoke-virtual {v1, v7, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {}, LX/1F3;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final EyT()V
    .locals 1

    iget-object v0, p0, LX/68W;->A12:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxi;

    invoke-interface {v0}, LX/Pxi;->FWD()V

    return-void
.end method

.method public final EyU()V
    .locals 1

    iget-object v0, p0, LX/68W;->A12:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxi;

    invoke-interface {v0}, LX/Pxi;->EXE()V

    return-void
.end method

.method public final EyV()V
    .locals 1

    iget-object v0, p0, LX/68W;->A12:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxi;

    invoke-interface {v0}, LX/Pxi;->ElR()V

    return-void
.end method

.method public final F9D(Lcom/instagram/user/model/User;)V
    .locals 3

    iget-boolean v0, p0, LX/68W;->A0u:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/68W;->A0C:LX/MWe;

    if-nez v1, :cond_0

    const-string v0, "bulkActionHandler"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, p1}, LX/MWe;->A04(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/68W;->A0B:LX/J2n;

    if-nez v0, :cond_2

    const-string v0, "analyticsHandler"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/68W;->A0A:LX/71U;

    if-nez v0, :cond_3

    const-string v0, "followListAdapter"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/J2n;->A00:LX/2gh;

    const-string v0, "remove_follower_button_tapped"

    invoke-static {v1, v0, v2}, LX/210;->A1N(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, LX/71U;->A0A(Lcom/instagram/user/model/User;)V

    :cond_4
    return-void
.end method

.method public final FEh(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0xd5f0c92

    const-string v0, "search_text_focused"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "list_title"

    invoke-static {p0}, LX/68W;->A04(LX/68W;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void
.end method

.method public final FJt(LX/HQQ;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, LX/68W;->A0H:LX/HQQ;

    if-eq v0, p1, :cond_2

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81140400036a94L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    sget-object v0, LX/HQQ;->A05:LX/HQQ;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/68W;->A0A(Z)V

    iput-object p1, p0, LX/68W;->A0H:LX/HQQ;

    const-string v4, "followListAdapter"

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/68W;->A0A:LX/71U;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/71U;->A1D:Z

    :cond_0
    iget-object v2, p0, LX/68W;->A0A:LX/71U;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/71U;->A05:Landroid/content/Context;

    iget-object v0, v2, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/KTT;->A00(Landroid/content/Context;LX/HQQ;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/71U;->A0u:Ljava/lang/String;

    invoke-virtual {v2, v3, v3}, LX/71U;->A0D(ZZ)V

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0xd5f0c92

    const-string v0, "sorting_option_selected"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "list_title"

    invoke-static {p0}, LX/68W;->A04(LX/68W;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "sorting_option"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    invoke-direct {p0}, LX/68W;->A05()V

    if-eqz v5, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2459

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const v0, 0x44a885a7

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/4oC;

    invoke-direct {v0, v3}, LX/4oC;-><init>(Z)V

    invoke-static {v2, v0}, LX/5cV;->A03(Landroid/view/View;LX/4oC;)V

    :cond_1
    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81140400046a95L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/68W;->A0A:LX/71U;

    if-eqz v0, :cond_3

    iget v1, v0, LX/71U;->A03:I

    if-ltz v1, :cond_2

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FWx(LX/BIf;I)V
    .locals 0

    return-void
.end method

.method public final FWz(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/68W;->A0B:LX/J2n;

    const-string v11, "analyticsHandler"

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/J2n;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v0, v4, LX/68W;->A11:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3tO;

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v4, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    const-string v0, "followListData"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    iget-object v6, v0, LX/9ZB;->A00:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/68W;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/68W;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Sq;

    invoke-direct {v0, v2, v8, v1}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, LX/8Sq;->A0F:Ljava/lang/String;

    iput-object v3, v0, LX/8Sq;->A0H:Ljava/lang/String;

    iput v7, v0, LX/8Sq;->A00:I

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v0}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0}, LX/3tO;->A06(LX/8Ss;Ljava/lang/Integer;)V

    :cond_1
    iget-object v3, v4, LX/68W;->A0B:LX/J2n;

    if-eqz v3, :cond_4

    const v0, -0x4ea752c3

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v10}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v7

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    iget-object v1, v3, LX/J2n;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/J2n;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/J2n;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_list_user_tap"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xd5f0c92

    invoke-virtual {v2, v0, v1}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "selected_user"

    invoke-static/range {p1 .. p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "list_title"

    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v0, v3, LX/J2n;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sorting_type"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v0, v3, LX/J2n;->A0E:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/J2n;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const-string v0, "is_searching"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "is_local_search_result"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    invoke-static {v4}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/68W;->A09:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/9C9;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v2

    iget-object v0, v4, LX/68W;->A0L:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const-string v11, "type"

    :cond_4
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v6, "Following"

    goto/16 :goto_1

    :pswitch_0
    const/16 v0, 0x1e8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_1
    const-string v6, "GroupFollowing"

    goto/16 :goto_1

    :pswitch_2
    const-string v6, "GroupFollowers"

    goto/16 :goto_1

    :pswitch_3
    const-string v6, "Groups"

    goto/16 :goto_1

    :pswitch_4
    const-string v6, "Misinformation"

    goto/16 :goto_1

    :pswitch_5
    const-string v6, "UnfollowChain"

    goto/16 :goto_1

    :pswitch_6
    const-string v6, "Followers"

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0x256

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v4}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/68W;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    iget-boolean v0, v4, LX/68W;->A0s:Z

    iput-boolean v0, v1, LX/45R;->A0T:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v23, p2

    move-object v11, v10

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-direct/range {v9 .. v28}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v9, v1, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v1}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v3

    iget-boolean v0, v4, LX/68W;->A0X:Z

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/LwM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void

    :cond_7
    const-string v3, "friends_list_user_row"

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    const-string v3, "supervised_follower_list_user_row"

    goto :goto_2

    :cond_9
    const-string v3, "follower_list_user_row"

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_b

    const-string v3, "supervised_following_list_user_row"

    goto :goto_2

    :cond_b
    const-string v3, "following_list_user_row"

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v4}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-static {v4}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Fm2(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final Fqs(Lcom/instagram/common/session/UserSession;I)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/68W;->A0B:LX/J2n;

    if-nez v4, :cond_0

    const-string v0, "analyticsHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v4, LX/J2n;->A0C:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71U;

    iget-object v1, v0, LX/71U;->A0x:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbs;

    invoke-interface {v0}, LX/Qbs;->Bph()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Qbs;->BIY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/KTQ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/J2n;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/J2n;->A00:LX/2gh;

    const-string v0, "user_list_group_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "group_name"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    :cond_3
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71U;

    iget-object v0, v0, LX/71U;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71U;

    iget-object v0, v0, LX/71U;->A0y:Ljava/util/List;

    invoke-static {v0, p2}, LX/154;->A0e(Ljava/util/List;I)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, v4, LX/J2n;->A07:Ljava/util/Set;

    invoke-static {v3, v0}, LX/203;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/J2n;->A02:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v5, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {p1, v5}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A05:LX/9ZB;

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/J2n;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3tO;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/9ZB;->A0H:LX/9ZB;

    :goto_0
    iget-object v6, v0, LX/9ZB;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/J2n;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/8Sq;

    invoke-direct {v0, v2, v7, v1}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, LX/8Sq;->A0F:Ljava/lang/String;

    iput-object v5, v0, LX/8Sq;->A0H:Ljava/lang/String;

    iput p2, v0, LX/8Sq;->A00:I

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v0}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, LX/3tO;->A05(LX/8Ss;Ljava/lang/Integer;)V

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/J2n;->A05:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/9ZB;->A07:LX/9ZB;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/9ZB;->A08:LX/9ZB;

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/J2n;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3tO;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/9ZB;->A0J:LX/9ZB;

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/J2n;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3tO;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/9ZB;->A0I:LX/9ZB;

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/J2n;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3tO;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    goto :goto_0
.end method

.method public final Fwl(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68W;->A0Q:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/68W;->A0Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/68W;->A0H:LX/HQQ;

    sget-object v0, LX/HQQ;->A05:LX/HQQ;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-direct {p0, v2}, LX/68W;->A0A(Z)V

    iget-object v1, p0, LX/68W;->A06:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/68W;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A0o(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/68W;->A0A:LX/71U;

    if-nez v1, :cond_3

    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/68W;->A0Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v1, LX/71U;->A17:Z

    invoke-direct {p0}, LX/68W;->A05()V

    :cond_5
    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/68W;->A0B(LX/68W;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/68W;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/68W;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KTQ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    const-string v2, "followListData"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    iget-object v3, v0, LX/9ZB;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "self_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v3, "user_list_groups_page"

    return-object v3

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    const/4 v0, -0x1

    move-object/from16 v4, p3

    move/from16 v5, p2

    move/from16 v6, p1

    move-object/from16 v7, p0

    if-ne v5, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v2, "ARG_USER_IDS"

    const-string v1, "bulkActionHandler"

    const/16 v0, 0x213

    if-eq v6, v0, :cond_1

    const/16 v0, 0x214

    if-ne v6, v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v3, v7, LX/68W;->A0C:LX/MWe;

    if-eqz v3, :cond_3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const/16 v0, 0x7a

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    const-string v0, "user_ids"

    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "data"

    invoke-virtual {v9, v1, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v10

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Piw;->A00:LX/Piw;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "BulkUnfollowAccountsMutation"

    const-string v12, "xdt_api__v1__friendships__unfollow_all"

    invoke-static/range {v10 .. v16}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v0, v3, LX/MWe;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v2, LX/39T;

    invoke-direct {v2, v0, v8, v3}, LX/39T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Mtm;

    invoke-direct {v0, v1, v8, v3}, LX/Mtm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v2, v10}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_0
    :goto_0
    invoke-super {v7, v6, v5, v4}, LX/H3V;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v0, "ARG_IS_POSITIVE_ACTION"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, v7, LX/68W;->A0C:LX/MWe;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "fetch_follow_many_start"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/MWe;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v8}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7HQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x32

    :goto_1
    invoke-static {v1, v8, v3, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/MWe;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/MWe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v0, LX/NaW;

    invoke-direct {v0, v1, v9}, LX/NaW;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0, v1}, LX/214;->A0L(LX/lhY;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "friendships/remove_all_followers/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "user_ids"

    invoke-static {v8}, LX/7HQ;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v9}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    const/16 v0, 0x33

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/68W;->A08:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_0
    iget-boolean v1, p0, LX/68W;->A0b:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-boolean v0, p0, LX/68W;->A0b:Z

    iget-object v0, p0, LX/68W;->A0C:LX/MWe;

    if-nez v0, :cond_1

    const-string v0, "bulkActionHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/MWe;->A03()V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 59

    const v0, -0x6a712c69

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v28

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "on_create_start"

    const-string v27, "follow_list"

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v1}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v7, LX/68W;->A0f:LX/2gh;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0x8

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "FollowListFragment.EntryType"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v7, LX/68W;->A0L:Ljava/lang/Integer;

    const-string v1, "FollowListFragment.FollowListData"

    const-class v0, Lcom/instagram/follow/analytics/FollowListData;

    invoke-static {v6, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/follow/analytics/FollowListData;

    iput-object v0, v7, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v7, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    const-string v25, "followListData"

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v7, LX/68W;->A09:Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v0, v7, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_35

    iget-object v1, v7, LX/68W;->A0f:LX/2gh;

    move-object/from16 v17, v1

    iget-object v1, v7, LX/68W;->A09:Lcom/instagram/user/model/User;

    move-object/from16 v16, v1

    iget-object v14, v7, LX/68W;->A0L:Ljava/lang/Integer;

    const-string v18, "type"

    if-eqz v14, :cond_34

    const/16 v1, 0x32

    new-instance v13, LX/lpw;

    invoke-direct {v13, v7, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x35

    new-instance v12, LX/ZrK;

    move/from16 v1, v20

    invoke-direct {v12, v7, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    invoke-static {v7, v1}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v11

    const/16 v21, 0x26

    new-instance v10, LX/Ziq;

    move/from16 v1, v21

    invoke-direct {v10, v7, v1}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v9, LX/Sch;

    invoke-direct {v9, v7, v1}, LX/Sch;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x42

    new-instance v8, LX/ZrK;

    invoke-direct {v8, v7, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x39

    new-instance v4, LX/lpw;

    move/from16 v1, v19

    invoke-direct {v4, v7, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x43

    new-instance v3, LX/ZrK;

    invoke-direct {v3, v7, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    new-instance v2, LX/ZrK;

    invoke-direct {v2, v7, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/J2n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/J2n;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/J2n;->A02:Lcom/instagram/follow/analytics/FollowListData;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/J2n;->A00:LX/2gh;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/J2n;->A03:Lcom/instagram/user/model/User;

    iput-object v14, v1, LX/J2n;->A04:Ljava/lang/Integer;

    iput-object v13, v1, LX/J2n;->A0F:LX/LEL;

    iput-object v12, v1, LX/J2n;->A09:LX/LEL;

    iput-object v11, v1, LX/J2n;->A0C:LX/LEL;

    iput-object v10, v1, LX/J2n;->A0A:LX/LEL;

    iput-object v9, v1, LX/J2n;->A0B:LX/LEL;

    iput-object v8, v1, LX/J2n;->A0E:LX/LEL;

    iput-object v4, v1, LX/J2n;->A0H:LX/LEL;

    iput-object v3, v1, LX/J2n;->A0D:LX/LEL;

    iput-object v2, v1, LX/J2n;->A0G:LX/LEL;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/J2n;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/J2n;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/J2n;->A06:Ljava/util/Set;

    const/16 v23, 0x23

    new-instance v2, LX/Ziq;

    move/from16 v0, v23

    invoke-direct {v2, v1, v0}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/J2n;->A08:LX/Bbi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/68W;->A0B:LX/J2n;

    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LX/68W;->A0T:Z

    const-string v0, "FollowListFragment.ShowSearchBar"

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v39

    const-string v0, "FollowListFragment.ShowActionBar"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/68W;->A0w:Z

    const-string v0, "FollowListFragment.ShouldFetchSuggestedUsers"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/68W;->A0v:Z

    const-string v1, "FollowListFragment.FollowerCount"

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v38

    const-string v0, "FollowListFragment.Username"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const/16 v0, 0x149

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "FollowListFragment.IsBottomSheet"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LX/68W;->A0X:Z

    const-string v0, "FollowListFragment.Group"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/68W;->A0M:Ljava/lang/String;

    const-string v0, "FollowListFragment.GroupTitle"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/68W;->A0l:Ljava/lang/String;

    const-string v0, "FollowListFragment.GroupSubtitle"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/68W;->A0m:Ljava/lang/String;

    const-string v0, "FollowListFragment.GroupSubtitleButtonText"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/68W;->A0n:Ljava/lang/String;

    const-string v0, "FollowListFragment.UserCount"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/68W;->A00:I

    const-string v0, "FollowListFragment.Category"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/68W;->A0N:Ljava/lang/String;

    const/16 v0, 0x337

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/68W;->A0O:Ljava/lang/String;

    const-string v0, "FollowListFragment.AutoExpandChaining"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LX/68W;->A0s:Z

    const-string v0, "FollowListFragment.LazyLoading"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/68W;->A0Z:Z

    const-string v0, "FollowListFragment.AllowActionBarBulkManage"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/68W;->A0q:Z

    const-string v0, "FollowListFragment.FilterDismissedUsers"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/68W;->A0d:I

    const-string v0, "FollowListFragment.ShouldDismissUsers"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/68W;->A0u:Z

    const-string v0, "FollowListFragment.NewFollowersList"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v7, LX/68W;->A0p:Ljava/util/List;

    :cond_0
    const-string v34, "non_recip_followers"

    iget-object v1, v7, LX/68W;->A0M:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v7, LX/68W;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_31

    :cond_1
    const v0, 0x7f133b5c

    :goto_0
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/68W;->A0l:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v1, v7, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v1, :cond_35

    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, v7, LX/68W;->A0t:Z

    :cond_3
    iget-object v1, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v16, LX/9ZB;->A08:LX/9ZB;

    move-object/from16 v0, v16

    if-eq v1, v0, :cond_4

    sget-object v0, LX/9ZB;->A05:LX/9ZB;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/9ZB;->A07:LX/9ZB;

    if-ne v1, v0, :cond_30

    :cond_4
    iget-boolean v0, v7, LX/68W;->A0T:Z

    if-nez v0, :cond_30

    iget-object v3, v7, LX/68W;->A0y:LX/HEf;

    :goto_2
    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Idb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Acu;

    invoke-direct {v1}, LX/Acu;-><init>()V

    iput-object v1, v2, LX/Idb;->A02:LX/Acu;

    const/16 v24, 0x0

    sget-object v36, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/kvA;

    invoke-direct {v0, v3, v2, v4}, LX/kvA;-><init>(LX/nwc;LX/Idb;Z)V

    const-wide/16 v12, 0x0

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v11, v36

    invoke-static/range {v8 .. v13}, LX/H1D;->A02(Lcom/instagram/common/session/UserSession;LX/nlj;LX/nkm;Ljava/lang/Integer;J)LX/H1C;

    move-result-object v0

    iput-object v0, v2, LX/Idb;->A00:LX/H1C;

    new-instance v1, LX/Acu;

    invoke-direct {v1}, LX/Acu;-><init>()V

    iput-object v1, v2, LX/Idb;->A03:LX/Acu;

    new-instance v0, LX/kvA;

    invoke-direct {v0, v3, v2, v5}, LX/kvA;-><init>(LX/nwc;LX/Idb;Z)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v3

    invoke-static/range {v8 .. v13}, LX/H1D;->A02(Lcom/instagram/common/session/UserSession;LX/nlj;LX/nkm;Ljava/lang/Integer;J)LX/H1C;

    move-result-object v0

    iput-object v0, v2, LX/Idb;->A01:LX/H1C;

    iput-boolean v4, v2, LX/Idb;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/68W;->A0D:LX/Idb;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/725;

    invoke-direct {v0, v7, v1, v7}, LX/725;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/Pve;)V

    iput-object v0, v7, LX/68W;->A0K:LX/725;

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v7, LX/68W;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v7, LX/68W;->A0L:Ljava/lang/Integer;

    if-eqz v2, :cond_34

    if-ne v2, v3, :cond_2f

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2f

    instance-of v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    if-eqz v0, :cond_2f

    check-cast v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v8, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0G:LX/CMi;

    :goto_3
    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v7, LX/68W;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2e

    if-eq v1, v4, :cond_2d

    const/4 v1, 0x0

    :goto_4
    invoke-static {v7}, LX/68W;->A04(LX/68W;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/CMi;

    invoke-direct {v8, v2, v0, v1}, LX/C2d;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v0, v8, LX/CMi;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/1F3;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v8, v0, v7}, LX/20q;->A12(Landroid/content/Context;LX/8Dk;LX/1G1;LX/Cbn;)V

    :cond_6
    iput-object v8, v7, LX/68W;->A0I:LX/CMi;

    const-string v15, "perfLogger"

    if-eqz v8, :cond_10

    iget-object v0, v7, LX/68W;->A09:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "user_id"

    invoke-virtual {v8, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "using_graphql"

    invoke-virtual {v8, v0, v4}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v7, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v1, :cond_35

    new-instance v0, LX/71W;

    invoke-direct {v0, v6, v2, v1}, LX/71W;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)V

    iput-object v0, v7, LX/68W;->A0J:LX/71W;

    iget-object v0, v7, LX/68W;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    if-ne v0, v3, :cond_d

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1L:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    :goto_6
    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v22, 0xa

    new-instance v1, LX/Nzz;

    move/from16 v0, v22

    invoke-direct {v1, v7, v0}, LX/Nzz;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0xf

    new-instance v9, LX/34P;

    move/from16 v0, v17

    invoke-direct {v9, v7, v0}, LX/34P;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    new-instance v0, LX/Nzx;

    invoke-direct {v0, v7, v10}, LX/Nzx;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v40, v0

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move-object/from16 v43, v1

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v9

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    invoke-static/range {v40 .. v48}, LX/1xC;->A03(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/A8J;LX/A3X;LX/Bgo;LX/CaY;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    invoke-static {v7, v7, v2, v0, v8}, LX/2cA;->A0f(LX/H3V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v7, LX/68W;->A0g:LX/Qfd;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v35

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v7, LX/68W;->A09:Lcom/instagram/user/model/User;

    move-object/from16 v43, v0

    iget-object v13, v7, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v13, :cond_35

    new-instance v33, LX/HEA;

    move-object/from16 v0, v33

    invoke-direct {v0, v7}, LX/HEA;-><init>(LX/68W;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v29, LX/GFZ;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v7}, LX/GFZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/68W;)V

    iget-object v12, v7, LX/68W;->A0K:LX/725;

    if-nez v12, :cond_8

    const-string v42, "paginationHelper"

    :cond_7
    :goto_7
    invoke-static/range {v42 .. v42}, LX/659;->A13(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/68W;->A0H:LX/HQQ;

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/KTT;->A00(Landroid/content/Context;LX/HQQ;Z)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, v7, LX/68W;->A0t:Z

    move/from16 v42, v0

    iget-object v1, v7, LX/68W;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "potential_spam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_a

    :cond_9
    const/4 v10, 0x1

    :cond_a
    iget-object v0, v7, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v7, LX/68W;->A0T:Z

    const/16 v45, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v45, 0x1

    :cond_c
    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/16 v32, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8202aa00060868L

    invoke-static {v2, v14, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v41, v2

    iget-object v0, v7, LX/68W;->A0I:LX/CMi;

    move-object/from16 v31, v0

    if-eqz v0, :cond_10

    iget-object v1, v7, LX/68W;->A0Q:Ljava/lang/String;

    iget-object v15, v7, LX/68W;->A0J:LX/71W;

    if-nez v15, :cond_f

    const-string v42, "followListParams"

    goto :goto_7

    :cond_d
    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1K:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    goto/16 :goto_6

    :cond_e
    const-string v1, ""

    goto/16 :goto_5

    :cond_f
    iget-boolean v0, v7, LX/68W;->A0X:Z

    move/from16 v46, v0

    const-string v0, "FollowListFragment.AddAdUniversalCTAGap"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    iget-object v14, v7, LX/68W;->A0g:LX/Qfd;

    if-nez v14, :cond_11

    const-string v15, "quickPromotionDelegate"

    :cond_10
    :goto_9
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    iget-object v0, v7, LX/68W;->A0M:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v30, 0x1d

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/71U;

    invoke-direct {v2}, LX/E8E;-><init>()V

    iput-object v9, v2, LX/71U;->A05:Landroid/content/Context;

    move-object/from16 v0, v35

    iput-object v0, v2, LX/71U;->A04:Landroid/app/Activity;

    iput-object v8, v2, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v43

    iput-object v0, v2, LX/71U;->A0W:Lcom/instagram/user/model/User;

    iput-object v7, v2, LX/71U;->A0A:LX/AHT;

    iput-object v13, v2, LX/71U;->A0D:Lcom/instagram/follow/analytics/FollowListData;

    iput-object v12, v2, LX/71U;->A0T:LX/Cvm;

    iput-object v11, v2, LX/71U;->A0u:Ljava/lang/String;

    move/from16 v0, v42

    iput-boolean v0, v2, LX/71U;->A16:Z

    move/from16 v0, v39

    iput-boolean v0, v2, LX/71U;->A1I:Z

    move/from16 v0, v38

    iput v0, v2, LX/71U;->A01:I

    move-object/from16 v0, v37

    iput-object v0, v2, LX/71U;->A0p:Ljava/lang/String;

    iput-boolean v10, v2, LX/71U;->A1G:Z

    move/from16 v0, v41

    iput v0, v2, LX/71U;->A00:I

    iput-object v15, v2, LX/71U;->A0o:LX/71W;

    move-object/from16 v0, v40

    iput-object v0, v2, LX/71U;->A0q:Ljava/lang/String;

    new-instance v0, LX/3wU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/71U;->A07:LX/3wU;

    new-instance v1, LX/3wU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/3wU;->A03:I

    iput-object v1, v2, LX/71U;->A08:LX/3wU;

    if-eqz v26, :cond_1f

    new-instance v0, LX/3wU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v0}, LX/210;->A0v(Landroid/content/Context;LX/3wU;)V

    :goto_a
    iput-object v0, v2, LX/71U;->A09:LX/3wU;

    iget-object v10, v13, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    iget-object v0, v13, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    move-object/from16 v58, v0

    new-instance v11, LX/EMV;

    move-object/from16 v37, v11

    move-object/from16 v38, v35

    move-object/from16 v39, v9

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v10

    move-object/from16 v43, v7

    move-object/from16 v44, v15

    invoke-direct/range {v37 .. v46}, LX/EMV;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9ZB;LX/Qfm;LX/71W;ZZ)V

    iput-boolean v4, v11, LX/EMV;->A02:Z

    iget-object v12, v2, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/71U;->A0D:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v12, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/9ZB;->A05:LX/9ZB;

    if-ne v1, v0, :cond_1e

    :cond_12
    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v11, LX/EMV;->A03:Z

    iput-boolean v4, v11, LX/EMV;->A01:Z

    iput-object v11, v2, LX/71U;->A0b:LX/EMV;

    new-instance v0, LX/UxZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/UxZ;->A00:Landroid/content/Context;

    iput-object v7, v0, LX/UxZ;->A01:LX/AHT;

    iput-object v7, v0, LX/UxZ;->A02:LX/68W;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/71U;->A0S:LX/UxZ;

    const-string v42, "unknown"

    new-instance v0, LX/EMg;

    move-object/from16 v37, v0

    move-object/from16 v38, v9

    move-object/from16 v39, v24

    move-object/from16 v40, v8

    move-object/from16 v41, v33

    invoke-direct/range {v37 .. v42}, LX/EMg;-><init>(Landroid/content/Context;LX/LTl;Lcom/instagram/common/session/UserSession;LX/68V;Ljava/lang/String;)V

    iput-object v0, v2, LX/71U;->A0X:LX/EMg;

    new-instance v0, LX/3yB;

    invoke-direct {v0, v9}, LX/3yB;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/71U;->A0J:LX/3yB;

    new-instance v0, LX/730;

    invoke-direct {v0, v9}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/71U;->A0R:LX/730;

    const/4 v13, -0x1

    const/16 v44, 0x0

    new-instance v0, LX/3xW;

    move-object/from16 v37, v0

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    invoke-direct/range {v37 .. v44}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v0, v2, LX/71U;->A0U:LX/3xW;

    new-instance v0, LX/Aay;

    invoke-direct {v0, v9}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/71U;->A0P:LX/Aay;

    new-instance v0, LX/EE0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/EE0;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/71U;->A0h:LX/EE0;

    new-instance v0, LX/72G;

    invoke-direct {v0, v9}, LX/72G;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/71U;->A0Q:LX/72G;

    new-instance v0, LX/EIX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/EIX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/EIX;->A00:Landroid/content/Context;

    iput-object v7, v0, LX/EIX;->A03:LX/68W;

    iput-object v7, v0, LX/EIX;->A01:LX/AHT;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/71U;->A0e:LX/EIX;

    iget-object v0, v2, LX/71U;->A0D:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v26, LX/9ZB;->A05:LX/9ZB;

    const/16 v46, 0x0

    move-object/from16 v0, v26

    if-eq v1, v0, :cond_13

    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-ne v1, v0, :cond_15

    :cond_13
    iget-object v12, v2, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8108f4000235cdL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v12}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/16 v46, 0x1

    :cond_15
    new-instance v1, LX/EMh;

    move-object/from16 v37, v1

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v29

    move-object/from16 v44, v24

    move/from16 v45, v4

    move/from16 v47, v4

    move/from16 v48, v5

    invoke-direct/range {v37 .. v48}, LX/EMh;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ppk;LX/Pyz;LX/ITP;Ljava/lang/String;ZZZZ)V

    iget-object v12, v2, LX/71U;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/71U;->A0D:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v11, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v12, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v11, v11, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-eq v11, v0, :cond_16

    move-object/from16 v0, v26

    if-ne v11, v0, :cond_1d

    :cond_16
    invoke-virtual {v7}, LX/68W;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v1, LX/EMh;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/71U;->A0F:LX/EMh;

    new-instance v0, LX/EFZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/EFZ;->A00:Landroid/content/Context;

    iput-object v7, v0, LX/EFZ;->A01:LX/68W;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/71U;->A0E:LX/EFZ;

    new-instance v0, LX/EMd;

    invoke-direct {v0, v9, v7}, LX/EMd;-><init>(Landroid/content/Context;LX/Pxw;)V

    iput-object v0, v2, LX/71U;->A0k:LX/EMd;

    invoke-virtual {v7}, LX/68W;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/EIW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/EIW;->A00:Landroid/content/Context;

    iput-object v7, v0, LX/EIW;->A02:LX/68W;

    iput-object v8, v0, LX/EIW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/EIW;->A03:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/71U;->A0d:LX/EIW;

    new-instance v0, LX/EJr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/EJr;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/71U;->A0c:LX/EJr;

    move-object/from16 v0, v26

    if-ne v10, v0, :cond_1c

    sget-object v1, LX/9ZB;->A0A:LX/9ZB;

    :goto_d
    new-instance v0, LX/EIg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/EIg;->A00:Landroid/content/Context;

    iput-object v8, v0, LX/EIg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/EIg;->A04:LX/68W;

    iput-object v1, v0, LX/EIg;->A03:LX/9ZB;

    iput-object v7, v0, LX/EIg;->A01:LX/AHT;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/71U;->A0j:LX/EIg;

    new-instance v0, LX/EGV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/EGV;->A00:Landroid/content/Context;

    iput-object v7, v0, LX/EGV;->A01:LX/68W;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/71U;->A0i:LX/EGV;

    invoke-virtual {v15}, LX/71W;->A07()Z

    move-result v1

    new-instance v0, LX/EHd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/EHd;->A00:Landroid/content/Context;

    iput-boolean v1, v0, LX/EHd;->A02:Z

    iput-object v7, v0, LX/EHd;->A01:LX/68W;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/71U;->A0a:LX/EHd;

    new-instance v0, LX/ELt;

    invoke-direct {v0, v9, v7}, LX/ELt;-><init>(Landroid/content/Context;LX/Prl;)V

    iput-object v0, v2, LX/71U;->A0g:LX/ELt;

    new-instance v1, LX/ELt;

    move-object/from16 v0, v24

    invoke-direct {v1, v9, v0}, LX/ELt;-><init>(Landroid/content/Context;LX/Prl;)V

    iput-object v1, v2, LX/71U;->A0f:LX/ELt;

    new-instance v0, LX/EJq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/EJq;->A00:LX/Prv;

    iput-object v0, v2, LX/71U;->A0V:LX/EJq;

    new-instance v0, LX/RHS;

    invoke-direct {v0, v9}, LX/RHS;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/71U;->A0I:LX/RHS;

    new-instance v11, LX/3yD;

    invoke-direct {v11, v8, v7}, LX/3yD;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v1, LX/3yI;

    move-object/from16 v0, v24

    invoke-direct {v1, v8, v14, v11, v0}, LX/3yI;-><init>(Lcom/instagram/common/session/UserSession;LX/Pzh;LX/3yD;Ljava/util/Map;)V

    iput-object v1, v2, LX/71U;->A0H:LX/3yI;

    new-instance v0, LX/ELd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/71U;->A0Z:LX/ELd;

    new-instance v0, LX/LMV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/71U;->A0O:LX/LMV;

    new-instance v0, LX/LMV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/71U;->A0N:LX/LMV;

    const v0, 0x7f1340db

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(I)V

    iput v5, v1, LX/486;->A02:I

    iput-boolean v5, v1, LX/486;->A0K:Z

    const v12, 0x7f1367e3

    invoke-static {v9, v12}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/486;->A0J:Ljava/lang/String;

    const/16 v29, 0x38

    move/from16 v0, v29

    invoke-static {v7, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    iput-object v0, v1, LX/486;->A0B:Landroid/view/View$OnClickListener;

    iput-object v1, v2, LX/71U;->A0K:LX/486;

    const v11, 0x7f137025

    new-instance v0, LX/486;

    invoke-direct {v0, v11}, LX/486;-><init>(I)V

    iput v5, v0, LX/486;->A02:I

    iput-boolean v5, v0, LX/486;->A0K:Z

    iput-object v0, v2, LX/71U;->A0M:LX/486;

    new-instance v1, LX/486;

    invoke-direct {v1, v11}, LX/486;-><init>(I)V

    iput v5, v1, LX/486;->A02:I

    iput-boolean v5, v1, LX/486;->A0K:Z

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/486;->A0J:Ljava/lang/String;

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    iput-object v0, v1, LX/486;->A0B:Landroid/view/View$OnClickListener;

    iput-object v1, v2, LX/71U;->A0L:LX/486;

    new-instance v1, LX/LSp;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, LX/LSp;-><init>(Ljava/lang/Integer;)V

    iput-boolean v4, v1, LX/LSp;->A02:Z

    iput-object v1, v2, LX/71U;->A0l:LX/LSp;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/71U;->A11:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/71U;->A0y:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/71U;->A10:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/71U;->A0z:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/71U;->A0v:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/71U;->A0w:Ljava/util/List;

    iput-boolean v4, v2, LX/71U;->A1H:Z

    move-object/from16 v0, v31

    iput-object v0, v2, LX/71U;->A0n:LX/CMi;

    iput v13, v2, LX/71U;->A03:I

    iget-boolean v1, v2, LX/71U;->A1I:Z

    iget-object v0, v2, LX/71U;->A07:LX/3wU;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/71U;->A08:LX/3wU;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/71U;->A0h:LX/EE0;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/71U;->A0b:LX/EMV;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/71U;->A0S:LX/UxZ;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/71U;->A0X:LX/EMg;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/71U;->A0F:LX/EMh;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/71U;->A0J:LX/3yB;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/71U;->A0R:LX/730;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/71U;->A0U:LX/3xW;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/71U;->A0k:LX/EMd;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/71U;->A0P:LX/Aay;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/71U;->A0d:LX/EIW;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/71U;->A0g:LX/ELt;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/71U;->A0j:LX/EIg;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/71U;->A0i:LX/EGV;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/71U;->A0I:LX/RHS;

    move-object/from16 v31, v0

    iget-object v14, v2, LX/71U;->A0Q:LX/72G;

    iget-object v13, v2, LX/71U;->A0e:LX/EIX;

    iget-object v12, v2, LX/71U;->A0E:LX/EFZ;

    iget-object v11, v2, LX/71U;->A0f:LX/ELt;

    iget-object v9, v2, LX/71U;->A0H:LX/3yI;

    iget-object v0, v2, LX/71U;->A0c:LX/EJr;

    move-object/from16 v50, v33

    move-object/from16 v51, v31

    move-object/from16 v52, v14

    move-object/from16 v53, v13

    move-object/from16 v54, v12

    move-object/from16 v55, v11

    move-object/from16 v56, v9

    move-object/from16 v57, v0

    filled-new-array/range {v35 .. v57}, [LX/nnx;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v1, :cond_17

    iget-object v0, v2, LX/71U;->A0V:LX/EJq;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v11, v2, LX/71U;->A0o:LX/71W;

    invoke-virtual {v11}, LX/71W;->A05()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v11, LX/71W;->A02:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, LX/71U;->A0a:LX/EHd;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, v2, LX/71U;->A09:LX/3wU;

    if-eqz v0, :cond_19

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v11}, LX/71W;->A03()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/71U;->A0Z:LX/ELd;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v2, v9}, LX/E8E;->A07(Ljava/util/List;)V

    iget-boolean v0, v10, LX/9ZB;->A01:Z

    iput-boolean v0, v2, LX/71U;->A1A:Z

    iget-boolean v0, v2, LX/71U;->A17:Z

    if-nez v0, :cond_1b

    move-object/from16 v0, v58

    invoke-static {v8, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v15}, LX/71W;->A03()Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v32, 0x1

    :cond_1b
    move/from16 v0, v32

    iput-boolean v0, v2, LX/71U;->A19:Z

    new-instance v0, LX/LYk;

    invoke-direct {v0, v3}, LX/LYk;-><init>(Ljava/lang/Integer;)V

    iput-boolean v4, v0, LX/LYk;->A01:Z

    iput-object v0, v2, LX/71U;->A0Y:LX/LYk;

    iget-object v0, v2, LX/71U;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, v2, LX/71U;->A1E:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/68W;->A0A:LX/71U;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/68W;->A0o:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v7, LX/68W;->A0A:LX/71U;

    if-nez v1, :cond_20

    const-string v15, "followListAdapter"

    goto/16 :goto_9

    :cond_1c
    sget-object v1, LX/9ZB;->A0B:LX/9ZB;

    goto/16 :goto_d

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_20
    new-instance v0, LX/3bC;

    invoke-direct {v0, v3, v2, v1}, LX/3bC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jno;)V

    iput-object v0, v7, LX/68W;->A0h:LX/3bC;

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/Iyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Iyd;->A01:LX/1tz;

    iput-boolean v4, v0, LX/Iyd;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v7, LX/68W;->A0G:LX/Iyd;

    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v7, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_35

    iget-object v2, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    const/16 v12, 0x33

    new-instance v1, LX/ZrK;

    invoke-direct {v1, v7, v12}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3d1;

    invoke-direct {v0, v3, v2, v1}, LX/3d1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v8, v0}, LX/0jg;->A08(LX/00D;)V

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4oN;

    iget-object v0, v7, LX/68W;->A13:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fV;

    iget-object v0, v7, LX/68W;->A0h:LX/3bC;

    if-nez v0, :cond_21

    const-string v42, "followStatusUpdatedListener"

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nci;

    iget-object v0, v7, LX/68W;->A15:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nbp;

    iget-object v0, v7, LX/68W;->A14:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v7, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    move-object/from16 v0, v26

    if-eq v1, v0, :cond_22

    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-eq v1, v0, :cond_22

    sget-object v0, LX/9ZB;->A07:LX/9ZB;

    if-ne v1, v0, :cond_23

    :cond_22
    iput-boolean v4, v7, LX/68W;->A0R:Z

    :cond_23
    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v14, v7, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v14, :cond_35

    iget-object v13, v7, LX/68W;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-nez v13, :cond_24

    const-string v15, "graphQLQueryExecutor"

    goto/16 :goto_9

    :cond_24
    iget-object v0, v7, LX/68W;->A0G:LX/Iyd;

    if-nez v0, :cond_25

    const-string v15, "tailLoadPerfLogger"

    goto/16 :goto_9

    :cond_25
    iget-boolean v1, v7, LX/68W;->A0T:Z

    move/from16 v32, v1

    iget-object v1, v7, LX/68W;->A0M:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v11, v7, LX/68W;->A0N:Ljava/lang/String;

    iget-boolean v10, v7, LX/68W;->A0R:Z

    iget v9, v7, LX/68W;->A0d:I

    const/16 v8, 0x25

    new-instance v3, LX/Ziq;

    invoke-direct {v3, v7, v8}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    const/16 v41, 0x1f

    new-instance v2, LX/lir;

    move/from16 v1, v41

    invoke-direct {v2, v7, v1}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Lc9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Lc9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/Lc9;->A02:Lcom/instagram/follow/analytics/FollowListData;

    iput-object v13, v1, LX/Lc9;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v0, v1, LX/Lc9;->A04:LX/Iyd;

    move/from16 v0, v32

    iput-boolean v0, v1, LX/Lc9;->A0A:Z

    move-object/from16 v0, v31

    iput-object v0, v1, LX/Lc9;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/Lc9;->A06:Ljava/lang/String;

    iput-boolean v10, v1, LX/Lc9;->A09:Z

    iput v9, v1, LX/Lc9;->A00:I

    iput-object v3, v1, LX/Lc9;->A07:LX/LEL;

    iput-object v2, v1, LX/Lc9;->A08:LX/LEL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/68W;->A0E:LX/Lc9;

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v0, 0xe

    new-instance v2, LX/ljL;

    invoke-direct {v2, v7, v0}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/lBm;

    move/from16 v0, v30

    invoke-direct {v1, v7, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/InF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/InF;->A00:Landroidx/fragment/app/Fragment;

    iput-object v9, v3, LX/InF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/InF;->A03:LX/Qek;

    iput-object v7, v3, LX/InF;->A04:LX/mls;

    iput-object v2, v3, LX/InF;->A06:LX/LEL;

    iput-object v1, v3, LX/InF;->A07:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/68W;->A0j:LX/InF;

    const-string v1, "FollowListFragment.MediaId"

    move-object/from16 v0, v24

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v0, v3, LX/InF;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9FU;->A00(Landroid/content/Context;)LX/9FV;

    move-result-object v1

    iput-object v1, v3, LX/InF;->A05:LX/9FV;

    iget-object v0, v3, LX/InF;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/AKB;->A00:LX/AKB;

    iget-object v0, v3, LX/InF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v6, v0, v2}, LX/AKB;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Qeo;

    move-result-object v0

    iput-object v0, v3, LX/InF;->A02:LX/Qeo;

    :cond_26
    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v13, v7, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v13, :cond_35

    iget-object v11, v7, LX/68W;->A0L:Ljava/lang/Integer;

    if-eqz v11, :cond_34

    iget-boolean v10, v7, LX/68W;->A0v:Z

    iget-object v9, v7, LX/68W;->A0p:Ljava/util/List;

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v15

    const/16 v0, 0x24

    invoke-static {v7, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v6

    invoke-static {v7, v8}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v8

    new-instance v3, LX/lpw;

    invoke-direct {v3, v7, v12}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x34

    new-instance v12, LX/lpw;

    invoke-direct {v12, v7, v2}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x62

    new-instance v1, LX/aEl;

    invoke-direct {v1, v7, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/MNH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/MNH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/MNH;->A01:Lcom/instagram/follow/analytics/FollowListData;

    iput-object v11, v0, LX/MNH;->A02:Ljava/lang/Integer;

    iput-boolean v10, v0, LX/MNH;->A0B:Z

    iput-object v9, v0, LX/MNH;->A03:Ljava/util/List;

    iput-object v15, v0, LX/MNH;->A04:LX/LEL;

    iput-object v6, v0, LX/MNH;->A06:LX/LEL;

    iput-object v8, v0, LX/MNH;->A07:LX/LEL;

    iput-object v3, v0, LX/MNH;->A05:LX/LEL;

    iput-object v12, v0, LX/MNH;->A08:LX/LEL;

    iput-object v1, v0, LX/MNH;->A09:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v7, LX/68W;->A0k:LX/MNH;

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v30

    iget-object v0, v7, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    move-object/from16 v24, v0

    if-eqz v0, :cond_35

    iget-object v0, v7, LX/68W;->A0M:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v7, LX/68W;->A0m:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v15, v7, LX/68W;->A0B:LX/J2n;

    const-string v42, "analyticsHandler"

    if-eqz v15, :cond_7

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v23

    new-instance v14, LX/Sch;

    move/from16 v0, v22

    invoke-direct {v14, v7, v0}, LX/Sch;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/ZrK;

    invoke-direct {v13, v7, v2}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x63

    new-instance v12, LX/aEl;

    invoke-direct {v12, v7, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/lpw;

    move/from16 v0, v20

    invoke-direct {v11, v7, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v7, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v21

    const/16 v0, 0x1e

    new-instance v10, LX/lBm;

    invoke-direct {v10, v7, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    const/16 v40, 0x20

    new-instance v9, LX/lir;

    move/from16 v0, v40

    invoke-direct {v9, v7, v0}, LX/lir;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x36

    new-instance v6, LX/ZrK;

    invoke-direct {v6, v7, v8}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {v7, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v20

    const/16 v3, 0x37

    new-instance v2, LX/ZrK;

    invoke-direct {v2, v7, v3}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v30

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/MWe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/MWe;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/MWe;->A02:Lcom/instagram/follow/analytics/FollowListData;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/MWe;->A04:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/MWe;->A05:Ljava/lang/String;

    iput-object v15, v1, LX/MWe;->A03:LX/J2n;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/MWe;->A07:LX/LEL;

    iput-object v14, v1, LX/MWe;->A0D:LX/LEL;

    iput-object v13, v1, LX/MWe;->A09:LX/LEL;

    iput-object v12, v1, LX/MWe;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, LX/MWe;->A0A:LX/LEL;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/MWe;->A0B:LX/LEL;

    iput-object v10, v1, LX/MWe;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/MWe;->A0C:LX/LEL;

    iput-object v6, v1, LX/MWe;->A06:LX/LEL;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/MWe;->A08:LX/LEL;

    iput-object v2, v1, LX/MWe;->A0E:LX/LEL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/68W;->A0C:LX/MWe;

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v39

    iget-object v0, v7, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    move-object/from16 v38, v0

    if-eqz v0, :cond_35

    iget-object v0, v7, LX/68W;->A0L:Ljava/lang/Integer;

    move-object/from16 v37, v0

    if-eqz v0, :cond_34

    iget-object v0, v7, LX/68W;->A0M:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v7, LX/68W;->A0m:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v7, LX/68W;->A0n:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-boolean v0, v7, LX/68W;->A0T:Z

    move/from16 v43, v0

    iget-object v0, v7, LX/68W;->A0B:LX/J2n;

    move-object/from16 v36, v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/68W;->A0k:LX/MNH;

    move-object/from16 v35, v0

    if-nez v0, :cond_27

    const-string v42, "suggestedUsersHandler"

    goto/16 :goto_7

    :cond_27
    const/16 v0, 0x29

    invoke-static {v7, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v34

    const/16 v0, 0x2a

    invoke-static {v7, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v33

    const/16 v0, 0x2b

    invoke-static {v7, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v32

    const/16 v0, 0x2c

    invoke-static {v7, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v31

    new-instance v30, LX/lpw;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v8}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    new-instance v24, LX/ZrK;

    move-object/from16 v1, v24

    move/from16 v0, v29

    invoke-direct {v1, v7, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v23, LX/Sch;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v1}, LX/Sch;-><init>(Ljava/lang/Object;I)V

    new-instance v22, LX/ZrK;

    move-object/from16 v1, v22

    move/from16 v0, v19

    invoke-direct {v1, v7, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3a

    new-instance v21, LX/ZrK;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    new-instance v20, LX/lpw;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v3}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3b

    new-instance v19, LX/ZrK;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3c

    new-instance v18, LX/ZrK;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/lBm;

    move/from16 v0, v41

    invoke-direct {v15, v7, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v14, LX/ZrK;

    invoke-direct {v14, v7, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/lBm;

    move/from16 v0, v40

    invoke-direct {v13, v7, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v12, LX/lBm;

    invoke-direct {v12, v7, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    new-instance v11, LX/aEl;

    invoke-direct {v11, v7, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v7, LX/68W;->A0x:Landroid/os/Handler;

    const/16 v0, 0x3e

    new-instance v9, LX/ZrK;

    invoke-direct {v9, v7, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v8, LX/ZrK;

    invoke-direct {v8, v7, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v6, LX/ZrK;

    invoke-direct {v6, v7, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v3, LX/lBm;

    invoke-direct {v3, v7, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v2, LX/ZrK;

    invoke-direct {v2, v7, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v39

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Li2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Li2;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/Li2;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/Li2;->A03:Lcom/instagram/follow/analytics/FollowListData;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/Li2;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/Li2;->A07:Ljava/lang/String;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/Li2;->A08:Ljava/lang/String;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/Li2;->A09:Ljava/lang/String;

    move/from16 v0, v43

    iput-boolean v0, v1, LX/Li2;->A0W:Z

    move-object/from16 v0, v36

    iput-object v0, v1, LX/Li2;->A04:LX/J2n;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/Li2;->A05:LX/MNH;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/Li2;->A0D:LX/LEL;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/Li2;->A0L:LX/LEL;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/Li2;->A0M:LX/LEL;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/Li2;->A0E:LX/LEL;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/Li2;->A0P:LX/LEL;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Li2;->A0J:LX/LEL;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Li2;->A0B:LX/LEL;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Li2;->A0H:LX/LEL;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Li2;->A0A:LX/LEL;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Li2;->A0F:LX/LEL;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Li2;->A0I:LX/LEL;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Li2;->A0C:LX/LEL;

    iput-object v15, v1, LX/Li2;->A0T:Lkotlin/jvm/functions/Function1;

    iput-object v14, v1, LX/Li2;->A0O:LX/LEL;

    iput-object v13, v1, LX/Li2;->A0V:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, LX/Li2;->A0U:Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, LX/Li2;->A0S:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/Li2;->A00:Landroid/os/Handler;

    iput-object v9, v1, LX/Li2;->A0N:LX/LEL;

    iput-object v8, v1, LX/Li2;->A0K:LX/LEL;

    iput-object v6, v1, LX/Li2;->A0G:LX/LEL;

    iput-object v3, v1, LX/Li2;->A0R:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/Li2;->A0Q:LX/LEL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/68W;->A0F:LX/Li2;

    invoke-static {v7}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v6, v7, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v6, :cond_35

    iget-object v3, v7, LX/68W;->A0B:LX/J2n;

    if-eqz v3, :cond_7

    iget-object v2, v7, LX/68W;->A0C:LX/MWe;

    if-nez v2, :cond_28

    const-string v15, "bulkActionHandler"

    goto/16 :goto_9

    :cond_28
    new-instance v1, LX/lpw;

    move/from16 v0, v29

    invoke-direct {v1, v7, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/ljL;

    move/from16 v0, v17

    invoke-direct {v9, v7, v0}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Ioa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Ioa;->A01:Landroidx/fragment/app/Fragment;

    iput-object v8, v4, LX/Ioa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/Ioa;->A03:Lcom/instagram/follow/analytics/FollowListData;

    iput-object v3, v4, LX/Ioa;->A05:LX/J2n;

    iput-object v2, v4, LX/Ioa;->A06:LX/MWe;

    iput-object v1, v4, LX/Ioa;->A08:LX/LEL;

    iput-object v9, v4, LX/Ioa;->A07:LX/LEL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/68W;->A0i:LX/Ioa;

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "on_create_end"

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v1}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_2b

    invoke-static {v7}, LX/205;->A0R(LX/68W;)LX/8UP;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/8UP;->A0C:Ljava/lang/Integer;

    :cond_29
    :goto_e
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v7, LX/68W;->A0r:Z

    :cond_2a
    const v1, -0x66a31f74

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_2b
    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-ne v1, v0, :cond_2c

    invoke-static {v7}, LX/205;->A0R(LX/68W;)LX/8UP;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/8UP;->A0D:Ljava/lang/Integer;

    goto :goto_e

    :cond_2c
    move-object/from16 v0, v16

    if-ne v1, v0, :cond_29

    invoke-static {v7}, LX/205;->A0R(LX/68W;)LX/8UP;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/8UP;->A0E:Ljava/lang/Integer;

    goto :goto_e

    :cond_2d
    const v1, 0x1e50008

    goto/16 :goto_4

    :cond_2e
    const v1, 0x1e50009

    goto/16 :goto_4

    :cond_2f
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v8, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:LX/CMi;

    goto/16 :goto_3

    :cond_30
    iget-object v3, v7, LX/68W;->A17:LX/HEe;

    goto/16 :goto_2

    :cond_31
    const-string v0, "aggregated_scf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v7, LX/68W;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    const v0, 0x7f133b5b

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/68W;->A0l:Ljava/lang/String;

    const v0, 0x7f133b58

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/68W;->A0m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_33
    const/16 v0, 0x29d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f133b5a

    goto/16 :goto_0

    :cond_34
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_35
    invoke-static/range {v25 .. v25}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    sget-boolean v0, LX/7ds;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/H3V;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, LX/7dt;->A03:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x1f2e5145

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/68W;->A08:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-boolean v1, p0, LX/68W;->A0T:Z

    const v0, 0x7f0e0dad

    if-eqz v1, :cond_0

    const v0, 0x7f0e0c07

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "view"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b22f8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/68W;->A02:Landroid/view/ViewGroup;

    const v0, 0x1da75105

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x48d9f9ba

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    const-string v4, "followListData"

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    new-instance v2, LX/CET;

    invoke-direct {v2, v1, v0}, LX/CET;-><init>(LX/9ZB;Ljava/lang/String;)V

    iget-object v0, p0, LX/68W;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U3A;

    iget-object v1, v0, LX/U3A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/68W;->A0D:LX/Idb;

    if-nez v1, :cond_2

    const-string v4, "followListFragmentQueryManager"

    :cond_1
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/Idb;->A00:LX/H1C;

    invoke-virtual {v0}, LX/H1C;->onDestroy()V

    iget-object v0, v1, LX/Idb;->A01:LX/H1C;

    invoke-virtual {v0}, LX/H1C;->onDestroy()V

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4oN;

    iget-object v0, p0, LX/68W;->A13:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fV;

    iget-object v0, p0, LX/68W;->A0h:LX/3bC;

    const-string v4, "followStatusUpdatedListener"

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nci;

    iget-object v0, p0, LX/68W;->A15:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nbp;

    iget-object v0, p0, LX/68W;->A14:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/68W;->A0h:LX/3bC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3bC;->A01()V

    iget-object v1, p0, LX/68W;->A0G:LX/Iyd;

    if-nez v1, :cond_3

    const-string v4, "tailLoadPerfLogger"

    goto :goto_0

    :cond_3
    const-string v0, "User Exited Follow List Fragment"

    invoke-virtual {v1, v0}, LX/Iyd;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/H3V;->onDestroy()V

    const v0, -0x5ec9a0b1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, -0x8ddd3f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v6, p0, LX/68W;->A0D:LX/Idb;

    const/4 v4, 0x0

    if-nez v6, :cond_0

    const-string v0, "followListFragmentQueryManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/68W;->A0a:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/68W;->A0Q:Ljava/lang/String;

    :goto_1
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/Idb;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Idb;->A02:LX/Acu;

    :goto_2
    invoke-virtual {v0, v5}, LX/Acu;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v2

    iget-object v0, v6, LX/Idb;->A00:LX/H1C;

    invoke-virtual {v0}, LX/H1C;->onDestroyView()V

    iget-object v0, v6, LX/Idb;->A01:LX/H1C;

    invoke-virtual {v0}, LX/H1C;->onDestroyView()V

    iget-object v1, v2, LX/HYV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v6, LX/Idb;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/Idb;->A02:LX/Acu;

    :goto_3
    invoke-virtual {v0, v2, v5}, LX/Acu;->ABz(LX/HYV;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/68W;->A16:LX/3fC;

    iget-object v0, p0, LX/68W;->A0K:LX/725;

    if-nez v0, :cond_5

    const-string v0, "paginationHelper"

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/Idb;->A03:LX/Acu;

    goto :goto_3

    :cond_3
    iget-object v0, v6, LX/Idb;->A03:LX/Acu;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/68W;->A0H:LX/HQQ;

    iget-object v5, v0, LX/HQQ;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v2, v1, LX/3fC;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/68W;->A08:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04:LX/GNZ;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_6
    iput-object v4, p0, LX/68W;->A08:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iput-object v4, p0, LX/68W;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/68W;->A0x:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const v0, 0x6a0a1d33

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, 0x56806a98

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e31000a54d7L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f3200005aebL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, LX/68W;->A0e:I

    :cond_1
    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/68W;->A0i:LX/Ioa;

    if-nez v0, :cond_2

    const-string v0, "actionSheetHandler"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Ioa;->A04:LX/Mdi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Mdi;->A04()V

    :cond_3
    iget-object v1, p0, LX/68W;->A0G:LX/Iyd;

    if-nez v1, :cond_4

    const-string v0, "tailLoadPerfLogger"

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, LX/Iyd;->A02:Z

    if-eqz v0, :cond_5

    iget v2, v1, LX/Iyd;->A00:I

    if-eqz v2, :cond_5

    iget-object v1, v1, LX/Iyd;->A01:LX/1tz;

    const/16 v0, 0x8a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/68W;->A08:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03:LX/Prt;

    :cond_6
    const v0, -0x7a03d53c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x4c137bc6    # 3.866191E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H3V;->onResume()V

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e31000a54d7L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f3200005aebL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v1

    iget v0, p0, LX/68W;->A0e:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    iget-boolean v0, p0, LX/68W;->A0U:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/68W;->A0Z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/68W;->A0W:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/68W;->A06(LX/68W;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/2eJ;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/2eJ;->A09:LX/2Ab;

    sget-object v0, LX/2Ab;->A0x:LX/2Ab;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, p0}, LX/2eJ;->A0f(LX/AHT;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, p0, LX/68W;->A0r:Z

    if-eq v0, v1, :cond_6

    iput-boolean v1, p0, LX/68W;->A0r:Z

    iget-object v1, p0, LX/68W;->A0A:LX/71U;

    if-nez v1, :cond_5

    const-string v0, "followListAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x4d7d3f92    # 2.6555011E8f

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_6
    iget-object v0, p0, LX/68W;->A08:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_7

    iput-object p0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03:LX/Prt;

    :cond_7
    iget-object v1, p0, LX/68W;->A0G:LX/Iyd;

    if-nez v1, :cond_8

    const-string v0, "tailLoadPerfLogger"

    goto :goto_0

    :cond_8
    iget-boolean v0, v1, LX/Iyd;->A02:Z

    if-eqz v0, :cond_9

    iget v2, v1, LX/Iyd;->A00:I

    if-eqz v2, :cond_9

    iget-object v1, v1, LX/Iyd;->A01:LX/1tz;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_9
    const v0, 0x4914ca5a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    const v0, -0x410e0e6a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/68W;->A16:LX/3fC;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    iget-boolean v0, p0, LX/68W;->A0S:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/68W;->A0k:LX/MNH;

    const-string v3, "suggestedUsersHandler"

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/MNH;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/725;

    iget-object v0, v0, LX/725;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/MNH;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/MNH;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71U;

    iget-object v0, v0, LX/71U;->A0y:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/MNH;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr p2, p3

    add-int/lit8 v0, p4, -0x5

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/68W;->A0k:LX/MNH;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/MNH;->A0A:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/MNH;->A00(LX/MNH;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MNH;->A0A:Z

    :cond_1
    const v0, 0x1e9481b9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x5ca8688e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/68W;->A16:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0xa1c5420

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x2ea6e7c2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v1

    invoke-virtual {p0}, LX/68W;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Nz;->A01(Ljava/lang/String;)V

    invoke-static {p0}, LX/214;->A0y(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/68W;->A08(LX/68W;)V

    const v0, -0x2c047441

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "on_view_created_start"

    const-string v2, "follow_list"

    invoke-virtual {v1, v2, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/68W;->A0B(LX/68W;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    :goto_0
    new-instance v1, LX/Ogq;

    invoke-direct {v1, v3, v0}, LX/Ogq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/99g;

    invoke-direct {v0, v6, v1}, LX/99g;-><init>(Landroid/view/View;LX/Prq;)V

    iput-object v0, v3, LX/68W;->A07:LX/Lxc;

    :cond_0
    iget-object v1, v3, LX/68W;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, LX/68W;->A08:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/68W;->A08:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02()V

    :cond_2
    iget-object v1, v3, LX/68W;->A08:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_6

    iput-object v3, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/PvA;

    iget-object v0, v3, LX/68W;->A0L:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const-string v0, "type"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, v3, LX/68W;->A0T:Z

    if-nez v0, :cond_0

    const v0, 0x7f0b35a3

    invoke-static {v6, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_4
    invoke-static {v3}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81141300006ab6L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid entry type for FollowListFragment"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f13670f

    goto :goto_1

    :pswitch_1
    const v0, 0x7f136707

    goto :goto_1

    :pswitch_2
    const v0, 0x7f136706

    :goto_1
    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    :cond_6
    iget-object v7, v3, LX/68W;->A16:LX/3fC;

    iget-object v0, v3, LX/68W;->A0K:LX/725;

    const/4 v5, 0x0

    if-nez v0, :cond_8

    const-string v0, "paginationHelper"

    :cond_7
    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v7, v0}, LX/3fC;->A0M(LX/3nl;)V

    invoke-static {v3}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/GNW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GNW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/GNW;->A01:LX/Pri;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3fC;->A0M(LX/3nl;)V

    iget-object v0, v3, LX/68W;->A08:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04:LX/GNZ;

    invoke-virtual {v7, v0}, LX/3fC;->A0M(LX/3nl;)V

    invoke-static {v3}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {v3}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v1

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-boolean v0, v3, LX/68W;->A0X:Z

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v1

    const v0, -0x1129610c

    invoke-static {v5, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v7, v3, LX/68W;->A08:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082d07

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->setEditTextBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v10, v3, LX/68W;->A0j:LX/InF;

    if-nez v10, :cond_a

    const-string v0, "ctaHandler"

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v10, LX/InF;->A05:LX/9FV;

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/InF;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v12, v10, LX/InF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v10, LX/InF;->A03:LX/Qek;

    invoke-static {v1, v12, v14}, LX/671;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/676;

    move-result-object v8

    iget-object v0, v10, LX/InF;->A02:LX/Qeo;

    const-string v11, "Required value was null."

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v1, v9, v12, v0}, LX/671;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, LX/672;

    iget-object v15, v10, LX/InF;->A04:LX/mls;

    iget-object v13, v10, LX/InF;->A02:LX/Qeo;

    if-eqz v13, :cond_13

    const/16 v16, -0x1

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/671;->A02(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/mls;II)LX/C9O;

    move-result-object v0

    invoke-static {v7, v9, v0, v8, v1}, LX/676;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/C9O;LX/676;LX/672;)V

    iget-object v0, v10, LX/InF;->A05:LX/9FV;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, LX/9FV;->A04(Landroid/view/View;)V

    :cond_b
    iget-object v0, v3, LX/68W;->A0A:LX/71U;

    if-nez v0, :cond_c

    const-string v0, "followListAdapter"

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v3, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81085800003177L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Application;

    invoke-static {v3}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/FjI;

    invoke-direct {v0, v4, v1}, LX/FjI;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v3}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iput-object v1, v3, LX/68W;->A06:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/68W;->A01(LX/68W;)LX/Hqx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A0n(LX/Hqx;)V

    :cond_d
    iget-object v0, v3, LX/68W;->A06:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A07:LX/mWj;

    if-eqz v4, :cond_e

    const/4 v1, 0x6

    new-instance v0, LX/Peu;

    invoke-direct {v0, v3, v5, v1}, LX/Peu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    :cond_e
    move-object/from16 v0, p2

    invoke-super {v3, v6, v0}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v3}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_f

    const-string v0, "followListData"

    goto/16 :goto_2

    :cond_f
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v3, LX/68W;->A0L:Ljava/lang/Integer;

    const-string v0, "type"

    if-eqz v1, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    :cond_10
    iget-object v0, v3, LX/68W;->A0g:LX/Qfd;

    if-nez v0, :cond_11

    const-string v0, "quickPromotionDelegate"

    goto/16 :goto_2

    :cond_11
    invoke-interface {v0}, LX/Pzh;->FDo()V

    :cond_12
    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "on_view_created_end"

    invoke-virtual {v1, v2, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
