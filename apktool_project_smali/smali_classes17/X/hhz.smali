.class public final LX/hhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ypw;

.field public final synthetic A01:LX/7GW;


# direct methods
.method public constructor <init>(LX/Ypw;LX/7GW;)V
    .locals 0

    iput-object p1, p0, LX/hhz;->A00:LX/Ypw;

    iput-object p2, p0, LX/hhz;->A01:LX/7GW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hhz;->A00:LX/Ypw;

    iget-object v2, v4, LX/Ypw;->A08:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/hhz;->A01:LX/7GW;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iput-object v0, v4, LX/Ypw;->A06:LX/7GW;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Ypw;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v4, LX/Ypw;->A01:LX/19p;

    new-instance v0, LX/hSN;

    invoke-direct {v0, v1}, LX/hSN;-><init>(LX/19p;)V

    invoke-virtual {v0}, LX/hSN;->A01()Z

    iput-object v0, v4, LX/Ypw;->A03:LX/hSN;

    iget-object v3, v4, LX/Ypw;->A00:Landroid/os/Handler;

    new-instance v2, LX/hJp;

    invoke-direct {v2, v4}, LX/hJp;-><init>(LX/Ypw;)V

    iget-object v0, v4, LX/Ypw;->A02:LX/ckX;

    iget-wide v0, v0, LX/ckX;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
