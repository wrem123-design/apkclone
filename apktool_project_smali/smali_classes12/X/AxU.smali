.class public abstract LX/AxU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/AxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ygj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/AwE;->A02(LX/mej;)V

    return-void
.end method

.method public static A00()V
    .locals 5

    const-wide/16 v3, 0x40

    sget-wide v0, LX/AwE;->A02:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "thread_name"

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A0D(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
