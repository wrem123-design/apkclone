.class public final LX/Yeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/notifgateway/interfaces/AuthCredentialProvider;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

.field public final synthetic A01:LX/jkS;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/jkS;)V
    .locals 0

    iput-object p1, p0, LX/Yeh;->A00:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iput-object p2, p0, LX/Yeh;->A01:LX/jkS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthToken()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, LX/Yeh;->A00:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iget-boolean v0, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->useJwtAuth:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Yeh;->A01:LX/jkS;

    check-cast v0, LX/gBg;

    iget-object v2, v0, LX/gBg;->A00:LX/YG2;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/YG2;->A00:LX/Yud;

    :cond_0
    instance-of v0, v1, LX/ISR;

    if-eqz v0, :cond_9

    check-cast v1, LX/ISR;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/ISR;->A00:LX/Vil;

    iget-object v5, v0, LX/Vil;->A01:Ljava/security/KeyPair;

    if-eqz v5, :cond_9

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/YG2;->A00:LX/Yud;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Yud;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/blf;->A00([B)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v10, "pkHex"

    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const/16 v0, 0x2fe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-----BEGIN PUBLIC KEY-----\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-----END PUBLIC KEY-----\n"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v4}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v6, 0xb

    invoke-static {v0, v6}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v8

    const-string v1, "alg"

    const-string v0, "ES256"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "typ"

    const-string v0, "JWT"

    invoke-static {v0, v1, v8}, LX/354;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    const-string v2, "iat"

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pk"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x2e

    invoke-static {v1, v0, v7}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-static {v8, v4}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-byte v1, v9, v3

    const/16 v0, 0x30

    if-ne v1, v0, :cond_8

    aget-byte v0, v9, v2

    and-int/lit16 v2, v0, 0xff

    and-int/lit16 v1, v2, 0x80

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v2, 0x7f

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v9, v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_7

    add-int/lit8 v5, v1, 0x1

    aget-byte v0, v9, v1

    and-int/lit16 v1, v0, 0xff

    add-int v0, v5, v1

    invoke-static {v9, v5, v0}, LX/1ov;->A0B([BII)[B

    move-result-object v2

    add-int/2addr v5, v1

    add-int/lit8 v4, v5, 0x1

    aget-byte v0, v9, v5

    if-ne v0, v6, :cond_6

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v9, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    invoke-static {v9, v1, v0}, LX/1ov;->A0B([BII)[B

    move-result-object v6

    const/16 v0, 0x40

    new-array v5, v0, [B

    array-length v0, v2

    const/4 v1, 0x0

    const/16 v4, 0x20

    if-le v0, v4, :cond_4

    sub-int v3, v0, v4

    :cond_2
    :goto_1
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v6

    const/4 v0, 0x0

    sub-int v2, v3, v4

    if-gt v3, v4, :cond_3

    const/4 v2, 0x0

    if-ge v3, v4, :cond_3

    rsub-int/lit8 v0, v3, 0x20

    :cond_3
    add-int/lit8 v1, v0, 0x20

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/659;->A0R([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-ge v0, v4, :cond_2

    rsub-int/lit8 v1, v0, 0x20

    goto :goto_1

    :cond_5
    const-string v11, ""

    goto/16 :goto_0

    :cond_6
    const-string v0, "Expected DER INTEGER for S"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Expected DER INTEGER for R"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Expected DER SEQUENCE"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v3
.end method

.method public final getAuthType()I
    .locals 1

    iget-object v0, p0, LX/Yeh;->A00:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iget-boolean v0, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->useJwtAuth:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method
