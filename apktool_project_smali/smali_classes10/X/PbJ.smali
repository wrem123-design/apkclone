.class public final LX/PbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sun;


# instance fields
.field public final synthetic A00:LX/GMV;


# direct methods
.method public constructor <init>(LX/GMV;)V
    .locals 0

    iput-object p1, p0, LX/PbJ;->A00:LX/GMV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEp(Lcom/instagram/model/direct/DirectSearchResult;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PbJ;->A00:LX/GMV;

    iget-object v7, v0, LX/GMV;->A05:LX/570;

    if-nez v7, :cond_0

    const-string v0, "messageSearchLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v0, LX/GMV;->A07:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v0, "query"

    goto :goto_0

    :cond_1
    iget-object v8, v0, LX/GMV;->A0A:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v0, "threadType"

    goto :goto_0

    :cond_2
    const-string v10, "message_list"

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v7, LX/570;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_3

    iget-object v6, v7, LX/570;->A05:Ljava/util/Map;

    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v5, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iget-wide v3, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    long-to-double v1, v3

    iget-object v3, v7, LX/570;->A00:LX/2gh;

    const-string v0, "direct_message_search_msg_impression"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0xee

    invoke-static {v3, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v7, LX/570;->A02:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v0, "message_search_session_id"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_name"

    invoke-virtual {v4, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_string"

    invoke-virtual {v4, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v4, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "message_sent_time"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, LX/570;->A04:Ljava/lang/String;

    const-string v0, "universal_search_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
