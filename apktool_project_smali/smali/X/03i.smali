.class public LX/03i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    new-array v2, v0, [Ljavax/net/ssl/X509TrustManager;

    .line 268435462
    iput-object v2, p0, LX/03i;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 268435464
    new-instance v1, LX/03e;

    .line 268435466
    invoke-direct {v1}, LX/03e;-><init>()V

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    aput-object v1, v2, v0

    .line 268435472
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Ljavax/net/ssl/X509TrustManager;

    .line 6
    iput-object v2, p0, LX/03i;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 8
    new-instance v1, LX/03c;

    .line 10
    invoke-direct {v1}, LX/03c;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    return-void
.end method
