.class public final LX/hni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gHp;

.field public final synthetic A01:LX/Rqx;


# direct methods
.method public constructor <init>(LX/gHp;LX/Rqx;)V
    .locals 0

    iput-object p2, p0, LX/hni;->A01:LX/Rqx;

    iput-object p1, p0, LX/hni;->A00:LX/gHp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hni;->A01:LX/Rqx;

    iget-object v2, p0, LX/hni;->A00:LX/gHp;

    invoke-static {v3}, LX/Rqx;->A01(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/Rqx;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/hni;

    invoke-direct {v0, v2, v3}, LX/hni;-><init>(LX/gHp;LX/Rqx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, v3, LX/Rqx;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
