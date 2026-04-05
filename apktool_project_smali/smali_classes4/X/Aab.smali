.class public final LX/Aab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lky;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Aab;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Lla;LX/7FF;Ljava/security/Provider;)LX/7Gr;
    .locals 2

    const-string v0, "AESCMAC"

    invoke-static {v0, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    iget-object v0, p1, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v0

    new-instance v1, LX/7Gq;

    invoke-direct {v1, p2, v0}, LX/7Gq;-><init>(Ljava/security/Provider;[B)V

    new-instance v0, LX/7Gr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/7Gr;->A01:LX/Lla;

    iput-object v1, v0, LX/7Gr;->A00:LX/Lla;

    return-object v0
.end method

.method public static A01(I)Ljava/security/InvalidAlgorithmParameterException;
    .locals 1

    mul-int/lit8 v0, p0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit are supported"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ANG(LX/IlM;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Aab;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/6XJ;

    iget-object v3, p1, LX/6XJ;->A00:LX/6Ye;

    sget-object v2, LX/6ZK;->A02:LX/6ZK;

    iget-object v1, v3, LX/6Ye;->A05:Ljava/lang/String;

    const-class v0, LX/6Zi;

    invoke-virtual {v2, v0, v1}, LX/6ZK;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/6YG;

    move-result-object v1

    iget-object v0, v3, LX/6Ye;->A02:LX/6Xp;

    invoke-virtual {v1, v0}, LX/6YG;->A00(LX/6Xp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Zi;

    iget-object v0, v3, LX/6Ye;->A01:LX/6Yw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "unknown output prefix type"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/6XJ;->A00:LX/6Ye;

    iget-object v0, v0, LX/6Ye;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7FH;->A00(I)LX/6Yq;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/7FH;->A00:LX/6Yq;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/6XJ;->A00:LX/6Ye;

    iget-object v0, v0, LX/6Ye;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7FH;->A01(I)LX/6Yq;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v0

    new-instance v1, LX/Kme;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Kme;->A00:LX/6Zi;

    iput-object v0, v1, LX/Kme;->A01:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    check-cast p1, LX/6e0;

    new-instance v2, LX/Kmh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Kmm;->A04:LX/6YH;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "HMAC"

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p1, LX/6e0;->A00:LX/6y2;

    iget-object v0, v4, LX/6y2;->A02:LX/6wP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/6e0;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, LX/Kmm;

    invoke-direct {v0, v3, v1}, LX/Kmm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, v2, LX/Kmh;->A01:LX/Lla;

    iget v0, v4, LX/6y2;->A01:I

    iput v0, v2, LX/Kmh;->A00:I

    iget-object v0, p1, LX/6e0;->A01:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v0

    iput-object v0, v2, LX/Kmh;->A02:[B

    iget-object v1, v4, LX/6y2;->A03:LX/6t2;

    sget-object v0, LX/6t2;->A02:LX/6t2;

    goto/16 :goto_a

    :pswitch_1
    check-cast p1, LX/6e0;

    new-instance v1, LX/Kmk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Kmk;->A01:LX/6YH;

    invoke-virtual {v0}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, v1, LX/Kmk;->A00:LX/6e0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, LX/7BX;

    sget-object v0, LX/KgA;->A04:Ljava/lang/ThreadLocal;

    iget-object v0, p1, LX/7BX;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v3

    iget-object v6, p1, LX/7BX;->A00:LX/7BZ;

    iget v2, v6, LX/7BZ;->A02:I

    new-instance v5, LX/KgA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/KgA;->A03:LX/6YH;

    invoke-virtual {v0}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, v3

    invoke-static {v0}, LX/7Dp;->A01(I)V

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v5, LX/KgA;->A02:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, LX/KgA;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    iput v1, v5, LX/KgA;->A00:I

    const/16 v0, 0xc

    if-lt v2, v0, :cond_5

    if-gt v2, v1, :cond_5

    iput v2, v5, LX/KgA;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Kmm;->A04:LX/6YH;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "HMAC"

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7BZ;->A04:LX/7Bq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/7BX;->A03:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v4, LX/Kmm;

    invoke-direct {v4, v2, v0}, LX/Kmm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iget v3, v6, LX/7BZ;->A03:I

    new-instance v2, LX/Kmh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Kmh;->A01:LX/Lla;

    iput v3, v2, LX/Kmh;->A00:I

    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, v2, LX/Kmh;->A02:[B

    new-array v0, v1, [B

    iput-object v0, v2, LX/Kmh;->A03:[B

    const/16 v0, 0xa

    if-lt v3, v0, :cond_4

    new-array v0, v1, [B

    invoke-virtual {v4, v0, v3}, LX/Kmm;->AMO([BI)[B

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/7BX;->A01:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v0

    new-instance v1, LX/Klv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Klv;->A02:LX/KgA;

    iput-object v2, v1, LX/Klv;->A01:LX/6Zi;

    iput v3, v1, LX/Klv;->A00:I

    iput-object v0, v1, LX/Klv;->A03:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const-string v1, "tag size too small, need at least 10 bytes"

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "invalid IV size"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast p1, LX/7CJ;

    sget-object v0, LX/7HB;->A02:LX/6YH;

    iget-object v1, p1, LX/7CJ;->A00:LX/7Bm;

    iget v2, v1, LX/7Bm;->A00:I

    const/16 v0, 0xc

    if-ne v2, v0, :cond_9

    iget v2, v1, LX/7Bm;->A02:I

    const/16 v0, 0x10

    if-ne v2, v0, :cond_8

    iget-object v0, p1, LX/7CJ;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v4

    iget-object v3, p1, LX/7CJ;->A01:LX/6Yq;

    new-instance v2, LX/7HB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7HB;->A02:LX/6YH;

    invoke-virtual {v0}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, v4

    invoke-static {v0}, LX/7Dp;->A01(I)V

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v2, LX/7HB;->A00:Ljavax/crypto/SecretKey;

    invoke-virtual {v3}, LX/6Yq;->A01()[B

    move-result-object v0

    iput-object v0, v2, LX/7HB;->A01:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected tag Size 16, got "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected IV Size 12, got "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast p1, LX/7CY;

    sget-object v5, LX/Kmb;->A04:LX/6YH;

    invoke-virtual {v5}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p1, LX/7CY;->A00:LX/7Bp;

    iget v2, v1, LX/7Bp;->A02:I

    const/16 v6, 0x10

    if-ne v2, v6, :cond_f

    iget-object v0, p1, LX/7CY;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v2

    iget v1, v1, LX/7Bp;->A00:I

    iget-object v0, p1, LX/7CY;->A01:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v4

    new-instance v3, LX/Kmb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xc

    if-eq v1, v0, :cond_a

    if-eq v1, v6, :cond_a

    const-string v0, "IV size should be either 12 or 16 bytes"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_a
    iput v1, v3, LX/Kmb;->A00:I

    array-length v5, v2

    invoke-static {v5}, LX/7Dp;->A01(I)V

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v3, LX/Kmb;->A02:Ljavax/crypto/spec/SecretKeySpec;

    if-eq v5, v6, :cond_b

    const/16 v0, 0x20

    if-eq v5, v0, :cond_b

    invoke-static {v5}, LX/Aab;->A01(I)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/7FF;->A01([B)LX/7FF;

    move-result-object v2

    iget-object v1, v2, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v1, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v5, v0, :cond_d

    sget-object v0, LX/7GH;->A03:LX/6YH;

    invoke-virtual {v1}, LX/6Yq;->A01()[B

    move-result-object v0

    new-instance v1, LX/7GH;

    invoke-direct {v1, v0}, LX/7GH;-><init>([B)V

    :try_start_0
    sget-object v0, LX/7Gq;->A02:LX/6YH;

    invoke-static {}, LX/7Dv;->A00()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1, v2, v0}, LX/Aab;->A00(LX/Lla;LX/7FF;Ljava/security/Provider;)LX/7Gr;

    move-result-object v1

    goto :goto_1

    :cond_c
    const-string v0, "Conscrypt not available"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :catch_0
    iput-object v1, v3, LX/Kmb;->A01:LX/Lla;

    iput-object v4, v3, LX/Kmb;->A03:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_d
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_e
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AesEaxJce only supports 16 byte tag size, not "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast p1, LX/7Cn;

    sget-object v0, LX/KmA;->A06:[B

    invoke-static {}, LX/Zpl;->A00()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, LX/KmA;->A00(Ljavax/crypto/Cipher;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/7Cn;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v3

    iget-object v0, p1, LX/7Cn;->A01:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v0

    new-instance v2, LX/KmA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KmA;->A01:[B

    array-length v0, v3

    invoke-static {v0}, LX/7Dp;->A01(I)V

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v2, LX/KmA;->A00:Ljavax/crypto/SecretKey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_11
    const-string v0, "Cipher does not implement AES GCM SIV."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast p1, LX/7DM;

    iget-object v0, p1, LX/7DM;->A00:LX/7CE;

    iget v3, v0, LX/7CE;->A00:I

    const/16 v0, 0x8

    if-lt v3, v0, :cond_15

    iget-object v0, p1, LX/7DM;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v1

    iget-object v5, p1, LX/7DM;->A01:LX/6Yq;

    new-instance v2, LX/Klx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    array-length v6, v1

    const/16 v0, 0x10

    if-eq v6, v0, :cond_12

    const/16 v0, 0x20

    if-eq v6, v0, :cond_12

    invoke-static {v6}, LX/Aab;->A01(I)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/7FF;->A01([B)LX/7FF;

    move-result-object v4

    iget-object v1, v4, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v1, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v6, v0, :cond_14

    sget-object v0, LX/7GH;->A03:LX/6YH;

    invoke-virtual {v1}, LX/6Yq;->A01()[B

    move-result-object v0

    new-instance v1, LX/7GH;

    invoke-direct {v1, v0}, LX/7GH;-><init>([B)V

    :try_start_1
    sget-object v0, LX/7Gq;->A02:LX/6YH;

    invoke-static {}, LX/7Dv;->A00()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v1, v4, v0}, LX/Aab;->A00(LX/Lla;LX/7FF;Ljava/security/Provider;)LX/7Gr;

    move-result-object v1

    goto :goto_2

    :cond_13
    const-string v0, "Conscrypt not available"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :catch_1
    iput-object v1, v2, LX/Klx;->A01:LX/Lla;

    invoke-virtual {v5}, LX/6Yq;->A01()[B

    move-result-object v0

    iput-object v0, v2, LX/Klx;->A02:[B

    iput v3, v2, LX/Klx;->A00:I

    goto/16 :goto_5

    :cond_14
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "invalid salt size"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast p1, LX/6XJ;

    iget-object v3, p1, LX/6XJ;->A00:LX/6Ye;

    sget-object v2, LX/6ZK;->A02:LX/6ZK;

    iget-object v1, v3, LX/6Ye;->A05:Ljava/lang/String;

    const-class v0, LX/6ZY;

    invoke-virtual {v2, v0, v1}, LX/6ZK;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/6YG;

    move-result-object v1

    iget-object v0, v3, LX/6Ye;->A02:LX/6Xp;

    invoke-virtual {v1, v0}, LX/6YG;->A00(LX/6Xp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZY;

    iget-object v3, v3, LX/6Ye;->A01:LX/6Yw;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown output prefix type "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, p1, LX/6XJ;->A00:LX/6Ye;

    iget-object v0, v0, LX/6Ye;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7FH;->A00(I)LX/6Yq;

    move-result-object v0

    goto :goto_3

    :cond_17
    sget-object v0, LX/7FH;->A00:LX/6Yq;

    goto :goto_3

    :cond_18
    iget-object v0, p1, LX/6XJ;->A00:LX/6Ye;

    iget-object v0, v0, LX/6Ye;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7FH;->A01(I)LX/6Yq;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v1

    new-instance v0, LX/Klw;

    invoke-direct {v0, v2, v1}, LX/Klw;-><init>(LX/6ZY;[B)V

    return-object v0

    :pswitch_8
    check-cast p1, LX/7Cs;

    sget-object v0, LX/7Cr;->A02:LX/6XM;

    :try_start_2
    invoke-static {}, LX/Kma;->A00()Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, LX/Kma;->A00()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v0, p1, LX/7Cs;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v5

    iget-object v0, p1, LX/7Cs;->A01:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v4

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v3

    new-instance v2, LX/Kma;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Kma;->A03:LX/6YH;

    invoke-virtual {v0}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1a

    array-length v1, v5

    const/16 v0, 0x20

    if-ne v1, v0, :cond_19

    const-string v1, "ChaCha20"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v5, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v2, LX/Kma;->A01:Ljavax/crypto/SecretKey;

    iput-object v4, v2, LX/Kma;->A02:[B

    iput-object v3, v2, LX/Kma;->A00:Ljava/security/Provider;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_19
    const-string v0, "The key length in bytes must be 32."

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :catch_2
    iget-object v0, p1, LX/7Cs;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v2

    iget-object v0, p1, LX/7Cs;->A01:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v1

    new-instance v3, LX/Zpi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/NOQ;

    invoke-direct {v0, v2}, LX/Wdn;-><init>([B)V

    iput-object v0, v3, LX/Zpi;->A00:LX/NOQ;

    iput-object v1, v3, LX/Zpi;->A01:[B

    goto/16 :goto_8

    :pswitch_9
    check-cast p1, LX/7Cv;

    sget-object v0, LX/7Cu;->A00:LX/Lfj;

    iget-object v0, p1, LX/7Cv;->A00:LX/7DB;

    iget-object v1, v0, LX/7DB;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/KAc;->A00(Ljava/lang/String;)LX/7Do;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7Do;->A01(Ljava/lang/String;)LX/7Dq;

    move-result-object v2

    iget-object v0, p1, LX/7Cv;->A01:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v1

    new-instance v0, LX/Klw;

    invoke-direct {v0, v2, v1}, LX/Klw;-><init>(LX/6ZY;[B)V

    return-object v0

    :pswitch_a
    check-cast p1, LX/7DD;

    sget-object v0, LX/7DC;->A00:LX/Lfj;

    iget-object v0, p1, LX/7DD;->A00:LX/7DG;

    iget-object v2, v0, LX/7DG;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/7DG;->A00:LX/FhO;

    invoke-static {v2}, LX/KAc;->A00(Ljava/lang/String;)LX/7Do;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7Do;->A01(Ljava/lang/String;)LX/7Dq;

    move-result-object v4

    :try_start_3
    sget-object v0, LX/6YL;->A01:LX/6YL;

    invoke-virtual {v0, v1}, LX/6YL;->A03(LX/IlN;)LX/LlA;

    move-result-object v0

    check-cast v0, LX/6ZB;

    iget-object v0, v0, LX/6ZB;->A00:LX/FmM;

    invoke-virtual {v0}, LX/CT8;->A0A()[B

    move-result-object v1

    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v0

    sget-object v2, LX/FmM;->DEFAULT_INSTANCE:LX/FmM;

    invoke-static {v0, v2, v1}, LX/BBH;->A03(LX/6Xy;LX/BBH;[B)LX/BBH;

    move-result-object v5

    check-cast v5, LX/FmM;
    :try_end_3
    .catch LX/HiL; {:try_start_3 .. :try_end_3} :catch_3

    new-instance v3, LX/Klz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v5, LX/FmM;->typeUrl_:Ljava/lang/String;

    sget-object v0, LX/Klz;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/FmM;->typeUrl_:Ljava/lang/String;

    iput-object v0, v3, LX/Klz;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBK;

    iget-object v0, v2, LX/BBK;->defaultInstance:LX/BBH;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v1, v2, LX/BBK;->instance:LX/BBH;

    invoke-static {v1}, LX/031;->A0K(Ljava/lang/Object;)LX/7TB;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/7TB;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LX/FkP;

    sget-object v0, LX/6Yw;->RAW:LX/6Yw;

    invoke-virtual {v2, v0}, LX/FkP;->A04(LX/6Yw;)V

    invoke-virtual {v2}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    invoke-virtual {v0}, LX/CT8;->A0A()[B

    move-result-object v0

    invoke-static {v0}, LX/JbK;->A00([B)LX/IlN;

    move-result-object v0

    iput-object v0, v3, LX/Klz;->A01:LX/IlN;

    iput-object v4, v3, LX/Klz;->A00:LX/6ZY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/7DD;->A01:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v1

    new-instance v0, LX/Klw;

    invoke-direct {v0, v3, v1}, LX/Klw;-><init>(LX/6ZY;[B)V

    return-object v0

    :cond_1c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported DEK key type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/FmM;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Only Tink AEAD key types are supported."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_b
    check-cast p1, LX/7DI;

    sget-object v0, LX/7DH;->A00:LX/Lfj;

    sget-object v0, LX/Kly;->A03:LX/6YH;

    :try_start_4
    invoke-static {}, LX/Kma;->A00()Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    invoke-static {}, LX/Kma;->A00()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v0, p1, LX/7DI;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v5

    iget-object v0, p1, LX/7DI;->A01:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v4

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v3

    new-instance v2, LX/Kly;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Kly;->A03:LX/6YH;

    invoke-virtual {v0}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1e

    array-length v1, v5

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1d

    iput-object v5, v2, LX/Kly;->A01:[B

    iput-object v4, v2, LX/Kly;->A02:[B

    iput-object v3, v2, LX/Kly;->A00:Ljava/security/Provider;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1d
    const-string v0, "The key length in bytes must be 32."

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :catch_4
    iget-object v0, p1, LX/7DI;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v2

    iget-object v0, p1, LX/7DI;->A01:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v1

    new-instance v3, LX/Zpj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/NOS;

    invoke-direct {v0, v2}, LX/Wdn;-><init>([B)V

    iput-object v0, v3, LX/Zpj;->A00:LX/NOS;

    iput-object v1, v3, LX/Zpj;->A01:[B

    goto/16 :goto_8

    :pswitch_c
    check-cast p1, LX/6Xj;

    iget-object v0, p1, LX/6Xj;->A00:LX/6Yr;

    invoke-static {v0}, LX/6XZ;->A00(LX/6Yr;)V

    sget-object v0, LX/7GF;->A03:LX/6YH;

    iget-object v0, p1, LX/6Xj;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v6

    iget-object v4, p1, LX/6Xj;->A01:LX/6Yq;

    new-instance v2, LX/7GF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7GF;->A03:LX/6YH;

    invoke-virtual {v0}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_23

    array-length v5, v6

    const/16 v0, 0x20

    if-eq v5, v0, :cond_1f

    const/16 v0, 0x40

    if-eq v5, v0, :cond_1f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid key size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes; key must have 32 or 64 bytes"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    div-int/lit8 v3, v5, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v6, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, v2, LX/7GF;->A01:[B

    array-length v5, v1

    const/16 v0, 0x10

    if-eq v5, v0, :cond_20

    const/16 v0, 0x20

    if-eq v5, v0, :cond_20

    invoke-static {v5}, LX/Aab;->A01(I)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/7FF;->A01([B)LX/7FF;

    move-result-object v3

    iget-object v1, v3, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v1, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v5, v0, :cond_22

    sget-object v0, LX/7GH;->A03:LX/6YH;

    invoke-virtual {v1}, LX/6Yq;->A01()[B

    move-result-object v0

    new-instance v1, LX/7GH;

    invoke-direct {v1, v0}, LX/7GH;-><init>([B)V

    :try_start_5
    sget-object v0, LX/7Gq;->A02:LX/6YH;

    invoke-static {}, LX/7Dv;->A00()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v1, v3, v0}, LX/Aab;->A00(LX/Lla;LX/7FF;Ljava/security/Provider;)LX/7Gr;

    move-result-object v1

    goto :goto_4

    :cond_21
    const-string v0, "Conscrypt not available"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :catch_5
    iput-object v1, v2, LX/7GF;->A00:LX/Lla;

    invoke-virtual {v4}, LX/6Yq;->A01()[B

    move-result-object v0

    iput-object v0, v2, LX/7GF;->A02:[B

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_22
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_23
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :pswitch_d
    check-cast p1, LX/6XJ;

    iget-object v4, p1, LX/6XJ;->A00:LX/6Ye;

    sget-object v2, LX/6ZK;->A02:LX/6ZK;

    iget-object v1, v4, LX/6Ye;->A05:Ljava/lang/String;

    const-class v0, LX/6XL;

    invoke-virtual {v2, v0, v1}, LX/6ZK;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/6YG;

    move-result-object v1

    iget-object v0, v4, LX/6Ye;->A02:LX/6Xp;

    invoke-virtual {v1, v0}, LX/6YG;->A00(LX/6Xp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6XL;

    iget-object v2, v4, LX/6Ye;->A01:LX/6Yw;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x4

    if-eq v1, v0, :cond_24

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown output prefix type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/6Yw;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v0, p1, LX/6XJ;->A00:LX/6Ye;

    iget-object v0, v0, LX/6Ye;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7FH;->A00(I)LX/6Yq;

    move-result-object v0

    goto :goto_6

    :cond_25
    sget-object v0, LX/7FH;->A00:LX/6Yq;

    goto :goto_6

    :cond_26
    iget-object v0, p1, LX/6XJ;->A00:LX/6Ye;

    iget-object v0, v0, LX/6Ye;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7FH;->A01(I)LX/6Yq;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v0

    new-instance v1, LX/Kmc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Kmc;->A00:LX/6XL;

    iput-object v2, v1, LX/Kmc;->A01:LX/6Yw;

    iput-object v0, v1, LX/Kmc;->A02:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    check-cast p1, LX/7BF;

    sget-object v0, LX/7BE;->A02:LX/6XM;

    iget-object v0, p1, LX/7BF;->A00:LX/7B4;

    iget v1, v0, LX/7B4;->A00:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2a

    sget-object v0, LX/Kmj;->A01:LX/6YH;

    invoke-virtual {v0}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/7Dv;->A00()Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_28

    :try_start_6
    new-instance v3, LX/Kml;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Kml;->A04:LX/6YH;

    invoke-virtual {v0}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_27
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    const-string v0, "AESCMAC"

    invoke-static {v0, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    iput-object v1, v3, LX/Kml;->A01:Ljava/security/Provider;

    iget-object v0, p1, LX/7BF;->A01:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v0

    iput-object v0, v3, LX/Kml;->A03:[B

    iget-object v0, p1, LX/7BF;->A00:LX/7B4;

    iput-object v0, v3, LX/Kml;->A00:LX/7B4;

    iget-object v0, p1, LX/7BF;->A02:LX/7FF;

    iget-object v0, v0, LX/7FF;->A00:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v2

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v3, LX/Kml;->A02:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_8

    :cond_27
    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v2

    goto :goto_7

    :catch_6
    move-exception v1

    const-string v0, "AES-CMAC not available."

    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-direct {v2, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_28
    new-instance v3, LX/Kmj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Kmj;->A00:LX/7BF;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_29
    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast p1, LX/7BF;

    sget-object v0, LX/7BE;->A02:LX/6XM;

    iget-object v0, p1, LX/7BF;->A00:LX/7B4;

    iget v1, v0, LX/7B4;->A00:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2e

    new-instance v2, LX/Kmh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p1, LX/7BF;->A02:LX/7FF;

    const/16 v3, 0x20

    iget-object v1, v4, LX/7FF;->A00:LX/6Yq;

    iget-object v0, v1, LX/6Yq;->A00:[B

    array-length v0, v0

    if-ne v3, v0, :cond_2d

    sget-object v0, LX/7GH;->A03:LX/6YH;

    invoke-virtual {v1}, LX/6Yq;->A01()[B

    move-result-object v0

    new-instance v1, LX/7GH;

    invoke-direct {v1, v0}, LX/7GH;-><init>([B)V

    :try_start_9
    sget-object v0, LX/7Gq;->A02:LX/6YH;

    invoke-static {}, LX/7Dv;->A00()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v1, v4, v0}, LX/Aab;->A00(LX/Lla;LX/7FF;Ljava/security/Provider;)LX/7Gr;

    move-result-object v1

    goto :goto_9

    :cond_2b
    const-string v0, "Conscrypt not available"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_8

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :catch_8
    iput-object v1, v2, LX/Kmh;->A01:LX/Lla;

    iget-object v1, p1, LX/7BF;->A00:LX/7B4;

    iget v0, v1, LX/7B4;->A01:I

    iput v0, v2, LX/Kmh;->A00:I

    iget-object v0, p1, LX/7BF;->A01:LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A01()[B

    move-result-object v0

    iput-object v0, v2, LX/Kmh;->A02:[B

    iget-object v1, v1, LX/7B4;->A02:LX/7Ap;

    sget-object v0, LX/7Ap;->A02:LX/7Ap;

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v1, LX/Kmh;->A04:[B

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_b
    iput-object v0, v2, LX/Kmh;->A03:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2c
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_b

    :cond_2d
    const-string v0, "Key size mismatch"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
