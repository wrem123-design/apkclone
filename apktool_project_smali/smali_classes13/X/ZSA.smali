.class public final LX/ZSA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ClipsCameraCreationFragmentViewModel$startCountdown$2"
    f = "ClipsCameraCreationFragmentViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x637,
        0x647
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "countdownCompleted",
        "earlyRecordingJob",
        "startTime",
        "totalDurationMs",
        "prevSecondsRemaining",
        "countdownCompleted"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:I

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0B:LX/FF6;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FF6;LX/igO;IJJZ)V
    .locals 1

    iput-object p2, p0, LX/ZSA;->A0B:LX/FF6;

    iput-wide p5, p0, LX/ZSA;->A09:J

    iput p4, p0, LX/ZSA;->A07:I

    iput-wide p7, p0, LX/ZSA;->A08:J

    iput-object p1, p0, LX/ZSA;->A0A:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/ZSA;->A0C:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v2, p0, LX/ZSA;->A0B:LX/FF6;

    iget-wide v5, p0, LX/ZSA;->A09:J

    iget v4, p0, LX/ZSA;->A07:I

    iget-wide v7, p0, LX/ZSA;->A08:J

    iget-object v1, p0, LX/ZSA;->A0A:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, LX/ZSA;->A0C:Z

    new-instance v0, LX/ZSA;

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, LX/ZSA;-><init>(Lcom/instagram/common/session/UserSession;LX/FF6;LX/igO;IJJZ)V

    iput-object p1, v0, LX/ZSA;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZSA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZSA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    sget-object v12, LX/2a1;->A02:LX/2a1;

    move-object/from16 v13, p0

    iget v1, v13, LX/ZSA;->A01:I

    const-wide/16 v17, 0x0

    const/16 v16, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_3

    iget-object v9, v13, LX/ZSA;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v9, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v13, LX/ZSA;->A0B:LX/FF6;

    iget-object v1, v13, LX/ZSA;->A0A:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v13, LX/ZSA;->A0C:Z

    invoke-static {v1, v2, v0}, LX/FF6;->A07(Lcom/instagram/common/session/UserSession;LX/FF6;Z)V

    :cond_1
    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v13, LX/ZSA;->A06:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v14, v13, LX/ZSA;->A0B:LX/FF6;

    sget-object v0, LX/PVM;->A00:LX/PVM;

    invoke-static {v14, v0}, LX/FF6;->A0L(LX/FF6;LX/QOK;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v13, LX/ZSA;->A09:J

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v4

    iget v3, v13, LX/ZSA;->A07:I

    const/4 v2, 0x0

    new-instance v1, LX/L5O;

    invoke-direct {v1, v3, v10, v11}, LX/L5O;-><init>(IZZ)V

    sget-object v0, LX/TXm;->A00:Ljava/lang/Integer;

    invoke-static {v1, v14, v0}, LX/FF6;->A0C(LX/L5O;LX/FF6;Ljava/lang/Integer;)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-wide v0, v13, LX/ZSA;->A08:J

    cmp-long v15, v0, v17

    if-lez v15, :cond_4

    iget-object v15, v13, LX/ZSA;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v15

    iget-boolean v15, v13, LX/ZSA;->A0C:Z

    move/from16 v19, v15

    new-instance v15, LX/ZJA;

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-wide/from16 v24, v4

    move-wide/from16 v26, v0

    move/from16 v28, v19

    move-object/from16 v19, v15

    invoke-direct/range {v19 .. v28}, LX/ZJA;-><init>(Lcom/instagram/common/session/UserSession;LX/FF6;Ljava/util/concurrent/atomic/AtomicBoolean;LX/igO;JJZ)V

    invoke-static {v15, v8}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget v3, v13, LX/ZSA;->A00:I

    iget-wide v4, v13, LX/ZSA;->A03:J

    iget-wide v6, v13, LX/ZSA;->A02:J

    iget-object v2, v13, LX/ZSA;->A05:Ljava/lang/Object;

    check-cast v2, LX/8lN;

    iget-object v9, v13, LX/ZSA;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v13, LX/ZSA;->A06:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {v8}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v7}, LX/260;->A0D(J)J

    move-result-wide v0

    sub-long v14, v4, v0

    cmp-long v0, v14, v17

    if-lez v0, :cond_6

    const-wide/16 v0, 0x3e7

    add-long/2addr v14, v0

    invoke-static {v14, v15}, LX/225;->A07(J)J

    move-result-wide v0

    long-to-int v14, v0

    if-eq v14, v3, :cond_5

    iget-object v3, v13, LX/ZSA;->A0B:LX/FF6;

    invoke-static {v3}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v0

    iget-object v0, v0, LX/K5o;->A02:LX/L5O;

    iget-boolean v15, v0, LX/L5O;->A01:Z

    iget-boolean v0, v0, LX/L5O;->A02:Z

    new-instance v1, LX/L5O;

    invoke-direct {v1, v14, v15, v0}, LX/L5O;-><init>(IZZ)V

    sget-object v0, LX/TXm;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/FF6;->A0C(LX/L5O;LX/FF6;Ljava/lang/Integer;)V

    move v3, v14

    :cond_5
    iput-object v8, v13, LX/ZSA;->A06:Ljava/lang/Object;

    iput-object v9, v13, LX/ZSA;->A04:Ljava/lang/Object;

    iput-object v2, v13, LX/ZSA;->A05:Ljava/lang/Object;

    iput-wide v6, v13, LX/ZSA;->A02:J

    iput-wide v4, v13, LX/ZSA;->A03:J

    iput v3, v13, LX/ZSA;->A00:I

    iput v10, v13, LX/ZSA;->A01:I

    const-wide/16 v0, 0x14

    invoke-static {v13, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_6
    iget-object v4, v13, LX/ZSA;->A0B:LX/FF6;

    iget-object v0, v4, LX/FF6;->A0L:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    new-instance v1, LX/L5O;

    invoke-direct {v1, v11, v11, v10}, LX/L5O;-><init>(IZZ)V

    const/4 v3, 0x0

    sget-object v0, LX/TXm;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/FF6;->A0C(LX/L5O;LX/FF6;Ljava/lang/Integer;)V

    iput-object v3, v4, LX/FF6;->A0E:LX/8lN;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/8lN;->Daa()Z

    move-result v0

    if-eq v0, v10, :cond_1

    invoke-interface {v2, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v1, v4, LX/FF6;->A0H:LX/8lN;

    if-eqz v1, :cond_0

    iput-object v9, v13, LX/ZSA;->A06:Ljava/lang/Object;

    iput-object v3, v13, LX/ZSA;->A04:Ljava/lang/Object;

    iput-object v3, v13, LX/ZSA;->A05:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v13, LX/ZSA;->A01:I

    invoke-interface {v1, v13}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    return-object v12
.end method
