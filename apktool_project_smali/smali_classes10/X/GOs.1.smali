.class public final LX/GOs;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectCustomEmojiReactionsListFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/4Sx;

.field public A03:LX/Til;

.field public A04:LX/BSJ;

.field public A05:LX/8vg;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:I

.field public A0B:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/GOs;->A0A:I

    return-void
.end method

.method public static final A00(LX/GOs;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/GOs;->A0B:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    if-nez v1, :cond_0

    const-string v0, "tabType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->A02:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    if-ne v1, v0, :cond_2

    const-string v0, "all_tab"

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/GOs;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
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

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

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

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/GOs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2QG;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
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

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_custom_emoji_reactions_list_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x38d7e458

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "direct_emoji_thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GOs;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GOs;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_TABBED_REACTION_EMOJI"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GOs;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "OFFSCREEN_PAGE_LIMIT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/GOs;->A0A:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "TAB_POSITION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/GOs;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_CUSTOM_REACTION_TAB_TYPE"

    const-class v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->A02:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    :cond_0
    iput-object v0, p0, LX/GOs;->A0B:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CLIENT_CONTEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GOs;->A07:Ljava/lang/String;

    invoke-static {}, LX/8vg;->values()[LX/8vg;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CONTENT_TYPE_ORDINAL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, LX/GOs;->A05:LX/8vg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, p0, LX/GOs;->A07:Ljava/lang/String;

    iget v0, p0, LX/GOs;->A0A:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Huf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Huf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Huf;->A02:Ljava/lang/String;

    iput v0, v2, LX/Huf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2, v4}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/BSJ;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/BSJ;

    iput-object v0, p0, LX/GOs;->A04:LX/BSJ;

    const v0, -0x34c50ff6

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x681ac675

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, p0}, LX/233;->A06(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a3

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2f801872

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 10

    const v0, 0x2287db04

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v3, p0, LX/GOs;->A04:LX/BSJ;

    if-nez v3, :cond_0

    const-string v0, "emojiReactionsListViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v6, p0, LX/GOs;->A09:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v6, :cond_1

    iget-object v7, p0, LX/GOs;->A08:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v8, p0, LX/GOs;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/GOs;->A00(LX/GOs;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    iget v4, p0, LX/GOs;->A00:I

    invoke-virtual/range {v3 .. v9}, LX/BSJ;->A0m(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x24823230

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x106cff9f

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2bbdab9b

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v4

    new-instance v3, LX/PvJ;

    invoke-direct {v3, p0}, LX/PvJ;-><init>(LX/GOs;)V

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v1, p0, LX/GOs;->A0B:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    if-nez v1, :cond_1

    const-string v2, "tabType"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->A03:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/IJV;

    invoke-direct {v0, v2, v3, v1}, LX/IJV;-><init>(LX/AHT;LX/Tej;Z)V

    invoke-static {v4, v0}, LX/233;->A0G(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, p0, LX/GOs;->A02:LX/4Sx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {p1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/GOs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, p0, LX/GOs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GOs;->A02:LX/4Sx;

    if-nez v0, :cond_2

    const-string v2, "igRecyclerViewAdapter"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v3, p0, LX/GOs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    new-instance v2, LX/QFz;

    invoke-direct {v2, p0, v0}, LX/QFz;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/82j;->A08:LX/82j;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_6

    invoke-static {v0, v2, v1}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-static {p0}, LX/GOs;->A00(LX/GOs;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/Raq;

    invoke-direct {v0, p0, v4, v2, v1}, LX/Raq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-virtual {v3, v0}, LX/0ji;->A03(LX/LEN;)V

    iget-object v4, p0, LX/GOs;->A04:LX/BSJ;

    if-nez v4, :cond_3

    const-string v2, "emojiReactionsListViewModel"

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/GOs;->A09:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v8, p0, LX/GOs;->A08:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v9, p0, LX/GOs;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/GOs;->A00(LX/GOs;)Ljava/lang/String;

    move-result-object v10

    iget v5, p0, LX/GOs;->A00:I

    invoke-virtual/range {v4 .. v10}, LX/BSJ;->A0m(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
