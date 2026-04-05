.class public final LX/gct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moz;


# instance fields
.field public final synthetic A00:LX/RNT;

.field public final synthetic A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/RNT;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Z)V
    .locals 0

    iput-object p1, p0, LX/gct;->A00:LX/RNT;

    iput-object p2, p0, LX/gct;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iput-boolean p3, p0, LX/gct;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gct;->A00:LX/RNT;

    const-string v0, "ERROR"

    invoke-static {v2, p1, v0}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "screen error"

    invoke-static {v2, v0, v1}, LX/RNV;->A07(LX/RNV;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/gct;->A00:LX/RNT;

    iget-object v0, v2, LX/RNT;->A0C:LX/RAv;

    invoke-virtual {v0}, LX/RAv;->A02()V

    const-string v1, "LIVE_LOCATION_STOPPED"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/gct;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/RNT;->A01(LX/RNT;)V

    :cond_0
    invoke-static {v2}, LX/RNT;->A02(LX/RNT;)V

    return-void
.end method
