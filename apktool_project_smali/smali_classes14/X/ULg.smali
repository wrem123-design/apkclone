.class public final LX/ULg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ro;

.field public A01:LX/Wv0;

.field public A02:LX/Z9A;

.field public A03:LX/XMc;

.field public A04:LX/ULj;

.field public A05:LX/Z0A;

.field public A06:LX/TzT;

.field public A07:LX/YkE;

.field public A08:LX/ZHb;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final declared-synchronized A00(LX/LEL;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ULg;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
