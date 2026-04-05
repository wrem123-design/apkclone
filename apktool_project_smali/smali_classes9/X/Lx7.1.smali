.class public abstract LX/Lx7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3jz;LX/Bgu;LX/7WX;LX/4Mt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-string v1, ""

    const/4 v4, 0x1

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p0}, LX/215;->A0u(LX/0wq;LX/0wq;LX/0xa;)V

    const-string v0, "event_type"

    invoke-virtual {p0, v0, p7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "raw_initiator_account_id"

    invoke-virtual {p0, v0, p6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "initiator_account_type"

    invoke-virtual {p0, p3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x575

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v2, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "waterfall_trace_id"

    invoke-virtual {p0, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/3jz;->A1q(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "on"

    const-string v3, "off"

    move-object v2, v3

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    const-string v0, "server_crossposting_setting"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    const-string v0, "client_crossposting_setting"

    invoke-virtual {p0, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unique_story_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method

.method public static A01(LX/3jz;LX/Bgu;LX/mnL;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-virtual {p0, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p3}, LX/7WX;->valueOf(Ljava/lang/String;)LX/7WX;

    move-result-object v1

    const-string v0, "linking_flow_entry_point"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/mnL;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "raw_initiator_account_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "waterfall_trace_id"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, LX/3jz;->A1q(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
