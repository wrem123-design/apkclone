.class public final LX/IR0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public final A02:LX/IiG;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/appreciation/analytics/LoggingFanData;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2, p3}, LX/IiG;->A02(LX/AHT;LX/1G1;)LX/IiG;

    move-result-object v0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IR0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/IR0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iput-object v0, p0, LX/IR0;->A02:LX/IiG;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/IR0;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/FJ0;LX/IR0;Ljava/lang/Integer;)LX/717;
    .locals 6

    iget-object v0, p1, LX/IR0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/IR0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A01:Ljava/lang/String;

    iget-object p0, p0, LX/FJ0;->A00:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string p1, "select_gift"

    :goto_0
    invoke-static/range {v2 .. v7}, LX/IiG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/717;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p1, "back"

    goto :goto_0

    :cond_1
    const-string p1, "buy_and_send"

    goto :goto_0

    :cond_2
    const-string p1, "appreciation_balance"

    goto :goto_0

    :cond_3
    const-string p1, "send"

    goto :goto_0

    :cond_4
    const-string p1, "add_to_balance"

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/FJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, p2, p5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1, p0, v5}, LX/IR0;->A00(LX/FJ0;LX/IR0;Ljava/lang/Integer;)LX/717;

    move-result-object v2

    invoke-static {v2, p6}, LX/177;->A17(LX/0xb;I)V

    const-string v0, "gift_id"

    invoke-virtual {v2, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gift_options"

    invoke-virtual {v2, v0, p5}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/IR0;->A02:LX/IiG;

    iget-object v0, p0, LX/IR0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, LX/IiG;->A04(LX/717;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/FJ0;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/IR0;->A00(LX/FJ0;LX/IR0;Ljava/lang/Integer;)LX/717;

    move-result-object v3

    invoke-static {v3, p4}, LX/177;->A17(LX/0xb;I)V

    const-string v0, "gift_id"

    invoke-virtual {v3, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gift_options"

    invoke-virtual {v3, v0, p3}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/IR0;->A02:LX/IiG;

    iget-object v0, p0, LX/IR0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/IiG;->A07(LX/717;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(LX/FJ0;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    invoke-static {p1, p2, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/IR0;->A00(LX/FJ0;LX/IR0;Ljava/lang/Integer;)LX/717;

    move-result-object v3

    invoke-static {v3, p4}, LX/177;->A17(LX/0xb;I)V

    const-string v0, "gift_id"

    invoke-virtual {v3, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gift_options"

    invoke-virtual {v3, v0, p3}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/IR0;->A02:LX/IiG;

    iget-object v0, p0, LX/IR0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/IiG;->A08(LX/717;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 8

    const-string v4, "query_gifts_failure"

    const/4 v5, 0x0

    iget-object v1, p0, LX/IR0;->A02:LX/IiG;

    iget-object v0, p0, LX/IR0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    sget-object v0, LX/FJ0;->A06:LX/FJ0;

    invoke-static {v0, p0, v5}, LX/IR0;->A00(LX/FJ0;LX/IR0;Ljava/lang/Integer;)LX/717;

    move-result-object v2

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, LX/IiG;->A04(LX/717;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/FJ0;->A03:LX/FJ0;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/IR0;->A00(LX/FJ0;LX/IR0;Ljava/lang/Integer;)LX/717;

    move-result-object v3

    invoke-static {v3, p2}, LX/177;->A17(LX/0xb;I)V

    const-string v0, "gift_id"

    invoke-virtual {v3, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IR0;->A00:Ljava/util/List;

    const-string v0, "gift_options"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/IR0;->A02:LX/IiG;

    iget-object v0, p0, LX/IR0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/IiG;->A06(LX/717;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
