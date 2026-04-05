.class public final LX/ZcC;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Pu1;LX/Q2A;LX/UBm;LX/igO;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/ZcC;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p5, p0, LX/ZcC;->A01:J

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/ZcC;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/ZcC;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/ZcC;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/jaZ;LX/KOp;LX/VKA;LX/igO;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/ZcC;->$t:I

    .line 805306370
    .line 805306371
    iput-object p3, p0, LX/ZcC;->A04:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/ZcC;->A02:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/ZcC;->A03:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/igO;LX/KZi;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/ZcC;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/ZcC;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/ZcC;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-wide p4, p0, LX/ZcC;->A01:J

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/ZcC;->$t:I

    iput-object p1, p0, LX/ZcC;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/ZcC;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-wide v8, p0, LX/ZcC;->A01:J

    iget-object v6, p0, LX/ZcC;->A04:Ljava/lang/Object;

    check-cast v6, LX/UBm;

    iget-object v5, p0, LX/ZcC;->A03:Ljava/lang/Object;

    check-cast v5, LX/Q2A;

    iget-object v4, p0, LX/ZcC;->A02:Ljava/lang/Object;

    check-cast v4, LX/Pu1;

    new-instance v3, LX/ZcC;

    invoke-direct/range {v3 .. v9}, LX/ZcC;-><init>(LX/Pu1;LX/Q2A;LX/UBm;LX/igO;J)V

    return-object v3

    :cond_0
    iget-object v8, p0, LX/ZcC;->A03:Ljava/lang/Object;

    check-cast v8, LX/KZi;

    iget-object v6, p0, LX/ZcC;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iget-wide v9, p0, LX/ZcC;->A01:J

    new-instance v3, LX/ZcC;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX/ZcC;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/igO;LX/KZi;J)V

    iput-object p1, v3, LX/ZcC;->A04:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v1, p0, LX/ZcC;->A04:Ljava/lang/Object;

    new-instance v3, LX/ZcC;

    invoke-direct {v3, v1, p2, v0}, LX/ZcC;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/ZcC;->A02:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v2, p0, LX/ZcC;->A04:Ljava/lang/Object;

    check-cast v2, LX/VKA;

    iget-object v1, p0, LX/ZcC;->A02:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    iget-object v0, p0, LX/ZcC;->A03:Ljava/lang/Object;

    check-cast v0, LX/jaZ;

    new-instance v3, LX/ZcC;

    invoke-direct {v3, v0, v1, v2, p2}, LX/ZcC;-><init>(LX/jaZ;LX/KOp;LX/VKA;LX/igO;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZcC;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZcC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/ZcC;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZcC;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/ZcC;->A04:Ljava/lang/Object;

    check-cast v1, LX/UBm;

    iget-object v0, v1, LX/UBm;->A00:Ljava/util/Map;

    iget-object v2, p0, LX/ZcC;->A03:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/UBm;->A01:LX/LEN;

    iget-object v0, p0, LX/ZcC;->A02:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/ZcC;->A01:J

    iput v3, p0, LX/ZcC;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZcC;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/ZcC;->A04:Ljava/lang/Object;

    check-cast v8, LX/Nvd;

    new-instance v7, LX/0jY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/0jY;->A00:J

    iget-object v0, p0, LX/ZcC;->A03:Ljava/lang/Object;

    check-cast v0, LX/KZi;

    iget-object v5, p0, LX/ZcC;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iget-wide v9, p0, LX/ZcC;->A01:J

    const/4 v6, 0x0

    new-instance v4, LX/Zb7;

    invoke-direct/range {v4 .. v10}, LX/Zb7;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/igO;LX/0jY;LX/Nvd;J)V

    iput v3, p0, LX/ZcC;->A00:I

    invoke-static {p0, v4, v0}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZcC;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/ZcC;->A01:J

    iget-object v10, p0, LX/ZcC;->A03:Ljava/lang/Object;

    check-cast v10, LX/L66;

    iget-object v7, p0, LX/ZcC;->A02:Ljava/lang/Object;

    check-cast v7, LX/O3j;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/HS6;

    iget-object v2, p1, LX/HS6;->A02:Ljava/io/File;

    invoke-static {v2}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LX/J2J;

    invoke-direct {v9, v0, v1, v2}, LX/J2J;-><init>(JLjava/lang/String;)V

    iget-object v11, v7, LX/O3j;->A04:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZcC;->A02:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v7, p0, LX/ZcC;->A04:Ljava/lang/Object;

    check-cast v7, LX/O3j;

    const/16 v0, 0x31

    invoke-static {v7, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v7, LX/O3j;->A0C:LX/6Ft;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/6Ft;->A0r:LX/6Ew;

    if-eqz v8, :cond_1

    iget-object v0, v7, LX/O3j;->A0S:LX/mWj;

    invoke-static {v0}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v0

    iget-object v3, v7, LX/O3j;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-static {v3, v0, v1}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A00(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;J)J

    move-result-wide v0

    iget-object v3, v7, LX/O3j;->A05:LX/O2N;

    invoke-virtual {v3}, LX/O2N;->A0N()LX/L66;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v6, v7, LX/O3j;->A02:Lcom/instagram/creation/riff/data/RiffFrameRetriever;

    if-nez v6, :cond_8

    iget-object v5, v7, LX/O3j;->A00:Landroid/content/Context;

    iget-object v4, v7, LX/O3j;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/O3j;->A0A:LX/HYE;

    iget-object v3, v3, LX/HYE;->A03:Ljava/lang/String;

    new-instance v6, Lcom/instagram/creation/riff/data/RiffFrameRetriever;

    invoke-direct {v6, v5, v4, v8, v3}, Lcom/instagram/creation/riff/data/RiffFrameRetriever;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ew;Ljava/lang/String;)V

    iput-object v6, v7, LX/O3j;->A02:Lcom/instagram/creation/riff/data/RiffFrameRetriever;

    :cond_8
    iput-object v7, p0, LX/ZcC;->A02:Ljava/lang/Object;

    iput-object v10, p0, LX/ZcC;->A03:Ljava/lang/Object;

    iput-wide v0, p0, LX/ZcC;->A01:J

    iput v9, p0, LX/ZcC;->A00:I

    invoke-virtual {v6, p0, v0, v1}, Lcom/instagram/creation/riff/data/RiffFrameRetriever;->A00(LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_9
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZcC;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    iget-wide v0, p0, LX/ZcC;->A01:J

    iget-object v10, p0, LX/ZcC;->A03:Ljava/lang/Object;

    check-cast v10, LX/L66;

    iget-object v7, p0, LX/ZcC;->A02:Ljava/lang/Object;

    check-cast v7, LX/O3l;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/HS6;

    iget-object v2, p1, LX/HS6;->A02:Ljava/io/File;

    invoke-static {v2}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LX/J2J;

    invoke-direct {v9, v0, v1, v2}, LX/J2J;-><init>(JLjava/lang/String;)V

    iget-object v11, v7, LX/O3l;->A04:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    :goto_1
    iget-object v8, p1, LX/HS6;->A01:Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A00:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    invoke-virtual {v11}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v7, LX/Zbj;

    invoke-direct/range {v7 .. v13}, LX/Zbj;-><init>(Landroid/graphics/Bitmap;LX/J2J;LX/L66;Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;LX/igO;Z)V

    invoke-static {v7, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A00:LX/8lN;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZcC;->A02:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v7, p0, LX/ZcC;->A04:Ljava/lang/Object;

    check-cast v7, LX/O3l;

    const/16 v0, 0x2b

    invoke-static {v7, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v7, LX/O3l;->A0C:LX/6Ft;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/6Ft;->A0r:LX/6Ew;

    if-eqz v8, :cond_1

    iget-object v0, v7, LX/O3l;->A0S:LX/mWj;

    invoke-static {v0}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v0

    iget-object v3, v7, LX/O3l;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-static {v3, v0, v1}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A00(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;J)J

    move-result-wide v0

    iget-object v3, v7, LX/O3l;->A05:LX/O2N;

    invoke-virtual {v3}, LX/O2N;->A0N()LX/L66;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v6, v7, LX/O3l;->A02:Lcom/instagram/creation/riff/data/RiffFrameRetriever;

    if-nez v6, :cond_c

    iget-object v5, v7, LX/O3l;->A00:Landroid/content/Context;

    iget-object v4, v7, LX/O3l;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/O3l;->A0A:LX/HYE;

    iget-object v3, v3, LX/HYE;->A03:Ljava/lang/String;

    new-instance v6, Lcom/instagram/creation/riff/data/RiffFrameRetriever;

    invoke-direct {v6, v5, v4, v8, v3}, Lcom/instagram/creation/riff/data/RiffFrameRetriever;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ew;Ljava/lang/String;)V

    iput-object v6, v7, LX/O3l;->A02:Lcom/instagram/creation/riff/data/RiffFrameRetriever;

    :cond_c
    iput-object v7, p0, LX/ZcC;->A02:Ljava/lang/Object;

    iput-object v10, p0, LX/ZcC;->A03:Ljava/lang/Object;

    iput-wide v0, p0, LX/ZcC;->A01:J

    iput v9, p0, LX/ZcC;->A00:I

    invoke-virtual {v6, p0, v0, v1}, Lcom/instagram/creation/riff/data/RiffFrameRetriever;->A00(LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZcC;->A00:I

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    iget-wide v5, p0, LX/ZcC;->A01:J

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v8, v5, v3

    if-gez v8, :cond_f

    move-wide v5, v0

    :cond_f
    sub-long/2addr v0, v5

    const-wide/32 v8, 0xf4240

    div-long/2addr v0, v8

    iget-object v9, p0, LX/ZcC;->A03:Ljava/lang/Object;

    check-cast v9, LX/jaZ;

    sget-object v8, LX/Unb;->A00:LX/5ww;

    invoke-interface {v9, v0, v1}, LX/jaZ;->GA7(J)V

    iget-object v9, p0, LX/ZcC;->A04:Ljava/lang/Object;

    check-cast v9, LX/VKA;

    iget-object v8, v9, LX/VKA;->A03:LX/jaZ;

    invoke-interface {v8}, LX/jaZ;->C8Y()J

    move-result-wide v10

    cmp-long v8, v0, v10

    if-ltz v8, :cond_10

    const/16 v0, 0x511

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/VKA;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    long-to-float v10, v0

    iget-object v0, v9, LX/VKA;->A03:LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    move-result-wide v0

    long-to-float v8, v0

    invoke-static {v10, v8}, LX/751;->A00(FF)F

    move-result v0

    iget-object v1, v9, LX/VKA;->A02:LX/jaX;

    invoke-interface {v1, v0}, LX/jaX;->G5k(F)V

    iget-object v0, v9, LX/VKA;->A0B:LX/isM;

    if-eqz v0, :cond_12

    invoke-interface {v1}, LX/jaX;->Bkj()F

    goto :goto_2

    :cond_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZcC;->A02:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    sget-object v0, LX/Unb;->A00:LX/5ww;

    invoke-static {v1}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v5, -0x1

    :cond_12
    :goto_2
    const/16 v0, 0x43

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    iput-wide v5, p0, LX/ZcC;->A01:J

    iput v7, p0, LX/ZcC;->A00:I

    invoke-static {p0, v0}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    return-object v2

    :cond_13
    iget-object v0, p0, LX/ZcC;->A03:Ljava/lang/Object;

    check-cast v0, LX/jaZ;

    invoke-interface {v0, v3, v4}, LX/jaZ;->GA7(J)V

    goto/16 :goto_0
.end method
