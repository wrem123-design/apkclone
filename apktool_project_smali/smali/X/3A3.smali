.class public final LX/3A3;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x20,
        0x21
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
    n = {
        "$this$emitAllImpl",
        "channel",
        "consume",
        "$this$emitAllImpl",
        "channel",
        "consume"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/3A3;->A05:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/3A3;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3A3;->A00:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v1, v1, v0}, LX/2zf;->A00(LX/igO;LX/Kq1;LX/KZj;Z)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
