.class public final LX/7Gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lla;


# static fields
.field public static final A02:LX/6YH;


# instance fields
.field public final A00:Ljava/security/Key;

.field public final A01:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6YH;->A00:LX/6YH;

    sput-object v0, LX/7Gq;->A02:LX/6YH;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyBytes",
            "conscrypt"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7Gq;->A02:LX/6YH;

    invoke-virtual {v0}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, LX/7Gq;->A00:Ljava/security/Key;

    iput-object p1, p0, LX/7Gq;->A01:Ljava/security/Provider;

    return-void

    :cond_0
    const-string v1, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AMO([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "outputLength"
        }
    .end annotation

    const/16 v0, 0x10

    if-gt p2, v0, :cond_1

    const-string v1, "AESCMAC"

    iget-object v0, p0, LX/7Gq;->A01:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v1

    iget-object v0, p0, LX/7Gq;->A00:Ljava/security/Key;

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    array-length v0, v1

    if-ne p2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "outputLength must not be larger than 16"

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
