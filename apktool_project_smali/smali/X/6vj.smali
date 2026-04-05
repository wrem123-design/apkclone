.class public final LX/6vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A0A:LX/1jL;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/screentime/IGScreenTimeApi;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/jAX;

.field public final A09:LX/jAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1jL;

    .line 2
    invoke-direct {v0}, LX/1jL;-><init>()V

    .line 5
    sput-object v0, LX/6vj;->A0A:LX/1jL;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/screentime/IGScreenTimeApi;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/6vj;->A06:Lcom/instagram/common/session/UserSession;

    .line 10
    iput-object p2, p0, LX/6vj;->A03:Lcom/instagram/screentime/IGScreenTimeApi;

    .line 12
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x81066b000022bbL

    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/6vj;->A05:Z

    .line 29
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x82066b000610ddL    # 3.208568998530003E-306

    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 43
    move-result-wide v2

    .line 44
    long-to-int v1, v2

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ge v1, v0, :cond_0

    .line 48
    const/4 v1, 0x3

    .line 49
    :cond_0
    iput v1, p0, LX/6vj;->A00:I

    .line 51
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x82066b000310dbL

    .line 60
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 62
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 65
    move-result-wide v2

    .line 66
    long-to-int v1, v2

    .line 67
    const/16 v0, 0x3c

    .line 69
    if-ge v1, v0, :cond_1

    .line 71
    const/16 v1, 0x3c

    .line 73
    :cond_1
    iput v1, p0, LX/6vj;->A01:I

    .line 75
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 78
    move-result-object v2

    .line 79
    const-wide v0, 0x82066b000510dcL

    .line 84
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 86
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 89
    move-result-wide v2

    .line 90
    long-to-int v1, v2

    .line 91
    const/16 v0, 0x1e

    .line 93
    if-ge v1, v0, :cond_2

    .line 95
    const/16 v1, 0x1e

    .line 97
    :cond_2
    iput v1, p0, LX/6vj;->A02:I

    .line 99
    sget-object v3, LX/1xu;->A00:LX/1xu;

    .line 101
    const v2, 0x1d079411

    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-virtual {v3, v2, v1}, LX/1G9;->A04(II)LX/1yv;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/6vj;->A09:LX/jAX;

    .line 115
    invoke-virtual {v3, v2, v1}, LX/1G9;->A03(II)LX/1yv;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/6vj;->A08:LX/jAX;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130
    iput-object v0, p0, LX/6vj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 137
    iput-object v0, p0, LX/6vj;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    return-void
.end method

.method public static final A00(LX/6vj;)V
    .locals 5

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/6vj;->A05:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, LX/6vj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v4, p0, LX/6vj;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8lN;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, LX/8lN;->DXe()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8lN;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, LX/8lN;->DXe()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, p0, LX/6vj;->A08:LX/jAX;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0x1c

    .line 50
    new-instance v2, LX/AOK;

    .line 52
    invoke-direct {v2, p0, v1, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 57
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 59
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0

    .line 71
    :cond_2
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const-string v1, "IgScreenTimeSyncListener"

    .line 75
    const-string v0, "Error in ensureJobRunning"

    .line 77
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public static final A01(LX/6vj;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/6vj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v3, p0, LX/6vj;->A09:LX/jAX;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v2, LX/Ank;

    .line 13
    invoke-direct {v2, p0, p1, v0}, LX/Ank;-><init>(LX/6vj;Ljava/lang/String;LX/igO;)V

    .line 16
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 18
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 20
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 23
    :cond_0
    return-void
.end method

.method public static final A02(LX/6vj;ZZ)V
    .locals 0

    .line 0
    :try_start_0
    iget-object p0, p0, LX/6vj;->A03:Lcom/instagram/screentime/IGScreenTimeApi;

    .line 2
    iget-object p0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A00:LX/1k0;

    .line 4
    invoke-virtual {p0, p1, p2}, LX/1k0;->A03(ZZ)V

    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception p2

    .line 9
    const-string p1, "Error on notifyForegroundTracker"

    .line 11
    const-string p0, "IgScreenTimeSyncListener"

    .line 13
    invoke-static {p0, p1, p2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    const-string v2, "IgScreenTimeSyncListener"

    .line 2
    iget-boolean v0, p0, LX/6vj;->A05:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    sget-object v0, LX/0kn;->A08:LX/0kn;

    .line 8
    iget-object v0, v0, LX/0kn;->A05:LX/0jq;

    .line 10
    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/0jf;->A05:LX/0jf;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v3, v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, LX/6vj;->A02(LX/6vj;ZZ)V

    .line 24
    iget-object v1, p0, LX/6vj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    const-string v0, "LOGOUT"

    .line 32
    invoke-static {p0, v0}, LX/6vj;->A01(LX/6vj;Ljava/lang/String;)V

    .line 35
    sget-object v1, LX/7AN;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, p0, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p0, LX/6vj;->A06:Lcom/instagram/common/session/UserSession;

    .line 43
    const-class v0, LX/6vj;

    .line 45
    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    .line 48
    const-class v0, Lcom/instagram/screentime/IGScreenTimeApi;

    .line 50
    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    .line 53
    const-string v1, "Session ended"

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v0, v2, v1}, LX/01o;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "Error on onSessionWillEnd"

    .line 63
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return-void

    .line 67
    :cond_1
    return-void
.end method
