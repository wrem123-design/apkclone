.class public abstract LX/8mb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/8me;->A00:LX/8me;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 11
    sput-object v0, LX/8mb;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    return-void
.end method
