.class public Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDelegate:LX/Kl6;


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/Kl6;

    invoke-interface {v0}, LX/Kl6;->cancel()V

    return-void
.end method

.method public vibrate(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/Kl6;

    invoke-interface {v0, p1, p2}, LX/Kl6;->Ggi(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public vibrateSingleShot()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/Kl6;

    invoke-interface {v0}, LX/Kl6;->Ggj()V

    return-void
.end method
