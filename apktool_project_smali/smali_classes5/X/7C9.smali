.class public final LX/7C9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7C9;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/Bgu;LX/7WX;LX/4Mt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    const/4 v3, 0x1

    iget-object v0, p0, LX/7C9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A02(LX/0wt;)LX/3jz;

    move-result-object v1

    const-string v0, "event"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "linking_flow_entry_point"

    invoke-virtual {v1, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v1, v0, p7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "raw_initiator_account_id"

    invoke-virtual {v1, v0, p6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "initiator_account_type"

    invoke-virtual {v1, p3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v2, "qe_experiments"

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    move-object/from16 v4, p14

    invoke-interface {v0, v2, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v1, v0, p8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, LX/3jz;->A1q(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p4, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "on"

    const-string v3, "off"

    move-object v2, v3

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    const-string v0, "server_crossposting_setting"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    const-string v0, "client_crossposting_setting"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xpost_request_id"

    invoke-virtual {v1, v0, p9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unique_story_id"

    move-object/from16 v2, p10

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    move-object/from16 v2, p12

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_module"

    move-object/from16 v2, p11

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void
.end method

.method public final A01(LX/Bgu;LX/7WX;LX/4Mt;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/7C9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A02(LX/0wt;)LX/3jz;

    move-result-object v2

    const-string v0, "event"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "linking_flow_entry_point"

    invoke-virtual {v2, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "raw_initiator_account_id"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "initiator_account_type"

    invoke-virtual {v2, p3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "qe_experiments"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, p7}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p6}, LX/3jz;->A1q(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void
.end method

.method public final A02(LX/Bgu;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7C9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A02(LX/0wt;)LX/3jz;

    move-result-object v2

    const-string v0, "event"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p2}, LX/7WX;->valueOf(Ljava/lang/String;)LX/7WX;

    move-result-object v1

    const-string v0, "linking_flow_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "raw_initiator_account_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/4Mt;->A03:LX/4Mt;

    const-string v0, "initiator_account_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/3jz;->A1q(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void
.end method
