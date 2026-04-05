.class public final Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;
.super Lcom/facebook/wearable/datax/Service;
.source ""


# static fields
.field public static final Companion:LX/She;

.field public static final KEY_TAG_PREFIX_SIZE:I = 0x8

.field public static final MANIFEST_CHUNK_SIZE:I = 0x400

.field public static final TAG:Ljava/lang/String; = "ConstellationAuthentication"


# instance fields
.field public challenges:LX/OJX;

.field public final connection:Lcom/facebook/wearable/datax/Connection;

.field public localChannel:Lcom/facebook/wearable/datax/LocalChannel;

.field public okMessageReceived:Z

.field public okMessageSent:Z

.field public onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

.field public final receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

.field public final registrar:LX/mgA;

.field public final session:Ljava/util/UUID;

.field public final store:LX/6WM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/She;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->Companion:LX/She;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/facebook/wearable/datax/Connection;LX/6WM;LX/mgA;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4f

    invoke-direct {p0, v0}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->connection:Lcom/facebook/wearable/datax/Connection;

    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/6WM;

    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/mgA;

    const/16 v1, 0xef

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2, p0}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    return-void
.end method

.method public static final synthetic access$createEnableTrustMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/DP5;LX/DP5;JLjava/lang/String;)LX/Wbd;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->createEnableTrustMessage(LX/DP5;LX/DP5;JLjava/lang/String;)LX/Wbd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChallenges$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)LX/OJX;
    .locals 0

    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/OJX;

    return-object p0
.end method

