.class public final LX/IR1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public A01:LX/IiG;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A00(LX/IR1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/717;
    .locals 5

    iget-object v0, p0, LX/IR1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/IR1;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    iget-object p0, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "appreciation_buy_and_send"

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string p2, "purchase_outside"

    :goto_1
    invoke-static/range {v2 .. v7}, LX/IiG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/717;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p2, "flow_canceled"

    goto :goto_1

    :cond_1
    const-string p2, "back"

    goto :goto_1

    :cond_2
    const-string p2, "learn_more"

    goto :goto_1

    :cond_3
    const-string p2, "payment_terms"

    goto :goto_1

    :cond_4
    const-string p2, "stars_terms"

    goto :goto_1

    :cond_5
    const-string p2, "star_package_option"

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    const-string p1, "appreciation_balance"

    goto :goto_0
.end method

.method public static A01(LX/0xb;LX/IR1;Ljava/lang/String;)LX/IiG;
    .locals 2

    const-string v0, "star_package_id"

    invoke-virtual {p0, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/IR1;->A03:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/IR1;->A01:LX/IiG;

    return-object v0
.end method


# virtual methods
.method public final A02(ILjava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p0, p2, v0}, LX/IR1;->A00(LX/IR1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/717;

    move-result-object v2

    invoke-static {v2, p1}, LX/177;->A17(LX/0xb;I)V

    iget-object v1, p0, LX/IR1;->A03:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/IR1;->A01:LX/IiG;

    iget-object v0, p0, LX/IR1;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-static {v2, v0, v1}, LX/IiG;->A03(LX/717;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/IiG;)V

    return-void
.end method

.method public final A03(ILjava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {p0, p2, v0}, LX/IR1;->A00(LX/IR1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/717;

    move-result-object v3

    invoke-static {v3, p1}, LX/177;->A17(LX/0xb;I)V

    iget-object v1, p0, LX/IR1;->A03:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/IR1;->A01:LX/IiG;

    iget-object v0, p0, LX/IR1;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/IiG;->A05(LX/717;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(ILjava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LX/IR1;->A00(LX/IR1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/717;

    move-result-object v3

    invoke-static {v3, p1}, LX/177;->A17(LX/0xb;I)V

    iget-object v1, p0, LX/IR1;->A03:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/IR1;->A01:LX/IiG;

    iget-object v0, p0, LX/IR1;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/IiG;->A06(LX/717;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;IZ)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/IR1;->A00(LX/IR1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/717;

    move-result-object v4

    invoke-static {v4, p2}, LX/177;->A17(LX/0xb;I)V

    iget-object v1, p0, LX/IR1;->A03:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p0, LX/IR1;->A01:LX/IiG;

    iget-object v0, p0, LX/IR1;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v2, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    const-string v1, "packs_hit_cache"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, LX/IiG;->A08(LX/717;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/IR1;->A00(LX/IR1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/717;

    move-result-object v2

    invoke-static {v2, p5}, LX/177;->A17(LX/0xb;I)V

    iget-object v1, p0, LX/IR1;->A01:LX/IiG;

    iget-object v0, p0, LX/IR1;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, LX/IiG;->A04(LX/717;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v4, p3

    invoke-static {p1, p2, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/IR1;->A00(LX/IR1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/717;

    move-result-object v2

    invoke-static {v2, p6}, LX/177;->A17(LX/0xb;I)V

    invoke-static {v2, p0, p2}, LX/IR1;->A01(LX/0xb;LX/IR1;Ljava/lang/String;)LX/IiG;

    move-result-object v1

    iget-object v0, p0, LX/IR1;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, LX/IiG;->A04(LX/717;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, p3, v0}, LX/IR1;->A00(LX/IR1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/717;

    move-result-object v3

    invoke-static {v3, p2}, LX/177;->A17(LX/0xb;I)V

    invoke-static {v3, p0, p1}, LX/IR1;->A01(LX/0xb;LX/IR1;Ljava/lang/String;)LX/IiG;

    move-result-object v2

    iget-object v0, p0, LX/IR1;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/IiG;->A07(LX/717;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, p3, v0}, LX/IR1;->A00(LX/IR1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/717;

    move-result-object v3

    invoke-static {v3, p2}, LX/177;->A17(LX/0xb;I)V

    invoke-static {v3, p0, p1}, LX/IR1;->A01(LX/0xb;LX/IR1;Ljava/lang/String;)LX/IiG;

    move-result-object v2

    iget-object v0, p0, LX/IR1;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/IiG;->A08(LX/717;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
