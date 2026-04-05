.class public final LX/9Ex;
.super LX/8Bi;
.source ""

# interfaces
.implements LX/Jen;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>([LX/Jpl;)V
    .locals 2

    invoke-direct {p0, p1}, LX/8Bi;-><init>([LX/Jpl;)V

    invoke-static {}, LX/4mG;->A00()LX/4mG;

    move-result-object v0

    iget-object v0, v0, LX/4mG;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/8u8;

    invoke-direct {v0, v1, p0}, LX/8u8;-><init>(Landroid/os/Looper;LX/9Ex;)V

    iput-object v0, p0, LX/9Ex;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final Fh0(LX/4n4;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/9Ex;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
