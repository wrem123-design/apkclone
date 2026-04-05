.class public final LX/dIk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I

.field public static final A04:Lcom/facebook/cryptopub/CryptoPubNative;

.field public static final A05:LX/68N;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/68M;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/68N;

    invoke-direct {v0}, LX/68N;-><init>()V

    sput-object v0, LX/dIk;->A05:LX/68N;

    const/4 v0, 0x2

    sput v0, LX/dIk;->A03:I

    new-instance v0, Lcom/facebook/cryptopub/CryptoPubNative;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dIk;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    invoke-static {}, LX/354;->A0z()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/dIk;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;LX/dIk;)LX/bFO;
    .locals 6

    iget-boolean v0, p2, LX/dIk;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/dIk;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/aKU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/XQo;

    invoke-direct {v2, v1, v0}, LX/XQo;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    new-instance v0, LX/bFO;

    invoke-direct {v0, v3, p0, v2, v1}, LX/bFO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/XQo;I)V

    return-object v0

    :cond_0
    const-string v5, ""

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, LX/dIk;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    const/16 v1, 0x29

    const/16 v0, 0x46

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p0, p1}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Default key used."

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/XQo;

    invoke-direct {v1, v2, v0}, LX/XQo;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, LX/bFO;

    invoke-direct {v0, v5, v3, v1, v4}, LX/bFO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/XQo;I)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/XQo;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/XQo;->A00:Ljava/lang/Exception;

    iput-object v0, v1, LX/XQo;->A01:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/bFO;

    invoke-direct {v0, v5, p0, v1, v4}, LX/bFO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/XQo;I)V

    return-object v0
.end method
