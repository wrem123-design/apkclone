.class public final synthetic LX/JXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/25Z;


# direct methods
.method public synthetic constructor <init>(LX/25Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JXM;->A00:LX/25Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/JXM;->A00:LX/25Z;

    iget-object v2, v3, LX/25Z;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/25Z;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, v3, LX/25Z;->A00:Landroid/os/Handler;

    iput-object v1, v3, LX/25Z;->A02:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, v3, LX/25Z;->A03:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, v3, LX/25Z;->A03:LX/8lN;

    :cond_1
    invoke-static {v3}, LX/25Z;->A04(LX/25Z;)V

    iget-object v1, v3, LX/25Z;->A0H:LX/LkC;

    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method
