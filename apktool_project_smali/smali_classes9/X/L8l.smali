.class public abstract LX/L8l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String;

.field public static volatile A01:Ljava/lang/String;


# direct methods
.method public static final A00(LX/1sq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A2L:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/214;->A0e(LX/1G1;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/154;->A00()D

    move-result-wide v2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "send_phone_id_request"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x482

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/20q;->A1I(LX/0xa;DD)V

    invoke-static {}, LX/Meb;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "os_version"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, p2}, LX/3jz;->A1R(Ljava/lang/String;)V

    const-string v1, "both"

    const-string v0, "prefill_type"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/205;->A15(LX/0xa;D)V

    invoke-static {v5, v7}, LX/205;->A17(LX/0xa;LX/5zw;)V

    const-string v0, "step"

    invoke-virtual {v5, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A25:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "fb_family_device_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_1
    const-string v3, "prefill"

    const-string v2, "usage"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/DQT;->A00:LX/DQT;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "accounts/contact_point_prefill/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_id"

    invoke-static {v1, v0, v4}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    new-instance v1, LX/ESy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ESy;->A00:LX/1G1;

    iput-object p1, v1, LX/ESy;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/ESy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_2
    return-void
.end method
