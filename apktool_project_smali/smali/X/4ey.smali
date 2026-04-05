.class public final LX/4ey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4eu;

.field public final A02:LX/4ex;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A04:LX/4ga;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Ljava/lang/String;

.field public volatile A08:Ljava/security/KeyPair;

.field public volatile A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4eu;LX/4ex;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ey;->A00:Landroid/content/Context;

    .line 5
    iput-object p4, p0, LX/4ey;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p2, p0, LX/4ey;->A01:LX/4eu;

    .line 9
    iput-object p3, p0, LX/4ey;->A02:LX/4ex;

    .line 11
    new-instance v0, LX/4ga;

    .line 13
    invoke-direct {v0}, LX/4ga;-><init>()V

    .line 16
    iput-object v0, p0, LX/4ey;->A04:LX/4ga;

    .line 18
    return-void
.end method

.method public static final A00(LX/4ey;)Ljava/util/HashSet;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ey;->A01:LX/4eu;

    .line 2
    iget-object v0, v0, LX/4eu;->A07:LX/LEL;

    .line 4
    check-cast v0, LX/6Y4;

    .line 6
    invoke-virtual {v0}, LX/6Y4;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, ","

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    :try_start_0
    invoke-static {v0}, LX/1sS;->valueOf(Ljava/lang/String;)LX/1sS;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string/jumbo v0, "ssoSourceSet "

    .line 60
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    return-object v2
.end method

.method public static final declared-synchronized A01(LX/4ey;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4ey;->A08:Ljava/security/KeyPair;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v5, p0, LX/4ey;->A04:LX/4ga;

    .line 7
    iget-object v4, p0, LX/4ey;->A01:LX/4eu;

    .line 9
    iget-object v0, v4, LX/4eu;->A0A:LX/LEL;

    .line 11
    check-cast v0, LX/6Y4;

    .line 13
    invoke-virtual {v0}, LX/6Y4;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    long-to-int v1, v2

    .line 24
    iget-object v0, v4, LX/4eu;->A01:LX/4er;

    .line 26
    invoke-virtual {v5, v0, v1}, LX/4ga;->A00(LX/4er;I)Ljava/security/KeyPair;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4ey;->A08:Ljava/security/KeyPair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
