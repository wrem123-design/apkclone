.class public final LX/Yej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/notifgateway/streamgrouphandler/NotifGatewayStreamGroupHandler;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;

.field public final synthetic A01:LX/jkS;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;LX/jkS;)V
    .locals 0

    iput-object p1, p0, LX/Yej;->A00:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;

    iput-object p2, p0, LX/Yej;->A01:LX/jkS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignKeyMaterial([B)[B
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/Yej;->A01:LX/jkS;

    check-cast v0, LX/gBg;

    iget-object v0, v0, LX/gBg;->A00:LX/YG2;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/YG2;->A00:LX/Yud;

    invoke-virtual {v9}, LX/Yud;->A00()[B

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v0, 0x44

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v0, v9, LX/Yud;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RjP;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    new-array v1, v8, [B

    aput-byte v3, v1, v3

    const/16 v0, 0x41

    aput-byte v0, v1, v7

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    move-object v5, v9

    check-cast v5, LX/ISR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v0, v5, LX/ISR;->A00:LX/Vil;

    iget-object v0, v0, LX/Vil;->A01:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    iget-object v0, v5, LX/Yud;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v7, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update(B)V

    iget-object v0, v5, LX/Yud;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RjP;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update(B)V

    invoke-virtual {v2, v4}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v2

    new-instance v1, LX/OPp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ot0;

    invoke-direct {v0, v1, v2}, LX/Ot0;-><init>(LX/Ugu;[B)V

    invoke-virtual {v0}, LX/Ot0;->A00()LX/RB7;

    move-result-object v1

    check-cast v1, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    const/4 v14, 0x0

    iget-object v0, v1, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RB7;

    check-cast v0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;

    iget-object v0, v0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;->A00:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v15

    iget-object v0, v1, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RB7;

    check-cast v0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;

    iget-object v0, v0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;->A00:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v13

    const/16 v5, 0x40

    new-array v4, v5, [B

    array-length v12, v15

    const/16 v11, 0x20

    rsub-int/lit8 v0, v12, 0x20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    array-length v2, v13

    rsub-int/lit8 v0, v2, 0x20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    invoke-static {v11, v12}, LX/354;->A1J(II)Z

    move-result v0

    if-ge v11, v2, :cond_1

    const/4 v14, 0x1

    :cond_1
    :try_start_2
    sub-int/2addr v12, v0

    invoke-static {v15, v0, v4, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, 0x20

    sub-int/2addr v2, v14

    invoke-static {v13, v14, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    array-length v0, v6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x2

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v0, v9, LX/Yud;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v7, :cond_2

    const/4 v0, 0x0

    :cond_2
    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v8, [B

    aput-byte v3, v0, v3

    aput-byte v5, v0, v7

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v8, [B

    shr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    shr-int/lit8 v0, v6, 0x0

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v1, "ECDSAAuthenticator"

    const-string v0, "Failed to create token binding signature for secure auth"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Could not produce valid signature"

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, v1, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    new-array v1, v3, [B

    :cond_6
    array-length v0, v1

    if-nez v0, :cond_7

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "exception/tokenBindingError"

    const/16 v0, 0xda

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-array v0, v3, [B

    return-object v0
.end method

.method public final onStreamGroupError(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Yej;->A01:LX/jkS;

    check-cast v0, LX/gBg;

    iget-object v3, v0, LX/gBg;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "message"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStreamGroupMustDrain(I)V
    .locals 3

    iget-object v0, p0, LX/Yej;->A01:LX/jkS;

    check-cast v0, LX/gBg;

    iget-object v2, v0, LX/gBg;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v1, "reason"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTransportClosed()V
    .locals 1

    iget-object v0, p0, LX/Yej;->A01:LX/jkS;

    check-cast v0, LX/gBg;

    iget-object v0, v0, LX/gBg;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    return-void
.end method
