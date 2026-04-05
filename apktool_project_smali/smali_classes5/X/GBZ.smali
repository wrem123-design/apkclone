.class public final LX/GBZ;
.super LX/Hh2;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/LEL;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eqp;

.field public final A04:LX/Ehx;

.field public final A05:LX/FwL;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/EMk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eqp;LX/Ehx;LX/EMk;LX/FwL;)V
    .locals 0

    invoke-direct {p0, p2}, LX/Hh2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/GBZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/GBZ;->A06:Landroid/content/Context;

    iput-object p5, p0, LX/GBZ;->A07:LX/EMk;

    iput-object p4, p0, LX/GBZ;->A04:LX/Ehx;

    iput-object p6, p0, LX/GBZ;->A05:LX/FwL;

    iput-object p3, p0, LX/GBZ;->A03:LX/Eqp;

    return-void
.end method


# virtual methods
.method public final AnM()V
    .locals 1

    iget-object v0, p0, LX/GBZ;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GBZ;->A04:LX/Ehx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Flw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Flw;->A0G()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/GBZ;->A00:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/KmW;

    invoke-direct {v0, p0}, LX/KmW;-><init>(LX/GBZ;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AqT()V
    .locals 1

    new-instance v0, LX/KmX;

    invoke-direct {v0, p0}, LX/KmX;-><init>(LX/GBZ;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Eir()V
    .locals 1

    iget-object v0, p0, LX/GBZ;->A07:LX/EMk;

    iget-object v0, v0, LX/EMk;->A01:LX/CJo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CJo;->A04:LX/LjB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjB;->ESQ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hh2;->A00:Z

    :cond_1
    return-void
.end method

.method public final F1G()V
    .locals 2

    iget-object v0, p0, LX/GBZ;->A07:LX/EMk;

    iget-object v1, v0, LX/EMk;->A01:LX/CJo;

    if-eqz v1, :cond_0

    sget-object v0, LX/81G;->A03:LX/81G;

    invoke-static {v0, v1}, LX/CJo;->A07(LX/81G;LX/CJo;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hh2;->A00:Z

    invoke-virtual {p0}, LX/GBZ;->AqT()V

    return-void
.end method

.method public final FRj()V
    .locals 5

    invoke-super {p0}, LX/Hh2;->FRj()V

    iget-object v4, p0, LX/GBZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/GBZ;->A06:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/29r;

    invoke-direct {v1, p0, v0}, LX/29r;-><init>(Ljava/lang/Object;I)V

    const-string v0, "GlassesPreLiveViewListener_MSC_USER_EVENT_LISTENER"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FRq()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/GBZ;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/Hh2;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Hh2;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GBZ;->F1G()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/GBZ;->AqT()V

    return-void
.end method
