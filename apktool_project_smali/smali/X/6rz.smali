.class public final LX/6rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsp;


# instance fields
.field public final A00:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;->INSTANCE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

    .line 5
    iput-object v0, p0, LX/6rz;->A00:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

    .line 7
    return-void
.end method


# virtual methods
.method public final create(LX/llj;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/kyV;
    .locals 1

    .line 0
    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0r:LX/6bn;

    .line 2
    iget-boolean v0, v0, LX/6bn;->A0I:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/6rz;->A00:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;->create(LX/llj;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/kyV;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast p1, LX/mwA;

    .line 15
    new-instance v0, LX/7jn;

    .line 17
    invoke-direct {v0, p1, p2}, LX/7jn;-><init>(LX/mwA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 20
    return-object v0
.end method
