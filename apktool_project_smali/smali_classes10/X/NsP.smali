.class public final LX/NsP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NsP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NsP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NsP;->A00:LX/NsP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/NDf;I)LX/0kX;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/0kX;

    invoke-direct {v3}, LX/0kX;-><init>()V

    invoke-virtual {p0, p2, v3}, LX/NsP;->A02(LX/NDf;LX/0kX;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040c002c1266L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v2, "default"

    if-nez v0, :cond_0

    const/4 v0, -0x3

    if-eq p3, v0, :cond_2

    const/4 v0, -0x2

    if-eq p3, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/16 v0, 0x42d

    :goto_0
    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v1, LX/8vg;->A1S:LX/8vg;

    new-instance v0, LX/5t2;

    invoke-direct {v0, v2}, LX/5t2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v2, "need_update"

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d4

    goto :goto_0
.end method

.method public final A01(LX/NDf;Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;)LX/0kX;
    .locals 11

    const/4 v10, 0x0

    new-instance v2, LX/0kX;

    invoke-direct {v2}, LX/0kX;-><init>()V

    invoke-virtual {p0, p1, v2}, LX/NsP;->A02(LX/NDf;LX/0kX;)V

    invoke-virtual {p2}, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->A0Y()LX/LHY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v1, LX/8vg;->A1S:LX/8vg;

    const-string v0, "need_update"

    new-instance v3, LX/5t2;

    invoke-direct {v3, v0}, LX/5t2;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1, v3}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/DZV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/DZV;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/8vg;->A0D:LX/8vg;

    const/4 v6, 0x0

    const-string v5, ""

    new-instance v3, LX/0qs;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v10}, LX/0qs;-><init>(LX/DZV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final A02(LX/NDf;LX/0kX;)V
    .locals 10

    const/4 v2, 0x1

    iget-object v1, p1, LX/NDf;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/229;->A0X(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0kX;->A1K(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {v1}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0kX;->A1J(LX/8xk;)V

    iget-object v0, p1, LX/NDf;->A05:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0kX;->A1P(Ljava/lang/String;)V

    iget-object v0, p1, LX/NDf;->A06:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0kX;->A1Q(Ljava/lang/String;)V

    iget-wide v0, p1, LX/NDf;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, LX/9ks;->A0H(Ljava/lang/Long;)V

    iget-object v3, p1, LX/NDf;->A0A:Ljava/lang/String;

    invoke-virtual {p2, v3}, LX/0kX;->A1R(Ljava/lang/String;)V

    iget-boolean v4, p1, LX/NDf;->A0C:Z

    iget-boolean v3, p2, LX/9ks;->A1d:Z

    if-eq v4, v3, :cond_0

    iput-boolean v2, p2, LX/0kX;->A13:Z

    iput-boolean v4, p2, LX/9ks;->A1d:Z

    :cond_0
    invoke-virtual {p2, v2}, LX/0kX;->A1b(Z)V

    iget-boolean v8, p1, LX/NDf;->A0D:Z

    iget-object v4, p1, LX/NDf;->A03:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v3, LX/BKe;

    move-object v6, v5

    move v9, v7

    invoke-direct/range {v3 .. v9}, LX/BKe;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V

    invoke-virtual {p2, v3}, LX/0kX;->A1H(LX/BKe;)V

    iget-object v5, p1, LX/NDf;->A04:Ljava/lang/Integer;

    iget-object v4, p2, LX/9ks;->A0e:Ljava/lang/Integer;

    if-eq v4, v5, :cond_1

    iput-boolean v2, p2, LX/0kX;->A13:Z

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v3, :cond_2

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v5, v3, :cond_2

    invoke-virtual {p2, v5}, LX/0kX;->A2I(Ljava/lang/Integer;)Z

    :cond_1
    :goto_0
    iget-object v7, p1, LX/NDf;->A02:LX/7Rj;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    if-eqz v7, :cond_5

    iget-object v1, v7, LX/7Rj;->A00:LX/7Rl;

    sget-object v0, LX/7Rl;->A04:LX/7Rl;

    if-ne v1, v0, :cond_4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/7Rj;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    monitor-enter p2

    goto :goto_1

    :cond_2
    iput-object v5, p2, LX/9ks;->A0e:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v0, p2, LX/9ks;->A0j:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    monitor-enter p2

    :try_start_1
    iput-object v0, p2, LX/9ks;->A0k:Ljava/lang/Long;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_2
    monitor-exit p2

    :cond_4
    iget-object v1, v7, LX/7Rj;->A00:LX/7Rl;

    sget-object v0, LX/7Rl;->A05:LX/7Rl;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p2, LX/9ks;->A1p:Z

    if-eq v0, v1, :cond_5

    iput-boolean v2, p2, LX/0kX;->A13:Z

    iput-boolean v1, p2, LX/9ks;->A1p:Z

    :cond_5
    iget-boolean v0, p1, LX/NDf;->A0E:Z

    invoke-virtual {p2, v0}, LX/0kX;->A1c(Z)V

    iget-object v0, p1, LX/NDf;->A07:Ljava/lang/String;

    iput-object v0, p2, LX/9ks;->A17:Ljava/lang/String;

    return-void
.end method
