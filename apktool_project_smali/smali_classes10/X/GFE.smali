.class public final LX/GFE;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/Tak;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSearchSeeAllMessagesFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Sx;

.field public A03:LX/4NE;

.field public A04:LX/8aV;

.field public A05:LX/570;

.field public A06:LX/MB4;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:I

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/Sun;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/C0U;

.field public final A0G:LX/5IB;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GFE;->A09:Ljava/util/ArrayList;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GFE;->A07:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/PbH;

    invoke-direct {v0, p0, v1}, LX/PbH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GFE;->A0G:LX/5IB;

    new-instance v0, LX/PbK;

    invoke-direct {v0, p0}, LX/PbK;-><init>(LX/GFE;)V

    iput-object v0, p0, LX/GFE;->A0D:LX/Sun;

    const/16 v1, 0x8

    new-instance v0, LX/BqA;

    invoke-direct {v0, p0, v1}, LX/BqA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GFE;->A0F:LX/C0U;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GFE;->A0E:LX/Bbi;

    const-string v0, "DIRECT_SEARCH_INBOX_SEE_ALL_MESSAGES_FRAGMENT"

    iput-object v0, p0, LX/GFE;->A0H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1Q()V
    .locals 14

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v0

    iput-object v0, p0, LX/GFE;->A03:LX/4NE;

    iget-object v0, p0, LX/GFE;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectSearchResult;

    iget-object v2, p0, LX/GFE;->A03:LX/4NE;

    if-eqz v2, :cond_6

    add-int/lit8 v1, v8, 0x1

    add-int/lit8 v0, v9, 0x1

    iget v11, p0, LX/GFE;->A0A:I

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v4, LX/OtO;

    move-object v7, v6

    invoke-direct/range {v4 .. v13}, LX/OtO;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIZZ)V

    invoke-virtual {v2, v4}, LX/4NE;->A00(LX/UA0;)V

    move v8, v1

    move v9, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/GFE;->A06:LX/MB4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MB4;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/GFE;->A07:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, LX/GFE;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/GFE;->A03:LX/4NE;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136751

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget v1, p0, LX/GFE;->A01:I

    new-instance v0, LX/I3O;

    invoke-direct {v0, v2, v1, v4}, LX/I3O;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v3, v0}, LX/4NE;->A00(LX/UA0;)V

    :cond_2
    iget-object v1, p0, LX/GFE;->A02:LX/4Sx;

    if-nez v1, :cond_3

    const-string v0, "adapter"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/GFE;->A03:LX/4NE;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    return-void

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/GFE;->A03:LX/4NE;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13670e

    iget-object v0, p0, LX/GFE;->A08:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "query"

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-string v0, "viewModelListUpdater"

    goto :goto_2

    :cond_7
    const-string v0, "state"

    goto :goto_2
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0QL;->A1X(Z)V

    iget-object v0, p0, LX/GFE;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "title"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0QL;->A1Z(Z)V

    return-void
.end method

.method public final FEi()V
    .locals 2

    iget-object v1, p0, LX/GFE;->A06:LX/MB4;

    if-eqz v1, :cond_0

    iget v0, p0, LX/GFE;->A00:I

    invoke-virtual {v1, v0}, LX/MB4;->A00(I)V

    :cond_0
    invoke-virtual {p0}, LX/GFE;->A1Q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GFE;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GFE;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/GFE;->A05:LX/570;

    if-nez v1, :cond_0

    const-string v0, "messageSearchLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "thread_list"

    invoke-virtual {v1, v0}, LX/570;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x6190c71d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/180;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iput v0, p0, LX/GFE;->A01:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GFE;->A0C:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GFE;->A08:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/GFE;->A00:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/GFE;->A0A:I

    iget-object v6, p0, LX/GFE;->A0E:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/210;->A0K(Landroid/content/Context;LX/00V;)LX/3pR;

    move-result-object v4

    new-instance v1, LX/MsJ;

    invoke-direct {v1, p0}, LX/MsJ;-><init>(LX/GFE;)V

    iget-object v0, p0, LX/GFE;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/MB4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/MB4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/MB4;->A02:LX/Tby;

    iput-object v1, v2, LX/MB4;->A03:LX/MsJ;

    iput-object v0, v2, LX/MB4;->A05:Ljava/lang/String;

    const-string v0, "message_content"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/MB4;->A06:Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/B9S;

    invoke-direct {v0, v2, v1}, LX/B9S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/MB4;->A00:LX/A9S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/GFE;->A06:LX/MB4;

    iget v0, p0, LX/GFE;->A00:I

    invoke-virtual {v2, v0}, LX/MB4;->A00(I)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/564;->A00(Lcom/instagram/common/session/UserSession;)LX/570;

    move-result-object v0

    iput-object v0, p0, LX/GFE;->A05:LX/570;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/GFE;->A04:LX/8aV;

    const v0, 0x3313e7ce

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x6c9b763c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e091b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/229;->A07(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/GFE;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v1, LX/IKH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IKH;->A00:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/IJR;

    invoke-direct {v0, v1, p0}, LX/IJR;-><init>(Landroid/content/Context;LX/Tak;)V

    invoke-virtual {v6, v0}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v2, p0, LX/GFE;->A0G:LX/5IB;

    iget-object v0, p0, LX/GFE;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/IK6;

    invoke-direct {v0, v5, v4, v1, v2}, LX/IK6;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5IB;)V

    invoke-virtual {v6, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v6}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, LX/GFE;->A02:LX/4Sx;

    iget-object v1, p0, LX/GFE;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/GFE;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GFE;->A02:LX/4Sx;

    if-nez v0, :cond_1

    const-string v2, "adapter"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, LX/GFE;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GFE;->A0F:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {p0}, LX/GFE;->A1Q()V

    const v0, 0x5d9c0842

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v7
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/GFE;->A04:LX/8aV;

    if-nez v3, :cond_0

    const-string v0, "viewpointManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v2

    iget-object v1, p0, LX/GFE;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string v0, "recyclerView"

    goto :goto_0

    :cond_1
    new-array v0, v0, [LX/0TR;

    invoke-virtual {v3, v1, v2, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    invoke-static {p0}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
