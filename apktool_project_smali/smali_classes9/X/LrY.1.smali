.class public final LX/LrY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2nu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const-string v5, "account_recovery"

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "caa_account_recovery_client_events_ig"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAAAccountRecoveryIgNativeLogger"

    invoke-static {p0, p1, v0}, LX/A2X;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    new-instance v3, LX/B6W;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v3, p2, v5, p4, p3}, LX/214;->A1G(LX/0xb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/9o2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_flow_version"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logged_out_identifier"

    invoke-virtual {v3, v0, p6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BUF;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_request_id"

    invoke-virtual {v3, v0, p7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_client_data"

    invoke-virtual {v3, v0, p8}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "core"

    invoke-interface {v2, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    new-instance v1, LX/B6V;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "event_source"

    invoke-virtual {v1, v0, p5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_recovery_params"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
