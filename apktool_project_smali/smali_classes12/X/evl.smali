.class public final LX/evl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A71;

.field public final synthetic A01:LX/F32;


# direct methods
.method public constructor <init>(LX/A71;LX/F32;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/evl;->A01:LX/F32;

    iput-object p1, p0, LX/evl;->A00:LX/A71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/evl;->A01:LX/F32;

    iget-object v2, v3, LX/F32;->A02:LX/Wbg;

    iget-object v6, v0, LX/evl;->A00:LX/A71;

    instance-of v0, v2, LX/K16;

    if-eqz v0, :cond_2

    move-object v9, v2

    check-cast v9, LX/K16;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v6, LX/A71;->A01:Ljava/lang/Throwable;

    invoke-static {v7}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Required value was null."

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/A71;->A00:Ljava/lang/Object;

    check-cast v0, LX/QiB;

    if-eqz v0, :cond_26

    iget-object v8, v0, LX/QiB;->A00:Ljava/lang/Object;

    check-cast v8, LX/RAs;

    if-eqz v8, :cond_26

    iget-object v0, v9, LX/K16;->A01:LX/Tzq;

    iget-object v0, v0, LX/Tzq;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8ma;

    iget-object v4, v8, LX/RAs;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/8ma;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/K16;->A00:LX/7jz;

    iget-object v0, v0, LX/7jz;->A01:LX/Whk;

    invoke-virtual {v0, v8, v6}, LX/Whk;->A05(LX/RAs;LX/8ma;)LX/8ma;

    move-result-object v0

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v4

    :goto_0
    iget-object v0, v2, LX/Wbg;->A03:LX/6vh;

    invoke-interface {v0}, LX/6vh;->C94()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/evn;

    invoke-direct {v0, v3, v4}, LX/evn;-><init>(LX/F32;LX/Wls;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-nez v7, :cond_25

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v2, LX/K14;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/K14;

    iget v0, v0, LX/K14;->$t:I

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v5, v6, LX/A71;->A01:Ljava/lang/Throwable;

    invoke-static {v5}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "Required value was null."

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v6, LX/A71;->A00:Ljava/lang/Object;

    check-cast v0, LX/QiB;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/QiB;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_28

    invoke-static {v0, v5}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v4, v6, LX/A71;->A01:Ljava/lang/Throwable;

    invoke-static {v4}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/A71;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_29

    check-cast v0, LX/QiB;

    iget-object v0, v0, LX/QiB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_2a

    invoke-static {v4}, LX/Wls;->A04(Ljava/lang/Throwable;)LX/Wls;

    move-result-object v4

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/K0D;

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/A71;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    iget-object v0, v6, LX/A71;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/Wls;->A04(Ljava/lang/Throwable;)LX/Wls;

    move-result-object v4

    goto :goto_0

    :cond_8
    instance-of v0, v2, LX/K0F;

    if-eqz v0, :cond_c

    move-object v1, v2

    check-cast v1, LX/K0F;

    iget-object v0, v6, LX/A71;->A01:Ljava/lang/Throwable;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v4, v6, LX/A71;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/K0F;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    new-instance v6, LX/Qht;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/Qht;->A01:Ljava/util/List;

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-----BEGIN CERTIFICATE-----\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n-----END CERTIFICATE-----"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    instance-of v0, v1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/security/cert/X509Certificate;

    move-object v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    iput-object v5, v6, LX/Qht;->A00:Ljava/security/cert/X509Certificate;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, LX/jaM;->A00(Ljava/lang/String;)LX/jaM;

    move-result-object v7

    goto/16 :goto_c

    :cond_b
    iget-object v7, v6, LX/A71;->A01:Ljava/lang/Throwable;

    goto/16 :goto_c

    :cond_c
    instance-of v0, v2, LX/JZE;

    if-eqz v0, :cond_19

    move-object v1, v2

    check-cast v1, LX/JZE;

    iget-object v0, v6, LX/A71;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_18

    iget-object v6, v6, LX/A71;->A00:Ljava/lang/Object;

    check-cast v6, LX/QmF;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    iget-object v5, v1, LX/JZE;->A01:LX/Whk;

    invoke-static {v5}, LX/Whk;->A03(LX/Whk;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v6, LX/QmF;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/RAs;

    iget-object v10, v12, LX/RAs;->A05:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    iget-object v1, v12, LX/RAs;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "VALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_1
    invoke-static {v5, v14}, LX/Whk;->A02(LX/Whk;Ljava/lang/String;)Ljava/security/Signature;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    monitor-enter v5
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v5, v14}, LX/Whk;->A01(LX/Whk;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_f
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v5

    monitor-enter v5
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v5, v14}, LX/Whk;->A01(LX/Whk;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_12

    invoke-interface {v9}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    :cond_10
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/354;->A0n([B)Ljava/lang/String;

    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v5

    if-eqz v8, :cond_11

    goto :goto_4

    :cond_11
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5

    :goto_4
    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    :goto_5
    iget-wide v0, v6, LX/QmF;->A00:J

    move-wide/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/8ma;->A00(LX/RAs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/8ma;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_6
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_12
    :try_start_7
    const-string v8, "DefaultAuthTicketManager"

    const-string v1, "No public key found for alias %s"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No public key found for alias "

    invoke-static {v0, v14, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_13
    :try_start_8
    const-string v8, "DefaultAuthTicketManager"

    const-string v1, "No public key found for alias %s"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No public key found for alias "

    invoke-static {v0, v14, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_6
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/security/KeyStoreException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v8

    const-string v1, "DefaultAuthTicketManager"

    const-string v0, "Processing result"

    invoke-static {v1, v0, v8}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_1
    move-exception v8

    const-string v1, "DefaultAuthTicketManager"

    const-string v0, "Get Signature safe"

    invoke-static {v1, v0, v8}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    invoke-virtual {v5, v14}, LX/Whk;->A07(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v9

    if-eqz v9, :cond_e

    const-class v8, LX/Whk;

    filled-new-array {v10, v14}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "When Deleting AT Server ID %s local alias"

    invoke-static {v8, v0, v9, v1}, LX/01o;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/Whk;->A07(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v8

    if-eqz v8, :cond_16

    const-class v7, LX/Whk;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "When Deleting AT* Server ID %s local alias"

    invoke-static {v7, v0, v8, v1}, LX/01o;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    iget-object v1, v6, LX/QmF;->A01:Ljava/lang/String;

    new-instance v0, LX/1ww;

    invoke-direct {v0, v1, v4}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v4

    goto/16 :goto_0

    :cond_18
    invoke-static {v0}, LX/Wls;->A04(Ljava/lang/Throwable;)LX/Wls;

    move-result-object v4

    goto/16 :goto_0

    :cond_19
    instance-of v0, v2, LX/K09;

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/A71;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1a

    iget-object v5, v6, LX/A71;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_1a

    move-object v0, v5

    check-cast v0, LX/Tji;

    iget-object v7, v0, LX/Tji;->A00:LX/jel;

    if-nez v7, :cond_25

    invoke-static {v5}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v4

    goto/16 :goto_0

    :cond_1a
    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Wls;->A04(Ljava/lang/Throwable;)LX/Wls;

    move-result-object v4

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v2, LX/JZd;

    if-eqz v0, :cond_1d

    move-object v1, v2

    check-cast v1, LX/JZd;

    iget-object v0, v6, LX/A71;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1c

    iget-object v0, v1, LX/JZd;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v4

    goto/16 :goto_0

    :cond_1c
    invoke-static {v0}, LX/Wls;->A04(Ljava/lang/Throwable;)LX/Wls;

    move-result-object v4

    goto/16 :goto_0

    :cond_1d
    move-object v4, v2

    check-cast v4, LX/K17;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/K17;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v12, v6, LX/A71;->A00:Ljava/lang/Object;

    check-cast v12, LX/QiB;

    const/4 v5, 0x0

    if-eqz v12, :cond_20

    iget-object v0, v12, LX/QiB;->A00:Ljava/lang/Object;

    :goto_8
    check-cast v1, LX/DWT;

    invoke-virtual {v1, v0}, LX/DWT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_1e

    if-eqz v12, :cond_25

    :goto_9
    iget-object v5, v12, LX/QiB;->A00:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_1e
    iget-object v7, v6, LX/A71;->A01:Ljava/lang/Throwable;

    invoke-static {v7}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v17, "Required value was null."

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/K17;->A00:LX/Qzu;

    iget-object v11, v0, LX/Qzu;->A00:LX/8ma;

    if-eqz v11, :cond_22

    iget-object v1, v4, LX/K17;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v12, :cond_30

    iget-object v0, v12, LX/QiB;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_30

    check-cast v1, LX/DWT;

    invoke-virtual {v1, v0}, LX/DWT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/mud;

    if-eqz v0, :cond_23

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v0

    iget-object v10, v0, LX/7jz;->A01:LX/Whk;

    check-cast v4, LX/mud;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, LX/1V8;

    invoke-static {v5}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2f

    iget-object v6, v5, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/PJd;->A02:LX/PJd;

    const v0, -0x36e839d2

    invoke-interface {v6, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2e

    iget-object v6, v5, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/PJe;->A02:LX/PJe;

    const v0, -0x483f1b8a

    invoke-interface {v6, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2d

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x5203171c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2c

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const v14, 0x1c1ec

    invoke-interface {v0, v14}, LX/mQj;->BLf(I)I

    move-result v6

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x3d077a8a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/mud;->B7j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/msi;

    check-cast v1, LX/1V8;

    iget-object v15, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0x4223928

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2b

    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v14}, LX/mQj;->BLf(I)I

    move-result v0

    new-instance v1, LX/R2z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/R2z;->A01:Ljava/lang/String;

    iput v0, v1, LX/R2z;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    if-eqz v7, :cond_32

    if-eqz v12, :cond_25

    goto/16 :goto_9

    :cond_20
    move-object v0, v5

    goto/16 :goto_8

    :cond_21
    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/RAs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/RAs;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/RAs;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/RAs;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/RAs;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/RAs;->A06:Ljava/util/List;

    iput v6, v1, LX/RAs;->A00:I

    iput-object v5, v1, LX/RAs;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1, v11}, LX/Whk;->A05(LX/RAs;LX/8ma;)LX/8ma;

    goto :goto_b

    :cond_22
    if-eqz v12, :cond_31

    :cond_23
    :goto_b
    iget-object v0, v12, LX/QiB;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v4

    goto/16 :goto_0

    :cond_24
    const-string v0, "Auth ticket not found in local"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v7

    :cond_25
    :goto_c
    invoke-static {v5, v7}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v4

    goto/16 :goto_0

    :cond_26
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "capability null , expected nonnull"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "finger print is null expected non null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "authTicketType is null expected non null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "status is null expected not null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "id is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
