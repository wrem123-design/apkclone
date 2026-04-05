.class public final synthetic LX/hIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/S9G;


# direct methods
.method public synthetic constructor <init>(LX/S9G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hIP;->A00:LX/S9G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hIP;->A00:LX/S9G;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/S9G;->A04:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/S9G;->A00:J

    iput-boolean v2, v3, LX/S9G;->A03:Z

    iget-object v0, v3, LX/S9G;->A01:Landroid/util/Pair;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7y2;->A00:LX/KaK;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/eyL;

    iget-object v0, v0, LX/eyL;->A01:LX/Kbc;

    invoke-interface {v1, v0}, LX/KaK;->Fmq(LX/Kbc;)V

    iput-object v2, v3, LX/S9G;->A01:Landroid/util/Pair;

    :cond_0
    invoke-virtual {v3}, LX/S9G;->A0B()V

    iget-object v0, v3, LX/S9G;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S9G;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
