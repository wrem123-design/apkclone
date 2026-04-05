.class public final LX/JOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8I4;


# direct methods
.method public constructor <init>(LX/8I4;)V
    .locals 0

    iput-object p1, p0, LX/JOn;->A00:LX/8I4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/JOn;->A00:LX/8I4;

    iget-object v0, v1, LX/8I4;->A0a:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8I4;->A0a:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    :cond_0
    return-void
.end method
