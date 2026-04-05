.class public final LX/7hb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A02:LX/7gv;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0x7

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/7hb;->A05:J

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/7gv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/7hb;->A04:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p1, p0, LX/7hb;->A00:Landroid/content/SharedPreferences;

    .line 11
    iput-object p3, p0, LX/7hb;->A02:LX/7gv;

    .line 13
    iput-object p2, p0, LX/7hb;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, LX/7hb;->A03:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static final A00(LX/6RJ;J)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v7, ""

    .line 2
    const/4 v6, 0x1

    .line 3
    :try_start_0
    const-string v0, "MD5"

    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    iget-object v0, p0, LX/6RJ;->A03:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    iget-object v0, p0, LX/6RJ;->A05:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 49
    iget-object v0, p0, LX/6RJ;->A02:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 61
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 68
    array-length v4, v5

    .line 69
    move-object v1, v7

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v4, :cond_0

    .line 73
    aget-byte v0, v5, v3

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "%02x"

    .line 85
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 104
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    const-string v1, "CacheUtilizationSingletonListener"

    .line 122
    const-string v0, "MD5 algorithm not available for item hash code"

    .line 124
    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return-object v7
.end method


# virtual methods
.method public final A01(LX/6RJ;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/7hb;->A04:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, LX/6RK;

    .line 4
    invoke-direct {v0, p1, p0, p2, p3}, LX/6RK;-><init>(LX/6RJ;LX/7hb;J)V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
