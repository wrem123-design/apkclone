.class public final LX/j9M;
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
        0x0
    }
    l = {
        0x5fb
    }
    m = "storeOrUpdateMessage"
    n = {
        "this",
        "message",
        "messageBlob",
        "sequenceId",
        "commandCallback",
        "messageId",
        "threadId",
        "insertIfMissingMessage",
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
        "Z$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/j9M;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iput-object p1, p0, LX/j9M;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/j9M;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/j9M;->A00:I

    iget-object v0, p0, LX/j9M;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->GWP(LX/SwW;LX/Yws;Ljava/lang/Long;LX/igO;[BZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
