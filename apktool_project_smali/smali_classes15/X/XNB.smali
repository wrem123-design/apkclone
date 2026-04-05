.class public abstract LX/XNB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ji;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v7, 0x0

    move-object v4, v7

    if-eqz p4, :cond_0

    const-string v0, "ad_id"

    invoke-virtual {v5}, LX/05e;->A02()LX/05p;

    move-result-object v4

    invoke-static {v4, p4, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_2

    const-string v0, "ad_client_token"

    if-nez v4, :cond_1

    invoke-virtual {v5}, LX/05e;->A02()LX/05p;

    move-result-object v4

    :cond_1
    invoke-static {v4, p5, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_4

    const-string v0, "advertiser_phone_number"

    if-nez v4, :cond_3

    invoke-virtual {v5}, LX/05e;->A02()LX/05p;

    move-result-object v4

    :cond_3
    invoke-static {v4, p3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_6

    const-string v0, "entry_point"

    if-nez v4, :cond_5

    invoke-virtual {v5}, LX/05e;->A02()LX/05p;

    move-result-object v4

    :cond_5
    invoke-static {v4, p6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "click_session_id"

    if-nez v4, :cond_7

    invoke-virtual {v5}, LX/05e;->A02()LX/05p;

    move-result-object v4

    :cond_7
    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v2, "params"

    iget-object v1, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    if-nez v4, :cond_9

    invoke-virtual {v5}, LX/05e;->A02()LX/05p;

    move-result-object v4

    :cond_9
    invoke-virtual {v0, v4, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/kps;->A00:LX/kps;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "CallAdsCallForwardingProxyNumberMutation"

    const-string v2, "xfb_call_forwarding_proxy_number_mutation"

    invoke-static/range {v0 .. v6}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v8, 0x3a

    new-instance v3, LX/25o;

    move-object v5, p1

    move-object/from16 v6, p7

    invoke-direct/range {v3 .. v8}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, p0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
