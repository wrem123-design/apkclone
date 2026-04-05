.class public final LX/Mhf;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stack.impl.RtcCallStackImpl$maybeSubscribeToEvents$1$1"
    f = "RtcCallStackImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3e7
    }
    m = "emit"
    n = {
        "this",
        "stateModel",
        "serverInfoData",
        "endedRemotely",
        "endCallReason"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/35R;


# direct methods
.method public constructor <init>(LX/35R;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/Mhf;->A07:LX/35R;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Mhf;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Mhf;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mhf;->A02:I

    iget-object v1, p0, LX/Mhf;->A07:LX/35R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/35R;->A00(LX/6Qb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
