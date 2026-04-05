.class public final LX/3yy;
.super LX/Bsf;
.source ""

# interfaces
.implements LX/mdf;
.implements LX/Lzs;


# static fields
.field public static A03:LX/3yy;

.field public static final A04:LX/3yz;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public A01:Z

.field public final A02:LX/3zc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3yz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3yy;->A04:LX/3yz;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1tp;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Bsf;-><init>(LX/meh;)V

    .line 3
    const v0, 0x18001

    .line 6
    invoke-static {v0}, LX/3za;->A00(I)LX/3zc;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3yy;->A02:LX/3zc;

    .line 12
    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3yy;->A01:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LX/3yy;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    new-instance v1, LX/5w7;

    .line 17
    invoke-direct {v1, p0}, LX/5w7;-><init>(LX/3yy;)V

    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    const-wide/16 v2, 0x1e

    .line 24
    move-wide v4, v2

    .line 25
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3yy;->A00:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method


# virtual methods
.method public final A08()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/3yy;->A02:LX/3zc;

    .line 2
    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    .line 4
    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HiH;

    .line 10
    iget-object v0, v0, LX/HiH;->A02:LX/Bbi;

    .line 12
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final A09()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3yy;->A02:LX/3zc;

    .line 2
    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    .line 4
    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HiH;

    .line 10
    iget-object v0, v0, LX/HiH;->A01:LX/Bbi;

    .line 12
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final A0A(LX/BrF;)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/3yy;->A02:LX/3zc;

    .line 2
    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    .line 4
    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HiH;

    .line 10
    iget-object v1, p1, LX/BrF;->A00:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, LX/HiH;->A03:LX/Bbi;

    .line 16
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-lez v0, :cond_0

    .line 40
    return-wide v3

    .line 41
    :cond_0
    invoke-super {p0, p1}, LX/Bsf;->A0A(LX/BrF;)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final A0B(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3yy;->A02:LX/3zc;

    .line 2
    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    .line 4
    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HiH;

    .line 10
    iget-object v0, v0, LX/HiH;->A00:LX/Bbi;

    .line 12
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    return-wide v0
.end method

.method public final A0C(LX/BrF;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "stash"

    .line 3
    return-object v0
.end method

.method public final A0D(LX/3aL;LX/BrF;Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-super {p0, p1, p2, p3}, LX/Bsf;->A0D(LX/3aL;LX/BrF;Ljava/io/File;)V

    .line 15
    instance-of v0, p2, LX/3zm;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p2, LX/3zm;

    .line 21
    iget-boolean v0, p2, LX/3zm;->A00:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iput-boolean v1, p0, LX/3yy;->A01:Z

    .line 27
    invoke-direct {p0}, LX/3yy;->A00()V

    .line 30
    :cond_0
    return-void
.end method

.method public final GZh()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/Bsf;->A00:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, LX/Bsf;->A06()V

    .line 10
    return-void
.end method

.method public final GZi()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/Bsf;->A00:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, LX/Bsf;->A01:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, LX/Bsf;->A05()V

    .line 12
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x7ad3eea2

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    move-object v2, p0

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, LX/3yy;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/3yy;->A00:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v2

    .line 21
    const v0, -0x3bd712e3

    .line 24
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x21516c05

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/3yy;->A00()V

    .line 10
    const v0, 0x36119ba0

    .line 13
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 16
    return-void
.end method
