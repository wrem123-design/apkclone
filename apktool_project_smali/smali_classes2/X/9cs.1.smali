.class public final LX/9cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kau;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/0Q7;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:LX/9cq;

.field public final A0B:LX/9co;

.field public final A0C:LX/6vk;

.field public final A0D:LX/6uw;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:I

.field public final A0L:J

.field public final A0M:J

.field public final A0N:LX/6xb;

.field public final A0O:LX/6ro;

.field public volatile A0P:J

.field public volatile A0Q:J


# direct methods
.method public constructor <init>(LX/9cq;LX/6xb;LX/9co;LX/6ro;LX/6vk;LX/6uw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIIJZZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/9cs;->A05:J

    iput-wide v0, p0, LX/9cs;->A0P:J

    iput-wide v0, p0, LX/9cs;->A0Q:J

    const-string/jumbo v0, "mBufferForPlaybackMs"

    invoke-static {p10, v0}, LX/9cs;->A01(ILjava/lang/String;)V

    const-string/jumbo v0, "mBufferForPlaybackAfterRebufferMs"

    invoke-static {p11, v0}, LX/9cs;->A01(ILjava/lang/String;)V

    iput-object p1, p0, LX/9cs;->A0A:LX/9cq;

    int-to-long v0, p10

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/9cs;->A04:J

    int-to-long v0, p11

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/9cs;->A03:J

    iput-object p6, p0, LX/9cs;->A0D:LX/6uw;

    move/from16 v0, p12

    iput v0, p0, LX/9cs;->A0K:I

    move/from16 v0, p13

    iput v0, p0, LX/9cs;->A02:I

    move/from16 v0, p14

    iput v0, p0, LX/9cs;->A00:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/9cs;->A08:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/9cs;->A0J:Z

    iput-object p3, p0, LX/9cs;->A0B:LX/9co;

    iput-object p5, p0, LX/9cs;->A0C:LX/6vk;

    iput-object p2, p0, LX/9cs;->A0N:LX/6xb;

    iput-object p4, p0, LX/9cs;->A0O:LX/6ro;

    iput-object p7, p0, LX/9cs;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, LX/9cs;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, LX/9cs;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/9cs;->A0H:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/9cs;->A0I:Z

    move/from16 v0, p15

    iput v0, p0, LX/9cs;->A09:I

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/9cs;->A0M:J

    move/from16 v0, p16

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/9cs;->A0L:J

    return-void
.end method

.method private A00()J
    .locals 9

    iget-wide v1, p0, LX/9cs;->A0P:J

    iget-wide v5, p0, LX/9cs;->A0Q:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, LX/9cs;->A05:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    iput-wide v3, p0, LX/9cs;->A05:J

    :cond_0
    :goto_0
    iget-wide v3, p0, LX/9cs;->A0P:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    sget-object v0, LX/0H6;->A04:Ljava/util/UUID;

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sub-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iput-wide v7, p0, LX/9cs;->A0P:J

    iput-wide v7, p0, LX/9cs;->A05:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LX/9cs;->A03:J

    return-wide v0
.end method

.method public static A01(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v3, "0"

    const/4 v2, 0x0

    if-lt p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be less than "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {v2, v0}, LX/7xx;->A07(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final B3Y()LX/Jds;
    .locals 1

    iget-object v0, p0, LX/9cs;->A0A:LX/9cq;

    return-object v0
.end method

.method public final B8k(LX/8mQ;)J
    .locals 2

    iget-wide v0, p0, LX/9cs;->A0L:J

    return-wide v0
.end method

.method public final F47(LX/8mQ;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/9cs;->A01:I

    iput-boolean v0, p0, LX/9cs;->A07:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/9cs;->A0P:J

    iput-wide v0, p0, LX/9cs;->A05:J

    return-void
.end method

.method public final F8z(LX/8mQ;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/9cs;->A01:I

    iput-boolean v0, p0, LX/9cs;->A07:Z

    iget-object v0, p0, LX/9cs;->A0A:LX/9cq;

    invoke-virtual {v0}, LX/9cq;->A00()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/9cs;->A0P:J

    iput-wide v0, p0, LX/9cs;->A05:J

    return-void
.end method

.method public final FLs(LX/8mQ;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/9cs;->A01:I

    iput-boolean v0, p0, LX/9cs;->A07:Z

    iget-object v0, p0, LX/9cs;->A0A:LX/9cq;

    invoke-virtual {v0}, LX/9cq;->A00()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/9cs;->A0P:J

    iput-wide v0, p0, LX/9cs;->A05:J

    return-void
.end method

.method public final FTD(LX/0J1;LX/074;[LX/067;)V
    .locals 7

    iget v4, p0, LX/9cs;->A0K:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_7

    array-length v6, p3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    aget-object v0, p3, v5

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAD;->D99()LX/075;

    move-result-object v0

    iget v3, v0, LX/075;->A02:I

    iget-boolean v0, p0, LX/9cs;->A08:Z

    const/4 v2, 0x0

    const/high16 v1, 0x20000

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    :goto_1
    add-int/2addr v4, v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, LX/9cs;->A02:I

    goto :goto_1

    :cond_2
    iget v2, p0, LX/9cs;->A00:I

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    const/high16 v1, 0xc80000

    :cond_4
    :goto_2
    move v2, v1

    goto :goto_1

    :cond_5
    const/high16 v1, 0x360000

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_7
    iput v4, p0, LX/9cs;->A01:I

    iget-object v0, p0, LX/9cs;->A0A:LX/9cq;

    invoke-virtual {v0, v4}, LX/9cq;->A01(I)V

    return-void
.end method

.method public final FuX(LX/8mQ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GNy(LX/0J1;)Z
    .locals 22

    move-object/from16 v0, p1

    iget-wide v4, v0, LX/0J1;->A03:J

    iget-wide v7, v0, LX/0J1;->A01:J

    iget v12, v0, LX/0J1;->A00:F

    iget-boolean v13, v0, LX/0J1;->A08:Z

    :try_start_0
    const-string/jumbo v0, "shouldContinueLoading"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/9cs;->A0H:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/9cs;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/9cs;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/9cs;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_3

    iget-boolean v0, v6, LX/9cs;->A0J:Z

    if-eqz v0, :cond_3

    if-nez v13, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/4 v9, 0x0

    if-eqz v1, :cond_4

    iget-boolean v0, v6, LX/9cs;->A0I:Z

    if-eqz v0, :cond_1d

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    const-wide/16 v12, -0x1

    new-instance v10, LX/0Q7;

    move-wide v14, v12

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    invoke-direct/range {v10 .. v19}, LX/0Q7;-><init>(Ljava/lang/Integer;JJJJ)V

    iput-object v10, v6, LX/9cs;->A06:LX/0Q7;

    goto/16 :goto_b

    :cond_4
    iget-object v10, v6, LX/9cs;->A0A:LX/9cq;

    invoke-virtual {v10}, LX/9cq;->D8Y()I

    move-result v1

    iget v0, v6, LX/9cs;->A01:I

    const/16 v21, 0x0

    if-lt v1, v0, :cond_5

    const/16 v21, 0x1

    :cond_5
    iget-object v11, v6, LX/9cs;->A0B:LX/9co;

    iget-object v1, v6, LX/9cs;->A0C:LX/6vk;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/6vk;->A02()Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v14, 0x0

    :cond_7
    iget-boolean v15, v11, LX/9co;->A0C:Z

    if-eqz v15, :cond_8

    iget-object v0, v11, LX/9co;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v19, 0x0

    if-eqz v0, :cond_9

    iget-wide v2, v11, LX/9co;->A03:J

    cmp-long v0, v2, v19

    if-lez v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, v11, LX/9co;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v11, LX/9co;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v13, :cond_a

    iget-wide v2, v11, LX/9co;->A04:J

    cmp-long v0, v2, v19

    if-lez v0, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v15, :cond_b

    iget-object v0, v11, LX/9co;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_b
    invoke-virtual {v11, v4, v5, v14}, LX/9co;->A00(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v19

    if-gtz v0, :cond_d

    iget-wide v2, v11, LX/9co;->A01:J

    goto :goto_2

    :cond_c
    iget-wide v2, v11, LX/9co;->A02:J

    :cond_d
    :goto_2
    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/6vk;->A02()Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v14, 0x0

    :cond_f
    if-eqz v15, :cond_10

    iget-object v0, v11, LX/9co;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_11

    iget-wide v0, v11, LX/9co;->A03:J

    cmp-long v16, v0, v19

    if-lez v16, :cond_11

    goto :goto_7

    :cond_11
    iget-object v0, v11, LX/9co;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v11, LX/9co;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v13, :cond_12

    iget-wide v0, v11, LX/9co;->A04:J

    cmp-long v13, v0, v19

    if-lez v13, :cond_12

    goto :goto_7

    :cond_12
    if-eqz v15, :cond_13

    iget-object v0, v11, LX/9co;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_13
    iget-object v1, v11, LX/9co;->A06:LX/6bi;

    if-eqz v1, :cond_16

    iget-boolean v0, v11, LX/9co;->A0B:Z

    if-nez v0, :cond_16

    const-wide/16 v15, 0x3e8

    if-nez v14, :cond_14

    goto :goto_4

    :cond_14
    iget v13, v1, LX/6bi;->A05:I

    goto :goto_5

    :goto_4
    iget v13, v1, LX/6bi;->A02:I

    :goto_5
    invoke-virtual {v11, v4, v5, v14}, LX/9co;->A00(JZ)J

    move-result-wide v0

    cmp-long v4, v0, v19

    if-eqz v4, :cond_16

    goto :goto_6

    :cond_15
    iget-wide v0, v11, LX/9co;->A02:J

    goto :goto_7

    :goto_6
    int-to-long v4, v13

    mul-long/2addr v4, v15

    add-long/2addr v0, v4

    cmp-long v4, v0, v19

    if-lez v4, :cond_16

    :goto_7
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v4

    if-lez v4, :cond_17

    goto :goto_8

    :cond_16
    iget-wide v0, v11, LX/9co;->A00:J

    goto :goto_7

    :goto_8
    invoke-static {v12, v2, v3}, Landroidx/media3/common/util/Util;->A09(FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_17
    iget v4, v6, LX/9cs;->A09:I

    if-lez v4, :cond_18

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_18
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    cmp-long v4, v7, v2

    if-gez v4, :cond_19

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/9cs;->A07:Z

    const/4 v5, 0x1

    goto :goto_a

    :cond_19
    cmp-long v4, v7, v0

    if-gtz v4, :cond_1a

    if-nez v21, :cond_1a

    goto :goto_9

    :cond_1a
    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    iput-boolean v9, v6, LX/9cs;->A07:Z

    const/4 v5, 0x0

    goto :goto_a

    :goto_9
    iget-boolean v5, v6, LX/9cs;->A07:Z

    if-nez v5, :cond_1b

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    :cond_1b
    :goto_a
    iget-boolean v4, v6, LX/9cs;->A0I:Z

    if-eqz v4, :cond_1c

    if-nez v5, :cond_1c

    iget v4, v6, LX/9cs;->A01:I

    int-to-long v12, v4

    invoke-virtual {v10}, LX/9cq;->D8Y()I

    move-result v4

    int-to-long v4, v4

    new-instance v10, LX/0Q7;

    move-wide v14, v4

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-direct/range {v10 .. v19}, LX/0Q7;-><init>(Ljava/lang/Integer;JJJJ)V

    iput-object v10, v6, LX/9cs;->A06:LX/0Q7;

    :cond_1c
    iget-boolean v9, v6, LX/9cs;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1d
    :goto_b
    invoke-static {}, LX/7ad;->A00()V

    return v9

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7ad;->A00()V

    throw v0
.end method

.method public final synthetic GNz()Z
    .locals 2

    const-string v1, "LoadControl"

    const-string/jumbo v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final GPz(LX/0J1;)Z
    .locals 9

    iget-wide v3, p0, LX/9cs;->A0M:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    iget-wide v5, p1, LX/0J1;->A02:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    const/4 v6, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-wide v2, p1, LX/0J1;->A01:J

    iget v1, p1, LX/0J1;->A00:F

    iget-boolean v0, p1, LX/0J1;->A09:Z

    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v4

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    iget-object v1, p0, LX/9cs;->A0D:LX/6uw;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/6uw;->A00(LX/6uw;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    :goto_0
    cmp-long v0, v1, v7

    if-lez v0, :cond_4

    cmp-long v0, v4, v1

    if-gez v0, :cond_4

    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-direct {p0}, LX/9cs;->A00()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, LX/9cs;->A04:J

    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-long v1, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/9cs;->A0P:J

    iput-wide v0, p0, LX/9cs;->A05:J

    return v2
.end method
