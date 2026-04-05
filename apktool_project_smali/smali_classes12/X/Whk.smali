.class public final LX/Whk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:LX/8jy;

.field public A02:LX/JZE;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/SharedPreferences;LX/6vh;LX/Tgr;Ljava/lang/String;)LX/Whk;
    .locals 3

    :try_start_0
    new-instance v2, LX/8jy;

    invoke-direct {v2, p0}, LX/8jy;-><init>(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultAuthTicketManager"

    const-string v0, "Failed to create store"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    new-instance v1, LX/Whk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/Whk;->A04:Ljava/util/List;

    iput-object p4, v1, LX/Whk;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Whk;->A01:LX/8jy;

    iput-object p1, v1, LX/Whk;->A00:Landroid/content/SharedPreferences;

    new-instance v0, LX/JZE;

    invoke-direct {v0, v1, p2, p3}, LX/JZE;-><init>(LX/Whk;LX/6vh;LX/Tgr;)V

    iput-object v0, v1, LX/Whk;->A02:LX/JZE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static declared-synchronized A01(LX/Whk;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Whk;->A01:LX/8jy;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Whk;->A03:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8jy;->A01:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/Whk;Ljava/lang/String;)Ljava/security/Signature;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "MFT_TRUSTED_DEVICE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "autofill_key"

    new-instance v2, LX/A8c;

    invoke-direct {v2, v0}, LX/A8c;-><init>(Ljava/lang/String;)V

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    iget-object v0, v2, LX/8bs;->A01:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/Whk;->A01:LX/8jy;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Whk;->A03:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/8jy;->A02(LX/Tfb;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v1, "Key Store is null!"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/Whk;)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, LX/Whk;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Whk;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Whk;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A04()LX/8ma;
    .locals 9

    const-string v3, "MFT_TRUSTED_DEVICE"

    invoke-static {p0, v3}, LX/Whk;->A01(LX/Whk;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0R([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/354;->A0n([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    move-object v7, v3

    invoke-static/range {v2 .. v8}, LX/8ma;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8ma;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/RAs;LX/8ma;)LX/8ma;
    .locals 9

    iget-object v1, p2, LX/8ma;->A05:Ljava/lang/String;

    move-object v2, p1

    iget-object v0, p1, LX/RAs;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "Local Auth Ticket and Server At fingerprint does not match"

    invoke-static {v1, v0}, LX/0Ol;->A06(ZLjava/lang/Object;)V

    iget-object v1, p2, LX/8ma;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/RAs;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "Auth Ticket and Server AT Type is differ!"

    invoke-static {v1, v0}, LX/0Ol;->A06(ZLjava/lang/Object;)V

    iget-object v4, p2, LX/8ma;->A02:Ljava/lang/String;

    iget-object v5, p2, LX/8ma;->A07:Ljava/lang/String;

    iget-object v6, p2, LX/8ma;->A08:Ljava/lang/String;

    iget-object v3, p2, LX/8ma;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, LX/8ma;->A00(LX/RAs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/8ma;

    move-result-object v5

    iget-object v4, v5, LX/8ma;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/8ma;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Whk;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Whk;->A03:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/354;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Whk;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public final A06(Ljava/lang/String;Ljava/util/List;)LX/8ma;
    .locals 12

    move-object v4, p0

    const-string v10, "MFT_TRUSTED_DEVICE"

    move-object v6, p1

    invoke-virtual {v10, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "autofill_key"

    new-instance v0, LX/A8c;

    invoke-direct {v0, v1}, LX/A8c;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v3, v0, LX/8bs;->A01:Ljava/security/KeyPair;

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0R([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/354;->A0n([B)Ljava/lang/String;

    move-result-object v9

    :goto_0
    move-object v11, p2

    invoke-static/range {v5 .. v11}, LX/8ma;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8ma;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "BIO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/Whk;->A01:LX/8jy;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Whk;->A03:Ljava/lang/String;

    invoke-static {v0, v10, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v3}, LX/8jy;->A01(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0R([B)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v4

    monitor-enter v4

    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0, v10}, LX/Whk;->A01(LX/Whk;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v4

    monitor-enter v4

    :try_start_4
    invoke-static {p0, v10}, LX/Whk;->A01(LX/Whk;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/354;->A0n([B)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    goto :goto_0

    :cond_1
    :try_start_5
    const-string v2, "DefaultAuthTicketManager"

    const-string v1, "No public key found for alias %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No public key found for alias "

    invoke-static {v0, v10, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_2
    :try_start_6
    const-string v2, "DefaultAuthTicketManager"

    const-string v1, "No public key found for alias %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No public key found for alias "

    invoke-static {v0, v10, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/Whk;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Whk;->A03:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/Whk;->A01:LX/8jy;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Whk;->A03:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8jy;->A01:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/Whk;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8ma;

    iget-object v2, v3, LX/8ma;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Whk;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "DefaultAuthTicketManager"

    const-string v0, "Delete AT"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v6

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A08(LX/8ma;)V
    .locals 3

    iget-object v0, p1, LX/8ma;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/Whk;->A07(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "DefaultAuthTicketManager"

    const-string v0, "Delete AT from ATM func"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
