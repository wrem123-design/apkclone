.class public abstract Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, LX/JPZ;->A00(I)LX/JPZ;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createAudioDeviceRtcSession(Ljava/lang/String;Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;
.end method

.method public abstract getListener()Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener;
.end method
