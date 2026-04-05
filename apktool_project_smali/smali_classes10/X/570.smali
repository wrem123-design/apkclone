.class public final LX/570;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;


# direct methods
.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/570;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xA;->DvY()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/570;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xA;->DvY()V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/570;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/570;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/570;->A00:LX/2gh;

    const-string v0, "direct_message_search_end"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_search_session_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "back"

    const-string v0, "end_action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/570;->A04:Ljava/lang/String;

    const-string v0, "universal_search_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    invoke-direct {p0}, LX/570;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/570;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/570;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/570;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/570;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/570;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/570;->A00:LX/2gh;

    const-string v0, "direct_message_search_thread_list_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_search_session_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_string"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/570;->A04:Ljava/lang/String;

    const-string v0, "universal_search_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/570;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/570;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/570;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/570;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/570;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/570;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/570;->A00:LX/2gh;

    const-string v0, "direct_message_search_start"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message_search_session_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_name"

    invoke-interface {v3, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_surface"

    invoke-interface {v3, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/570;->A04:Ljava/lang/String;

    const-string v0, "universal_search_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/570;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81037400250e70L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fts"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/570;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/570;->A00:LX/2gh;

    const-string v0, "direct_message_search_msg_result_chosen"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_search_session_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_string"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_surface_name"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "message_sent_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/570;->A04:Ljava/lang/String;

    const-string v0, "universal_search_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    invoke-direct {p0}, LX/570;->A00()V

    :cond_1
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/570;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/570;->A01(Ljava/lang/String;)V

    return-void
.end method
