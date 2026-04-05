.class public final Lcom/instagram/business/fragment/OnboardingCheckListFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A02:LX/LVm;

.field public A03:LX/IKZ;

.field public A04:LX/LEQ;

.field public A05:LX/J1o;

.field public A06:LX/4Sx;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/0QL;

.field public A0C:LX/Pzd;

.field public A0D:LX/367;

.field public A0E:Z

.field public final A0F:LX/2nx;

.field public final A0G:LX/2nx;

.field public businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public confettiView:Landroid/widget/ImageView;

.field public headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public layoutContent:Landroid/view/ViewGroup;

.field public progressBar:Landroid/widget/ProgressBar;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public stepsCompletedTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0F:LX/2nx;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0G:LX/2nx;

    return-void
.end method


# virtual methods
.method public final A1Q()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/Pzd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzd;->AJZ()V

    :goto_0
    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dcl;

    const/4 v0, 0x1

    sput-boolean v0, LX/4sL;->A00:Z

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-interface {v1, v0}, LX/Dcl;->GK1(LX/3cd;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f0827ad

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0QL;->A0d(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/203;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v0}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v2, 0x7f131a29

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    iput v2, v1, LX/373;->A06:I

    invoke-static {v1, p1}, LX/203;->A1N(LX/373;LX/0QL;)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:LX/0QL;

    invoke-virtual {p1}, LX/0QL;->A0b()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x2dcbf5a3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_checklist_fragment"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/215;->A0J(Landroidx/fragment/app/Fragment;)LX/Pzd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/Pzd;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-boolean v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    const-string v0, "presenter"

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/J1o;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/J1o;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "onboarding_checklist"

    const/4 v4, 0x0

    iget-object v3, v1, LX/J1o;->A05:Ljava/lang/String;

    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DxC(LX/edR;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "entryPoint"

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/J1o;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "onboarding_checklist"

    const/4 v4, 0x0

    iget-object v3, v1, LX/J1o;->A05:Ljava/lang/String;

    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyR(LX/edR;)V

    goto :goto_0

    :cond_3
    const-string v0, "profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0, v2}, LX/214;->A1O(LX/BXD;I)V

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/Pzd;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/215;->A1I(Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/Pzd;

    invoke-static {v0}, LX/McA;->A01(LX/Pzd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A1Q()V

    return v1

    :cond_7
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x18bdb392

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    sget-object v4, LX/McA;->A00:LX/McA;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/Pzd;

    invoke-static {v0, v1, v3}, LX/McA;->A00(LX/Pzd;LX/AHT;Lcom/instagram/common/session/UserSession;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    new-instance v0, LX/LVm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/LVm;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/LEQ;

    invoke-direct {v0, v1}, LX/LEQ;-><init>(LX/1sq;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/LEQ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/IKZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IKZ;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A03:LX/IKZ;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00:Landroid/os/Handler;

    iget-object v3, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/Pzd;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    sget-object v0, LX/623;->A04:LX/623;

    if-eq v1, v0, :cond_1

    invoke-interface {v3}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    sget-object v0, LX/623;->A03:LX/623;

    if-eq v1, v0, :cond_1

    invoke-interface {v3}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    sget-object v0, LX/623;->A06:LX/623;

    if-ne v1, v0, :cond_4

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0E:Z

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/Pzd;

    invoke-virtual {v4, v0}, LX/McA;->A03(LX/Pzd;)Z

    invoke-static {p0}, LX/367;->A00(LX/371;)LX/367;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:LX/367;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:LX/367;

    if-nez v3, :cond_2

    const-string v0, "networkHelper"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "entryPoint"

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/J1o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J1o;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/J1o;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iput-object v3, v1, LX/J1o;->A03:LX/367;

    iput-object v5, v1, LX/J1o;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iput-object v0, v1, LX/J1o;->A05:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/J1o;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/J1o;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/J1o;

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    const-class v1, LX/97y;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0G:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Gl3;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0F:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/J1o;

    if-nez v1, :cond_6

    const-string v0, "presenter"

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/McA;->A01(LX/Pzd;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Pzd;->FeP()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-eq v1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/J1o;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_7

    const-string v4, "onboarding_checklist"

    const/4 v6, 0x0

    iget-object v5, v1, LX/J1o;->A05:Ljava/lang/String;

    new-instance v3, LX/edR;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    :cond_7
    const v0, 0x84113fe

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x52da2310

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e113a

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b33ea

    invoke-static {v5, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4Ta;->A07:Z

    new-instance v1, LX/Fob;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Fob;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/Fu6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v4}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:LX/4Sx;

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:LX/4Sx;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    const v0, 0x7f0b2b80

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_3
    const v0, 0x7f0b41a1

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->stepsCompletedTextView:Landroid/widget/TextView;

    const v0, 0x7f0b30ce

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0b22dc

    invoke-static {v5, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    const v0, 0x7f0b2010

    invoke-static {v5, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->confettiView:Landroid/widget/ImageView;

    const v0, 0x7f0b29c3

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v4, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A03:LX/IKZ;

    if-nez v4, :cond_4

    const-string v0, "confettiAnimationController"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->confettiView:Landroid/widget/ImageView;

    iput-object v0, v4, LX/IKZ;->A01:Landroid/widget/ImageView;

    iget-object v1, v4, LX/IKZ;->A00:Landroid/content/Context;

    const v0, 0x7f120013

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v2

    iput-object v2, v4, LX/IKZ;->A02:LX/0rS;

    if-eqz v2, :cond_5

    const/4 v1, 0x4

    new-instance v0, LX/Mel;

    invoke-direct {v0, v4, v1}, LX/Mel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0rS;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    :cond_5
    iget-object v1, v4, LX/IKZ;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/IKZ;->A02:LX/0rS;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v1, :cond_7

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x5dc62998

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x456479a4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/97y;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0G:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Gl3;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0F:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x27e81cd

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7c55ed2d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QL;->A0b()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, -0x14d9186

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->progressBar:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->confettiView:Landroid/widget/ImageView;

    const v0, -0x61dcf2ce

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x3fe799ba

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Z

    iget-object v4, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:LX/367;

    if-nez v4, :cond_0

    const-string v0, "networkHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/009;->A02:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1, v2, v3, v0}, LX/367;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/A9S;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    const v0, 0x4aef364b    # 7838501.5f

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x618788e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    :cond_1
    const v0, -0x30c2872f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/J1o;

    if-nez v3, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/J1o;->A08:Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v2, v3, LX/J1o;->A03:LX/367;

    iget-object v1, v3, LX/J1o;->A05:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/367;->A03(LX/A9S;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/J1o;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0XY;->A02(Landroid/view/View;)V

    invoke-static {v0, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v3, v2}, LX/J1o;->A02(Ljava/util/List;)V

    return-void
.end method
