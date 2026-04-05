.class public final LX/96U;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/0ii;

.field public A02:LX/0ii;

.field public A03:LX/0ii;

.field public A04:LX/0ii;

.field public A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A06:LX/I02;

.field public A07:LX/1sq;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final A0m(Ljava/lang/String;I)V
    .locals 10

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    const/16 v0, 0x29e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, p2}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, p0, LX/96U;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v2, "intro"

    const/4 v5, 0x0

    iget-object v3, p0, LX/96U;->A08:Ljava/lang/String;

    new-instance v1, LX/edR;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    return-void
.end method
