.class public final LX/R6y;
.super LX/Dyw;
.source ""


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/Lmn;

.field public final synthetic A02:LX/3vZ;

.field public final synthetic A03:LX/Evv;


# direct methods
.method public constructor <init>(LX/BXD;LX/Lmn;LX/3vZ;LX/Evv;)V
    .locals 0

    iput-object p4, p0, LX/R6y;->A03:LX/Evv;

    iput-object p3, p0, LX/R6y;->A02:LX/3vZ;

    iput-object p1, p0, LX/R6y;->A00:LX/BXD;

    iput-object p2, p0, LX/R6y;->A01:LX/Lmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/R6y;->A02:LX/3vZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3vZ;->A00:Z

    return-void
.end method

.method public final A04(LX/F8C;)V
    .locals 3

    iget-object v0, p0, LX/R6y;->A03:LX/Evv;

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v0, "bloks_request_failed"

    const v1, 0x171e2132

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9e6;->A0V(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/HT6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R6y;->A03:LX/Evv;

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x171e2132

    const-string v0, "bloks_request_succeeded"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/R6y;->A02:LX/3vZ;

    iget-object v1, v0, LX/3vZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/R6y;->A00:LX/BXD;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    iget-object v1, p0, LX/R6y;->A01:LX/Lmn;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2baf

    invoke-virtual {v2, v0, v1}, LX/3mJ;->A05(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-static {v1}, LX/0ep;->A00(LX/0en;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    :cond_2
    return-void
.end method
