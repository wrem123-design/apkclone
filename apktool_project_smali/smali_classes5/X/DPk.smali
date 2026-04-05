.class public final LX/DPk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DPN;


# direct methods
.method public constructor <init>(LX/DPN;)V
    .locals 0

    iput-object p1, p0, LX/DPk;->A00:LX/DPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;
    .locals 1

    iget-object v0, p0, LX/DPk;->A00:LX/DPN;

    iget-object v0, v0, LX/DPN;->A03:LX/4I0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4I0;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/57C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/57C;->A06:LX/57F;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/57F;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
