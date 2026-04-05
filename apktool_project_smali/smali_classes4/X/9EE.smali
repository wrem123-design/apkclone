.class public final LX/9EE;
.super LX/8Gb;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/2UR;


# instance fields
.field public final A00:LX/Kbn;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Kbn;)V
    .locals 1

    invoke-direct {p0, p2}, LX/8Gb;-><init>(LX/Kbn;)V

    iput-object p2, p0, LX/9EE;->A00:LX/Kbn;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object v0, p0, LX/9EE;->A01:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "GrootControlSurfaceViewGrootListenerImpl.handleMessage"

    const v0, 0x10f8c13e

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v4, p0, LX/9EE;->A00:LX/Kbn;

    sget-object v3, LX/1Hf;->A0N:LX/1Hf;

    sget-object v2, LX/0R9;->A1c:LX/0R9;

    const-string v1, "Reused SurfaceView Surface Was Released"

    new-instance v0, LX/1Hg;

    invoke-direct {v0, v2, v3, v1}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/Kbn;->FbS(LX/1Hg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x371bb980    # -467508.0f

    invoke-static {v0}, LX/1ql;->A00(I)V

    return v5

    :catchall_0
    move-exception v1

    const v0, 0x70c7c134

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
