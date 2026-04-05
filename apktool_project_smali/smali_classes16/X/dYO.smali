.class public final LX/dYO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/2gh;

.field public final A01:LX/68M;

.field public final A02:LX/dIk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    sput-object v0, LX/dYO;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/1G1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/68M;->A00()LX/68M;

    move-result-object v3

    sget-object v2, LX/dYO;->A03:Ljava/lang/Integer;

    const/4 v0, 0x4

    sput v0, LX/dIk;->A03:I

    const/4 v1, 0x1

    new-instance v0, LX/dIk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/dIk;->A00:LX/68M;

    iput-object v2, v0, LX/dIk;->A01:Ljava/lang/Integer;

    iput-boolean v1, v0, LX/dIk;->A02:Z

    iput-object v0, p0, LX/dYO;->A02:LX/dIk;

    invoke-static {}, LX/68M;->A00()LX/68M;

    move-result-object v0

    iput-object v0, p0, LX/dYO;->A01:LX/68M;

    invoke-static {p1}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v2

    const-class v1, LX/3ba;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, LX/3ba;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/dYO;->A00:LX/2gh;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/dYO;->A02:LX/dIk;

    const/4 v9, 0x0

    const-string v6, ""

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/dIk;->A00:LX/68M;

    invoke-virtual {v0}, LX/68M;->A01()LX/68N;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/68N;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget v1, v0, LX/68N;->A00:I

    if-ltz v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/dIk;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    invoke-virtual {v0, v1, v5, p1, v7}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/bFO;

    invoke-direct {v8, v6, v0, v9, v3}, LX/bFO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/XQo;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1, v7, v2}, LX/dIk;->A00(Ljava/lang/String;Ljava/lang/String;LX/dIk;)LX/bFO;

    move-result-object v8

    goto :goto_0

    :cond_1
    const-string v2, "Empty password passed in"

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/XQo;

    invoke-direct {v0, v2, v1}, LX/XQo;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v7, LX/bFO;

    invoke-direct {v7, v6, p1, v0, v3}, LX/bFO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/XQo;I)V

    goto :goto_1

    :catch_0
    invoke-static {p1, v7, v2}, LX/dIk;->A00(Ljava/lang/String;Ljava/lang/String;LX/dIk;)LX/bFO;

    move-result-object v8

    :goto_0
    iget-object v0, v2, LX/dIk;->A00:LX/68M;

    invoke-virtual {v0}, LX/68M;->A01()LX/68N;

    move-result-object v0

    const-string v6, "%s:%s:%s:%s"

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/68N;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "#PWD_TRANSIENT"

    filled-new-array {v2, v4, v7, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/bFO;->A03:LX/XQo;

    new-instance v7, LX/bFO;

    invoke-direct {v7, v2, v1, v0, v3}, LX/bFO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/XQo;I)V

    :goto_1
    iget-object v1, p0, LX/dYO;->A00:LX/2gh;

    const-string v0, "instagram_client_password_encryption_encrypt_attempt"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v0, p0, LX/dYO;->A01:LX/68M;

    invoke-virtual {v0}, LX/68M;->A01()LX/68N;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/68N;->A02:Ljava/lang/String;

    iget v0, v0, LX/68N;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iget v0, v7, LX/bFO;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "version"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "key"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/bFO;->A02:Ljava/lang/String;

    const-string v0, "tag"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    iget-object v0, v7, LX/bFO;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    const-wide/16 v0, 0x29

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x46

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget v5, LX/dIk;->A03:I

    iget-object v4, v8, LX/bFO;->A03:LX/XQo;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/XQo;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/4 v5, 0x1

    :cond_4
    :goto_3
    iget-boolean v0, v2, LX/dIk;->A02:Z

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/XQo;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-string v3, "#PWD_TRANSIENT"

    :goto_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/bFO;->A01:Ljava/lang/String;

    filled-new-array {v3, v1, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/bFO;

    invoke-direct {v7, v3, v0, v4, v5}, LX/bFO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/XQo;I)V

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/dIk;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/aKU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v5, 0x0

    goto :goto_3
.end method
