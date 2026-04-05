.class public final LX/Yle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzl;


# instance fields
.field public final synthetic A00:LX/Whk;


# direct methods
.method public constructor <init>(LX/Whk;)V
    .locals 0

    iput-object p1, p0, LX/Yle;->A00:LX/Whk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GSk(LX/8ma;LX/Ucv;[B)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, LX/Yle;->A00:LX/Whk;

    iget-object v4, p1, LX/8ma;->A02:Ljava/lang/String;

    const-string v0, "MFT_TRUSTED_DEVICE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "autofill_key"

    new-instance v2, LX/A8c;

    invoke-direct {v2, v0}, LX/A8c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    iget-object v0, v2, LX/8bs;->A01:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v4}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Rnc;->A00([B)[B

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/659;->A0R([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v2, v5, LX/Whk;->A01:LX/8jy;

    if-eqz v2, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/Whk;->A03:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8jy;->A01:Ljava/security/KeyStore;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    const-string v1, "RSA"

    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "SHA256withRSA"

    :goto_1
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v0, "SHA256withECDSA"

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p2, v0, v3}, LX/Ucv;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_1
    const-string v1, "Key Store is null!"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v3, v3}, LX/Ucv;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v3, v0}, LX/Ucv;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
