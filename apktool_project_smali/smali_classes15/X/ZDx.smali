.class public abstract LX/ZDx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KRt;Lcom/instagram/api/schemas/MusicInfo;)LX/5AE;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Xh9;->A00:LX/5AE;

    new-instance v1, LX/8tY;

    invoke-direct {v1, v0}, LX/2Pn;-><init>(LX/MAC;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicInfoImpl;

    :goto_0
    invoke-virtual {v1, v0}, LX/2Pn;->A06(Lcom/instagram/api/schemas/MusicInfo;)V

    invoke-virtual {v1}, LX/2Pn;->A01()LX/5AE;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/api/schemas/MusicInfo;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
