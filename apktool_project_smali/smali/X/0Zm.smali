.class public final LX/0Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zf;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Zm;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final Duo(LX/0Yw;)V
    .locals 9

    .line 0
    const-string v0, "EmojiCompatInitializer"

    .line 2
    new-instance v8, LX/0Ym;

    .line 4
    invoke-direct {v8, v0}, LX/0Ym;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const-wide/16 v4, 0xf

    .line 18
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    new-instance v0, LX/0Zk;

    .line 28
    invoke-direct {v0, p1, p0, v1}, LX/0Zk;-><init>(LX/0Yw;LX/0Zm;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
