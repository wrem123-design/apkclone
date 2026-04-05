.class public abstract LX/Kgl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9AR;

.field public static final A02:LX/9AR;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/9AR;->A06:LX/9AR;

    sput-object v0, LX/Kgl;->A01:LX/9AR;

    sget-object v0, LX/9AR;->A07:LX/9AR;

    sput-object v0, LX/Kgl;->A02:LX/9AR;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Kgl;->A01:LX/9AR;

    iget v0, v0, LX/9AR;->A00:I

    if-eq p1, v0, :cond_0

    sget-object v0, LX/Kgl;->A02:LX/9AR;

    iget v0, v0, LX/9AR;->A00:I

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported key length: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hvp;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, LX/Kgl;->A00:I

    return-void
.end method


# virtual methods
.method public final A00([B[B[B[B)[B
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x2

    array-length v2, p1

    iget v0, p0, LX/Kgl;->A00:I

    if-ne v2, v0, :cond_1

    array-length v2, p2

    sget-object v1, LX/Kgl;->A02:LX/9AR;

    iget v0, v1, LX/9AR;->A01:I

    if-ne v2, v0, :cond_0

    const-string v0, "AES"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget v0, v1, LX/9AR;->A02:I

    mul-int/lit8 v0, v0, 0x8

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v1, v0, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {v0, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Nonce has invalid length: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key has invalid length: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
