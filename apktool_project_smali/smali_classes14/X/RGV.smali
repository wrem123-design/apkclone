.class public final LX/RGV;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BarcelonaCustomInstallProgressFragment"


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/mfK;

.field public A02:Z

.field public A03:LX/UKi;

.field public A04:LX/mky;

.field public final A05:LX/UOa;

.field public final A06:LX/1tz;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RGV;->A07:LX/Bbi;

    const-string v0, "barcelona_custom_install_progress"

    iput-object v0, p0, LX/RGV;->A08:Ljava/lang/String;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/RGV;->A06:LX/1tz;

    const/4 v1, 0x1

    new-instance v0, LX/8EQ;

    invoke-direct {v0, v1}, LX/8EQ;-><init>(I)V

    iput-object v0, p0, LX/RGV;->A05:LX/UOa;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RGV;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/RGV;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x40a13d5d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.oxygen.preloads.integration.install.ig4a.barcelonafullscreen.BarcelonaCustomInstallActivity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    iget-object v2, v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A00:LX/UKi;

    iput-object v2, p0, LX/RGV;->A03:LX/UKi;

    const/4 v1, 0x2

    new-instance v0, LX/aJi;

    invoke-direct {v0, p0, v1}, LX/aJi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RGV;->A04:LX/mky;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LX/UKi;->A00(LX/mky;)V

    :cond_0
    iget-object v2, p0, LX/RGV;->A06:LX/1tz;

    const v1, 0x8f708fd

    const-string v0, "install_progress_screen_impression"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v2, p0, LX/RGV;->A01:LX/mfK;

    instance-of v0, v2, LX/nby;

    if-eqz v0, :cond_1

    check-cast v2, LX/nby;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/lqB;

    invoke-direct {v0, p0, v1}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/PDW;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v2, v3, LX/PDW;->A00:LX/nby;

    iput-object v0, v3, LX/PDW;->A01:LX/LEL;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/facebook/litho/LithoView;->A0E:LX/5rV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/6gP;

    invoke-direct {v0, p0}, LX/6gP;-><init>(LX/00V;)V

    invoke-virtual {v2, v1, p0, v3, v0}, LX/5rV;->A03(Landroid/content/Context;LX/00V;LX/9ig;LX/Jql;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    iput-object v1, p0, LX/RGV;->A00:Lcom/facebook/litho/LithoView;

    const v0, 0x2ef0e1e8

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x3ac264bb

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x39eb5414

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/RGV;->A04:LX/mky;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/RGV;->A03:LX/UKi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/UKi;->A03:LX/XdF;

    iget-object v0, v1, LX/XdF;->A02:LX/WnJ;

    iget-object v0, v0, LX/WnJ;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/XdF;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/RGV;->A04:LX/mky;

    iput-object v0, p0, LX/RGV;->A03:LX/UKi;

    iput-object v0, p0, LX/RGV;->A01:LX/mfK;

    iput-object v0, p0, LX/RGV;->A00:Lcom/facebook/litho/LithoView;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x63b76bab

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
