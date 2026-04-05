.class public final LX/Hqn;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.interactor.warp.RtcWarpInteractor"
    f = "RtcWarpInteractor.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x1e7,
        0x10b,
        0x116,
        0x128
    }
    m = "maybeAddNewCall"
    n = {
        "this",
        "engineModel",
        "remoteCallId",
        "localCallId",
        "$this$withLock_u24default$iv",
        "isIncomingRinging",
        "this",
        "engineModel",
        "remoteCallId",
        "localCallId",
        "$this$withLock_u24default$iv",
        "host",
        "isIncomingRinging",
        "this",
        "engineModel",
        "remoteCallId",
        "localCallId",
        "$this$withLock_u24default$iv",
        "host",
        "call",
        "direction",
        "isIncomingRinging",
        "this",
        "remoteCallId",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/Hqn;->A0B:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Hqn;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/Hqn;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Hqn;->A01:I

    iget-object v1, p0, LX/Hqn;->A0B:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A01(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
