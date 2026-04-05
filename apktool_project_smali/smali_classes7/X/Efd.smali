.class public abstract LX/Efd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 5

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "timely_event_id"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v4

    invoke-static {v4, p1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v3}, LX/149;->A16(LX/6jb;)V

    const-string v1, "include_attribution_ui_data"

    invoke-virtual {v3, v1}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v4, v3, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {p0}, LX/6K6;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v0

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object p0

    sget-object p1, LX/I0M;->A00:LX/I0M;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "ClipsTimelyEventQuery"

    const-string v2, "xdt_get_clips_timely_event"

    invoke-static/range {v0 .. v6}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
