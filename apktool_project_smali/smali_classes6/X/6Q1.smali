.class public final LX/6Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/OnUKMMetricsListener;


# instance fields
.field public final synthetic A00:LX/6P0;


# direct methods
.method public constructor <init>(LX/6P0;)V
    .locals 0

    iput-object p1, p0, LX/6Q1;->A00:LX/6P0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logUKMString(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Q1;->A00:LX/6P0;

    iget-object v0, v0, LX/6P0;->A00:LX/2rV;

    iget-object v0, v0, LX/2rV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.base.Logger<kotlin.Any>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iab_ukm"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v1, v3

    const-string v0, "ukm_info"

    invoke-interface {v5, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "event_ts"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
