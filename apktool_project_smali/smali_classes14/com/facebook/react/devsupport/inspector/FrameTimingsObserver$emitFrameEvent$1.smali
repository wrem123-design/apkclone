.class public final Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.react.devsupport.inspector.FrameTimingsObserver$emitFrameEvent$1"
    f = "FrameTimingsObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;LX/igO;[BIIJJ)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A04:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iput p4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A00:I

    iput p5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A01:I

    iput-wide p6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A02:J

    iput-wide p8, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A03:J

    iput-object p3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A05:[B

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A04:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iget v4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A00:I

    iget v5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A01:I

    iget-wide v6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A02:J

    iget-wide v8, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A03:J

    iget-object v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A05:[B

    new-instance v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;LX/igO;[BIIJJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A04:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iget-object v8, v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->onFrameTimingSequence:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A00:I

    iget v6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A01:I

    iget-wide v4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A02:J

    iget-wide v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A03:J

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->A05:[B

    new-instance v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    iput v6, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    iput-wide v4, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    iput-wide v2, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    iput-object v0, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
