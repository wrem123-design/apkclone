.class public final LX/hiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I9r;

.field public final synthetic A01:LX/Ypw;


# direct methods
.method public constructor <init>(LX/I9r;LX/Ypw;)V
    .locals 0

    iput-object p2, p0, LX/hiR;->A01:LX/Ypw;

    iput-object p1, p0, LX/hiR;->A00:LX/I9r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/hiR;->A01:LX/Ypw;

    iget-object v6, v4, LX/Ypw;->A06:LX/7GW;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/hiR;->A00:LX/I9r;

    iget-object v7, v4, LX/Ypw;->A03:LX/hSN;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v0}, LX/hSN;->A02(LX/I9r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/Ypw;->A04:LX/1BP;

    iget-object v8, v4, LX/Ypw;->A07:Ljava/util/List;

    iget-object v0, v4, LX/Ypw;->A05:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    long-to-double v9, v0

    move-object v0, v6

    check-cast v0, LX/AVm;

    iget-wide v2, v0, LX/AVm;->A02:J

    long-to-double v0, v2

    sub-double/2addr v9, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v0

    iget-object v0, v4, LX/Ypw;->A02:LX/ckX;

    iget-boolean v11, v0, LX/ckX;->A04:Z

    invoke-virtual/range {v5 .. v11}, LX/1BP;->A02(LX/7GW;LX/Mab;Ljava/util/List;DZ)V

    iget-object v0, v4, LX/Ypw;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/Ypw;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v1, v4, LX/Ypw;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
