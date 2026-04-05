.class public final LX/MMD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    const-string v6, "registration_flow_state"

    const-string v5, "registration_funnel"

    const/4 v4, 0x0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "caa_acquisition_client_ig_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v1

    new-instance v3, LX/B6b;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v3, v6, p1, p2, v5}, LX/214;->A1G(LX/0xb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exception_code"

    invoke-virtual {v3, v0, v4}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "exception_message"

    invoke-virtual {v3, v0, p5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6ff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logged_out_identifier"

    invoke-virtual {v3, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_client_data"

    invoke-virtual {v3, v0, p7}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/BUF;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_request_id"

    invoke-virtual {v3, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "core"

    invoke-interface {v2, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    new-instance v1, LX/B6X;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "reg_instance"

    invoke-virtual {v1, v0, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-virtual {v1, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "acquisition_client_params"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/1sq;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/K0m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/K0n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/Jii;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, ""

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/MMD;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 10

    move-object v2, p1

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BUF;->A0I(Ljava/lang/String;)V

    :cond_0
    iget-object v8, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/K0m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/K0n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jii;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "entry_point"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reg_existing_login"

    :goto_0
    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v7, 0x0

    const-string v6, ""

    invoke-static/range {v2 .. v9}, LX/MMD;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const-string v0, "identity_switcher"

    goto :goto_0
.end method
