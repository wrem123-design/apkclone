.class public final LX/Vnb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Z


# instance fields
.field public A00:LX/Qur;

.field public A01:LX/QkI;

.field public A02:LX/QpQ;

.field public A03:LX/Qsw;

.field public A04:LX/TiM;

.field public A05:LX/TiN;

.field public A06:LX/Fsd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Engine"

    invoke-static {v0}, LX/354;->A1Q(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/Vnb;->A07:Z

    return-void
.end method

.method public static final A00(LX/mie;)V
    .locals 1

    instance-of v0, p0, LX/Xfb;

    if-eqz v0, :cond_0

    check-cast p0, LX/Xfb;

    invoke-virtual {p0}, LX/Xfb;->A00()V

    return-void

    :cond_0
    const-string v0, "Cannot release anything but an EngineResource"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/moc;LX/Xjx;LX/Xfb;)V
    .locals 2

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, LX/Xfb;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Vnb;->A00:LX/Qur;

    invoke-virtual {v0, p1, p3}, LX/Qur;->A00(LX/moc;LX/Xfb;)V

    :cond_0
    iget-object v1, p0, LX/Vnb;->A04:LX/TiM;

    iget-boolean v0, p2, LX/Xjx;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/TiM;->A01:Ljava/util/Map;

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, v1, LX/TiM;->A00:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
