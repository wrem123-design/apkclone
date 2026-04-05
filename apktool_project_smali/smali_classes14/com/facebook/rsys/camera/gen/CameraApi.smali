.class public abstract Lcom/facebook/rsys/camera/gen/CameraApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, LX/a3L;->A00(I)LX/a3L;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/camera/gen/CameraApi;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract declineVideoPrompt()V
.end method

.method public abstract enableCamera(Z)V
.end method

.method public abstract handleCameraEviction(Ljava/lang/String;)V
.end method

.method public abstract handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;)V
.end method

.method public abstract setActiveCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
.end method

.method public abstract setCameraAccess(Z)V
.end method

.method public abstract setCameraList(Ljava/util/ArrayList;)V
.end method

.method public abstract setCameraStallHandler(Lcom/facebook/rsys/camera/gen/CameraStallHandler;)V
.end method

.method public abstract setCameraState(I)V
.end method

.method public abstract setTargetStreamInfo(Lcom/facebook/rsys/media/gen/StreamInfo;)V
.end method

.method public abstract stopDualCamera(Z)V
.end method

.method public abstract switchCamera()V
.end method

.method public abstract switchInput(I)V
.end method
