.class public abstract LX/EfW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v3}, LX/149;->A16(LX/6jb;)V

    const-string v1, "include_attribution_ui_data"

    invoke-virtual {v3, v1}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {p0}, LX/6K6;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v0

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v5

    sget-object p0, LX/I0N;->A00:LX/I0N;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "FriendlyCommentsLaneQuery"

    const-string v2, "xdt_get_clips_comment_discover_chaining"

    invoke-static/range {v0 .. v6}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
