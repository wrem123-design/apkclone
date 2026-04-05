.class public final LX/0I9;
.super LX/7x6;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/SurfaceHolder;

.field public A08:LX/9ac;

.field public A09:LX/06K;

.field public A0A:LX/A6X;

.field public A0B:LX/CnO;

.field public A0C:LX/Kaz;

.field public A0D:LX/KaK;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:I

.field public A0J:Landroid/view/TextureView;

.field public A0K:LX/9cP;

.field public A0L:LX/056;

.field public A0M:LX/056;

.field public A0N:LX/056;

.field public A0O:LX/9bT;

.field public A0P:LX/085;

.field public A0Q:LX/096;

.field public A0R:LX/8lc;

.field public A0S:LX/Iqo;

.field public A0T:Ljava/lang/Object;

.field public A0U:Z

.field public final A0V:Landroid/os/Handler;

.field public final A0W:Landroid/os/Looper;

.field public final A0X:LX/06K;

.field public final A0Y:LX/nmd;

.field public final A0Z:LX/041;

.field public final A0a:LX/Dek;

.field public final A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0c:[LX/Kba;

.field public final A0d:Landroid/os/Handler;

.field public final A0e:LX/6xx;

.field public final A0f:LX/9b0;

.field public final A0g:LX/DdP;

.field public final A0h:LX/Kaz;

.field public final A0i:LX/8Hy;

.field public final A0j:LX/069;

.field public final A0k:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/6xx;LX/Kau;LX/8Hy;LX/A1H;[LX/Kba;)V
    .locals 12

    .line 268435456
    const/4 v8, 0x0

    .line 268435457
    const-wide/16 v6, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v1, p1

    .line 268435461
    move-object v2, p2

    .line 268435462
    move-object v3, p3

    .line 268435463
    move-object/from16 v4, p4

    .line 268435465
    move-object/from16 v5, p5

    .line 268435467
    move v9, v8

    .line 268435468
    move v10, v8

    .line 268435469
    move v11, v8

    .line 268435470
    invoke-direct/range {v0 .. v11}, LX/0I9;-><init>(LX/6xx;LX/Kau;LX/8Hy;LX/A1H;[LX/Kba;JZZZZ)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/6xx;LX/Kau;LX/8Hy;LX/A1H;[LX/Kba;JZZZZ)V
    .locals 40

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/7x6;-><init>()V

    new-instance v1, LX/DeM;

    invoke-direct {v1, v0}, LX/DeM;-><init>(LX/0I9;)V

    iput-object v1, v0, LX/0I9;->A0C:LX/Kaz;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.8.1"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v17, LX/9b0;

    invoke-direct/range {v17 .. v17}, LX/9b0;-><init>()V

    move-object/from16 v1, v17

    iput-object v1, v0, LX/0I9;->A0f:LX/9b0;

    :try_start_0
    move-object/from16 v15, p5

    array-length v4, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/7xx;->A06(Z)V

    iput-object v15, v0, LX/0I9;->A0c:[LX/Kba;

    move-object/from16 v39, p3

    invoke-static/range {v39 .. v39}, LX/7xx;->A01(Ljava/lang/Object;)V

    move-object/from16 v2, v39

    iput-object v2, v0, LX/0I9;->A0i:LX/8Hy;

    iput-boolean v1, v0, LX/0I9;->A0F:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LX/0I9;->A0H:F

    iput v1, v0, LX/0I9;->A0I:I

    sget-object v2, LX/056;->A0Y:LX/056;

    iput-object v2, v0, LX/0I9;->A0L:LX/056;

    iput-object v2, v0, LX/0I9;->A0M:LX/056;

    iput-object v2, v0, LX/0I9;->A0N:LX/056;

    iput-boolean v1, v0, LX/0I9;->A0U:Z

    sget-object v2, LX/9cP;->A02:LX/9cP;

    iput-object v2, v0, LX/0I9;->A0K:LX/9cP;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, LX/0I9;->A0C:LX/Kaz;

    iput-object v2, v0, LX/0I9;->A0h:LX/Kaz;

    sget-object v16, LX/8lc;->A03:LX/8lc;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/0I9;->A0R:LX/8lc;

    const/4 v6, 0x0

    new-instance v2, LX/DdP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/0I9;->A0g:LX/DdP;

    new-array v5, v4, [LX/066;

    new-array v3, v4, [LX/067;

    sget-object v2, LX/068;->A01:LX/068;

    new-instance v14, LX/069;

    invoke-direct {v14, v2, v6, v5, v3}, LX/069;-><init>(LX/068;Ljava/lang/Object;[LX/066;[LX/067;)V

    iput-object v14, v0, LX/0I9;->A0j:LX/069;

    new-instance v2, LX/041;

    invoke-direct {v2}, LX/041;-><init>()V

    iput-object v2, v0, LX/0I9;->A0Z:LX/041;

    new-instance v2, LX/06F;

    invoke-direct {v2}, LX/06F;-><init>()V

    const/16 v5, 0x15

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x3

    const/16 v21, 0xd

    const/16 v22, 0xe

    const/16 v23, 0xf

    const/16 v24, 0x10

    const/16 v25, 0x11

    const/16 v26, 0x12

    const/16 v27, 0x13

    const/16 v3, 0xa

    const/16 v28, 0x1f

    const/16 v29, 0x14

    const/16 v30, 0x1e

    const/16 v32, 0x16

    const/16 v33, 0x17

    const/16 v34, 0x18

    const/16 v35, 0x19

    const/16 v36, 0x1a

    const/16 v37, 0x1b

    const/16 v38, 0x1c

    move/from16 v31, v5

    filled-new-array/range {v18 .. v38}, [I

    move-result-object v8

    const/4 v7, 0x0

    :cond_1
    aget v6, v8, v7

    invoke-virtual {v2, v6}, LX/06F;->A01(I)V

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_1

    const/16 v5, 0x1d

    invoke-virtual {v2, v5}, LX/06F;->A01(I)V

    sget-object v5, LX/06K;->A01:LX/06K;

    invoke-virtual {v2}, LX/06F;->A00()LX/06N;

    move-result-object v5

    new-instance v2, LX/06K;

    invoke-direct {v2, v5}, LX/06K;-><init>(LX/06N;)V

    iput-object v2, v0, LX/0I9;->A0X:LX/06K;

    new-instance v5, LX/06F;

    invoke-direct {v5}, LX/06F;-><init>()V

    iget-object v2, v2, LX/06K;->A00:LX/06N;

    invoke-virtual {v5, v2}, LX/06F;->A02(LX/06N;)V

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, LX/06F;->A01(I)V

    invoke-virtual {v5, v3}, LX/06F;->A01(I)V

    invoke-virtual {v5}, LX/06F;->A00()LX/06N;

    move-result-object v3

    new-instance v2, LX/06K;

    invoke-direct {v2, v3}, LX/06K;-><init>(LX/06N;)V

    iput-object v2, v0, LX/0I9;->A09:LX/06K;

    sget-object v2, LX/085;->A01:LX/085;

    iput-object v2, v0, LX/0I9;->A0P:LX/085;

    sget-object v2, LX/9ac;->A03:LX/9ac;

    iput-object v2, v0, LX/0I9;->A08:LX/9ac;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v0, LX/0I9;->A0W:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v11, LX/8Mg;

    invoke-direct {v11, v2, v0, v1}, LX/8Mg;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v11, v0, LX/0I9;->A0V:Landroid/os/Handler;

    move-object/from16 v8, p1

    iput-object v8, v0, LX/0I9;->A0e:LX/6xx;

    iput-object v0, v0, LX/0I9;->A0Y:LX/nmd;

    sget-object v19, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    sget-object v20, LX/074;->A03:LX/074;

    const-wide/16 v22, 0x0

    new-instance v2, LX/CnO;

    move-object/from16 v18, v2

    move-object/from16 v21, v14

    invoke-direct/range {v18 .. v23}, LX/CnO;-><init>(Landroidx/media3/common/Timeline;LX/074;LX/069;J)V

    iput-object v2, v0, LX/0I9;->A0B:LX/CnO;

    iget-boolean v10, v0, LX/0I9;->A0F:Z

    iget v9, v0, LX/0I9;->A0I:I

    iget-boolean v3, v0, LX/0I9;->A0U:Z

    sget-object v6, LX/8mQ;->A03:LX/8mQ;

    new-instance v5, LX/Dek;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v5, LX/Dek;->A06:J

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iput-object v2, v5, LX/Dek;->A0T:Ljava/lang/Integer;

    iput-object v15, v5, LX/Dek;->A0g:[LX/Kba;

    move-object/from16 v2, v39

    iput-object v2, v5, LX/Dek;->A0P:LX/8Hy;

    iput-object v14, v5, LX/Dek;->A0Q:LX/069;

    move-object/from16 v7, p2

    iput-object v7, v5, LX/Dek;->A0I:LX/Kau;

    move-object/from16 v24, p4

    move-object/from16 v2, v24

    iput-object v2, v5, LX/Dek;->A0R:LX/A1H;

    iput-boolean v10, v5, LX/Dek;->A0Y:Z

    iput v9, v5, LX/Dek;->A03:I

    iput-boolean v3, v5, LX/Dek;->A0d:Z

    iput-object v11, v5, LX/Dek;->A09:Landroid/os/Handler;

    iput-object v8, v5, LX/Dek;->A0D:LX/6xx;

    new-instance v2, LX/CpN;

    invoke-direct {v2}, LX/CpN;-><init>()V

    iput-object v2, v5, LX/Dek;->A0J:LX/CpN;

    move-wide/from16 v2, p6

    iput-wide v2, v5, LX/Dek;->A08:J

    move/from16 v9, p8

    iput-boolean v9, v5, LX/Dek;->A0e:Z

    move/from16 v10, p9

    iput-boolean v10, v5, LX/Dek;->A0X:Z

    move/from16 v10, p10

    iput-boolean v10, v5, LX/Dek;->A0Z:Z

    move/from16 v10, p11

    iput-boolean v10, v5, LX/Dek;->A0V:Z

    sget-object v10, LX/8lu;->A04:LX/8lu;

    invoke-static {v10}, LX/8ls;->A00(LX/8lu;)I

    move-result v10

    if-gtz v10, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0

    :goto_1
    const/16 v10, 0xa

    :cond_3
    iput v10, v5, LX/Dek;->A02:I

    cmp-long v10, p6, v22

    const/4 v2, 0x0

    if-lez v10, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v5, LX/Dek;->A0W:Z

    invoke-interface {v7, v6}, LX/Kau;->B8k(LX/8mQ;)J

    move-result-wide v2

    iput-wide v2, v5, LX/Dek;->A04:J

    invoke-interface {v7, v6}, LX/Kau;->FuX(LX/8mQ;)Z

    move-result v2

    iput-boolean v2, v5, LX/Dek;->A0c:Z

    move-object/from16 v2, v16

    iput-object v2, v5, LX/Dek;->A0M:LX/8lc;

    new-instance v2, LX/CnO;

    move-object/from16 v18, v2

    move-wide/from16 v22, v12

    invoke-direct/range {v18 .. v23}, LX/CnO;-><init>(Landroidx/media3/common/Timeline;LX/074;LX/069;J)V

    iput-object v2, v5, LX/Dek;->A0K:LX/CnO;

    const/4 v10, 0x0

    new-instance v2, LX/AzO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Dek;->A0G:LX/AzO;

    new-array v7, v4, [LX/KAA;

    iput-object v7, v5, LX/Dek;->A0h:[LX/KAA;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    aget-object v2, p5, v3

    invoke-interface {v2, v8, v6, v3}, LX/Kba;->DVf(LX/6xx;LX/8mQ;I)V

    invoke-interface {v2}, LX/Kba;->BHF()LX/KAA;

    move-result-object v2

    aput-object v2, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, LX/07I;

    invoke-direct {v2, v8, v5}, LX/07I;-><init>(LX/6xx;LX/Ink;)V

    iput-object v2, v5, LX/Dek;->A0F:LX/07I;

    new-instance v2, LX/07M;

    invoke-direct {v2, v8}, LX/07M;-><init>(LX/6xx;)V

    iput-object v2, v5, LX/Dek;->A0N:LX/07M;

    if-eqz p8, :cond_6

    new-instance v10, LX/8y7;

    invoke-direct {v10, v8}, LX/07M;-><init>(LX/6xx;)V

    :cond_6
    iput-object v10, v5, LX/Dek;->A0S:LX/8y7;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, LX/Dek;->A0U:Ljava/util/ArrayList;

    new-array v1, v1, [LX/Kba;

    iput-object v1, v5, LX/Dek;->A0f:[LX/Kba;

    new-instance v1, LX/045;

    invoke-direct {v1}, LX/045;-><init>()V

    iput-object v1, v5, LX/Dek;->A0C:LX/045;

    new-instance v1, LX/041;

    invoke-direct {v1}, LX/041;-><init>()V

    iput-object v1, v5, LX/Dek;->A0B:LX/041;

    move-object/from16 v1, v39

    iput-object v5, v1, LX/8Hy;->A00:LX/Iqk;

    move-object/from16 v2, v24

    iput-object v2, v1, LX/8Hy;->A01:LX/A1H;

    const-string v3, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v1, v5, LX/Dek;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v8, v5, v1}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v1

    iput-object v1, v5, LX/Dek;->A0E:LX/Jym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v5, v0, LX/0I9;->A0a:LX/Dek;

    sget-object v1, LX/9bT;->A03:LX/9bT;

    iput-object v1, v0, LX/0I9;->A0O:LX/9bT;

    sget-object v1, LX/096;->A02:LX/096;

    iput-object v1, v0, LX/0I9;->A0Q:LX/096;

    iget-object v1, v5, LX/Dek;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/0I9;->A0d:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, LX/0I9;->A0k:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v17 .. v17}, LX/9b0;->A02()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/0I9;->A0f:LX/9b0;

    invoke-virtual {v0}, LX/9b0;->A02()Z

    throw v1
.end method

.method private A00(IZZ)LX/CnO;
    .locals 20

    move-object/from16 v3, p0

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iput v0, v3, LX/0I9;->A01:I

    iput v0, v3, LX/0I9;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0I9;->A05:J

    :goto_0
    iput-wide v0, v3, LX/0I9;->A04:J

    if-eqz p3, :cond_1

    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    :goto_1
    iget-object v0, v3, LX/0I9;->A0B:LX/CnO;

    iget-object v2, v0, LX/CnO;->A05:LX/073;

    iget-wide v8, v0, LX/CnO;->A02:J

    iget-wide v10, v0, LX/CnO;->A01:J

    if-eqz p3, :cond_0

    sget-object v4, LX/074;->A03:LX/074;

    iget-object v5, v3, LX/0I9;->A0j:LX/069;

    :goto_2
    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/CnO;

    move/from16 v7, p1

    move-object v3, v2

    move-wide v12, v8

    move-wide/from16 v16, v8

    move/from16 v19, v18

    invoke-direct/range {v0 .. v19}, LX/CnO;-><init>(Landroidx/media3/common/Timeline;LX/073;LX/073;LX/074;LX/069;Ljava/lang/Integer;IJJJJJZZ)V

    return-object v0

    :cond_0
    iget-object v4, v0, LX/CnO;->A06:LX/074;

    iget-object v5, v0, LX/CnO;->A07:LX/069;

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/0I9;->A0B:LX/CnO;

    iget-object v1, v0, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/0I9;->BTa()I

    move-result v0

    iput v0, v3, LX/0I9;->A01:I

    invoke-virtual {v3}, LX/0I9;->BTf()I

    move-result v0

    iput v0, v3, LX/0I9;->A00:I

    invoke-virtual {v3}, LX/0I9;->BTg()J

    move-result-wide v0

    iput-wide v0, v3, LX/0I9;->A05:J

    invoke-direct {v3}, LX/0I9;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v3, LX/0I9;->A04:J

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0I9;->A0B:LX/CnO;

    iget-wide v1, v0, LX/CnO;->A0C:J

    sget-object v0, LX/0H6;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private A01(LX/Iok;)LX/09P;
    .locals 7

    invoke-virtual {p0}, LX/0I9;->BTa()I

    move-result v6

    iget-object v4, p0, LX/0I9;->A0a:LX/Dek;

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v2, v0, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v3, p0, LX/0I9;->A0e:LX/6xx;

    iget-object v0, v4, LX/Dek;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/09P;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/09P;-><init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/6xx;LX/Inp;LX/Iok;I)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0I9;->A0J:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0I9;->A0J:Landroid/view/TextureView;

    :cond_0
    iget-object v0, p0, LX/0I9;->A07:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/0I9;->A07:Landroid/view/SurfaceHolder;

    :cond_1
    return-void
.end method

.method private A03(II)V
    .locals 2

    iget-object v1, p0, LX/0I9;->A0Q:LX/096;

    iget v0, v1, LX/096;->A01:I

    if-ne p1, v0, :cond_0

    iget v0, v1, LX/096;->A00:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, LX/096;

    invoke-direct {v0, p1, p2}, LX/096;-><init>(II)V

    iput-object v0, p0, LX/0I9;->A0Q:LX/096;

    iget-object v0, p0, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kaa;

    invoke-interface {v0}, LX/Kaa;->FOr()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A04(LX/0I9;LX/CnO;IIZ)V
    .locals 7

    iget-object v6, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v1, v6, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, p1, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v1, v6, LX/CnO;->A00:I

    iget v0, p1, LX/CnO;->A00:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-boolean v1, v6, LX/CnO;->A0A:Z

    iget-boolean v0, p1, LX/CnO;->A0A:Z

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v1, v6, LX/CnO;->A07:LX/069;

    iget-object v0, p1, LX/CnO;->A07:LX/069;

    if-ne v1, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput-object p1, p0, LX/0I9;->A0B:LX/CnO;

    if-nez v2, :cond_4

    if-nez p3, :cond_5

    :cond_4
    iget-object v0, p0, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kaa;

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v0, v0, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    invoke-interface {v1, v0}, LX/Kaa;->FRT(Landroidx/media3/common/Timeline;)V

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    iget-object v0, p0, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kaa;

    invoke-interface {v0, p2}, LX/Kaa;->F39(I)V

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    iget-object v1, p0, LX/0I9;->A0i:LX/8Hy;

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v0, v0, LX/CnO;->A07:LX/069;

    iget-object v0, v0, LX/069;->A02:Ljava/lang/Object;

    check-cast v1, LX/8z1;

    check-cast v0, LX/0JC;

    iput-object v0, v1, LX/8z1;->A00:LX/0JC;

    iget-object v0, p0, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kaa;

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v0, v0, LX/CnO;->A07:LX/069;

    iget-object v0, v0, LX/069;->A01:LX/068;

    invoke-interface {v1, v0}, LX/Kaa;->FTB(LX/068;)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    iget-object v0, p0, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kaa;

    iget-boolean v1, p0, LX/0I9;->A0G:Z

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget v0, v0, LX/CnO;->A00:I

    invoke-interface {v2, v1, v0}, LX/Kaa;->F2Y(ZI)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method private A05(Ljava/lang/Object;)V
    .locals 9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/0I9;->A0c:[LX/Kba;

    array-length v6, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v6, :cond_1

    aget-object v2, v7, v3

    invoke-interface {v2}, LX/Kba;->D9I()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2}, LX/0I9;->A01(LX/Iok;)LX/09P;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/09P;->A02(I)V

    invoke-virtual {v0, p1}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/09P;->A00()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0I9;->A0T:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09P;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/09P;->A03(J)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    const/4 v5, 0x0

    :catch_1
    iget-object v1, p0, LX/0I9;->A0T:Ljava/lang/Object;

    iget-object v0, p0, LX/0I9;->A06:Landroid/view/Surface;

    if-ne v1, v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0I9;->A06:Landroid/view/Surface;

    :cond_4
    :goto_2
    iput-object p1, p0, LX/0I9;->A0T:Ljava/lang/Object;

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, LX/0I9;->A0O(Z)V

    :cond_5
    return-void
.end method

.method private A06()Z
    .locals 1

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v0, v0, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0I9;->A02:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0O(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0I9;->A0A:LX/A6X;

    iput-object v0, p0, LX/0I9;->A0D:LX/KaK;

    :cond_0
    const/4 v4, 0x1

    invoke-direct {p0, v4, p1, p1}, LX/0I9;->A00(IZZ)LX/CnO;

    move-result-object v3

    iget v0, p0, LX/0I9;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0I9;->A02:I

    iget-object v0, p0, LX/0I9;->A0a:LX/Dek;

    iget-object v2, v0, LX/Dek;->A0E:LX/Jym;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v0, p1, v1}, LX/Jym;->ECf(III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    const/4 v0, 0x4

    invoke-static {p0, v3, v0, v4, v1}, LX/0I9;->A04(LX/0I9;LX/CnO;IIZ)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/085;

    invoke-direct {v0, v1}, LX/085;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0I9;->A0P:LX/085;

    return-void
.end method

.method public final A9L(LX/KaE;)V
    .locals 1

    iget-object v0, p0, LX/0I9;->A0h:LX/Kaz;

    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Kaz;->AAk(LX/KaE;)V

    return-void
.end method

.method public final AAj(LX/Kaa;)V
    .locals 1

    iget-object v0, p0, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AB8(LX/KaK;)V
    .locals 0

    return-void
.end method

.method public final ALL(Landroid/view/SurfaceView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0I9;->A07:Landroid/view/SurfaceHolder;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/0I9;->A02()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0I9;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0I9;->A03(II)V

    :cond_0
    return-void
.end method

.method public final ALM(Landroid/view/TextureView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0I9;->A0J:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/0I9;->A02()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0I9;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0I9;->A03(II)V

    :cond_0
    return-void
.end method

.method public final AjZ(LX/Iok;)LX/09P;
    .locals 1

    invoke-direct {p0, p1}, LX/0I9;->A01(LX/Iok;)LX/09P;

    move-result-object v0

    return-object v0
.end method

.method public final B5I()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/0I9;->A0W:Landroid/os/Looper;

    return-object v0
.end method

.method public final B8D()LX/06K;
    .locals 1

    iget-object v0, p0, LX/0I9;->A09:LX/06K;

    return-object v0
.end method

.method public final BDa()J
    .locals 3

    invoke-virtual {p0}, LX/0I9;->Dmc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v1, v0, LX/CnO;->A04:LX/073;

    iget-object v0, v0, LX/CnO;->A05:LX/073;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-wide v1, v0, LX/CnO;->A0B:J

    sget-object v0, LX/0H6;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/0I9;->Bac()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/0I9;->BOa()J

    move-result-wide v0

    return-wide v0
.end method

.method public final BOa()J
    .locals 6

    invoke-direct {p0}, LX/0I9;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0I9;->A05:J

    return-wide v0

    :cond_0
    iget-object v5, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v0, v5, LX/CnO;->A04:LX/073;

    iget-wide v3, v0, LX/073;->A03:J

    iget-object v0, v5, LX/CnO;->A05:LX/073;

    iget-wide v1, v0, LX/073;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {p0}, LX/0I9;->BTa()I

    move-result v3

    iget-object v2, p0, LX/7x6;->A00:LX/045;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget-wide v3, v0, LX/045;->A03:J

    :goto_0
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v3, v5, LX/CnO;->A0B:J

    iget-object v2, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v1, v2, LX/CnO;->A04:LX/073;

    invoke-virtual {v1}, LX/073;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    iget-object v1, v1, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/0I9;->A0Z:LX/041;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget-object v2, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v1, v2, LX/CnO;->A04:LX/073;

    const-wide/16 v3, 0x0

    :cond_2
    iget-object v2, v2, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    iget-object v1, v1, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/0I9;->A0Z:LX/041;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget-wide v0, v0, LX/041;->A02:J

    add-long/2addr v3, v0

    goto :goto_0
.end method

.method public final BOr()J
    .locals 5

    invoke-virtual {p0}, LX/0I9;->Dmc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v2, v0, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/CnO;->A05:LX/073;

    iget-object v1, v0, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/0I9;->A0Z:LX/041;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget-wide v0, v0, LX/041;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v3

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-wide v1, v0, LX/CnO;->A01:J

    sget-object v0, LX/0H6;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3

    :cond_0
    invoke-virtual {p0}, LX/0I9;->BTg()J

    move-result-wide v3

    return-wide v3
.end method

.method public final BSt()I
    .locals 1

    invoke-virtual {p0}, LX/0I9;->Dmc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v0, v0, LX/CnO;->A05:LX/073;

    iget v0, v0, LX/073;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BSu()I
    .locals 1

    invoke-virtual {p0}, LX/0I9;->Dmc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v0, v0, LX/CnO;->A05:LX/073;

    iget v0, v0, LX/073;->A01:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BTB()LX/085;
    .locals 1

    iget-object v0, p0, LX/0I9;->A0P:LX/085;

    return-object v0
.end method

.method public final BTa()I
    .locals 3

    invoke-direct {p0}, LX/0I9;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0I9;->A01:I

    :goto_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v2, v0, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/CnO;->A05:LX/073;

    iget-object v1, v0, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/0I9;->A0Z:LX/041;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v1, v0, LX/041;->A00:I

    goto :goto_0
.end method

.method public final BTf()I
    .locals 2

    invoke-direct {p0}, LX/0I9;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0I9;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v1, v0, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/CnO;->A05:LX/073;

    iget-object v0, v0, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final BTg()J
    .locals 5

    invoke-direct {p0}, LX/0I9;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/0I9;->A05:J

    :cond_0
    return-wide v2

    :cond_1
    iget-object v1, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v0, v1, LX/CnO;->A05:LX/073;

    invoke-virtual {v0}, LX/073;->A01()Z

    move-result v4

    iget-wide v1, v1, LX/CnO;->A0C:J

    sget-object v0, LX/0H6;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    if-nez v4, :cond_0

    iget-object v4, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v1, v4, LX/CnO;->A05:LX/073;

    invoke-virtual {v1}, LX/073;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v4, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    iget-object v1, v1, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/0I9;->A0Z:LX/041;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget-wide v0, v0, LX/041;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final BU6()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v0, v0, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public final BU9()LX/074;
    .locals 1

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v0, v0, LX/CnO;->A06:LX/074;

    return-object v0
.end method

.method public final BUB()LX/0J2;
    .locals 2

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v0, v0, LX/CnO;->A07:LX/069;

    iget-object v1, v0, LX/069;->A04:[LX/067;

    new-instance v0, LX/0J2;

    invoke-direct {v0, v1}, LX/0J2;-><init>([LX/067;)V

    return-object v0
.end method

.method public final BUC()LX/068;
    .locals 1

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v0, v0, LX/CnO;->A07:LX/069;

    iget-object v0, v0, LX/069;->A01:LX/068;

    return-object v0
.end method

.method public final Bac()J
    .locals 5

    iget-object v1, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v4, v1, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/0I9;->Dmc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/CnO;->A05:LX/073;

    iget-object v0, v3, LX/073;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/0I9;->A0Z:LX/041;

    invoke-virtual {v4, v2, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget v1, v3, LX/073;->A00:I

    iget v0, v3, LX/073;->A01:I

    invoke-virtual {v2, v1, v0}, LX/041;->A02(II)J

    move-result-wide v1

    sget-object v0, LX/0H6;->A04:Ljava/util/UUID;

    :goto_0
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/0I9;->BTa()I

    move-result v3

    iget-object v2, p0, LX/7x6;->A00:LX/045;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget-wide v1, v0, LX/045;->A03:J

    goto :goto_0
.end method

.method public final C1K()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, LX/0I9;->A0a:LX/Dek;

    iget-object v0, v0, LX/Dek;->A0A:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final C9p()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final CBL()LX/056;
    .locals 1

    iget-object v0, p0, LX/0I9;->A0L:LX/056;

    return-object v0
.end method

.method public final CS7()Z
    .locals 1

    iget-boolean v0, p0, LX/0I9;->A0F:Z

    return v0
.end method

.method public final CSI()LX/9ac;
    .locals 1

    iget-object v0, p0, LX/0I9;->A08:LX/9ac;

    return-object v0
.end method

.method public final CSP()I
    .locals 1

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget v0, v0, LX/CnO;->A00:I

    return v0
.end method

.method public final CSR()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic CSV()LX/A6X;
    .locals 1

    iget-object v0, p0, LX/0I9;->A0A:LX/A6X;

    return-object v0
.end method

.method public final CeS()I
    .locals 1

    iget v0, p0, LX/0I9;->A0I:I

    return v0
.end method

.method public final Ckw()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Cl0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Crs()Z
    .locals 1

    iget-boolean v0, p0, LX/0I9;->A0U:Z

    return v0
.end method

.method public final D8X()J
    .locals 4

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-wide v1, v0, LX/CnO;->A0D:J

    sget-object v0, LX/0H6;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D9E()LX/7x3;
    .locals 1

    iget-object v0, p0, LX/0I9;->A0i:LX/8Hy;

    check-cast v0, LX/029;

    invoke-virtual {v0}, LX/029;->A0F()LX/9cv;

    move-result-object v0

    return-object v0
.end method

.method public final DGl()LX/9bT;
    .locals 1

    iget-object v0, p0, LX/0I9;->A0O:LX/9bT;

    return-object v0
.end method

.method public final Dmc()Z
    .locals 1

    invoke-direct {p0}, LX/0I9;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-object v0, v0, LX/CnO;->A05:LX/073;

    invoke-virtual {v0}, LX/073;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fg9()V
    .locals 1

    new-instance v0, LX/Hmm;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final FgB(LX/KaK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, LX/0I9;->FgC(LX/KaK;ZZ)V

    return-void
.end method

.method public final FgC(LX/KaK;ZZ)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/0I9;->A0A:LX/A6X;

    iput-object p1, p0, LX/0I9;->A0D:LX/KaK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p3}, LX/0I9;->A00(IZZ)LX/CnO;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0I9;->A0E:Z

    iget v0, p0, LX/0I9;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0I9;->A02:I

    iget-object v0, p0, LX/0I9;->A0a:LX/Dek;

    iget-object v0, v0, LX/Dek;->A0E:LX/Jym;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2, p3}, LX/Jym;->ECg(Ljava/lang/Object;III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    const/4 v0, 0x4

    invoke-static {p0, v3, v0, v2, v1}, LX/0I9;->A04(LX/0I9;LX/CnO;IIZ)V

    return-void
.end method

.method public final FoH(LX/Kaa;)V
    .locals 1

    iget-object v0, p0, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FoZ()V
    .locals 0

    return-void
.end method

.method public final G6a()V
    .locals 0

    return-void
.end method

.method public final G7d(LX/kqg;)V
    .locals 7

    const/4 v6, 0x4

    const/16 v5, 0xf

    iget-object v4, p0, LX/0I9;->A0c:[LX/Kba;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {v1}, LX/Kba;->D9I()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-direct {p0, v1}, LX/0I9;->A01(LX/Iok;)LX/09P;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/09P;->A02(I)V

    invoke-virtual {v0, p1}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/09P;->A00()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final GAZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final GAk(LX/KaK;)V
    .locals 0

    return-void
.end method

.method public final GEG(Z)V
    .locals 7

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/0I9;->A0F:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, LX/0I9;->A0F:Z

    iget v0, p0, LX/0I9;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0I9;->A03:I

    iget-object v0, p0, LX/0I9;->A0a:LX/Dek;

    iget-object v1, v0, LX/Dek;->A0E:LX/Jym;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, v5}, LX/Jym;->ECf(III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    iget-object v4, p0, LX/0I9;->A0B:LX/CnO;

    if-nez p1, :cond_3

    iput-boolean p1, p0, LX/0I9;->A0G:Z

    iget-object v0, p0, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kaa;

    instance-of v0, v3, LX/0C2;

    if-eqz v0, :cond_2

    check-cast v3, LX/0C2;

    iget v2, v4, LX/CnO;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v1, v3, LX/0C2;->A06:LX/8la;

    iget-object v0, v1, LX/8la;->A08:LX/9OA;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8la;->A07(LX/8la;)V

    :cond_1
    iget-object v0, v3, LX/0C2;->A06:LX/8la;

    iget-object v0, v0, LX/8la;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C1;

    invoke-virtual {v0, v2, v5}, LX/0C1;->A00(IZ)V

    goto :goto_1

    :cond_2
    iget v0, v4, LX/CnO;->A00:I

    invoke-interface {v3, p1, v0}, LX/Kaa;->F2Y(ZI)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final GEJ(LX/9ac;)V
    .locals 2

    iget-object v0, p0, LX/0I9;->A0a:LX/Dek;

    iget-object v1, v0, LX/Dek;->A0E:LX/Jym;

    const/4 v0, 0x4

    invoke-interface {v1, p1, v0}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final GGU(I)V
    .locals 3

    iget v0, p0, LX/0I9;->A0I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0I9;->A0I:I

    iget-object v0, p0, LX/0I9;->A0a:LX/Dek;

    iget-object v2, v0, LX/Dek;->A0E:LX/Jym;

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/Jym;->ECf(III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    iget-object v0, p0, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kaa;

    invoke-interface {v0}, LX/Kaa;->F9p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GHW(LX/8lc;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LX/8lc;->A03:LX/8lc;

    :cond_0
    iget-object v0, p0, LX/0I9;->A0a:LX/Dek;

    iget-object v1, v0, LX/Dek;->A0E:LX/Jym;

    const/4 v0, 0x5

    invoke-interface {v1, p1, v0}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    iput-object p1, p0, LX/0I9;->A0R:LX/8lc;

    return-void
.end method

.method public final GIm(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0I9;->A0U:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/0I9;->A0U:Z

    iget-object v0, p0, LX/0I9;->A0a:LX/Dek;

    iget-object v2, v0, LX/Dek;->A0E:LX/Jym;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-interface {v2, v0, p1, v1}, LX/Jym;->ECf(III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    iget-object v3, p0, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kaa;

    invoke-interface {v0}, LX/Kaa;->FIU()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0I9;->A09:LX/06K;

    iget-object v1, p0, LX/0I9;->A0Y:LX/nmd;

    iget-object v0, p0, LX/0I9;->A0X:LX/06K;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0M(LX/06K;LX/nmd;)LX/06K;

    move-result-object v0

    iput-object v0, p0, LX/0I9;->A09:LX/06K;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kaa;

    iget-object v0, p0, LX/0I9;->A09:LX/06K;

    invoke-interface {v1, v0}, LX/Kaa;->EI9(LX/06K;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final GKr(LX/7x3;)V
    .locals 2

    iget-object v1, p0, LX/0I9;->A0i:LX/8Hy;

    move-object v0, v1

    check-cast v0, LX/029;

    invoke-virtual {v0}, LX/029;->A0F()LX/9cv;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/8Hy;->A0B(LX/7x3;)V

    iget-object v0, p0, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kaa;

    invoke-interface {v0, p1}, LX/Kaa;->FT8(LX/7x3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GM6(LX/Iqo;)V
    .locals 2

    iput-object p1, p0, LX/0I9;->A0S:LX/Iqo;

    iget-object v0, p0, LX/0I9;->A0g:LX/DdP;

    invoke-direct {p0, v0}, LX/0I9;->A01(LX/Iok;)LX/09P;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/09P;->A02(I)V

    invoke-virtual {v1, p1}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/09P;->A00()V

    return-void
.end method

.method public final GMM(Landroid/view/SurfaceView;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/0I9;->A02()V

    iput-object v2, p0, LX/0I9;->A07:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/0I9;->A05(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0I9;->A03(II)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0I9;->A02()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0I9;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0I9;->A03(II)V

    return-void
.end method

.method public final GMN(Landroid/view/TextureView;)V
    .locals 3

    if-nez p1, :cond_1

    invoke-direct {p0}, LX/0I9;->A02()V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p0, v2}, LX/0I9;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0I9;->A03(II)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/0I9;->A02()V

    iput-object p1, p0, LX/0I9;->A0J:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ExoPlayerImplV101"

    const-string v0, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, LX/0I9;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0I9;->A06:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0I9;->A03(II)V

    return-void
.end method

.method public final GMo()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/0I9;->A0H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, LX/0I9;->A0H:F

    iget-object v0, p0, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kaa;

    invoke-interface {v0}, LX/Kaa;->FbF()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/0I9;->A0B:LX/CnO;

    iget-boolean v0, v0, LX/CnO;->A0A:Z

    return v0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.8.1"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v1, LX/7ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7ae;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iput-object v3, p0, LX/0I9;->A0D:LX/KaK;

    iget-object v2, p0, LX/0I9;->A0a:LX/Dek;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/Dek;->A0b:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Dek;->A0E:LX/Jym;

    const/4 v1, 0x7

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v2, LX/Dek;->A0b:Z

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v0, p0, LX/0I9;->A0V:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, LX/0I9;->A00(IZZ)LX/CnO;

    move-result-object v0

    iput-object v0, p0, LX/0I9;->A0B:LX/CnO;

    sget-object v0, LX/085;->A01:LX/085;

    iput-object v0, p0, LX/0I9;->A0P:LX/085;

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0I9;->A0O(Z)V

    return-void
.end method
