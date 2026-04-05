.class public abstract LX/Sny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lno;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "SHA-256"

    new-instance v2, LX/Zdw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v1, v2, LX/Zdw;->A01:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, v2, LX/Zdw;->A00:I

    :try_start_1
    invoke-virtual {v1}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/Zdw;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/Sny;->A00:LX/lno;

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/260;->A0W(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
