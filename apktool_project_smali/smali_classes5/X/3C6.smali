.class public abstract LX/3C6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;LX/LEL;)V
    .locals 4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v2, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    invoke-direct {v2, p2, v0, p3}, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p1, p4

    move-object p0, v3

    invoke-static/range {v0 .. v5}, LX/Vg6;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;LX/mvF;LX/mwj;LX/LEL;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;)V
    .locals 5

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/instagram/friendmap/locationsheet/data/LocationSheetPlaceDetailsApiImpl;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    new-instance v1, LX/IaL;

    invoke-direct {v1, v4, p0, v2}, LX/IaL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/Hyw;

    invoke-direct {v0, v1, v2}, LX/Hyw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
