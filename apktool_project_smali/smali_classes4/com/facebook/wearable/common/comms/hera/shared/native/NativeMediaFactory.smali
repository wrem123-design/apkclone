.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kXo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMediaReceiver(ILX/jky;LX/jkr;Ljava/lang/Integer;LX/LEL;ZZ)LX/kXp;
    .locals 10

    move-object v3, p2

    instance-of v1, p2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;

    move v2, p1

    if-nez v1, :cond_0

    instance-of v0, p3, LX/Lzx;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;

    invoke-direct {v1, p1, v3}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;)V

    :goto_0
    check-cast v1, LX/kXp;

    return-object v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;

    :goto_1
    instance-of v0, p3, LX/Lzx;

    if-eqz v0, :cond_1

    move-object v4, p3

    check-cast v4, LX/Lzx;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    sget-object v0, LX/7Es;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Es;

    iget-object v1, v0, LX/7Es;->A00:LX/7Ew;

    sget-object v0, LX/7Ew;->A04:LX/7Ew;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    move-object v9, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/Lzx;IZZZLX/LEL;)V

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public createMediaSender(ILX/jlJ;)LX/kiY;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;

    invoke-direct {v0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    :goto_0
    check-cast v0, LX/kiY;

    return-object v0

    :cond_0
    instance-of v0, p2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;

    invoke-direct {v0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
