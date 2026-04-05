.class public final Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;
.super LX/BXD;
.source ""


# instance fields
.field public A00:LX/Tct;

.field public A01:LX/BZK;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;

.field public spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A02:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/C7U;

    invoke-direct {v0, p0, v1}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A03:LX/Bbi;

    const-string v0, "direct_story_action_log_priority_fragment"

    iput-object v0, p0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1Q(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, p0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A01:LX/BZK;

    if-nez v1, :cond_1

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "spinner"

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/BZK;->A02:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x2d3ef6fa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v9, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v10, "Required value was null."

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/225;->A0f(Landroid/os/Bundle;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    const-string v0, "is_instamadillo"

    invoke-static {v9, v0}, LX/4sN;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "DirectEmojiReactionsListFragment.MESSAGE_TIMESTAMP_MS"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const/4 v8, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A02:LX/Bbi;

    invoke-static {v4}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104aa00111746L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PfE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PfE;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/PfE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/PfE;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/PfE;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v1, LX/PfE;->A02:LX/8mn;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00:LX/Tct;

    invoke-interface {v1, p0}, LX/Tct;->G3n(Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BZK;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object p0, v1, LX/BZK;->A01:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BZK;->A02:Ljava/util/List;

    iput-object v2, v1, LX/BZK;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A01:LX/BZK;

    const v0, 0x6babb4ea

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v7, :cond_5

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CLIENT_CONTEXT"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DirectFragment.ARGUMENT_RECIPIENTS"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v9, v0, v1}, LX/8HW;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/PfF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PfF;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/PfF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PfF;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/PfF;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/PfF;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/PfF;->A06:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x367691c2

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6d46093d

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3a5800b

    goto :goto_1

    :cond_4
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7dae3340

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x54647324

    :goto_1
    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7e89c78c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06cd

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x1c071ab6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x48e3010c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, p0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00:LX/Tct;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x786cc2f4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/140;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, LX/7v8;->A0b()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A01:LX/BZK;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const v0, 0x7f0b1349

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b1cde

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/OUA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00:LX/Tct;

    if-nez v0, :cond_1

    const-string v0, "controller"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/Tct;->GUU()LX/Tky;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/BXD;->schedule(LX/Tky;)V

    :cond_2
    return-void
.end method
