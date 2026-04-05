.class public final LX/jko;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/Qg9;


# direct methods
.method public constructor <init>(LX/Qg9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jko;->A00:LX/Qg9;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v1, 0xa

    const v0, 0x1c5b319c

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    :catch_0
    :goto_0
    iget-object v0, p0, LX/jko;->A00:LX/Qg9;

    :try_start_0
    iget-object v0, v0, LX/Qg9;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gan;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LX/gan;->run()V

    goto :goto_0
.end method
