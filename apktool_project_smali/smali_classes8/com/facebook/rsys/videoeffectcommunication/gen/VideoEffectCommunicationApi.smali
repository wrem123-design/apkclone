.class public abstract Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/JPq;->A00(I)LX/JPq;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract multipeerStartListening(J)V
.end method

.method public abstract multipeerStopListening()V
.end method

.method public abstract participantModuleInitialize(J)V
.end method

.method public abstract participantModuleReset()V
.end method

.method public abstract requestParticipantVideoFrames(Ljava/lang/String;)V
.end method

.method public abstract sendGroupEffect(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;)V
.end method

.method public abstract sendMultipeerBinaryMessage(Ljava/lang/String;[BZ)V
.end method

.method public abstract sendMultipeerMessage(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setGroupEffectStatus(Ljava/lang/Long;I)V
.end method

.method public abstract updateParticipants(Ljava/lang/String;Ljava/util/Map;)V
.end method
