.class public abstract LX/OfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOu;


# direct methods
.method public static A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 5

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v0

    invoke-static {p0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {p1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Rtk;->A00:LX/Rtk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGDirectLiveLocationSessionsForThreadQuery"

    const-string v2, "xfb_live_location_sessions_for_thread_query"

    invoke-static/range {v0 .. v6}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
