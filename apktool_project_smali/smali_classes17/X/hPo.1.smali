.class public final LX/hPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/flZ;


# direct methods
.method public constructor <init>(LX/flZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hPo;->A00:LX/flZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hPo;->A00:LX/flZ;

    sget-object v1, LX/XN0;->A0M:LX/XN0;

    iget-boolean v0, v2, LX/flZ;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/flZ;->A0E:Z

    iget-object v0, v2, LX/flZ;->A0D:LX/doj;

    invoke-virtual {v0}, LX/doj;->A0B()V

    iget-object v0, v2, LX/flZ;->A0D:LX/doj;

    invoke-virtual {v0, v1}, LX/doj;->A08(LX/XN0;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/flZ;->A03(LX/flZ;LX/9s4;)V

    :cond_0
    iget-object v0, v2, LX/flZ;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, v2, LX/flZ;->A0D:LX/doj;

    iget-object v0, v0, LX/doj;->A0I:LX/duL;

    invoke-virtual {v0}, LX/duL;->A05()V

    return-void
.end method
