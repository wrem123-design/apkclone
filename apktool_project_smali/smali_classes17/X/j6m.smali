.class public final LX/j6m;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.orchestrator.MDCoreCommandHandlerImpl"
    f = "MDCoreCommandHandlerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8
    }
    l = {
        0x54,
        0x61,
        0x6b,
        0x8d,
        0x98,
        0xc2,
        0xc3,
        0xd2,
        0xd3
    }
    m = "handleCommands"
    n = {
        "this",
        "commandHandlerCallback",
        "threadIdImpacted",
        "sequenceId",
        "isSuccessful",
        "this",
        "commandHandlerCallback",
        "threadIdImpacted",
        "sequenceId",
        "isSuccessful",
        "this",
        "commandHandlerCallback",
        "threadIdImpacted",
        "sequenceId",
        "isSuccessful",
        "this",
        "commandHandlerCallback",
        "threadIdImpacted",
        "sequenceId",
        "isSuccessful",
        "this",
        "commandHandlerCallback",
        "threadIdImpacted",
        "sequenceId",
        "isSuccessful",
        "this",
        "commandHandlerCallback",
        "sequenceId",
        "isSuccessful",
        "this",
        "sequenceId",
        "isSuccessful",
        "this",
        "commandHandlerCallback",
        "isSequenceIdUpdateSkipped",
        "sequenceId",
        "isSuccessful",
        "minSeqId",
        "this",
        "commandHandlerCallback",
        "isSequenceIdUpdateSkipped",
        "sequenceId",
        "isSuccessful"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/j6m;->A09:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/j6m;->A08:Ljava/lang/Object;

    iget v1, p0, LX/j6m;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/j6m;->A01:I

    iget-object v3, p0, LX/j6m;->A09:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->DMt(Ljava/util/List;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
