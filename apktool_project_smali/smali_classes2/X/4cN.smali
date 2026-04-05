.class public final LX/4cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaP;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/Bbi;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/LEL;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/4cN;->A02:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4cN;->A00:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x9

    new-instance v0, LX/Gx1;

    invoke-direct {v0, v1}, LX/Gx1;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4cN;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/5Aj;

    invoke-direct {v1, p0}, LX/5Aj;-><init>(LX/4cN;)V

    iget-boolean v0, p0, LX/4cN;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5Aj;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4cN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
