.class public final LX/Ycj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public final synthetic A00:LX/BVw;

.field public final synthetic A01:Lcom/facebook/profilo/ipc/TraceContext;


# direct methods
.method public constructor <init>(LX/BVw;Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    iput-object p1, p0, LX/Ycj;->A00:LX/BVw;

    iput-object p2, p0, LX/Ycj;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTraceWriteAbort(JI)V
    .locals 2

    iget-object v1, p0, LX/Ycj;->A00:LX/BVw;

    iget-object v0, p0, LX/Ycj;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-virtual {v1, v0, p3}, LX/BVw;->FSp(Lcom/facebook/profilo/ipc/TraceContext;I)V

    return-void
.end method

.method public final onTraceWriteEnd(J)V
    .locals 2

    iget-object v1, p0, LX/Ycj;->A00:LX/BVw;

    iget-object v0, p0, LX/Ycj;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-virtual {v1, v0}, LX/BVw;->FSq(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void
.end method

.method public final onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/Ycj;->A00:LX/BVw;

    iget-object v0, p0, LX/Ycj;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-virtual {v1, v0, p3}, LX/BVw;->FSr(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTraceWriteStart(JI)V
    .locals 2

    iget-object v1, p0, LX/Ycj;->A00:LX/BVw;

    iget-object v0, p0, LX/Ycj;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-virtual {v1, v0}, LX/BVw;->FSs(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void
.end method
