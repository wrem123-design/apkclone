.class public final LX/PbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sun;


# instance fields
.field public final synthetic A00:LX/GFE;


# direct methods
.method public constructor <init>(LX/GFE;)V
    .locals 0

    iput-object p1, p0, LX/PbK;->A00:LX/GFE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEp(Lcom/instagram/model/direct/DirectSearchResult;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v8, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0A:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/PbK;->A00:LX/GFE;

    iget-object v7, v0, LX/GFE;->A05:LX/570;

    if-nez v7, :cond_0

    const-string v0, "messageSearchLogger"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v0, LX/GFE;->A08:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v0, "query"

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v8, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v10, "thread_list"

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v7, LX/570;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v6, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    iget-wide v3, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    long-to-double v1, v3

    :goto_2
    if-eqz v6, :cond_4

    iget-object v5, v7, LX/570;->A06:Ljava/util/Map;

    iget-object v3, v7, LX/570;->A00:LX/2gh;

    const-string v0, "direct_message_search_thread_impression"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0xef

    invoke-static {v3, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v11, v7, LX/570;->A02:Ljava/lang/String;

    if-eqz v11, :cond_6

    const-string v0, "message_search_session_id"

    invoke-virtual {v4, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v4, v3}, LX/3jz;->A1e(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v6, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
