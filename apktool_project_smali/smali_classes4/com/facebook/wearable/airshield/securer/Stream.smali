.class public final Lcom/facebook/wearable/airshield/securer/Stream;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Jb4;

.field public static final TAG:Ljava/lang/String; = "AirShield::Stream"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final native:J

.field public onReceived:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/Stream;->Companion:LX/Jb4;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/wearable/airshield/securer/Stream;->native:J

    invoke-direct {p0, p0, p1, p2}, Lcom/facebook/wearable/airshield/securer/Stream;->initHybrid(Lcom/facebook/wearable/airshield/securer/Stream;J)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/airshield/securer/Stream;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native flushWithErrorNative(I)Z
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final handleReceived(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StreamId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->streamIdNative()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Received buffer before onReceived attached: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AirShield::Stream"

    invoke-static {v0, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final native initHybrid(Lcom/facebook/wearable/airshield/securer/Stream;J)Lcom/facebook/jni/HybridData;
.end method

.method private final parseDebugEncryptionBytes([B)I
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-byte v1, p1, v3

    mul-int/lit8 v0, v3, 0x8

    shl-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final native reinitializeNative(Z)Z
.end method

.method private final native rxUUIDNative()[B
.end method

.method private final native sendNative(Ljava/nio/ByteBuffer;II)I
.end method

.method private final native streamIdNative()I
.end method

.method private final toHexString([B)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    const/4 v1, 0x3

    new-instance v0, LX/Cqb;

    invoke-direct {v0, v1}, LX/Cqb;-><init>(I)V

    invoke-static {v2, v0, p1}, LX/1sb;->A0U(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final toUUID([B)Ljava/util/UUID;
    .locals 5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method private final native txUUIDNative()[B
.end method

.method private final native userDataNative()Ljava/util/HashMap;
.end method


# virtual methods
.method public final disableEncryption()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/Stream;->reinitializeNative(Z)Z

    move-result v0

    return v0
.end method

.method public final enableEncryption()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/Stream;->reinitializeNative(Z)Z

    move-result v0

    return v0
.end method

.method public final flush(LX/Wdv;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/Wdv;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/Stream;->flushWithErrorNative(I)Z

    move-result v0

    return v0
.end method

.method public final getOnReceived()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRxUUID()Ljava/util/UUID;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->rxUUIDNative()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/Stream;->toUUID([B)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final getStreamId()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->streamIdNative()I

    move-result v0

    return v0
.end method

.method public final getTxUUID()Ljava/util/UUID;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->txUUIDNative()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/Stream;->toUUID([B)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final getUserData()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->userDataNative()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final reinitialize()Z
    .locals 8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-------------------------"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Reinitializing stream, checking encryption"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StreamId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->streamIdNative()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->userDataNative()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->userDataNative()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/Stream;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->userDataNative()Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Debug encryption: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lcom/facebook/wearable/airshield/securer/Stream;->parseDebugEncryptionBytes([B)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/wearable/airshield/securer/Stream;->reinitializeNative(Z)Z

    move-result v0

    return v0
.end method

.method public final send(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/wearable/airshield/securer/Stream;->sendNative(Ljava/nio/ByteBuffer;II)I

    move-result v0

    invoke-static {v0}, LX/bU1;->A00(I)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    move-result-object v0

    return-object v0
.end method

.method public final setOnReceived(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    return-void
.end method
