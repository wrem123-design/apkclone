.class public final LX/JXe;
.super LX/GHH;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEmojiReactionsListFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/4Sx;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/BUK;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/2By;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/GHH;-><init>()V

    new-instance v0, LX/2By;

    invoke-direct {v0}, LX/2By;-><init>()V

    iput-object v0, p0, LX/JXe;->A07:LX/2By;

    return-void
.end method


# virtual methods
.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/JXe;->A01:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x51463f9a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/GHH;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0P(Landroid/os/Bundle;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    iput-object v0, p0, LX/JXe;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, p0, LX/GHH;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, LX/GHH;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/GHH;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GHH;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Hvc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Hvc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Hvc;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/Hvc;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/Hvc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/JYG;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/BUK;

    iput-object v0, p0, LX/JXe;->A04:LX/BUK;

    const v0, 0x38c35b70

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3fd3d2d8

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xc28e9d1

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x2d5b86

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, p0}, LX/233;->A06(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/JXe;->A07:LX/2By;

    invoke-virtual {v0, p2}, LX/2By;->A02(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const v0, 0x7f0e06f4

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x15579ed6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7389084

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/JXe;->A07:LX/2By;

    invoke-virtual {v0}, LX/2By;->A01()V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/JXe;->A00:Landroid/view/View;

    const v0, 0x6faefd3a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/JXe;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040780

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/203;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SHOW_HEADER"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/JXe;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b1cf6

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v1, p0, LX/JXe;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v1, :cond_7

    sget-object v0, LX/1p1;->A0t:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v2

    :goto_0
    iget-object v1, p0, LX/JXe;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1600

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_0
    iget-boolean v0, p0, LX/GHH;->A0A:Z

    if-nez v0, :cond_1

    const v0, 0x7f1328dc

    if-eqz v2, :cond_2

    :cond_1
    const v0, 0x7f1328db

    :cond_2
    invoke-static {v3, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_3
    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v3

    new-instance v2, LX/PvI;

    invoke-direct {v2, p0}, LX/PvI;-><init>(LX/GHH;)V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/IJV;

    invoke-direct {v0, v1, v2, v5}, LX/IJV;-><init>(LX/AHT;LX/Tej;Z)V

    invoke-static {v3, v0}, LX/233;->A0G(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, p0, LX/JXe;->A02:LX/4Sx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {p1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/JXe;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "recyclerView"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, p0, LX/JXe;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/JXe;->A02:LX/4Sx;

    const-string v2, "igRecyclerViewAdapter"

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-boolean v0, p0, LX/GHH;->A0A:Z

    const-string v5, "Required value was null."

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/JXe;->A04:LX/BUK;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/BUK;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/Sfj;

    invoke-direct {v1, p0, v0}, LX/Sfj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    invoke-static {v2, v3, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/GHH;->A08:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/GHH;->A04:LX/Til;

    if-eqz v1, :cond_4

    const-string v0, "DirectMessage.id is null"

    :goto_1
    invoke-interface {v1, v0}, LX/Til;->onError(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/GHH;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/GHH;->A04:LX/Til;

    if-eqz v1, :cond_6

    const-string v0, "threadId is null"

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/GHH;->A07:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v1, p0, LX/GHH;->A04:LX/Til;

    if-eqz v1, :cond_8

    const-string v0, "clientContext is null"

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, LX/JXe;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_c

    const/4 v0, 0x4

    new-instance v2, LX/QFz;

    invoke-direct {v2, p0, v0}, LX/QFz;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/82j;->A08:LX/82j;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_9

    invoke-static {v0, v2, v1}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, p0, LX/JXe;->A04:LX/BUK;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, LX/BUK;->A0m(Z)V

    return-void

    :cond_9
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v1

    iget-object v0, p0, LX/GHH;->A09:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/JXe;->A02:LX/4Sx;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    return-void

    :cond_b
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string v2, "emojiReactionsListViewModel"

    :cond_e
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
