.class public final LX/df6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/I6D;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/df6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/df6;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/iuQ;

    invoke-direct {v0, v1}, LX/iuQ;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/df6;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/df6;->A05:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/df6;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, LX/df6;->A02:LX/I6D;

    return-void
.end method

.method public static declared-synchronized A00(LX/df6;I)Z
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    sget-object v0, LX/df6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/df6;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method
