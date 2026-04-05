.class public final LX/Kmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lla;


# static fields
.field public static final A04:LX/6YH;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/security/Key;

.field public final A02:I

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6YH;->A01:LX/6YH;

    sput-object v0, LX/Kmm;->A04:LX/6YH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "key"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/jqm;

    invoke-direct {v1, p0}, LX/jqm;-><init>(LX/Kmm;)V

    iput-object v1, p0, LX/Kmm;->A03:Ljava/lang/ThreadLocal;

    sget-object v0, LX/Kmm;->A04:LX/6YH;

    invoke-virtual {v0}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/Kmm;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Kmm;->A01:Ljava/security/Key;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    array-length v2, v0

    const/16 v0, 0x10

    if-lt v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown Hmac algorithm: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string v0, "HMACSHA512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :sswitch_1
    const-string v0, "HMACSHA384"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :sswitch_2
    const-string v0, "HMACSHA256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :sswitch_3
    const-string v0, "HMACSHA224"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :sswitch_4
    const-string v0, "HMACSHA1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    iput v0, p0, LX/Kmm;->A02:I

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "key size too small, need at least 16 bytes"

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
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

    iget v0, p0, LX/Kmm;->A02:I

    if-gt p2, v0, :cond_0

    iget-object v1, p0, LX/Kmm;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "tag size too big"

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
