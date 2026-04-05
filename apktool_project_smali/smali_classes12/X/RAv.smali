.class public final LX/RAv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Vlq;

.field public A03:LX/ben;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/Location;
    .locals 9

    iget-object v2, p0, LX/RAv;->A03:LX/ben;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectLocationFacade:"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7vG;->A1M:LX/7vG;

    invoke-virtual {v2, v1, v0}, LX/ben;->A00(Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    new-instance v0, Lcom/facebook/locationsharing/core/models/Location;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/locationsharing/core/models/Location;-><init>(Ljava/util/Set;DDIJ)V

    return-object v0
.end method

.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/RAv;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/RAv;->A05:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/RAv;->A02:LX/Vlq;

    iget-object v2, p0, LX/RAv;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/RAv;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/Vlq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RAv;->A07:Z

    return-void
.end method

.method public final A02()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/RAv;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/RAv;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/RAv;->A02:LX/Vlq;

    iget-object v2, p0, LX/RAv;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/RAv;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/Vlq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-boolean v4, p0, LX/RAv;->A07:Z

    :cond_1
    return-void
.end method
