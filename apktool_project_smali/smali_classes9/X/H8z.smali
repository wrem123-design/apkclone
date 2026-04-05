.class public final LX/H8z;
.super LX/DLh;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NotificationOptionsRedesignFragment"


# instance fields
.field public A00:LX/Li5;

.field public A01:Z

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/561;

.field public A04:Z

.field public final A05:LX/LHb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/LHb;

    invoke-direct {v0, p0}, LX/LHb;-><init>(LX/H8z;)V

    iput-object v0, p0, LX/H8z;->A05:LX/LHb;

    return-void
.end method


# virtual methods
.method public final A1d()V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, LX/H8z;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/H8z;->A00:LX/Li5;

    if-nez v4, :cond_1

    const-string v0, "logger"

    goto :goto_0

    :cond_1
    iget-boolean v6, p0, LX/H8z;->A04:Z

    iget-object v5, p0, LX/H8z;->A03:LX/561;

    if-nez v5, :cond_2

    const-string v0, "reachabilityUpsellLogger"

    goto :goto_0

    :cond_2
    iget-boolean v7, p0, LX/H8z;->A01:Z

    new-instance v1, LX/Li1;

    invoke-direct/range {v1 .. v7}, LX/Li1;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Li5;LX/561;ZZ)V

    iget-object v0, p0, LX/H8z;->A05:LX/LHb;

    invoke-virtual {v1, v0}, LX/Li1;->A00(LX/LHb;)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135531

    invoke-static {p1, v0}, LX/377;->A00(LX/0QL;I)LX/374;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, p1}, LX/149;->A0l(Landroid/content/Context;Landroid/content/Context;LX/374;LX/0QL;)V

    return-void
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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "notifications"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H8z;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x4d7cd725    # 2.6512238E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/H8z;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "only_show_push"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, p0, LX/H8z;->A04:Z

    const-string v0, "logout_pause_notifications"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/H8z;->A01:Z

    iget-object v2, p0, LX/H8z;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v2, :cond_1

    new-instance v0, LX/Li5;

    invoke-direct {v0, v2, p0}, LX/Li5;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/H8z;->A00:LX/Li5;

    iget-object v2, p0, LX/H8z;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/561;

    invoke-direct {v0, v2, v1}, LX/561;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/H8z;->A03:LX/561;

    const v0, -0x594a6758

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x3741fa76

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onResume()V

    invoke-virtual {p0}, LX/H8z;->A1d()V

    const v0, -0x2191b3f3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/H8z;->A00:LX/Li5;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Li5;->A00()V

    return-void
.end method
