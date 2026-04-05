.class public final LX/mmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic A00:LX/WIC;


# direct methods
.method public constructor <init>(LX/WIC;)V
    .locals 0

    iput-object p1, p0, LX/mmP;->A00:LX/WIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mmP;->A00:LX/WIC;

    iget-object v1, v0, LX/WIC;->A02:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/rsys/rtc/RSVideoFrame;

    invoke-direct {v0, p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;-><init>(Lorg/webrtc/VideoFrame;)V

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;)V

    :cond_0
    return-void
.end method
