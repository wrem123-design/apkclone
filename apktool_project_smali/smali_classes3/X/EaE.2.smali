.class public final LX/EaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EaE;->$t:I

    iput-object p2, p0, LX/EaE;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/EaE;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/EaE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ebk(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget v0, p0, LX/EaE;->$t:I

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Failed to load voice message from Armadillo Express store"

    invoke-static {v0, p1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EaE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jhp;

    invoke-interface {v0, p1}, LX/Jhp;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public final FNK(Ljava/lang/String;Z)V
    .locals 5

    iget v0, p0, LX/EaE;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/EaE;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Kk;

    iget-object v1, p0, LX/EaE;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Ul;

    iget-object v0, p0, LX/EaE;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xj;

    invoke-static {v0, p1}, LX/AHv;->A00(LX/4Xj;Ljava/lang/String;)LX/4Xj;

    move-result-object v0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/HA0;

    invoke-direct {v2, v4, v1, v0}, LX/HA0;-><init>(LX/4Kk;LX/8Ul;LX/4Xj;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/EaE;->A02:Ljava/lang/Object;

    check-cast v0, LX/2o2;

    iget-object v3, v0, LX/2o2;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/EaE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/EaE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jhp;

    new-instance v2, LX/Gym;

    invoke-direct {v2, v0, p1, v1}, LX/Gym;-><init>(LX/Jhp;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_0
.end method
