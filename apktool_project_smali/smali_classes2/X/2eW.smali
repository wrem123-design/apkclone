.class public final LX/2eW;
.super LX/IlO;
.source ""


# instance fields
.field public final synthetic A00:LX/2eU;


# direct methods
.method public constructor <init>(LX/2eU;)V
    .locals 0

    iput-object p1, p0, LX/2eW;->A00:LX/2eU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3Xn;)LX/3Xr;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3Xn;->A01:LX/1G1;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    invoke-static {v1}, LX/3bF;->A01(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v0

    iget-object v0, v0, LX/3bG;->A01:LX/Nok;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nok;->DXh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "live co-broadcasting in progress"

    const/16 v0, 0x3ea

    invoke-static {v1, v0}, LX/3Xo;->A01(Ljava/lang/String;I)LX/3Xr;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/3Xo;->A00()LX/3Xr;

    move-result-object v0

    return-object v0
.end method
