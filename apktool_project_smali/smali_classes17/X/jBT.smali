.class public final LX/jBT;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.persistence.impl.MDCoreAuthoritativeStoreImpl"
    f = "MDCoreAuthoritativeStoreImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4e6,
        0x4eb
    }
    m = "storeThreadMessage"
    n = {
        "this",
        "thread",
        "message",
        "threadBlob",
        "messageBlob",
        "sequenceId",
        "commandCallback",
        "threadId",
        "folder",
        "tags",
        "messageId",
        "insertIfMissingThread",
        "insertIfMissingMessage",
        "lastActivityTimestampMs",
        "messageTimestampMs",
        "this",
        "thread",
        "message",
        "threadBlob",
        "messageBlob",
        "sequenceId",
        "commandCallback",
        "threadId",
        "folder",
        "tags",
        "messageId",
        "insertIfMissingThread",
        "insertIfMissingMessage",
        "lastActivityTimestampMs",
        "messageTimestampMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "Z$0",
        "Z$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "Z$0",
        "Z$1",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Z

.field public A0F:Z

.field public synthetic A0G:Ljava/lang/Object;

.field public final synthetic A0H:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/jBT;->A0H:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p0

    iput-object p1, p0, LX/jBT;->A0G:Ljava/lang/Object;

    iget v1, p0, LX/jBT;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/jBT;->A00:I

    iget-object v0, p0, LX/jBT;->A0H:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->GWT(LX/SwW;LX/SxC;LX/Yws;Ljava/lang/Long;LX/igO;[B[BZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
