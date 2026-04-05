.class public final LX/lAk;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/N7L;


# direct methods
.method public constructor <init>(LX/N7L;)V
    .locals 0

    iput-object p1, p0, LX/lAk;->A00:LX/N7L;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/lAk;->A00:LX/N7L;

    invoke-static {v2}, LX/N7L;->A01(LX/N7L;)V

    iget-boolean v0, v2, LX/N7L;->A0E:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/N7L;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/N7L;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/N7L;->A0G:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/gBl;

    invoke-direct {v0, v2}, LX/gBl;-><init>(LX/N7L;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/N7L;->A0A:Z

    :cond_2
    return-void
.end method
