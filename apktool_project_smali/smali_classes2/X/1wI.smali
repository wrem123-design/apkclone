.class public abstract synthetic LX/1wI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;
    .locals 3

    new-instance v1, LX/8lS;

    invoke-direct {v1, p0}, LX/8lS;-><init>(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->BcP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->BcP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8lS;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->BcW()Z

    move-result v0

    iput-boolean v0, v1, LX/8lS;->A02:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->D0T()Z

    move-result v0

    iput-boolean v0, v1, LX/8lS;->A03:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->D0U()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->D0U()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8lS;->A01:Ljava/lang/Long;

    :cond_1
    iget-object p1, v1, LX/8lS;->A00:Ljava/lang/Boolean;

    iget-boolean p0, v1, LX/8lS;->A02:Z

    iget-boolean v2, v1, LX/8lS;->A03:Z

    iget-object v1, v1, LX/8lS;->A01:Ljava/lang/Long;

    new-instance v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;ZZ)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x48b433a6

    if-eq p1, v0, :cond_3

    const v0, -0x14ff9212

    if-eq p1, v0, :cond_2

    const v0, 0x1eed8901

    if-eq p1, v0, :cond_1

    const v0, 0x52789421

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->BcP()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->D0U()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->BcW()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->D0T()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "eligible_for_free_trial"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->BcP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->BcW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "eligible_to_subscribe"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->D0T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "subscribed"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "subscribed_benefits"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->D0U()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
