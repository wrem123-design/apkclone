.class public final LX/8hz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/FCO;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x3b

    .line 5
    new-instance v0, LX/9hc;

    .line 7
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8hz;->A02:LX/Bbi;

    .line 16
    const/16 v1, 0x3a

    .line 18
    new-instance v0, LX/9hc;

    .line 20
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 23
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8hz;->A01:LX/Bbi;

    .line 29
    const/16 v1, 0x39

    .line 31
    new-instance v0, LX/9hc;

    .line 33
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 36
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8hz;->A00:LX/Bbi;

    .line 42
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8hz;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/8hz;->A01(Lcom/instagram/common/session/UserSession;LX/8hz;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x810bef00004ae4L    # 3.034398299922909E-306

    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, LX/8hz;->A02:LX/Bbi;

    .line 25
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Tkc;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide p0

    .line 35
    iget-object v0, v0, LX/Tkc;->A00:LX/Bbi;

    .line 37
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/KaM;

    .line 43
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "last_bad_network_notification_ms"

    .line 49
    invoke-interface {v1, v0, p0, p1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 52
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 55
    sget-object p0, LX/6ja;->A01:LX/6ja;

    .line 57
    new-instance v1, LX/8TE;

    .line 59
    invoke-direct {v1}, LX/8TE;-><init>()V

    .line 62
    iput-object p2, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v1}, LX/8TE;->A05()V

    .line 67
    const-string/jumbo v0, "unstable_network_error"

    .line 70
    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    .line 72
    invoke-virtual {v1}, LX/8TE;->A07()V

    .line 75
    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/2cE;

    .line 81
    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    .line 84
    invoke-virtual {p0, v0}, LX/6ja;->A00(LX/lUm;)V

    .line 87
    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/8hz;)Z
    .locals 10

    .line 0
    iget-object v4, p1, LX/8hz;->A02:LX/Bbi;

    .line 2
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Tkc;

    .line 8
    iget-object v0, v0, LX/Tkc;->A00:LX/Bbi;

    .line 10
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KaM;

    .line 16
    const-string v3, "last_bad_network_notification_ms"

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    invoke-interface {v0, v3, v5, v6}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v8

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v8, v1

    .line 30
    if-lez v0, :cond_0

    .line 32
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Tkc;

    .line 38
    iget-object v0, v0, LX/Tkc;->A00:LX/Bbi;

    .line 40
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/KaM;

    .line 46
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v3, v5, v6}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 53
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 56
    const-wide/16 v8, 0x0

    .line 58
    :cond_0
    const/4 v7, 0x1

    .line 59
    cmp-long v0, v8, v5

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 66
    move-result-object v3

    .line 67
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 69
    const-wide v0, 0x820bef00031ae3L

    .line 74
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 79
    move-result-wide v3

    .line 80
    cmp-long v0, v3, v5

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    move-result-wide v0

    .line 88
    sub-long/2addr v0, v8

    .line 89
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/time/Duration;->toHours()J

    .line 96
    move-result-wide v1

    .line 97
    cmp-long v0, v1, v3

    .line 99
    if-gtz v0, :cond_1

    .line 101
    const/4 v7, 0x0

    .line 102
    :cond_1
    return v7
.end method
