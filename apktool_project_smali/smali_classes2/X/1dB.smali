.class public final LX/1dB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object p0, v6

    move-object p1, v6

    invoke-static/range {v0 .. v8}, LX/1dB;->A02(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final A01(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object p0, p6

    move-object p1, v6

    invoke-static/range {v0 .. v8}, LX/1dB;->A02(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final A02(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const/16 v0, 0x76

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CAALoginIgNativeLogger"

    invoke-static {p0, p1, v0}, LX/A2X;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object p1

    new-instance v3, LX/A7W;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string/jumbo v0, "event"

    invoke-virtual {v3, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "event_flow"

    invoke-virtual {v3, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo p5, "home_page"

    :cond_1
    const-string/jumbo v0, "event_step"

    invoke-virtual {v3, v0, p5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/9o2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "access_flow_version"

    invoke-virtual {v3, v0, p0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x154

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p8}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "exception_code"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "logged_in_identifier"

    invoke-virtual {v3, v0, p7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/BUF;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "core"

    invoke-interface {v2, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    new-instance v1, LX/AFf;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string/jumbo v0, "login_params"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method

.method public static final A03(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object p1, p6

    move-object p0, v6

    invoke-static/range {v0 .. v8}, LX/1dB;->A02(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/1sq;Ljava/lang/String;)V
    .locals 8

    move-object v1, p1

    move-object v7, p2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v3, "login_password_saving_eligible"

    const-string/jumbo v4, "login_spi"

    const-string/jumbo v5, "spi"

    const-string/jumbo v6, "home_page"

    invoke-static/range {v1 .. v7}, LX/1dB;->A01(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v4, "removal"

    const-string/jumbo v5, "account_removal"

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v4, "save"

    const-string/jumbo v5, "account_save"

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    move-object v0, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v4, "save"

    const-string/jumbo v5, "account_save"

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, LX/1dB;->A03(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final A08(ZLcom/instagram/common/session/UserSession;)V
    .locals 6

    move-object v0, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string/jumbo v5, "logged_out"

    :goto_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v2, "login_handshake_auth_bottomsheet_viewed"

    const-string/jumbo v3, "login_airwave"

    const-string/jumbo v4, "handshake_auth"

    invoke-static/range {v0 .. v5}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v5, "logged_in"

    goto :goto_0
.end method