.method public static final synthetic access$getChannel(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lcom/facebook/wearable/datax/LocalChannel;
    .locals 0

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnTrustEnabledCallback$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getRegistrar$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)LX/mgA;
    .locals 0

    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/mgA;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic access$onError(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/Ox1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onError(LX/Ox1;)V

    return-void
.end method

.method public static final synthetic access$sendEnableTrust(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/LocalChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V

    return-void
.end method

.method public static final synthetic access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;LX/7Se;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendInvalidManifestMessage(Lcom/facebook/wearable/datax/RemoteChannel;LX/7Se;)V

    return-void
.end method

.method public static final synthetic access$sendTrustResult(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendTrustResult(Lcom/facebook/wearable/datax/RemoteChannel;)V

    return-void
.end method

.method private final createEnableTrustMessage(LX/DP5;LX/DP5;JLjava/lang/String;)LX/Wbd;
    .locals 3

    sget-object v0, Lcom/meta/constellationauth/EnableTrust;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/EnableTrust;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v2

    invoke-virtual {v2}, LX/DO9;->A02()V

    iget-object v0, v2, LX/DO9;->A00:LX/DLI;

    check-cast v0, Lcom/meta/constellationauth/EnableTrust;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/meta/constellationauth/EnableTrust;->keyTag_:LX/DP5;

    invoke-virtual {v2}, LX/DO9;->A02()V

    iget-object v0, v2, LX/DO9;->A00:LX/DLI;

    check-cast v0, Lcom/meta/constellationauth/EnableTrust;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcom/meta/constellationauth/EnableTrust;->signature_:LX/DP5;

    invoke-virtual {v2}, LX/DO9;->A02()V

    iget-object v0, v2, LX/DO9;->A00:LX/DLI;

    check-cast v0, Lcom/meta/constellationauth/EnableTrust;

    iput-wide p3, v0, Lcom/meta/constellationauth/EnableTrust;->manifestVersion_:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdc-android:"

    invoke-static {v0, p5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/DO9;->A02()V

    iget-object v0, v2, LX/DO9;->A00:LX/DLI;

    check-cast v0, Lcom/meta/constellationauth/EnableTrust;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/meta/constellationauth/EnableTrust;->clientVersion_:Ljava/lang/String;

    invoke-virtual {v2}, LX/DO9;->A01()LX/DLI;

    move-result-object v0

    invoke-static {v0}, LX/DNr;->A0O(LX/DNr;)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v0, LX/PHf;->A02:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x1

    new-instance v0, LX/Wbd;

    invoke-direct {v0, v1, v2}, LX/Wbd;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private final createManifestFileTransferMessage([BZ)LX/Wbd;
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/PHf;->A05:LX/PHf;

    :goto_0
    iget v2, v0, LX/PHf;->A00:I

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    new-instance v0, LX/Wbd;

    invoke-direct {v0, v2, v1}, LX/Wbd;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    sget-object v0, LX/PHf;->A06:LX/PHf;

    goto :goto_0
.end method

.method private final declared-synchronized getChannel()Lcom/facebook/wearable/datax/LocalChannel;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->localChannel:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/wearable/datax/LocalChannel;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->connection:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0x4f

    new-instance v2, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v2, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/4 v1, 0x5

    new-instance v0, LX/ldk;

    invoke-direct {v0, p0, v1}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->localChannel:Lcom/facebook/wearable/datax/LocalChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final handleEnableTrustReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/Wbd;)V
    .locals 14

    sget-object v10, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, "[session="

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] handleEnableTrustReceived(): Received enable trust message from peer"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "ConstellationAuthentication"

    invoke-virtual {v10, v9, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p2

    iget-object v1, v0, LX/Wbd;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/meta/constellationauth/EnableTrust;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/EnableTrust;

    invoke-static {v0, v1}, LX/DLI;->A03(LX/DLI;Ljava/nio/ByteBuffer;)LX/DLI;

    move-result-object v5

    check-cast v5, Lcom/meta/constellationauth/EnableTrust;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] handleEnableTrustReceived(): Error while parsing enable trust message received"

    invoke-static {v10, v0, v9, v1, v2}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/meta/constellationauth/EnableTrust;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/EnableTrust;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {v3}, LX/DO9;->A02()V

    iget-object v2, v3, LX/DO9;->A00:LX/DLI;

    check-cast v2, Lcom/meta/constellationauth/EnableTrust;

    iput-wide v0, v2, Lcom/meta/constellationauth/EnableTrust;->manifestVersion_:J

    invoke-virtual {v3}, LX/DO9;->A01()LX/DLI;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v5, Lcom/meta/constellationauth/EnableTrust;

    :goto_0
    iget-wide v3, v5, Lcom/meta/constellationauth/EnableTrust;->manifestVersion_:J

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/6WM;

    invoke-virtual {v0}, LX/6WM;->A02()Lcom/meta/common/monad/railway/Result;

    move-result-object v6

    const/16 v0, 0xd9

    new-instance v2, LX/BWG;

    invoke-direct {v2, v0}, LX/BWG;-><init>(I)V

    const/16 v1, 0xda

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-virtual {v6, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    const-string v13, ", selfVersion="

    const-string v12, "] handleEnableTrustReceived(): [peerVersion="

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v6, v3, v4}, LX/Aug;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] Peer has same manifest version"

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v0, v3

    if-nez v0, :cond_0

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] handleEnableTrustReceived(): Manifest not found in both peers"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const/4 v1, 0x1

    new-instance v0, LX/Wdv;

    invoke-direct {v0, v1}, LX/Wdv;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/Wdv;)V

    goto/16 :goto_1
    :try_end_1
    .catch LX/Ox1; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] handleEnableTrustReceived(): Failed to send enable trust failure message"

    invoke-static {v10, v0, v9, v1, v2}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                      ACDC received an enable trust message from the wearable during authentication,\n                      but the enable trust message didn\'t have a manifest, so ACDC tried to send a\n                      `Failure` error back to the wearable. However, that failed to send due to a\n                      DataX Protocol Exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                      "

    invoke-static {v0, v1}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7e1

    invoke-static {v1, v2, v3, v0}, LX/WaH;->A01(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    invoke-direct {p0, v5}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->verifySignature(Lcom/meta/constellationauth/EnableTrust;)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/mBz;

    invoke-direct {v0, p1, p0, v1}, LX/mBz;-><init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    new-instance v0, LX/mBz;

    invoke-direct {v0, p1, p0, v1}, LX/mBz;-><init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/16 v0, 0x13

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ") than this app\'s\n                    manifest ("

    cmp-long v6, v3, v1

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v5, v3, v4}, LX/Aug;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    if-lez v6, :cond_2

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] Peer has newer manifest version, sending NEED_MANIFEST"

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    const/4 v5, 0x3

    new-instance v0, LX/Wdv;

    invoke-direct {v0, v5}, LX/Wdv;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/Wdv;)V

    return-void
    :try_end_2
    .catch LX/Ox1; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v6

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] handleEnableTrustReceived(): Failed to send need manifest message"

    invoke-static {v10, v0, v9, v5, v6}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v9, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "\n                    ACDC received an enable trust message from the wearable during authentication,\n                    and the wearable has a higher manifest version ("

    invoke-static {v0, v8, v5, v3, v4}, LX/Aug;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "). So ACDC tried to send a NEED_MANIFEST message to the\n                    wearable, but that message failed to send due to a DataX Protocol Exception: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7e3

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] Peer has older manifest version, sending MANIFEST_OUT_OF_DATE"

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    const/4 v5, 0x5

    new-instance v0, LX/Wdv;

    invoke-direct {v0, v5}, LX/Wdv;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/Wdv;)V

    return-void
    :try_end_3
    .catch LX/Ox1; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v6

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] handleEnableTrustReceived(): Failed to send invalid manifest message"

    invoke-static {v10, v0, v9, v5, v6}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v9, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "\n                    ACDC received an enable trust message from the wearable during authentication,\n                    and the wearable has a lower manifest version ("

    invoke-static {v0, v8, v5, v3, v4}, LX/Aug;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "). So ACDC tried to send a MANIFEST_OUT_OF_DATE message\n                    to the wearable, but that message failed to send due to a DataX Protocol Exception: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7e4

    goto :goto_2

    :goto_1
    iget-object v9, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    const-string v2, "ACDC received an enable trust message from the wearable during authentication,\nbut the enable trust message didn\'t have a manifest and neither does this app."

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7e2

    :goto_2
    invoke-static {v1, v2, v9, v0}, LX/WaH;->A01(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final handleManifestFileTransferComplete(Lcom/facebook/wearable/datax/RemoteChannel;LX/Wbd;)V
    .locals 3

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {p0}, LX/WaH;->A00(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Received last manifest file chunk of size "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/Wbd;->A00(LX/Wbd;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from peer"

    invoke-static {v2, v0, v1}, LX/Aug;->A15(LX/CT7;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p2}, LX/Wbd;->A00(LX/Wbd;)I

    move-result v0

    new-array v1, v0, [B

    iget-object v0, p2, LX/Wbd;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/6WM;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/6WM;->A03([B)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v2, p0, v0}, LX/ldk;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/mBz;

    invoke-direct {v0, p1, p0, v1}, LX/mBz;-><init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final handleManifestFileTransferData(Lcom/facebook/wearable/datax/RemoteChannel;LX/Wbd;)V
    .locals 3

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {p0}, LX/WaH;->A00(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Received manifest file chunk of size "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/Wbd;->A00(LX/Wbd;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from peer"

    invoke-static {v2, v0, v1}, LX/Aug;->A15(LX/CT7;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p2}, LX/Wbd;->A00(LX/Wbd;)I

    move-result v0

    new-array v1, v0, [B

    iget-object v0, p2, LX/Wbd;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private final isTrustEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageReceived:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageSent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final onError(LX/Ox1;)V
    .locals 5

    iget-object v0, p1, LX/Ox1;->A00:LX/Wdv;

    iget v2, v0, LX/Wdv;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/6WM;

    invoke-virtual {v0}, LX/6WM;->A08()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendManifest([B)V

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V

    return-void

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    sget-object v0, LX/Wdv;->A09:LX/Wdv;

    iget v0, v0, LX/Wdv;->A00:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->setOkMessageReceived(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v2, v0, :cond_2

    const-string v0, "ACDC received a generic failure from peer during constellation authentication: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7e7

    goto :goto_0

    :cond_2
    const-string v0, "ACDC received an unknown failure from peer during constellation authentication: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7ea

    goto :goto_0

    :cond_3
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {p0}, LX/WaH;->A00(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Waiting on receiving new manifest"

    invoke-static {v2, v0, v1}, LX/Aug;->A15(LX/CT7;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/mgA;

    const/16 v1, 0xa

    new-instance v0, LX/ldk;

    invoke-direct {v0, p0, v1}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/mgA;->Gab(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                    ACDC received an invalid manifest error from peer during constellation authentication.\n                    The peer received our manifest, but it was invalid from the peer\'s perspective.\n                    This means our manifest was built from a different private authority key than the peer\'s manifest.\n                    This can happen if the user reinstalled the companion app, but this app wasn\'t made aware.\n                    App is in a bad state so unregistering this app from ACDC: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7eb

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/mgA;

    const/16 v1, 0xd

    new-instance v0, LX/ldk;

    invoke-direct {v0, p0, v1}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/mgA;->Gab(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                    ACDC received an invalid peer error from peer during constellation authentication.\n                    Peer could not find this app in their manifest.\n                    This can happen if the user unregisters the app from the companion app, but this app wasn\'t made aware.\n                    App is in a bad state so unregistering this app from ACDC: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7ec

    :goto_0
    invoke-static {v1, v2, v3, v0}, LX/WaH;->A01(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V
    .locals 8

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/6WM;

    invoke-virtual {v0}, LX/6WM;->A01()Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {p0}, LX/WaH;->A00(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] sendEnableTrust(): No app private key on disk"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nbecause there is no app private key found on disk. This can happen if the app\'s \ndisk space was cleared or this app did not register properly."

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d1

    invoke-static {v1, v2, v3, v0}, LX/WaH;->A01(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/OJX;

    if-nez v0, :cond_1

    const-string v0, "challenges"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/OJX;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-virtual {v5, v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->sign(Lcom/facebook/wearable/airshield/security/Hash;)Lcom/facebook/wearable/airshield/security/Signature;

    move-result-object v7

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/6WM;

    invoke-virtual {v0}, LX/6WM;->A02()Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/4 v4, 0x7

    new-instance v3, LX/mAE;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xe

    new-instance v0, LX/ldk;

    invoke-direct {v0, p0, v1}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final sendInvalidManifestMessage(Lcom/facebook/wearable/datax/RemoteChannel;LX/7Se;)V
    .locals 3

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {p0}, LX/WaH;->A00(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Sending invalid manifest message to peer. Reason: "

    invoke-static {p2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/Wdv;

    invoke-direct {v0, v1}, LX/Wdv;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/Wdv;)V

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendManifest([B)V
    .locals 12

    const-string v11, "[session="

    const-string v3, "ConstellationAuthentication"

    :try_start_0
    array-length v8, p1

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lez v8, :cond_1

    const/16 v0, 0x400

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v0, v6, v4

    invoke-static {v6, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0, p1}, LX/1sb;->A0u(LX/2ar;[B)[B
    :try_end_0
    .catch LX/Ox1; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    invoke-static {v8, v4}, LX/020;->A1Y(II)Z

    move-result v2

    :try_start_1
    sget-object v1, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Sending "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_2

    :goto_1
    const-string v0, "last "

    :goto_2
    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "manifest file chunk #"

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of size "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v0, v9

    invoke-static {v10, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v9, v2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->createManifestFileTransferMessage([BZ)LX/Wbd;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/Wbd;)V

    sub-int/2addr v8, v4

    add-int/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Finished sending manifest"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch LX/Ox1; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to send manifest file transfer data message"

    invoke-static {v2, v0, v3, v1, v4}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                    ACDC failed to send the last chunk of the manifest file to the wearable during authentication due to a DataX Protocol Exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  "

    invoke-static {v0, v1}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7e8

    invoke-static {v1, v2, v3, v0}, LX/WaH;->A01(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final sendTrustResult(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 4

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {p0}, LX/WaH;->A00(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Sending trust result OK message to peer"

    invoke-static {v2, v0, v1}, LX/Aug;->A15(LX/CT7;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_0
    sget-object v0, LX/Wdv;->A09:LX/Wdv;

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/Wdv;)V

    goto :goto_0
    :try_end_0
    .catch LX/Ox1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                    ACDC failed to send the trust result OK message to the wearable during authentication due to a DataX Protocol Exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  "

    invoke-static {v0, v1}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7e9

    invoke-static {v1, v2, v3, v0}, LX/WaH;->A01(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->setOkMessageSent(Z)V

    return-void
.end method

.method private final setOkMessageReceived(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageReceived:Z

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->isTrustEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setOkMessageSent(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageSent:Z

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->isTrustEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final verifySignature(Lcom/meta/constellationauth/EnableTrust;)Lcom/meta/common/monad/railway/Result;
    .locals 4

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/6WM;

    invoke-virtual {v0}, LX/6WM;->A02()Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/mBz;

    invoke-direct {v2, v0, p0, p1}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/ldk;

    invoke-direct {v0, p0, v1}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/common/monad/railway/Result;

    return-object v0
.end method


# virtual methods
.method public final detach()V
    .locals 3

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {p0}, LX/WaH;->A00(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Detaching from connection"

    invoke-static {v2, v0, v1}, LX/Aug;->A15(LX/CT7;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    return-void
.end method

.method public onReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/Wbd;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v4, p2, LX/Wbd;->A01:I

    sget-object v0, LX/PHf;->A02:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {p0}, LX/WaH;->A00(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Received unknown message type: "

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/Wdv;->A0G:LX/Wdv;

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/Wdv;)V

    return-void
    :try_end_0
    .catch LX/Ox1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                      ACDC received an unknown message type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " during authentication,\n                      so ACDC tried to send an `UnknownType` error back to the wearable,\n                      but it failed to send due to a DataX Protocol Exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                      "

    invoke-static {v0, v1}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d0

    invoke-static {v1, v2, v3, v0}, LX/WaH;->A01(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleManifestFileTransferComplete(Lcom/facebook/wearable/datax/RemoteChannel;LX/Wbd;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleManifestFileTransferData(Lcom/facebook/wearable/datax/RemoteChannel;LX/Wbd;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleEnableTrustReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/Wbd;)V

    return-void
.end method

.method public final startAuthentication(LX/OJX;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/OJX;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V

    return-void
.end method
