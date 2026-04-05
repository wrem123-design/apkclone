.class public final LX/GHh;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/LEB;
.implements LX/Tll;
.implements LX/Lvg;
.implements LX/KYt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsGroupControlsFragment"


# instance fields
.field public A00:LX/Mz6;

.field public A01:LX/ED6;

.field public A02:LX/EM2;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/2gh;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/direct/capabilities/Capabilities;

.field public A09:LX/4WG;

.field public A0A:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0B:LX/8xk;

.field public final A0C:LX/2Tk;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/229;->A0F()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/GHh;->A0C:LX/2Tk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GHh;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GHh;->A0E:Ljava/util/List;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/GHh;->A0G:Ljava/util/Set;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GHh;->A0H:LX/Bbi;

    const-string v0, "ThreadDetailsGroupControlsFragment"

    iput-object v0, p0, LX/GHh;->A0D:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/F0K;)V
    .locals 10

    invoke-static {p0}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    :cond_0
    iget-object v5, p0, LX/GHh;->A02:LX/EM2;

    if-eqz v5, :cond_1

    sget-object v1, LX/OAR;->A00:LX/OAR;

    iget-object v0, p0, LX/GHh;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    new-instance v9, LX/MyN;

    move-object v6, p1

    invoke-direct {v9, p1, p0}, LX/MyN;-><init>(LX/F0K;LX/GHh;)V

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, LX/OAR;->A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EM2;LX/F0K;LX/78c;LX/Qfd;LX/MyN;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v7

    goto :goto_0
.end method


# virtual methods
.method public final ADK(LX/F0K;)Z
    .locals 3

    iget-object v0, p1, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x9034727

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/4KV;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {p0, v0}, LX/GHh;->DpU(LX/4KV;)Z

    move-result v0

    return v0
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

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoE()V
    .locals 1

    new-instance v0, LX/Qmv;

    invoke-direct {v0, p0}, LX/Qmv;-><init>(LX/GHh;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
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

.method public final DSG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DSU()Z
    .locals 1

    const/4 v0, 0x0

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

.method public final Dek()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DjA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dmt(LX/CsJ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpU(LX/4KV;)Z
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, -0x655fb878

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v1, p0, LX/GHh;->A03:Ljava/lang/String;

    const-string v4, "role"

    if-eqz v1, :cond_5

    const-string v0, "block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const v0, -0x24c70209

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x4231e12c

    invoke-interface {v2, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/GHh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "restrict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x51c645fa

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0uQ;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/GHh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "report"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/GHh;->A0G:Ljava/util/Set;

    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v3

    :cond_4
    return v5

    :cond_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dub()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final Duy()V
    .locals 1

    iget-object v0, p0, LX/GHh;->A00:LX/Mz6;

    if-nez v0, :cond_0

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    invoke-virtual {v0}, LX/MBR;->A00()V

    return-void
.end method

.method public final DvF()V
    .locals 0

    return-void
.end method

.method public final EDd(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EGn(LX/F0K;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GHh;->A00(LX/F0K;)V

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

.method public final EKG(II)V
    .locals 3

    iget-object v2, p0, LX/GHh;->A04:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, 0x696e89a

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final EuJ(LX/F0K;)V
    .locals 0

    return-void
.end method

.method public final F9G(LX/F0K;)V
    .locals 0

    return-void
.end method

.method public final FFP(LX/F0K;)V
    .locals 0

    return-void
.end method

.method public final FWT(Lcom/instagram/user/model/User;Z)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x9034727

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/4KV;

    invoke-direct {v0, v1, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {p0, v0}, LX/GHh;->DpU(LX/4KV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GHh;->A0F:Ljava/util/List;

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, LX/GHh;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    const v0, -0x473e54b3

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    return v3

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final FWt(LX/F0K;)V
    .locals 0

    return-void
.end method

.method public final FWy(LX/F0K;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GHh;->A00(LX/F0K;)V

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GHh;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GHh;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x3119b44c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, p0, LX/GHh;->A08:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2}, LX/225;->A0f(Landroid/os/Bundle;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/GHh;->A0B:LX/8xk;

    const-string v0, "ThreadDetailsGroupControls.BOTTOM_SHEET_ROLE"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GHh;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/GHh;->A0H:LX/Bbi;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    iget-object v0, p0, LX/GHh;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/GHh;->A06:LX/2gh;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4WG;

    invoke-direct {v0, v2, p0, v1}, LX/4WG;-><init>(Lcom/instagram/common/session/UserSession;LX/Lvg;LX/Qfd;)V

    iput-object v0, p0, LX/GHh;->A09:LX/4WG;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/GHh;->A0B:LX/8xk;

    if-nez v1, :cond_0

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/GHh;->A08:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    const-string v0, "threadCapabilities"

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v0, v1}, LX/OCz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;)LX/Mz6;

    move-result-object v0

    iput-object v0, p0, LX/GHh;->A00:LX/Mz6;

    invoke-static {v0}, LX/Mz6;->A00(LX/Mz6;)V

    const v0, -0x103880ae

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/225;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x1c582e1c    # 7.1528E-22f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5331ead6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e04fc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x797c6cd4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x601f693f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GHh;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/GHh;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/GHh;->A04:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/GHh;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/GHh;->A0C:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    const v0, 0x357d331c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-super {v9, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v9, LX/GHh;->A03:Ljava/lang/String;

    const-string v6, "role"

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const-string v5, "report"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1a74    # 1.8490004E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, LX/GHh;->A04:Landroid/widget/LinearLayout;

    :cond_0
    const v0, 0x7f0b1a73    # 1.8490002E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v9, LX/GHh;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v9, LX/GHh;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1c55

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v9, LX/GHh;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const-string v3, "block"

    if-eqz v2, :cond_2

    iget-object v1, v9, LX/GHh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x7f1327bf

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, v9, LX/GHh;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v9, LX/GHh;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-static {v9}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_3
    iget-object v2, v9, LX/GHh;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_5

    iget-object v0, v9, LX/GHh;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1327c3

    if-eqz v1, :cond_4

    const v0, 0x7f1327be

    :cond_4
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_5
    iget-object v1, v9, LX/GHh;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-static {v1, v9, v0}, LX/OUA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    iget-object v3, v9, LX/GHh;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v2, 0x1

    if-eqz v3, :cond_7

    iget-object v0, v9, LX/GHh;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    const v0, 0x671ec20c

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_7
    iget-object v0, v9, LX/GHh;->A04:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, LX/6eb;->A0r(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v9, LX/GHh;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v10, LX/Qfx;->A00:LX/Qfx;

    invoke-virtual {v9}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    new-instance v5, LX/ED6;

    move-object v11, v9

    move-object v12, v9

    move v14, v13

    move v15, v13

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, LX/ED6;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tll;LX/Prl;LX/Cvm;LX/KYt;ZZZZ)V

    iput-object v5, v9, LX/GHh;->A01:LX/ED6;

    iget-object v0, v9, LX/GHh;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_8
    iget-object v1, v9, LX/GHh;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v13}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_9
    invoke-static {v9}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x25b27e65

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/Rap;

    invoke-direct {v0, v9, v4, v1}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v9, LX/GHh;->A00:LX/Mz6;

    if-nez v0, :cond_c

    const-string v6, "clientInfra"

    :cond_a
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "restrict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1327c1

    if-eqz v0, :cond_1

    const v1, 0x7f1327c4

    goto/16 :goto_0

    :cond_c
    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    invoke-virtual {v0}, LX/MBR;->A00()V

    return-void
.end method
