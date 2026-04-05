.class public final LX/IiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8fm;

.field public A01:LX/A4d;

.field public A02:LX/2gh;


# direct methods
.method public static A00(LX/3jz;LX/IiG;Ljava/lang/String;)LX/A4d;
    .locals 2

    invoke-virtual {p0, p2}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v1, p1, LX/IiG;->A00:LX/8fm;

    const-string v0, "product_type"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p1, LX/IiG;->A01:LX/A4d;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/717;
    .locals 2

    invoke-static {p0, p1, p2, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/717;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "sender_id"

    invoke-virtual {v1, v0, p0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiver_id"

    invoke-virtual {v1, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_name"

    invoke-virtual {v1, v0, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "target_name"

    invoke-virtual {v1, v0, p5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static A02(LX/AHT;LX/1G1;)LX/IiG;
    .locals 0

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    new-instance p1, LX/IiG;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/IiG;->A02:LX/2gh;

    sget-object p0, LX/8fm;->A0E:LX/8fm;

    iput-object p0, p1, LX/IiG;->A00:LX/8fm;

    sget-object p0, LX/A4d;->A02:LX/A4d;

    iput-object p0, p1, LX/IiG;->A01:LX/A4d;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method

.method public static A03(LX/717;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/IiG;)V
    .locals 2

    iget-object v1, p1, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {p2, p0, v1, v0}, LX/IiG;->A09(LX/717;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/717;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IiG;->A02:LX/2gh;

    const-string v0, "client_load_appreciationgiver_fail"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p0, p2}, LX/IiG;->A00(LX/3jz;LX/IiG;Ljava/lang/String;)LX/A4d;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/180;->A14(LX/0wq;LX/0xa;LX/0xb;)V

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p6}, LX/3jz;->A1p(Ljava/util/Map;)V

    :cond_0
    const-string v0, "error_message"

    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    const/16 v0, 0x426

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_3
    return-void
.end method

.method public final A05(LX/717;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IiG;->A02:LX/2gh;

    const-string v0, "user_click_appreciationgiver_exit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4e1

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p2}, LX/IiG;->A00(LX/3jz;LX/IiG;Ljava/lang/String;)LX/A4d;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/180;->A14(LX/0wq;LX/0xa;LX/0xb;)V

    invoke-virtual {v1, p3}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A06(LX/717;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IiG;->A02:LX/2gh;

    const-string v0, "client_load_appreciationgiver_display"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p2}, LX/IiG;->A00(LX/3jz;LX/IiG;Ljava/lang/String;)LX/A4d;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/180;->A14(LX/0wq;LX/0xa;LX/0xb;)V

    invoke-virtual {v1, p3}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A07(LX/717;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/IiG;->A02:LX/2gh;

    const-string v0, "client_load_appreciationgiver_init"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x70

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p2}, LX/IiG;->A00(LX/3jz;LX/IiG;Ljava/lang/String;)LX/A4d;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/180;->A14(LX/0wq;LX/0xa;LX/0xb;)V

    invoke-virtual {v1, p3}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A08(LX/717;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IiG;->A02:LX/2gh;

    const-string v0, "client_load_appreciationgiver_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p2}, LX/IiG;->A00(LX/3jz;LX/IiG;Ljava/lang/String;)LX/A4d;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/180;->A14(LX/0wq;LX/0xa;LX/0xb;)V

    invoke-virtual {v1, p3}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A09(LX/717;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IiG;->A02:LX/2gh;

    const-string v0, "user_click_appreciationgiver_atomic"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4e0

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p2}, LX/IiG;->A00(LX/3jz;LX/IiG;Ljava/lang/String;)LX/A4d;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/180;->A14(LX/0wq;LX/0xa;LX/0xb;)V

    invoke-virtual {v1, p3}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
