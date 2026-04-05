.class public final LX/9AS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9AR;

.field public final A01:LX/9AO;

.field public final A02:LX/9AQ;

.field public final A03:LX/9AM;

.field public final A04:Ljava/security/KeyPair;

.field public final A05:Ljava/security/interfaces/ECPrivateKey;

.field public final A06:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, LX/8ze;

    invoke-direct {v1, p1}, LX/8ze;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/8zl;

    invoke-direct {v0, v1, p2}, LX/8zl;-><init>(LX/Col;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch LX/9xi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v0, LX/Ycn;->A01:LX/Ycn;

    if-nez v0, :cond_1

    const-class v2, LX/Ycn;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v0, LX/Ycn;->A01:LX/Ycn;

    if-nez v0, :cond_0

    new-instance v1, LX/Ycn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/Ycn;->A00:Landroid/content/Context;

    sput-object v1, LX/Ycn;->A01:LX/Ycn;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    :goto_0
    sget-object v1, LX/Ycn;->A01:LX/Ycn;

    new-instance v0, LX/8zl;

    invoke-direct {v0, v1, p2}, LX/8zl;-><init>(LX/Col;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    iget-object v1, v0, LX/8zl;->A01:Ljava/security/KeyPair;

    iput-object v1, p0, LX/9AS;->A04:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    iput-object v0, p0, LX/9AS;->A06:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v0}, LX/8zz;->A01(Ljava/security/spec/ECPoint;)V

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    iput-object v0, p0, LX/9AS;->A05:Ljava/security/interfaces/ECPrivateKey;

    const/16 v5, 0x10

    :try_start_4
    invoke-static {p3, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    const-wide/16 v7, 0xff

    const/16 v0, 0x8

    shr-long v3, v1, v0

    and-long/2addr v7, v3

    shr-long v5, v1, v5

    const-wide/32 v9, 0xffff

    and-long/2addr v5, v9

    const/16 v0, 0x20

    shr-long v3, v1, v0

    and-long/2addr v3, v9

    const/16 v0, 0x30

    shr-long/2addr v1, v0

    and-long/2addr v1, v9

    long-to-int v0, v7

    int-to-byte v0, v0

    sget-object v7, LX/9AM;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AM;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/9AS;->A03:LX/9AM;

    long-to-int v0, v5

    sget-object v5, LX/9AR;->A04:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AR;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/9AS;->A00:LX/9AR;

    long-to-int v0, v3

    sget-object v3, LX/9AQ;->A02:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AQ;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/9AS;->A02:LX/9AQ;

    long-to-int v0, v1

    sget-object v1, LX/9AO;->A02:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AO;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/9AS;->A01:LX/9AO;

    return-void

    :cond_2
    const-string v0, "Algorithm kdf does not exist for value"

    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "Algorithm aead does not exist for value"

    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "Algorithm mode does not exist for value"

    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "Algorithm kdf does not exist for value"

    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error parsing ciphersuite string: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v1, v0, v2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    const-string v1, "Key retrieved from keystore is not an ECPrivateKey"

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Key retrieved from keystore is not an ECPublicKey"

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cask Exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nECP Exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/KeyStoreException;

    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(LX/9AR;LX/9AO;LX/9AQ;LX/9AM;)Ljava/lang/String;
    .locals 7

    iget v0, p1, LX/9AO;->A01:I

    int-to-long v3, v0

    const/16 v0, 0x30

    shl-long/2addr v3, v0

    iget v0, p2, LX/9AQ;->A01:I

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    iget v0, p0, LX/9AR;->A03:I

    int-to-long p0, v0

    const/16 v0, 0x10

    shl-long/2addr p0, v0

    iget-byte v0, p3, LX/9AM;->A00:B

    int-to-long v1, v0

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long/2addr v3, v5

    add-long/2addr v3, p0

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
