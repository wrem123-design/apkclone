.class public final LX/Yeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const-string v3, "\'"

    const-string v6, "\' while verifying \'"

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    :try_start_0
    move-object/from16 v4, p2

    invoke-virtual {v12, v4, v10}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string v0, "fbpermissions.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    invoke-static {v8}, LX/464;->A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v2, "Consumer app \'"

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v9

    const-string v0, "permissions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "signatures"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v17

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "algorithm"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "value"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/QyF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/QyF;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/QyF;->A01:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v2, v0, v7}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    goto :goto_3

    :cond_2
    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "signature"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_8

    :cond_4
    :try_start_4
    move-object/from16 v5, p3

    invoke-static {v12, v4}, LX/0SM;->A01(Landroid/content/Context;Ljava/lang/String;)LX/6du;

    move-result-object v0

    iget-object v2, v0, LX/6du;->A00:Ljava/lang/String;

    if-eqz v2, :cond_17
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    :try_start_5
    invoke-static {v12, v4, v10}, LX/7Oy;->A04(Landroid/content/Context;Ljava/lang/String;I)LX/8ei;

    move-result-object v0

    iget-object v0, v0, LX/8ei;->A01:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v7, v0, v13

    if-lez v7, :cond_16
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    const/4 v14, 0x0

    if-nez v7, :cond_15

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QyF;

    iget-object v7, v8, LX/QyF;->A00:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v8, LX/QyF;->A01:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v7, 0x1

    if-eqz v8, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    or-int/2addr v14, v7

    goto :goto_4

    :cond_7
    if-eqz v14, :cond_15

    :try_start_6
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v11}, LX/0SM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/8ei;

    move-result-object v8

    invoke-virtual {v8}, LX/8ei;->A00()LX/0SN;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v7, v7, LX/0SN;->A00:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/Signature;

    const-string v7, "X.509"

    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v11, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v7

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    const-string v7, "Permission \'"

    if-eqz v11, :cond_13

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, ""

    invoke-static {v11, v12, v0, v1}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v11

    const/4 v0, -0x5

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write(I)V

    const/4 v15, 0x1

    const/16 v12, 0xff

    new-instance v13, Ljava/util/TreeSet;

    invoke-direct {v13, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v12, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/SmN;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v0, v9

    if-gt v0, v12, :cond_11

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v11, v15}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    and-int/2addr v0, v12

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v1, v9

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v11, v9, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x2

    sget-object v13, LX/SmN;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v1, v9

    if-gt v1, v12, :cond_f

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v11, v9, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x3

    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v1, v9

    if-gt v1, v12, :cond_e

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v11, v9, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x4

    invoke-virtual {v2, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v1, v2

    if-gt v1, v12, :cond_d

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v11, v2, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v9, 0x5

    invoke-virtual {v6, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v1, v2

    if-gt v1, v12, :cond_c

    invoke-virtual {v11, v9}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v11, v2, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    aput-byte v9, v10, v15

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QyF;

    iget-object v1, v2, LX/QyF;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_7
    .catch LX/PTm; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-object v0, v2, LX/QyF;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, v10}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void
    :try_end_8
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/PTm; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_b
    :try_start_9
    invoke-static {v7, v5}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' is contained in the set of permissions, but is not specifically granted to \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' by \'"

    invoke-static {v0, v6, v3, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/jgn;

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_c
    :try_start_a
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v1, LX/PTm;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v1, LX/PTm;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v1, LX/PTm;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v1, LX/PTm;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string v0, "Collection size (duplicates removed) cannot exceed 255"

    new-instance v1, LX/PTm;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v1, LX/PTm;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_a
    .catch LX/PTm; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_2

    :cond_12
    :try_start_b
    const-string v0, "Empty signature list in the grants"

    new-instance v2, LX/jgn;

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-static {v7, v5}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' is not contained in the set of permissions granted"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/jgn;

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    iget-object v0, v8, LX/8ei;->A02:Ljava/lang/String;

    new-instance v2, LX/jil;

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    move-exception v1

    const-string v0, "Unable to encode data for signature validation"

    new-instance v2, LX/jgn;

    invoke-direct {v2, v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Unable to parse consumer package certificate"

    new-instance v0, LX/jgn;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "Failed to get provider package signature"

    new-instance v0, LX/jgn;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid signature or algorithm for package \'"

    invoke-static {v0, v4, v6, v5, v1}, LX/Aug;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/jgn;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid version code for package \'"

    invoke-static {v0, v4, v6, v5, v1}, LX/Aug;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/jgn;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in getting version code for package \'"

    invoke-static {v0, v4, v6, v5, v1}, LX/Aug;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/jgn;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Empty developer key for package \'"

    invoke-static {v0, v4, v6, v5, v1}, LX/Aug;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/jgn;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid developer key for package \'"

    invoke-static {v0, v4, v6, v5, v1}, LX/Aug;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/jgn;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    :try_start_c
    const-string v1, "Empty permissions list"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-static {v2, v4}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' has an empty FbPermissions asset file"

    invoke-static {v0, v1}, LX/Aug;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_9

    :cond_1a
    invoke-static {v2, v4}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' is missing an entry for provider \'"

    invoke-static {v0, v11, v3, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/354;->A0M(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_1b

    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_a
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_8

    :catch_6
    move-exception v2

    :try_start_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decode FBPermission asset file from package \'"

    invoke-static {v0, v4, v3, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/jgn;

    invoke-direct {v1, v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_8

    :catch_7
    move-exception v2

    :try_start_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read FBPermission asset file from package \'"

    invoke-static {v0, v4, v3, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/jgn;

    invoke-direct {v1, v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot create package context for \'"

    invoke-static {v0, v4, v3, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/jgn;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
