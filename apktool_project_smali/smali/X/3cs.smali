.class public final LX/3cs;
.super LX/C0h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/4r4;

    .line 2
    invoke-direct {v2}, LX/4r4;-><init>()V

    .line 5
    sget-wide v0, LX/2qo;->A09:J

    .line 7
    iput-wide v0, v2, LX/4r4;->A00:J

    .line 9
    sget-object v0, LX/2qo;->A0B:LX/2qm;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/4r4;->A01:Ljava/lang/String;

    .line 17
    return-object v2
.end method

.method public final bridge synthetic Am5(LX/mjy;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p3, LX/4r4;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 13
    move-result-object v3

    .line 14
    const-string v2, "app_init_ms"

    .line 16
    iget-wide v0, p3, LX/4r4;->A00:J

    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0SG;->A03(Ljava/lang/String;J)V

    .line 21
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 24
    move-result-object v4

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    iget-wide v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, p3, LX/4r4;->A00:J

    .line 38
    sub-long/2addr v2, v0

    .line 39
    const-string/jumbo v0, "time_since_app_init_ms"

    .line 42
    invoke-virtual {v4, v0, v2, v3}, LX/0SG;->A03(Ljava/lang/String;J)V

    .line 45
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v1, "startup_status"

    .line 52
    iget-object v0, p3, LX/4r4;->A01:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v1, v0}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    sget-object v0, LX/7lt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 62
    return-object v0
.end method

.method public final CZ3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "startup_stats"

    .line 3
    return-object v0
.end method

.method public final CZ4()I
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 2
    return v0
.end method

.method public final CtH()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4r4;

    .line 2
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
