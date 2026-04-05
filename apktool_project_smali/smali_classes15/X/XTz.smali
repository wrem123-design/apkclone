.class public abstract LX/XTz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/mRe;)V
    .locals 8

    move-object v0, p2

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    move-object v5, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->C7T()Landroid/location/Location;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, "NearbyVenuePrefetchHelper"

    sget-object v0, LX/7vG;->A1m:LX/7vG;

    invoke-static {p1, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/7vR;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p2}, LX/mRe;->FeS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-interface {p2}, LX/mRe;->FeS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/2kZ;->A5V:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    const-string v0, "date_time_original"

    invoke-static {v0, v1}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/FBR;->A00(Ljava/lang/String;Z)J

    move-result-wide v6

    :goto_0
    move-object v3, p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/ZkY;->A00:LX/ZkY;

    invoke-virtual/range {v2 .. v7}, LX/ZkY;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v6, -0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
