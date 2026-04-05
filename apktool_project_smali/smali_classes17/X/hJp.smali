.class public final LX/hJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ypw;


# direct methods
.method public constructor <init>(LX/Ypw;)V
    .locals 0

    iput-object p1, p0, LX/hJp;->A00:LX/Ypw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/hJp;->A00:LX/Ypw;

    iget-object v8, v4, LX/Ypw;->A03:LX/hSN;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/hSN;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Ypw;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7GW;

    iget-object v6, v4, LX/Ypw;->A04:LX/1BP;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, v4, LX/Ypw;->A07:Ljava/util/List;

    iget-object v0, v4, LX/Ypw;->A05:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    long-to-double v10, v0

    move-object v0, v7

    check-cast v0, LX/AVm;

    iget-wide v2, v0, LX/AVm;->A02:J

    long-to-double v0, v2

    sub-double/2addr v10, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v0

    iget-object v0, v4, LX/Ypw;->A02:LX/ckX;

    iget-boolean v12, v0, LX/ckX;->A04:Z

    invoke-virtual/range {v6 .. v12}, LX/1BP;->A02(LX/7GW;LX/Mab;Ljava/util/List;DZ)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/Ypw;->A05:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v5

    iget-object v0, v4, LX/Ypw;->A02:LX/ckX;

    iget-wide v0, v0, LX/ckX;->A02:J

    sub-long/2addr v5, v0

    :goto_1
    iget-object v3, v4, LX/Ypw;->A08:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GW;

    check-cast v0, LX/AVm;

    iget-wide v1, v0, LX/AVm;->A02:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/Ypw;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v4, LX/Ypw;->A00:Landroid/os/Handler;

    new-instance v2, LX/hJp;

    invoke-direct {v2, v4}, LX/hJp;-><init>(LX/Ypw;)V

    iget-object v0, v4, LX/Ypw;->A02:LX/ckX;

    iget-wide v0, v0, LX/ckX;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, v4, LX/Ypw;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/Ypw;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v1, v4, LX/Ypw;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
