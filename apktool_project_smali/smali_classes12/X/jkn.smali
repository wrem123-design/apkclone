.class public final LX/jkn;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/Wbj;


# direct methods
.method public constructor <init>(LX/Wbj;)V
    .locals 1

    iput-object p1, p0, LX/jkn;->A00:LX/Wbj;

    const-string v0, "NativeMetricsLogWriter"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v1, 0x13

    const v0, -0x4f2ce5c8

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    iget-object v0, p0, LX/jkn;->A00:LX/Wbj;

    invoke-static {v0}, LX/Wbj;->A00(LX/Wbj;)V

    iget-object v3, v0, LX/Wbj;->A03:Landroid/os/Handler;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
