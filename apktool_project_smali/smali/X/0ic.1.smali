.class public abstract LX/0ic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/08t;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:Ljava/lang/Object;

.field public volatile A09:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0ic;->A0A:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/lang/Object;

    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/0ic;->A06:Ljava/lang/Object;

    .line 268435466
    new-instance v0, LX/08t;

    .line 268435468
    invoke-direct {v0}, LX/08t;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/0ic;->A02:LX/08t;

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput v0, p0, LX/0ic;->A00:I

    .line 268435476
    sget-object v1, LX/0ic;->A0A:Ljava/lang/Object;

    .line 268435478
    iput-object v1, p0, LX/0ic;->A09:Ljava/lang/Object;

    .line 268435480
    new-instance v0, LX/0jy;

    .line 268435482
    invoke-direct {v0, p0}, LX/0jy;-><init>(LX/0ic;)V

    .line 268435485
    iput-object v0, p0, LX/0ic;->A07:Ljava/lang/Runnable;

    .line 268435487
    iput-object v1, p0, LX/0ic;->A08:Ljava/lang/Object;

    .line 268435489
    const/4 v0, -0x1

    .line 268435490
    iput v0, p0, LX/0ic;->A01:I

    .line 268435492
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0ic;->A06:Ljava/lang/Object;

    .line 10
    new-instance v0, LX/08t;

    .line 12
    invoke-direct {v0}, LX/08t;-><init>()V

    .line 15
    iput-object v0, p0, LX/0ic;->A02:LX/08t;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LX/0ic;->A00:I

    .line 20
    sget-object v0, LX/0ic;->A0A:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, LX/0ic;->A09:Ljava/lang/Object;

    .line 24
    new-instance v0, LX/0jy;

    .line 26
    invoke-direct {v0, p0}, LX/0jy;-><init>(LX/0ic;)V

    .line 29
    iput-object v0, p0, LX/0ic;->A07:Ljava/lang/Runnable;

    .line 31
    iput-object p1, p0, LX/0ic;->A08:Ljava/lang/Object;

    .line 33
    iput v1, p0, LX/0ic;->A01:I

    .line 35
    return-void
.end method

.method private A00(LX/0jz;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/0jz;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, LX/0jz;->A02()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, LX/0jz;->A01(Z)V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget v1, p1, LX/0jz;->A00:I

    .line 17
    iget v0, p0, LX/0ic;->A01:I

    .line 19
    if-ge v1, v0, :cond_0

    .line 21
    iput v0, p1, LX/0jz;->A00:I

    .line 23
    iget-object v1, p1, LX/0jz;->A02:LX/0cl;

    .line 25
    iget-object v0, p0, LX/0ic;->A08:Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v0}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/08p;->A00()LX/08p;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08n;->A03()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "Cannot invoke "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " on a background thread"

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method


# virtual methods
.method public final A03()Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/0ic;->A08:Ljava/lang/Object;

    .line 2
    sget-object v0, LX/0ic;->A0A:Ljava/lang/Object;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return-object v1
.end method

.method public final A04(LX/00V;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "removeObservers"

    .line 3
    invoke-static {v0}, LX/0ic;->A01(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/0ic;->A02:LX/08t;

    .line 8
    invoke-virtual {v0}, LX/08t;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0jz;

    .line 30
    invoke-virtual {v0, p1}, LX/0jz;->A03(LX/00V;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0cl;

    .line 42
    invoke-virtual {p0, v0}, LX/0ic;->A07(LX/0cl;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public A05(LX/00V;LX/0cl;)V
    .locals 2

    .line 0
    const-string v0, "observe"

    .line 2
    invoke-static {v0}, LX/0ic;->A01(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/0jf;->A03:LX/0jf;

    .line 15
    if-eq v1, v0, :cond_1

    .line 17
    new-instance v1, LX/0ka;

    .line 19
    invoke-direct {v1, p1, p0, p2}, LX/0ka;-><init>(LX/00V;LX/0ic;LX/0cl;)V

    .line 22
    iget-object v0, p0, LX/0ic;->A02:LX/08t;

    .line 24
    invoke-virtual {v0, p2, v1}, LX/08t;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0jz;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, LX/0jz;->A03(LX/00V;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    const-string v1, "Cannot add the same observer with different lifecycles"

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/0jg;->A08(LX/00D;)V

    .line 53
    :cond_1
    return-void
.end method

.method public final A06(LX/0jz;)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/0ic;->A05:Z

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iput-boolean v0, p0, LX/0ic;->A04:Z

    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v0, p0, LX/0ic;->A05:Z

    .line 10
    :cond_1
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/0ic;->A04:Z

    .line 13
    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0, p1}, LX/0ic;->A00(LX/0jz;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0ic;->A04:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-boolean v3, p0, LX/0ic;->A05:Z

    .line 25
    return-void

    .line 26
    :cond_3
    iget-object v0, p0, LX/0ic;->A02:LX/08t;

    .line 28
    new-instance v2, LX/09a;

    .line 30
    invoke-direct {v2, v0}, LX/09a;-><init>(LX/08t;)V

    .line 33
    iget-object v1, v0, LX/08t;->A03:Ljava/util/WeakHashMap;

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_4
    invoke-virtual {v2}, LX/09a;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v2}, LX/09a;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0jz;

    .line 60
    invoke-direct {p0, v0}, LX/0ic;->A00(LX/0jz;)V

    .line 63
    iget-boolean v0, p0, LX/0ic;->A04:Z

    .line 65
    if-eqz v0, :cond_4

    .line 67
    goto :goto_0
.end method

.method public A07(LX/0cl;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "removeObserver"

    .line 3
    invoke-static {v0}, LX/0ic;->A01(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/0ic;->A02:LX/08t;

    .line 8
    invoke-virtual {v0, p1}, LX/08t;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0jz;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, LX/0jz;->A00()V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/0jz;->A01(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final A08(LX/0cl;)V
    .locals 3

    .line 0
    const-string v0, "observeForever"

    .line 2
    invoke-static {v0}, LX/0ic;->A01(Ljava/lang/String;)V

    .line 5
    new-instance v2, LX/0kA;

    .line 7
    invoke-direct {v2, p0, p1}, LX/0kA;-><init>(LX/0ic;LX/0cl;)V

    .line 10
    iget-object v0, p0, LX/0ic;->A02:LX/08t;

    .line 12
    invoke-virtual {v0, p1, v2}, LX/08t;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/0ka;

    .line 18
    if-nez v0, :cond_1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, LX/0jz;->A01(Z)V

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v1, "Cannot add the same observer with different lifecycles"

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ic;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/0ic;->A09:Ljava/lang/Object;

    .line 5
    sget-object v1, LX/0ic;->A0A:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-object p1, p0, LX/0ic;->A09:Ljava/lang/Object;

    .line 13
    monitor-exit v3

    .line 14
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, LX/08p;->A00()LX/08p;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/0ic;->A07:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v1, v0}, LX/08n;->A02(Ljava/lang/Runnable;)V

    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "setValue"

    .line 3
    invoke-static {v0}, LX/0ic;->A01(Ljava/lang/String;)V

    .line 6
    iget v0, p0, LX/0ic;->A01:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, LX/0ic;->A01:I

    .line 12
    iput-object p1, p0, LX/0ic;->A08:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/0ic;->A06(LX/0jz;)V

    .line 18
    return-void
.end method

.method public A0B()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0C()V
    .locals 0

    .line 0
    return-void
.end method
