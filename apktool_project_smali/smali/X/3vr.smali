.class public final LX/3vr;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3vr;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TNTSPostInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    sget-object v0, LX/2ln;->A02:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/2oA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, LX/2nn;->A01()V

    .line 21
    :cond_0
    sget-object v0, LX/2ln;->A03:LX/0AB;

    .line 23
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LX/2nn;->A00(J)Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->POST_APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 33
    invoke-static {v0}, LX/2nn;->A02(Lcom/facebook/traffic/nts/providers/init/InitOption;)V

    .line 36
    if-ne v1, v0, :cond_2

    .line 38
    iget-object v0, p0, LX/3vr;->A00:LX/1sj;

    .line 40
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1sp;

    .line 46
    iget-object v2, v0, LX/1sp;->A00:LX/1sq;

    .line 48
    if-nez v2, :cond_1

    .line 50
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 53
    move-result-object v2

    .line 54
    :cond_1
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 60
    if-eqz v2, :cond_2

    .line 62
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 64
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->initializeNonCriticalModules()V

    .line 67
    sget-object v0, LX/2ln;->A00:LX/0AB;

    .line 69
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    new-instance v1, LX/3yt;

    .line 77
    invoke-direct {v1, v2}, LX/3yt;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 80
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 82
    if-nez v0, :cond_3

    .line 84
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 94
    goto :goto_0
.end method
