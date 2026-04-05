.class public final Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsp;


# static fields
.field public static final INSTANCE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

.field public static volatile factoryBweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;->INSTANCE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public create(LX/llj;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/kyV;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    instance-of v0, p1, LX/mwA;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    check-cast p1, LX/mwA;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object v2, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0r:LX/6bn;

    .line 23
    iget-boolean v0, v2, LX/6bn;->A0C:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;->factoryBweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    .line 29
    if-nez v0, :cond_1

    .line 31
    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    sput-object v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;->factoryBweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    .line 43
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;

    .line 45
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;-><init>(LX/mwA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6bn;Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;)V

    .line 48
    return-object v0

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "networkStackVideoServiceHelper is not an instance of TigonVideoServiceHelper"

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method
