.class public abstract Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

.field public id:J

.field public x:F

.field public y:F


# virtual methods
.method public getGestureStateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;
.end method

.method public getGestureTypeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
