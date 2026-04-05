.class public final LX/DRQ;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostGuidanceBottomSheetFragment"


# instance fields
.field public A00:LX/AXG;

.field public A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A02:LX/367;

.field public A03:Ljava/lang/String;

.field public A04:LX/Pzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "boost_guidance_bottom_sheet"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Pzd;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pzd;

    :goto_0
    iput-object v1, p0, LX/DRQ;->A04:LX/Pzd;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x4167b57d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DRQ;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/DRQ;->A04:LX/Pzd;

    invoke-static {v0, v1, v2}, LX/McA;->A00(LX/Pzd;LX/AHT;Lcom/instagram/common/session/UserSession;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, LX/DRQ;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v5, "boost_guidance_bottom_sheet"

    const/4 v7, 0x0

    iget-object v6, p0, LX/DRQ;->A03:Ljava/lang/String;

    new-instance v4, LX/edR;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    :cond_0
    const v0, -0x1d5f8310

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x792adcf1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0146

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x37b94d4e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v8, p0, LX/DRQ;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iget-object v7, p0, LX/DRQ;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const-string v2, "boost_guidance_bottom_sheet"

    const/4 v0, 0x1

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/AXG;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-boolean v0, v1, LX/AXG;->A08:Z

    iput-object v8, v1, LX/AXG;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iput-object v7, v1, LX/AXG;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/AXG;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/AXG;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/AXG;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v1, LX/AXG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/AXG;->A03:LX/AHT;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/AXG;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DRQ;->A00:LX/AXG;

    const v0, 0x7f0b33ed

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DRQ;->A00:LX/AXG;

    if-nez v0, :cond_0

    const-string v0, "boostGuidanceAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {p0}, LX/367;->A00(LX/371;)LX/367;

    move-result-object v1

    iput-object v1, p0, LX/DRQ;->A02:LX/367;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v4

    iget-object v3, v1, LX/367;->A01:LX/Tby;

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v1, LX/367;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EyJ;->A00:LX/EyJ;

    invoke-static {v2, v0, v1}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "business/account/get_boost_guidance_content/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v3, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
