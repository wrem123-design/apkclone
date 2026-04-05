.class public final LX/Hqm;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.realtime.modularsync.networkfetcher.DirectMDCoreNetworkFetcher"
    f = "DirectMDCoreNetworkFetcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x78
    }
    m = "loadThreadWithSequenceId"
    n = {
        "this",
        "threadId",
        "seqId",
        "sequenceId",
        "maxAttempts",
        "attempt"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/Hqm;->A08:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/Hqm;->A07:Ljava/lang/Object;

    iget v1, p0, LX/Hqm;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Hqm;->A02:I

    iget-object v3, p0, LX/Hqm;->A08:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A03(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
