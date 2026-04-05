.class public final LX/foj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlH;


# instance fields
.field public final synthetic A00:LX/6Vw;


# direct methods
.method public constructor <init>(LX/6Vw;)V
    .locals 0

    iput-object p1, p0, LX/foj;->A00:LX/6Vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh9(Lcom/facebook/rsys/rtc/RSVideoFrame;)V
    .locals 6

    const/16 v0, 0x31b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/foj;->A00:LX/6Vw;

    iget-object v2, v0, LX/6Vw;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6Vw;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    invoke-static {v0, v1}, LX/ZsY;->A00(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lorg/webrtc/VideoFrame;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while providing frame to handler: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while converting video frame to Hera: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method
