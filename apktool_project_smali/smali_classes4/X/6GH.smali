.class public final LX/6GH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wt;


# direct methods
.method public static final A00(LX/6GH;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/6GH;->A00:LX/0wt;

    const-string v0, "messaging_notification_event"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x416

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    const/4 p0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const-string v1, "isHPKEEncrypted"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isZSTDCompressed"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "push_lite_logger"

    const-string v0, "1"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v0, "push_usecase_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "pi_nid"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "notif_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "notif_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    sget-object v2, LX/6wA;->A03:LX/6wb;

    sget-object v1, LX/0hI;->A01:LX/0hI;

    new-instance v0, LX/1oF;

    invoke-direct {v0, v1, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v2, p4, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "notif_event"

    invoke-virtual {v3, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-virtual {v3, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    const-string v0, "notif_event_log_flag"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_info"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string v2, "notif_ack_failure"

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "exception"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v2, v0, v1}, LX/6GH;->A00(LX/6GH;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v2, "notif_acked"

    goto :goto_0
.end method

.method public final A02(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "suppressionReason"

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push_infra_notif_suppressed"

    invoke-static {p0, p1, v0, p3, v1}, LX/6GH;->A00(LX/6GH;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
