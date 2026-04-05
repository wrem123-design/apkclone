.class public final LX/2zk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2zk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2zk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2zk;->A00:LX/2zk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2yk;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/2yk;->A0R:LX/2yk;

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x8108ca00013428L

    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    return v5

    .line 30
    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x8308ca00000394L

    .line 39
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    const-string/jumbo v2, "pull_to_refresh,warm_start_fetch,pill_refresh,auto_refresh,cold_start_fetch"

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    const-string v1, ","

    .line 65
    new-instance v0, LX/1oq;

    .line 67
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v2, v6}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    new-array v0, v6, [Ljava/lang/String;

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, [Ljava/lang/String;

    .line 82
    array-length v3, v4

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-ge v2, v3, :cond_3

    .line 86
    aget-object v1, v4, v2

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 98
    const-string v0, "all"

    .line 100
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return v6
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)J
    .locals 5

    .line 0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x81083300093086L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x82083300081472L

    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-lez v0, :cond_0

    .line 38
    return-wide v3

    .line 39
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    const-wide/16 v0, 0x1e

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    move-result-wide v3

    .line 47
    return-wide v3
.end method
