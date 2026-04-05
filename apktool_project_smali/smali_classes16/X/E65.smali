.class public final LX/E65;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/F3E;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public volatile A04:LX/5Gg;


# direct methods
.method public static A00(LX/1G1;LX/E65;)LX/0ww;
    .locals 1

    iget-object v0, p1, LX/E65;->A00:LX/AHT;

    invoke-static {v0, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "instagram_common_currency_consumption"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1G1;LX/E65;)LX/0ww;
    .locals 1

    iget-object v0, p1, LX/E65;->A00:LX/AHT;

    invoke-static {v0, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "instagram_common_currency_error"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0ww;LX/E65;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/E65;->A02:Ljava/lang/String;

    const-string v0, "anonymized_viewer_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/E65;->A04:LX/5Gg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Gg;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/0ww;LX/2EG;LX/E65;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p2, LX/E65;->A03:Ljava/lang/String;

    const-string v0, "tracking_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "clips"

    :goto_0
    const-string v0, "surface"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x22d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_0
    const-string v1, "unknown"

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/2EG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DDII)V
    .locals 3

    invoke-static {p1, p2, p5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E65;->A00:LX/AHT;

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_common_currency_score_loss"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p0}, LX/E65;->A02(LX/0ww;LX/E65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BRC;->A1Q(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, p2, p0, p5, p10}, LX/E65;->A03(LX/0ww;LX/2EG;LX/E65;Ljava/lang/String;I)V

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0, p8, p9, p11}, LX/BUd;->A10(LX/0ww;Ljava/lang/Double;DI)V

    const-string v1, "reset"

    const-string v0, "score_loss_action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "unknown"

    :goto_0
    const-string v0, "score_loss_reason"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const-string v1, "head_load"

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/2EG;Ljava/lang/String;DIIZ)V
    .locals 3

    iget-object v0, p0, LX/E65;->A00:LX/AHT;

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_common_currency_config_update"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p0}, LX/E65;->A02(LX/0ww;LX/E65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BRC;->A1Q(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, p2, p0, p3, p6}, LX/E65;->A03(LX/0ww;LX/2EG;LX/E65;Ljava/lang/String;I)V

    invoke-static {v2, p4, p5, p7}, LX/BUd;->A0x(LX/0ww;DI)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "success"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "aggregation"

    const/16 v0, 0x81

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "discovery"

    const-string v0, "source_api"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method
