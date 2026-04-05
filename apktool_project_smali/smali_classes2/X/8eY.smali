.class public final LX/8eY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/5Ec;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/mgx;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/8eY;->A0G:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/APk;

    invoke-direct {v3, p0}, LX/APk;-><init>(LX/8eY;)V

    :goto_0
    const-class v2, LX/8fV;

    monitor-enter v2

    goto :goto_1

    :cond_0
    new-instance v3, LX/8eZ;

    invoke-direct {v3, p0}, LX/8eZ;-><init>(LX/8eY;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/8fV;->A00:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
