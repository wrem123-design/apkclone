.class public final LX/9mV;
.super LX/Xkl;
.source ""


# static fields
.field public static A01:LX/9mV;


# instance fields
.field public A00:LX/6ce;


# virtual methods
.method public final A00(LX/1RK;LX/05p;)V
    .locals 3

    invoke-static {p2}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01(LX/05p;)Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    move-result-object v2

    const-string v1, "perf"

    iget-object v0, v2, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9mV;->A00:LX/6ce;

    invoke-virtual {v0, v2}, LX/6ce;->A03(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A05()Ljava/lang/String;

    :cond_0
    return-void
.end method
