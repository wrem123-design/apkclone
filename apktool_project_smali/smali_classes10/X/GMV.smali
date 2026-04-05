.class public final LX/GMV;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageSearchMessageListFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/4Sx;

.field public A02:LX/4NE;

.field public A03:LX/8aV;

.field public A04:LX/M1a;

.field public A05:LX/570;

.field public A06:LX/5In;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:I

.field public A0C:Landroid/content/Context;

.field public A0D:Ljava/util/List;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/Sun;

.field public final A0G:LX/MoK;

.field public final A0H:LX/Cvm;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/C0U;

.field public final A0L:LX/5IB;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GMV;->A0J:Ljava/util/List;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/GMV;->A0E:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v0, LX/QgH;

    invoke-direct {v0, p0, v2}, LX/QgH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GMV;->A0H:LX/Cvm;

    new-instance v0, LX/MoK;

    invoke-direct {v0, p0}, LX/MoK;-><init>(LX/GMV;)V

    iput-object v0, p0, LX/GMV;->A0G:LX/MoK;

    const/4 v1, 0x2

    new-instance v0, LX/BqA;

    invoke-direct {v0, p0, v1}, LX/BqA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GMV;->A0K:LX/C0U;

    new-instance v0, LX/PbH;

    invoke-direct {v0, p0, v2}, LX/PbH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GMV;->A0L:LX/5IB;

    new-instance v0, LX/PbJ;

    invoke-direct {v0, p0}, LX/PbJ;-><init>(LX/GMV;)V

    iput-object v0, p0, LX/GMV;->A0F:LX/Sun;

    new-instance v0, LX/Qke;

    invoke-direct {v0, p0}, LX/Qke;-><init>(LX/GMV;)V

    iput-object v0, p0, LX/GMV;->A0I:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/GMV;)V
    .locals 8

    iget-object v7, p0, LX/GMV;->A04:LX/M1a;

    if-eqz v7, :cond_1

    iget-object p0, v7, LX/M1a;->A07:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v7, LX/M1a;->A05:Ljava/lang/Integer;

    iget-object v6, v7, LX/M1a;->A03:LX/Tby;

    iget-object v5, v7, LX/M1a;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/M1a;->A06:Ljava/lang/String;

    iget v3, v7, LX/M1a;->A00:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "query"

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/H9p;->A00:LX/H9p;

    invoke-static {v1, v0, v5}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/in_thread_message_search/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v1, v0, p0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iget-object v0, v7, LX/M1a;->A01:LX/A9S;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v6, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v7, LX/M1a;->A05:Ljava/lang/Integer;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GMV;->A01(LX/GMV;Ljava/util/List;)V

    return-void
.end method

.method public static final A01(LX/GMV;Ljava/util/List;)V
    .locals 14

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v3

    iput-object v3, p0, LX/GMV;->A02:LX/4NE;

    const/4 v13, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/GMV;->A0J:Ljava/util/List;

    iget v11, p0, LX/GMV;->A0B:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x1

    new-instance v4, LX/OtO;

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v4 .. v13}, LX/OtO;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/GMV;->A0C:Landroid/content/Context;

    iget-object v0, p0, LX/GMV;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const v0, 0x7f135448

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I2p;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v0, v1, LX/I2p;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, LX/4NE;->A01(Ljava/util/List;)V

    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v13}, LX/LvL;->A00(Landroid/view/View;Z)V

    iget-object v0, p0, LX/GMV;->A01:LX/4Sx;

    if-nez v0, :cond_2

    const-string v0, "igRecyclerViewAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, LX/4Sx;->A0e(LX/4NE;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v13}, LX/LvL;->A00(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    iget-object v0, p0, LX/GMV;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "message_search_message_list_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/GMV;->A05:LX/570;

    if-nez v1, :cond_0

    const-string v0, "messageSearchLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "message_list"

    invoke-virtual {v1, v0}, LX/570;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x1d06d56b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/GMV;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GMV;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/GMV;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/GMV;->A0B:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CATEGORY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/GMV;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CUTOVER_OPEN_THREAD_ID"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81037400240e6fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_PENDING_RECIPIENTS"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v3, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GMV;->A0D:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_FBID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/564;->A00(Lcom/instagram/common/session/UserSession;)LX/570;

    move-result-object v0

    iput-object v0, p0, LX/GMV;->A05:LX/570;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/GMV;->A03:LX/8aV;

    const v0, 0x1be7d14f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1a982652

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7b549346

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x60f77456

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x5a3d4181

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1042

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, p0, LX/GMV;->A0C:Landroid/content/Context;

    const v0, 0x7f0b2730

    invoke-static {v5, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/GMV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v7

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v2, p0, LX/GMV;->A0L:LX/5IB;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/IK6;

    invoke-direct {v0, v8, v3, v1, v2}, LX/IK6;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5IB;)V

    invoke-virtual {v7, v0}, LX/4Ta;->A00(LX/8IA;)V

    const v2, 0x7f0e04bf

    iget-object v1, p0, LX/GMV;->A0H:LX/Cvm;

    new-instance v0, LX/7Zq;

    invoke-direct {v0, v1, v2}, LX/7Zq;-><init>(LX/Cvm;I)V

    invoke-static {v7, v0}, LX/232;->A1C(LX/4Ta;LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v7}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, LX/GMV;->A01:LX/4Sx;

    iget-object v3, p0, LX/GMV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v6}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v1, p0, LX/GMV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GMV;->A01:LX/4Sx;

    if-nez v0, :cond_1

    const-string v2, "igRecyclerViewAdapter"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, LX/GMV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GMV;->A0K:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    const v0, -0x77acf43e

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x4c80c2bf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, -0x631a4957

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/GMV;->A03:LX/8aV;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v2

    iget-object v1, p0, LX/GMV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "recyclerView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-array v0, v6, [LX/0TR;

    invoke-virtual {v3, v1, v2, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    :cond_1
    iget-object v1, p0, LX/GMV;->A08:Ljava/lang/String;

    const-string v0, "open"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/GMV;->A07:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/GMV;->A09:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v0, "threadId"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/GMV;->A0G:LX/MoK;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/M1a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/M1a;->A05:Ljava/lang/Integer;

    iput-object v5, v2, LX/M1a;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/M1a;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/M1a;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/M1a;->A04:LX/MoK;

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    iput-object v0, v2, LX/M1a;->A03:LX/Tby;

    const/4 v1, 0x4

    new-instance v0, LX/B9S;

    invoke-direct {v0, v2, v1}, LX/B9S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/M1a;->A01:LX/A9S;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/GMV;->A04:LX/M1a;

    :cond_3
    iget-object v0, p0, LX/GMV;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/LvL;->A00(Landroid/view/View;Z)V

    invoke-static {p0}, LX/GMV;->A00(LX/GMV;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "query"

    goto :goto_0
.end method
