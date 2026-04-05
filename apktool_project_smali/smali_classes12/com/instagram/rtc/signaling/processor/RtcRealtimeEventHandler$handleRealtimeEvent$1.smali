.class public final Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.signaling.processor.RtcRealtimeEventHandler$handleRealtimeEvent$1"
    f = "RtcRealtimeEventHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/AGo;

.field public final synthetic A01:LX/2rB;

.field public final synthetic A02:Z

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/AGo;LX/2rB;LX/igO;[BZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;->A01:LX/2rB;

    iput-object p4, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;->A03:[B

    iput-boolean p5, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;->A02:Z

    iput-object p1, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;->A00:LX/AGo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v2, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;->A01:LX/2rB;

    iget-object v4, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;->A03:[B

    iget-boolean v5, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;->A02:Z

    iget-object v1, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;->A00:LX/AGo;

    new-instance v0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;-><init>(LX/AGo;LX/2rB;LX/igO;[BZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;->A01:LX/2rB;

    iget-object v0, v1, LX/2rB;->A02:LX/4kz;

    iget-object v2, v1, LX/2rB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;->A03:[B

    iget-boolean v6, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;->A02:Z

    iget-object v1, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;->A00:LX/AGo;

    const/4 v5, 0x4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4kz;->A00:LX/4jy;

    iget-object v0, v0, LX/4jy;->A05:LX/4kg;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, LX/4kg;->A0G(LX/AGo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
