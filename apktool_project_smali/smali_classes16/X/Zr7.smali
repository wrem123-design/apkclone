.class public abstract LX/Zr7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C2T;

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v5

    invoke-virtual {v1}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const-string v3, "PROMOTE_AUDIENCE"

    invoke-static {v7, v6, v3}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    new-instance v2, LX/1Dk;

    invoke-direct {v2, v6, v0}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v1, LX/aPQ;->A00:LX/1Dl;

    const-string v0, "CurrentLocationHelper::onCurrentLocationButtonTap"

    invoke-virtual {v1, v6, v2, v3, v0}, LX/1Dl;->A05(Lcom/instagram/common/session/UserSession;LX/1Dk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v8, LX/kJP;

    invoke-direct {v8, v11, p0, v5}, LX/kJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/kKk;

    invoke-direct {v9, p0, v5, v4, v6}, LX/kKk;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;)V

    sget-object v10, LX/7vG;->A1K:LX/7vG;

    sget-object p0, LX/VBv;->A0Q:LX/VBv;

    invoke-static/range {v6 .. v12}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Ki7;LX/ltX;LX/7vG;ZLX/VBv;)V

    const/4 v0, 0x0

    return-object v0
.end method
