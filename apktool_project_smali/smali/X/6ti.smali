.class public final LX/6ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpy;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/6tj;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/9l3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object v0, p0, LX/6ti;->A00:Landroid/os/Handler;

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/7jM;

    .line 17
    invoke-direct {v0, p0, v1}, LX/7jM;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v0, p0, LX/6ti;->A02:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v1, LX/6tj;

    .line 24
    invoke-direct {v1, p1}, LX/6tj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    iput-object v1, p0, LX/6ti;->A01:LX/6tj;

    .line 29
    new-instance v0, LX/4kw;

    .line 31
    invoke-direct {v0, v1}, LX/4kw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    iput-object v0, p0, LX/6ti;->A03:LX/9l3;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic At2(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ti;->A01:LX/6tj;

    .line 2
    invoke-virtual {v0, p1}, LX/6tj;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
