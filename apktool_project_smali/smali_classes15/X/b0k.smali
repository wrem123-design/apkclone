.class public abstract LX/b0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NearbyVenuesApi"


# direct methods
.method public static final A00(Landroid/location/Location;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)LX/8kB;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "location_search/"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RKT;->A01:LX/RKT;

    invoke-static {v1, v0, p1}, LX/140;->A0L(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v4, "longitude"

    const-string v2, "latitude"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v4, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    const-string v1, "timestamp"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "search_query"

    invoke-virtual {v3, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rankToken"

    invoke-virtual {v3, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "0.000000"

    invoke-virtual {v3, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
