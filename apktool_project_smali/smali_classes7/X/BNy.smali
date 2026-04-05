.class public final LX/BNy;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiPreparationFragment"


# instance fields
.field public A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

.field public final A01:LX/2nx;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "kirby_ai_preparation_fragment"

    iput-object v0, p0, LX/BNy;->A06:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/KJt;->A02(Ljava/lang/Object;I)LX/KJt;

    move-result-object v3

    invoke-static {}, LX/149;->A0j()LX/1sr;

    move-result-object v2

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BNy;->A05:LX/Bbi;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/KJt;->A02(Ljava/lang/Object;I)LX/KJt;

    move-result-object v3

    const-class v0, LX/BYL;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x6c

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BNy;->A04:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/Glc;

    invoke-direct {v0, p0, v1}, LX/Glc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BNy;->A01:LX/2nx;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/194;->A0e(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BNy;->A02:LX/Bbi;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/194;->A0f(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BNy;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BNy;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;
    .locals 0

    iget-object p0, p0, LX/BNy;->A05:LX/Bbi;

    invoke-static {p0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/BNy;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, LX/149;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/BNy;->A04:LX/Bbi;

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v1

    iget-object v0, p0, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    iget-object v0, v0, LX/909;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/BYL;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v1

    const/16 v0, 0x3ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/BYL;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/BYL;->A02:LX/BW1;

    iget-object v2, v1, LX/BYL;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/BYL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v0 .. v6}, LX/BW1;->A0N(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/BNi;

    invoke-direct {v0}, LX/BNi;-><init>()V

    invoke-static {v0, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method

.method public static final A02(LX/BNy;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/BNy;->A03:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const-string v0, "launch_ai_thread_view"

    invoke-virtual {v1, v0}, LX/80G;->A0B(Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/80G;->A04(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0x3f6

    const/4 v8, 0x1

    move-object v4, p1

    move-object v6, v5

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0B(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/BNy;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v0, p0, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v8}, LX/Fza;->A02(LX/Fza;Ljava/lang/Object;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "creation_preparation_screen_open_thread_success"

    invoke-static {v1, v0, v4}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "flow_type"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A03(LX/BNy;)Z
    .locals 2

    iget-object v0, p0, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/BNy;->A04:LX/Bbi;

    invoke-static {p0}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/BYL;->A03(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BYL;->A04(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/BNy;)Z
    .locals 2

    iget-object v0, p0, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/BNy;->A04:LX/Bbi;

    invoke-static {p0}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/BYL;->A00(LX/Bbi;)LX/8XP;

    move-result-object v0

    iget-boolean v0, v0, LX/8XP;->A02:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/BYL;->A04(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BYL;->A03(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {p0}, LX/BNy;->A04(LX/BNy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a30001f3e80L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    const v0, 0x7f131a29

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/373;->A0L:Ljava/lang/CharSequence;

    const v0, 0x7f140007

    iput v0, v1, LX/373;->A0D:I

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BNy;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/BNy;)V

    invoke-static {p0}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x636e243

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/aSp;

    invoke-direct {v1, p0, v0}, LX/aSp;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb50bb7c

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x3fcc9f11

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x7ca1d9b6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, p0, LX/BNy;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x4c0bc6c2

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x7f2ae628

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v1, v2, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/1L2;->A0g(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x9d19987

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x6b523ab5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v1, v0, LX/DBd;->A01:LX/Gvq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/AFk;

    invoke-direct {v2, v1, v0, v0, v0}, LX/AFk;-><init>(LX/ixm;IZZ)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cJ;

    invoke-direct {v0, v2}, LX/2cJ;-><init>(LX/AFk;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_0
    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, p0, LX/BNy;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/BNy;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v0, p0, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "creation_preparation_screen_shown"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0z(LX/3jz;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/BNy;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const-string v0, "ai_preparation_screen_shown"

    invoke-virtual {v1, v0}, LX/80G;->A0B(Ljava/lang/String;)V

    const v0, 0x24671513

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BNy;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EKO;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v0

    iput-object v0, p0, LX/BNy;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    :cond_0
    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/Huv;

    invoke-direct {v0, p0, v4, v1}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v3, v1, v0}, LX/1L2;->A0f(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/BNy;->A04(LX/BNy;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/26s;

    invoke-direct {v0, p0, v4, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p0, v3, v1, v0}, LX/1L2;->A0f(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/BNy;->A03(LX/BNy;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v3, v1, v0}, LX/1L2;->A0f(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BNy;->A04:LX/Bbi;

    invoke-static {v0}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/26s;

    invoke-direct {v0, p0, v4, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {p0, v3, v1, v0}, LX/1L2;->A0f(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    goto :goto_0
.end method
