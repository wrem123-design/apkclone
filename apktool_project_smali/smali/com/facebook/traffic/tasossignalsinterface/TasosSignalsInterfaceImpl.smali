.class public final Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsy;


# instance fields
.field public final heroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImpl;->heroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    return-void
.end method


# virtual methods
.method public getCongestionSignal()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImpl;->heroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2S:Z

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getCongestionManager()Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;->getCongestionState()I

    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
.end method

.method public isNetworkCongested()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImpl;->getCongestionSignal()I

    .line 3
    move-result v1

    .line 4
    sget-object v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->CONGESTED:Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->getValue()I

    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
