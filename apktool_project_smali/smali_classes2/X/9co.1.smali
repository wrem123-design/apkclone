.class public final LX/9co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/6uw;

.field public final A06:LX/6bi;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v12, 0x0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v7, 0x3e8

    const/4 v9, -0x1

    const/16 v10, 0x3a98

    const/16 v11, 0x7530

    move-object/from16 v0, p0

    move-object v2, v1

    move v8, v7

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v0 .. v15}, LX/9co;-><init>(LX/6uw;LX/6bi;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/6uw;LX/6bi;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V
    .locals 4

    .line 269201459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269201460
    move/from16 v0, p12

    iput-boolean v0, p0, LX/9co;->A0B:Z

    .line 269201461
    iput-object p2, p0, LX/9co;->A06:LX/6bi;

    .line 269201462
    iput-object p4, p0, LX/9co;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269201463
    iput-object p5, p0, LX/9co;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269201464
    iput-object p6, p0, LX/9co;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269201465
    move/from16 v0, p13

    iput-boolean v0, p0, LX/9co;->A0C:Z

    int-to-long v0, p7

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 269201466
    iput-wide v0, p0, LX/9co;->A03:J

    int-to-long v0, p8

    mul-long/2addr v0, v2

    .line 269201467
    iput-wide v0, p0, LX/9co;->A02:J

    int-to-long v0, p9

    mul-long/2addr v0, v2

    .line 269201468
    iput-wide v0, p0, LX/9co;->A04:J

    int-to-long v0, p10

    mul-long/2addr v0, v2

    .line 269201469
    iput-wide v0, p0, LX/9co;->A01:J

    int-to-long v0, p11

    mul-long/2addr v0, v2

    .line 269201470
    iput-wide v0, p0, LX/9co;->A00:J

    .line 269201471
    iput-object p3, p0, LX/9co;->A07:Ljava/lang/Integer;

    .line 269201472
    iput-object p1, p0, LX/9co;->A05:LX/6uw;

    .line 269201473
    move/from16 v0, p14

    iput-boolean v0, p0, LX/9co;->A0E:Z

    .line 269201474
    move/from16 v0, p15

    iput-boolean v0, p0, LX/9co;->A0D:Z

    .line 269201475
    return-void
.end method


# virtual methods
.method public final A00(JZ)J
    .locals 8

    iget-object v2, p0, LX/9co;->A06:LX/6bi;

    if-eqz v2, :cond_5

    iget-boolean v0, p0, LX/9co;->A0B:Z

    if-nez v0, :cond_5

    :try_start_0
    const-string/jumbo v0, "getIntentBasedLowWatermarkUs"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    if-nez p3, :cond_1

    iget-object v1, p0, LX/9co;->A05:LX/6uw;

    iget v3, v2, LX/6bi;->A04:I

    iget-boolean v0, p0, LX/9co;->A0D:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v2, LX/6bi;->A03:I

    goto :goto_2

    :cond_1
    iget v3, v2, LX/6bi;->A07:I

    iget-boolean v0, p0, LX/9co;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9co;->A05:LX/6uw;

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/6uw;->A00(LX/6uw;I)I

    move-result v7

    :goto_0
    iget v2, v2, LX/6bi;->A01:F

    goto :goto_3

    :cond_2
    iget v7, v2, LX/6bi;->A06:I

    goto :goto_0

    :goto_1
    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/6uw;->A00(LX/6uw;I)I

    move-result v7

    :goto_2
    iget v2, v2, LX/6bi;->A00:F

    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v1, p0, LX/9co;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    int-to-long v0, v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    long-to-float v3, v0

    long-to-float v0, p1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    int-to-long v1, v7

    mul-long/2addr v1, v4

    long-to-float v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float/2addr v6, v0

    float-to-long v0, v6

    invoke-static {}, LX/7ad;->A00()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7ad;->A00()V

    throw v0

    :cond_5
    const-wide/16 v0, 0x0

    return-wide v0
.end method
