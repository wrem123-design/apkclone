.class public final LX/6sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/lju;

.field public final A01:LX/6td;

.field public final A02:LX/ljv;

.field public final A03:LX/ljw;

.field public final A04:LX/Pd9;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:LX/Jyk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6sy;

    invoke-direct {v1, v0}, LX/6sy;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6sw;->A06:Ljava/util/concurrent/Executor;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    iput-object v0, p0, LX/6sw;->A08:LX/Jyk;

    const/4 v0, 0x1

    new-instance v1, LX/6sy;

    invoke-direct {v1, v0}, LX/6sy;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6sw;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/6sz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6sw;->A00:LX/lju;

    sget-object v0, LX/6tA;->A00:LX/6tA;

    iput-object v0, p0, LX/6sw;->A04:LX/Pd9;

    sget-object v0, LX/6td;->A00:LX/6td;

    iput-object v0, p0, LX/6sw;->A01:LX/6td;

    new-instance v0, LX/6te;

    invoke-direct {v0}, LX/6te;-><init>()V

    iput-object v0, p0, LX/6sw;->A02:LX/ljv;

    iput-object p1, p0, LX/6sw;->A05:Ljava/lang/String;

    new-instance v0, LX/6tg;

    invoke-direct {v0}, LX/6tg;-><init>()V

    iput-object v0, p0, LX/6sw;->A03:LX/ljw;

    return-void
.end method
