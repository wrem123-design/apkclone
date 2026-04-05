.class public final LX/It8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;


# virtual methods
.method public final A00(JLjava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/It8;->A00:LX/2gh;

    const-string v0, "ig_smb_sensitive_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "network_call"

    const-string v0, "product"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "diversity_info_gql_success"

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v1, "client"

    const-string v0, "event_source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/205;->A10(LX/0ww;Ljava/lang/String;)V

    return-void
.end method
