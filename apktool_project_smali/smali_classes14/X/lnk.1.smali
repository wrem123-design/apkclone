.class public final LX/lnk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p6, p0, LX/lnk;->$t:I

    iput p5, p0, LX/lnk;->A00:I

    iput-boolean p7, p0, LX/lnk;->A05:Z

    iput-object p1, p0, LX/lnk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lnk;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/lnk;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lnk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/lnk;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget v7, p0, LX/lnk;->A00:I

    int-to-long v2, v7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-string v1, "EEE, LLL d"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v2, v3}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v4

    const-string v1, "h:mm a z"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v2, v3}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, p0, LX/lnk;->A05:Z

    const v0, 0x7f131c60

    if-eqz v1, :cond_0

    const v0, 0x7f131c61

    :cond_0
    iget-object v2, p0, LX/lnk;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v6, v6}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    iget-object v5, p0, LX/lnk;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v4, p0, LX/lnk;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    new-instance v1, LX/bBM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bBM;->A01:Lcom/instagram/feed/media/Media;

    iput v7, v1, LX/bBM;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mPh;->CiY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, LX/mPh;->DEt()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QIP;

    invoke-direct {v1, v3, v2, v0}, LX/QIP;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G2c(LX/mPh;)V

    :cond_1
    invoke-static {v5, v4}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v4, p0, LX/lnk;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZtZ;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/ZtZ;->A01:LX/2gh;

    const-string v0, "content_scheduling_submit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x97

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/ZtZ;->A00:LX/6W5;

    iget-object v0, v0, LX/6W5;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {v3}, LX/MGN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/lnk;->A05:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/lnk;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/lnk;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRt;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/lnk;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/IRt;->A09:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/lnk;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/lnk;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v2, LX/On8;->A00:LX/On8;

    iget v7, p0, LX/lnk;->A00:I

    iget-object v4, p0, LX/lnk;->A04:Ljava/lang/Object;

    check-cast v4, LX/ZLh;

    iget-object v3, p0, LX/lnk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-boolean v6, p0, LX/lnk;->A05:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "----------------------------------------------"

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Enable encryption:"

    invoke-static {v0, v8}, LX/Atd;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "base: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-long v0, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    invoke-static {v0}, LX/ZLh;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v5}, LX/AsG;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialization vector: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/ZLh;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v5}, LX/AsG;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "challenge: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    invoke-static {v0}, LX/ZLh;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v5}, LX/AsG;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hkdf: "

    invoke-static {v0, v1, v6}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Atd;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "public key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v0}, LX/ZLh;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v5}, LX/AsG;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TX generated challenge: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/ZLh;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v5}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v2, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/lnk;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/datax/RemoteChannel;

    iget-object v0, v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    iget-object v10, v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    iget-object v9, v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-static {v1, v10, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/oculus/atc/EnableEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/EnableEncryption;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v2

    const/4 v8, 0x0

    array-length v0, v1

    invoke-static {v1, v8, v0}, LX/DP5;->A01([BII)LX/DOb;

    move-result-object v1

    invoke-virtual {v2}, LX/DO9;->A02()V

    iget-object v0, v2, LX/DO9;->A00:LX/DLI;

    check-cast v0, Lcom/oculus/atc/EnableEncryption;

    iput-object v1, v0, Lcom/oculus/atc/EnableEncryption;->publicKey_:LX/DP5;

    array-length v0, v10

    invoke-static {v10, v8, v0}, LX/DP5;->A01([BII)LX/DOb;

    move-result-object v1

    invoke-virtual {v2}, LX/DO9;->A02()V

    iget-object v0, v2, LX/DO9;->A00:LX/DLI;

    check-cast v0, Lcom/oculus/atc/EnableEncryption;

    iput-object v1, v0, Lcom/oculus/atc/EnableEncryption;->seed_:LX/DP5;

    invoke-virtual {v9}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v8, v0}, LX/DP5;->A01([BII)LX/DOb;

    move-result-object v1

    invoke-virtual {v2}, LX/DO9;->A02()V

    iget-object v0, v2, LX/DO9;->A00:LX/DLI;

    check-cast v0, Lcom/oculus/atc/EnableEncryption;

    iput-object v1, v0, Lcom/oculus/atc/EnableEncryption;->iv_:LX/DP5;

    invoke-virtual {v2}, LX/DO9;->A02()V

    iget-object v0, v2, LX/DO9;->A00:LX/DLI;

    check-cast v0, Lcom/oculus/atc/EnableEncryption;

    iput v7, v0, Lcom/oculus/atc/EnableEncryption;->base_:I

    invoke-virtual {v2}, LX/DO9;->A02()V

    iget-object v0, v2, LX/DO9;->A00:LX/DLI;

    check-cast v0, Lcom/oculus/atc/EnableEncryption;

    iput v6, v0, Lcom/oculus/atc/EnableEncryption;->parameters_:I

    invoke-virtual {v2}, LX/DO9;->A01()LX/DLI;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/GZW;->A02:Lkotlin/enums/EnumEntries;

    const/4 v2, 0x2

    invoke-static {v1}, LX/DNr;->A0O(LX/DNr;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/Wbd;

    invoke-direct {v0, v2, v1}, LX/Wbd;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v5, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/Wbd;)V

    iget-object v0, v4, LX/ZLh;->A05:LX/gJL;

    iget-object v2, p0, LX/lnk;->A03:Ljava/lang/Object;

    check-cast v2, LX/akt;

    iget-object v1, v0, LX/gJL;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/gJL;->A01:LX/YT0;

    if-eqz v0, :cond_7

    iput-object v2, v0, LX/YT0;->A00:LX/kEk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v1

    const/4 v1, 0x5

    new-instance v0, LX/Zsv;

    invoke-direct {v0, v2, v1}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/ZLh;->A04(LX/ZLh;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x6

    new-instance v0, LX/aEl;

    invoke-direct {v0, v3, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/ZLh;->A03(LX/ZLh;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
