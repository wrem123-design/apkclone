.class public abstract LX/7Dv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    const-string v0, "Conscrypt"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7Dv;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00()Ljava/security/Provider;
    .locals 4

    sget-object v3, LX/7Dv;->A00:[Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
