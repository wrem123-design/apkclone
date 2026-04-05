.class public final LX/QUR;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/muD;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TemplatePivotPageFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/QV4;

.field public A03:LX/NuN;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QUR;->A05:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v4, LX/ktp;

    invoke-direct {v4, p0, v0}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb2

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    const/16 v1, 0x430

    invoke-static {v0, v1}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/45n;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    invoke-static {v3, v1}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x431

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QUR;->A08:LX/Bbi;

    const/16 v0, 0x927

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QUR;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QUR;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1371ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final BSN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUJ()V
    .locals 0

    return-void
.end method

.method public final FRb()V
    .locals 0

    return-void
.end method

.method public final FRc()V
    .locals 0

    return-void
.end method

.method public final FXF()V
    .locals 7

    iget-object v0, p0, LX/QUR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    iget-object v0, v0, LX/45n;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8Q;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/K8Q;->A08:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/QUR;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v5

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "clips_template_pivot_page"

    iget-object v0, p0, LX/QUR;->A06:Ljava/lang/String;

    invoke-static {v2, v6, v1, v0}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0, v5}, LX/BSF;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)V

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QUR;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QUR;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x73c68128

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QUR;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/QUR;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XSN;->A00(Lcom/instagram/common/session/UserSession;)LX/VbX;

    move-result-object v6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const-string v4, "type"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/VbX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v1, "user"

    const v0, 0x1a7d13e8

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/VbX;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/VbX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "template"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0xf2be13

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x2afe6e21

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a58

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/QUR;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/XSM;->A00(Lcom/instagram/common/session/UserSession;Z)LX/NuN;

    move-result-object v0

    iput-object v0, p0, LX/QUR;->A03:LX/NuN;

    iget-object v2, p0, LX/QUR;->A04:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "mediaId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/QUR;->A05:Ljava/lang/String;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0v:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v2, v1, v4}, LX/XSL;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QV4;

    move-result-object v0

    iput-object v0, p0, LX/QUR;->A02:LX/QV4;

    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const v1, 0x7f0b1cd7

    iget-object v0, p0, LX/QUR;->A03:LX/NuN;

    if-nez v0, :cond_1

    const-string v0, "headerFragment"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x7f0b1c39

    iget-object v0, p0, LX/QUR;->A02:LX/QV4;

    if-nez v0, :cond_2

    const-string v0, "gridFragment"

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/jPn;

    invoke-direct {v0, p0}, LX/jPn;-><init>(LX/QUR;)V

    invoke-virtual {v2, v0}, LX/0bm;->A0T(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/0bm;->A05()V

    const v0, 0x438f0dbe

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x453f34a5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/QUR;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XSN;->A00(Lcom/instagram/common/session/UserSession;)LX/VbX;

    move-result-object v4

    iget-object v0, v4, LX/VbX;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v4, LX/VbX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "user_cancelled"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/VbX;->A00:Ljava/lang/Long;

    const v0, 0x180c54e9

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QUR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    iget-object v0, v0, LX/45n;->A01:LX/GGs;

    iget-object v0, v0, LX/GGs;->A02:LX/R8H;

    invoke-static {v0}, LX/AuE;->A1S(LX/BBY;)V

    const v0, 0x7f0b4072

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x7a67b6f4

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x7f0b4593

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/QUR;->A00:Landroid/view/ViewGroup;

    const-string v3, "useInCameraButtonGroup"

    if-eqz v1, :cond_0

    const v0, -0x138ca926

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, p0, LX/QUR;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4596

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1317e4

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    iget-object v1, p0, LX/QUR;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4595

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0826b0

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/QUR;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, p0, v0}, LX/GrD;->A03(LX/5b7;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5b7;->A07:Z

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    return-void

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
