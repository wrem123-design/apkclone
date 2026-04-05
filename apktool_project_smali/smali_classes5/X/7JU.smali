.class public abstract LX/7JU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;
    .locals 2

    const/4 v1, 0x0

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-instance p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    invoke-direct {p0, v1, v1, v0, v0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;ZZ)V

    :cond_0
    invoke-interface {p0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    new-instance v1, LX/8lS;

    invoke-direct {v1, v0}, LX/8lS;-><init>(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/8lS;->A02:Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/8lS;->A03:Z

    :cond_2
    iget-object p2, v1, LX/8lS;->A00:Ljava/lang/Boolean;

    iget-boolean p1, v1, LX/8lS;->A02:Z

    iget-boolean p0, v1, LX/8lS;->A03:Z

    iget-object v1, v1, LX/8lS;->A01:Ljava/lang/Long;

    new-instance v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;ZZ)V

    return-object v0

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    return-object v0

    :cond_4
    return-object v1
.end method
