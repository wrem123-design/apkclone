.class public final LX/82H;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/88y;LX/igO;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/82H;->$t:I

    iput-object p1, p0, LX/82H;->A03:Ljava/lang/Object;

    iput-wide p3, p0, LX/82H;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/82H;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/82H;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p5, p0, LX/82H;->A02:J

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/82H;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/82H;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/82H;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/82H;->A01:Ljava/lang/Object;

    iget-wide v8, p0, LX/82H;->A02:J

    const/4 v7, 0x2

    :goto_0
    new-instance v3, LX/82H;

    invoke-direct/range {v3 .. v9}, LX/82H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/82H;->A01:Ljava/lang/Object;

    iget-wide v8, p0, LX/82H;->A02:J

    iget-object v5, p0, LX/82H;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/82H;->A03:Ljava/lang/Object;

    check-cast v2, LX/88y;

    iget-wide v0, p0, LX/82H;->A02:J

    new-instance v3, LX/82H;

    invoke-direct {v3, v2, p2, v0, v1}, LX/82H;-><init>(LX/88y;LX/igO;J)V

    iput-object p1, v3, LX/82H;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/82H;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/82H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/82H;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    sget-object v5, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_4

    iget v0, p0, LX/82H;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/82H;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJo;

    invoke-virtual {v0, v2}, LX/CJo;->A0W(Z)V

    iget-object v1, v0, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/F7g;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/F7g;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/Cdw;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Cdw;->A02:LX/Cdy;

    iget-object v0, v0, LX/Cdw;->A01:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v0}, LX/Cdy;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    :cond_1
    iget-object v0, p0, LX/82H;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fz2;

    iget-object v1, v0, LX/Fz2;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/FzQ;->A03:LX/FzQ;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/82H;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fz2;

    iget-object v1, v0, LX/Fz2;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/FzQ;->A04:LX/FzQ;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/82H;->A01:Ljava/lang/Object;

    check-cast v1, LX/CJo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CJo;->A0W(Z)V

    iget-wide v0, p0, LX/82H;->A02:J

    iput v2, p0, LX/82H;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    iget v1, p0, LX/82H;->A00:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_6

    iget-object v7, p0, LX/82H;->A01:Ljava/lang/Object;

    check-cast v7, LX/4L3;

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/82H;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/82H;->A03:Ljava/lang/Object;

    check-cast v0, LX/88y;

    iget-object v0, v0, LX/88y;->A0D:LX/KZi;

    iput-object v1, p0, LX/82H;->A01:Ljava/lang/Object;

    iput v2, p0, LX/82H;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A03(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4L3;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/82H;->A03:Ljava/lang/Object;

    check-cast v6, LX/88y;

    iget-object v9, v6, LX/88y;->A0A:LX/8vd;

    invoke-virtual {v9}, LX/8vd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/82H;->A02:J

    iget-object v10, v6, LX/88y;->A0B:LX/2th;

    sget-object v4, LX/FXN;->A00:LX/41q;

    sget-object v3, LX/FXN;->A01:[LX/lQb;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-interface {v4, v10, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :try_start_0
    invoke-virtual {v9}, LX/8vd;->A00()Ljava/io/File;

    move-result-object v3

    iput-object v7, p0, LX/82H;->A01:Ljava/lang/Object;

    iput v8, p0, LX/82H;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v2, 0x0

    const/16 v0, -0x12

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;

    invoke-direct {v0, v6, v3, v2}, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;-><init>(LX/88y;Ljava/io/File;LX/igO;)V

    invoke-static {p0, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto/16 :goto_4

    :goto_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v8, p0, LX/82H;->A03:Ljava/lang/Object;

    check-cast v8, LX/88y;

    iget-wide v3, p0, LX/82H;->A02:J

    instance-of v0, v1, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-float v6, v0

    const/high16 v0, 0x4dfa0000    # 5.24288E8f

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_2

    iget-object v5, v8, LX/88y;->A0B:LX/2th;

    sget-object v2, LX/FXN;->A00:LX/41q;

    sget-object v1, LX/FXN;->A01:[LX/lQb;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v3, v8, LX/88y;->A0C:LX/1U8;

    const/high16 v0, 0x49800000    # 1048576.0f

    div-float/2addr v6, v0

    iget-object v0, v7, LX/4L3;->A08:LX/6Ew;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/6Ew;->A0M:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x1f40

    new-instance v1, LX/Aei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/Aei;->A00:F

    iput-object v2, v1, LX/Aei;->A02:Ljava/lang/String;

    iput v0, v1, LX/Aei;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/82H;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/82H;->A01:Ljava/lang/Object;

    check-cast v0, LX/3W2;

    iget-object v3, v0, LX/3W2;->A01:LX/6l2;

    iget-wide v0, p0, LX/82H;->A02:J

    new-instance v2, LX/7QU;

    invoke-direct {v2, v0, v1}, LX/7QU;-><init>(J)V

    iget-object v0, p0, LX/82H;->A03:Ljava/lang/Object;

    check-cast v0, LX/3U7;

    iget-object v1, v0, LX/3U7;->A02:LX/KOi;

    iput v4, p0, LX/82H;->A00:I

    invoke-virtual {v3}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :goto_4
    return-object v5
.end method
