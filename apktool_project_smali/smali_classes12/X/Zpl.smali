.class public abstract LX/Zpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZY;


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jpn;

    invoke-direct {v0}, LX/jpn;-><init>()V

    sput-object v0, LX/Zpl;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00()Ljavax/crypto/Cipher;
    .locals 3

    :try_start_0
    sget-object v0, LX/Zpl;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "AES GCM SIV cipher is invalid."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AES GCM SIV cipher is not available or is invalid."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
