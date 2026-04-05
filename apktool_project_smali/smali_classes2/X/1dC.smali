.class public final LX/1dC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const-string/jumbo v5, "aymh"

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "caa_aymh_client_events_ig"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAALoginAymhIgNativeLogger"

    invoke-static {p1, p2, v0}, LX/A2X;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    new-instance v3, LX/B6d;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string/jumbo v0, "event"

    invoke-virtual {v3, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "event_flow"

    invoke-virtual {v3, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "event_step"

    invoke-virtual {v3, v0, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/9o2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "access_flow_version"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BUF;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x154

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p6}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "core"

    invoke-interface {v2, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    new-instance v1, LX/B6c;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string/jumbo v0, "aymh_params"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A01(LX/1G1;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "credential_type"

    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string/jumbo v5, "prefill_login_signal"

    const-string/jumbo v3, "ig_aymh_load_account_attempted"

    const-string/jumbo v4, "home_page"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/1dC;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/1G1;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "credential_type"

    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string/jumbo v5, "prefill_login_signal"

    const-string/jumbo v3, "ig_aymh_load_account_started"

    const-string/jumbo v4, "home_page"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/1dC;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(LX/1G1;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "credential_type"

    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string/jumbo v5, "prefill_login_signal"

    const-string/jumbo v3, "ig_aymh_load_account_succeeded"

    const-string/jumbo v4, "home_page"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/1dC;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v1, "error"

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "credential_type"

    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string/jumbo v5, "prefill_login_signal"

    const-string/jumbo v3, "ig_aymh_load_account_failed"

    const-string/jumbo v4, "home_page"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/1dC;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "profile_uid"

    invoke-virtual {v6, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "credential_type"

    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v5, "autologin"

    const-string/jumbo v3, "auto_login_toast_impression"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LX/1dC;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
