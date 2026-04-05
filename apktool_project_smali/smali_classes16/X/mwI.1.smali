.class public final LX/mwI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ)V
    .locals 1

    iput-object p1, p0, LX/mwI;->A04:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iput p2, p0, LX/mwI;->A00:I

    iput p3, p0, LX/mwI;->A01:I

    iput-wide p4, p0, LX/mwI;->A02:J

    iput-wide p6, p0, LX/mwI;->A03:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/ZGJ;

    iget-object v1, p0, LX/mwI;->A04:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    if-eqz p1, :cond_2

    iget-object v0, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$encodeFrame(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;LX/ZGJ;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZGJ;

    if-eqz v0, :cond_0

    iget v2, v0, LX/ZGJ;->A00:I

    iget v3, v0, LX/ZGJ;->A01:I

    iget-wide v4, v0, LX/ZGJ;->A02:J

    iget-wide v6, v0, LX/ZGJ;->A03:J

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$emitFrameEvent(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[B)V

    iget-object v0, v0, LX/ZGJ;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    iget v2, p0, LX/mwI;->A00:I

    iget v3, p0, LX/mwI;->A01:I

    iget-wide v4, p0, LX/mwI;->A02:J

    iget-wide v6, p0, LX/mwI;->A03:J

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$emitFrameEvent(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[B)V

    goto :goto_0
.end method
