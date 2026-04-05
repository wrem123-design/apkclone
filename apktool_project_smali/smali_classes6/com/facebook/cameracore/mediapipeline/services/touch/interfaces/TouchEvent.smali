.class public Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public eventType:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

.field public id:J

.field public time:J

.field public x:F

.field public y:F


# virtual methods
.method public getTouchEventTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->eventType:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
