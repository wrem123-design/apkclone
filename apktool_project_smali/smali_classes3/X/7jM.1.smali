.class public final LX/7jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7jM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    iget v1, p0, LX/7jM;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7jM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ti;

    iget-object v0, v0, LX/6ti;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    :cond_0
    :goto_0
    sget-boolean v0, LX/2xs;->A06:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v1, LX/2xs;->A03:LX/Jrl;

    if-nez v1, :cond_2

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v1

    :cond_2
    new-instance v0, LX/3yo;

    invoke-direct {v0, p1}, LX/3yo;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/7jM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    const/4 v1, 0x0

    new-instance v0, LX/D9a;

    invoke-direct {v0, p1, v1}, LX/D9a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
