.class public final LX/feS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkb;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/feT;


# direct methods
.method public constructor <init>(LX/feT;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/feS;->A03:LX/feT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/feS;->A00:Ljava/lang/Runnable;

    invoke-static {}, LX/354;->A0z()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/feS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/hfU;

    invoke-direct {v0, p0}, LX/hfU;-><init>(LX/feS;)V

    iput-object v0, p0, LX/feS;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final AJG()V
    .locals 2

    iget-object v0, p0, LX/feS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/feS;->A03:LX/feT;

    iget-object v1, v0, LX/feT;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/feS;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
