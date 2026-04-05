.class public abstract Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/a3L;->A00(I)LX/a3L;

    move-result-object v0

    sput-object v0, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cacheIncomingMessageUntilFirstSend()V
.end method

.method public abstract createEngineModel(Ljava/util/Map;)Lcom/instagram/rtc/rsys/models/EngineModel;
.end method

.method public abstract createEngineModelForIdle(Ljava/lang/String;)Lcom/instagram/rtc/rsys/models/EngineModel;
.end method

.method public abstract createEngineUserIds(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method

.method public abstract declineWithSubReason(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getSignalingTransportProxy()Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract handleMqttMessage(Ljava/lang/String;)V
.end method

.method public abstract receiveParsedMultiwaySignalingMessage(Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;ILcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;Ljava/lang/Integer;)Z
.end method

.method public abstract receivedMultiwayHttpResponse(Ljava/lang/String;Ljava/util/Map;I)V
.end method

.method public abstract receivedMultiwayLegacyMessage(Ljava/util/Map;)Z
.end method

.method public abstract receivedMultiwaySignalingMessage([BILcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;Ljava/lang/Integer;)Z
.end method

.method public abstract receivedUllcSignalingMessage([BILcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;Ljava/lang/Integer;)Z
.end method
