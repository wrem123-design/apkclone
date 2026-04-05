.class public final LX/2nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/tasos/header_injector/HeaderInjectorConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getEnableSsbweRequestHeaderInjection()Z
    .locals 1

    .line 0
    sget-object v0, LX/2ns;->A01:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getEnableSsbweServerConfigHeaderInjection()Z
    .locals 1

    .line 0
    sget-object v0, LX/2ns;->A02:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getEnableTasosHeaderInjector()Z
    .locals 1

    .line 0
    sget-object v0, LX/2ng;->A01:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getExperimentalHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ns;->A03:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getProdThrottlingDetectorConfig()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ns;->A04:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSsbweRequestHeaderKey()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ns;->A06:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSsbweRequestHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ns;->A07:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSsbweServerConfigHeaderKey()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ns;->A08:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSsbweServerConfigHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ns;->A09:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getThrottlingDetectorConfigHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ns;->A0A:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getThrottlingDetectorV2ConfigHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ns;->A0B:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTrafficGkQeHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ns;->A05:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/2ns;->A00:LX/0AB;

    .line 10
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 17
    return-object v0
.end method
