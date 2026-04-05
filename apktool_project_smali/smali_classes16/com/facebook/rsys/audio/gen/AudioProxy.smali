.class public abstract Lcom/facebook/rsys/audio/gen/AudioProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/gw1;

    invoke-direct {v0, v1}, LX/gw1;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioProxy;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createInitialAudioInputRoute()Lcom/facebook/rsys/audio/gen/AudioInputRoute;
.end method

.method public abstract createInitialAudioOutputRoute()Lcom/facebook/rsys/audio/gen/AudioOutputRoute;
.end method

.method public abstract setApi(Lcom/facebook/rsys/audio/gen/AudioApi;)V
.end method

.method public abstract setAudioDeviceModule(Lcom/facebook/rsys/audio/gen/AudioDeviceModule;)V
.end method

.method public abstract setAudioInputRoute(Lcom/facebook/rsys/audio/gen/AudioInputRoute;)V
.end method

.method public abstract setAudioOn(ZZ)V
.end method

.method public abstract setAudioOutputRoute(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;Z)V
.end method

.method public abstract setDeviceApi(Lcom/facebook/rsys/audio/gen/AudioDeviceApi;)V
.end method

.method public abstract setIsCallActive(Z)V
.end method
