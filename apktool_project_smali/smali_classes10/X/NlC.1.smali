.class public final LX/NlC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/0oO;LX/7Rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6jn;
    .locals 4

    const/16 v0, 0x3a

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    const-string v0, "recipient_igids"

    invoke-virtual {v3, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_thread_igid"

    invoke-virtual {v3, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offline_threading_id"

    invoke-virtual {v3, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p1, LX/7Rj;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    :goto_0
    const-string v0, "ephemeral_duration_sec"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/7Rj;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    :goto_1
    const-string v0, "ephemeral_view_duration_sec"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/0oO;->A0R:Ljava/lang/String;

    :goto_2
    const-string v0, "replied_to_client_context"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0oO;->A0T:Ljava/lang/String;

    :cond_0
    const-string v0, "replied_to_item_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A01(LX/6jn;Lcom/instagram/common/session/UserSession;LX/Tok;)V
    .locals 11

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "data"

    invoke-static {p0, v2, v0}, LX/225;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object p0, LX/Rxk;->A00:LX/Rxk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDirectStoreStickerSendMutation"

    const-string v7, "xig_direct_store_sticker_send"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/PxI;

    invoke-direct {v0, p2, v1}, LX/PxI;-><init>(LX/Tok;I)V

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BIR;

    invoke-direct {v1, p1, p2, v0}, LX/BIR;-><init>(Lcom/instagram/common/session/UserSession;LX/Tok;LX/TfA;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v3, v2, v1, v0}, LX/Oel;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method
