.class public final LX/ZJA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ClipsCameraCreationFragmentViewModel$startCountdown$2$earlyRecordingJob$1"
    f = "ClipsCameraCreationFragmentViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x618,
        0x61a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/FF6;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FF6;Ljava/util/concurrent/atomic/AtomicBoolean;LX/igO;JJZ)V
    .locals 1

    iput-wide p5, p0, LX/ZJA;->A03:J

    iput-wide p7, p0, LX/ZJA;->A02:J

    iput-object p2, p0, LX/ZJA;->A05:LX/FF6;

    iput-object p3, p0, LX/ZJA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/ZJA;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/ZJA;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-wide v5, p0, LX/ZJA;->A03:J

    iget-wide v7, p0, LX/ZJA;->A02:J

    iget-object v2, p0, LX/ZJA;->A05:LX/FF6;

    iget-object v3, p0, LX/ZJA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/ZJA;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, LX/ZJA;->A07:Z

    new-instance v0, LX/ZJA;

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, LX/ZJA;-><init>(Lcom/instagram/common/session/UserSession;LX/FF6;Ljava/util/concurrent/atomic/AtomicBoolean;LX/igO;JJZ)V

    iput-object p1, v0, LX/ZJA;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZJA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZJA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/ZJA;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/ZJA;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    if-eq v2, v6, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/1zc;->A07(LX/jAX;)V

    iget-object v1, p0, LX/ZJA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ZJA;->A05:LX/FF6;

    iget-object v1, p0, LX/ZJA;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/ZJA;->A07:Z

    invoke-static {v1, v2, v0}, LX/FF6;->A07(Lcom/instagram/common/session/UserSession;LX/FF6;Z)V

    :cond_1
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZJA;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-wide v4, p0, LX/ZJA;->A03:J

    iget-wide v2, p0, LX/ZJA;->A02:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    const-wide/16 v4, 0x0

    :cond_3
    iput-object v1, p0, LX/ZJA;->A01:Ljava/lang/Object;

    iput v6, p0, LX/ZJA;->A00:I

    invoke-static {p0, v4, v5}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/1zc;->A07(LX/jAX;)V

    iget-object v0, p0, LX/ZJA;->A05:LX/FF6;

    iget-object v0, v0, LX/FF6;->A0H:LX/8lN;

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/ZJA;->A01:Ljava/lang/Object;

    iput v8, p0, LX/ZJA;->A00:I

    invoke-interface {v0, p0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method
