.class public final LX/1Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public final synthetic A00:LX/C7p;

.field public final synthetic A01:Lcom/facebook/profilo/ipc/TraceContext;


# direct methods
.method public constructor <init>(LX/C7p;Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/1Vx;->A00:LX/C7p;

    iput-object p2, p0, LX/1Vx;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTraceWriteAbort(JI)V
    .locals 2

    iget-object v0, p0, LX/1Vx;->A00:LX/C7p;

    iget-object v1, v0, LX/C7p;->A02:LX/miu;

    iget-object v0, p0, LX/1Vx;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-interface {v1, v0, p3}, LX/miu;->FSp(Lcom/facebook/profilo/ipc/TraceContext;I)V

    return-void
.end method

.method public final onTraceWriteEnd(J)V
    .locals 2

    iget-object v0, p0, LX/1Vx;->A00:LX/C7p;

    iget-object v1, v0, LX/C7p;->A02:LX/miu;

    iget-object v0, p0, LX/1Vx;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-interface {v1, v0}, LX/miu;->FSq(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void
.end method

.method public final onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/1Vx;->A00:LX/C7p;

    iget-object v1, v0, LX/C7p;->A02:LX/miu;

    iget-object v0, p0, LX/1Vx;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-interface {v1, v0, p3}, LX/miu;->FSr(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTraceWriteStart(JI)V
    .locals 2

    iget-object v0, p0, LX/1Vx;->A00:LX/C7p;

    iget-object v1, v0, LX/C7p;->A02:LX/miu;

    iget-object v0, p0, LX/1Vx;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-interface {v1, v0}, LX/miu;->FSs(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void
.end method
