.class public final LX/b7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "The media scanner functionality is no longer maintained. Crashes and performance issues will not receive any improvements."
.end annotation


# static fields
.field public static final A0J:LX/0fB;

.field public static final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaScanner"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/content/Context;

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/BitmapFactory$Options;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/2L5;

.field public A0B:LX/SiG;

.field public A0C:LX/Bys;

.field public A0D:LX/Tl3;

.field public A0E:LX/0eW;

.field public A0F:LX/WoQ;

.field public A0G:LX/Yjq;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:LX/jAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0fB;->A00:LX/0fB;

    sput-object v0, LX/b7l;->A0J:LX/0fB;

    invoke-static {}, LX/354;->A0z()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/b7l;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()LX/SPB;
    .locals 9

    iget-object v7, p0, LX/b7l;->A0B:LX/SiG;

    const/4 v0, 0x0

    if-nez v7, :cond_5

    sget-object v1, LX/SiG;->A0B:LX/SiG;

    invoke-direct {p0, v1, v0}, LX/b7l;->A01(LX/SiG;LX/mmB;)V

    :goto_0
    sget-object v1, LX/SPB;->A03:LX/SPB;

    iget-object v2, p0, LX/b7l;->A0D:LX/Tl3;

    if-ne v0, v1, :cond_2

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x33

    :goto_1
    new-instance v5, LX/lrt;

    invoke-direct {v5, v1, v2, v0}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-wide v3, v2, LX/Tl3;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/b7l;->A0A:LX/2L5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2L5;->A00:LX/nfa;

    invoke-interface {v0}, LX/nfa;->close()V

    :cond_1
    iget-object v8, p0, LX/b7l;->A0B:LX/SiG;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/b7l;->A05:J

    sub-long/2addr v4, v0

    sget-object v6, LX/b7l;->A0J:LX/0fB;

    iget v0, p0, LX/b7l;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/b7l;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    long-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v8, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "exiting - reason: %s scanned:%d index: %d duration: %f"

    invoke-static {v6, v0, v1}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/SiG;->A00:LX/SPB;

    return-object v0

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "UNKNOWN"

    :cond_4
    const/16 v0, 0x34

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/SiG;->A00:LX/SPB;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final declared-synchronized A01(LX/SiG;LX/mmB;)V
    .locals 10

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iput-object p1, p0, LX/b7l;->A0B:LX/SiG;

    iget-object v2, p0, LX/b7l;->A0F:LX/WoQ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AMG] Exit Reason:"

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WoQ;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/b7l;->A0G:LX/Yjq;

    invoke-virtual {v0, v1}, LX/Yjq;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/b7l;->A0C:LX/Bys;

    iget v2, p0, LX/b7l;->A00:I

    iget-object v0, v0, LX/Bys;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "scanned_media_key"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v1, p1, LX/SiG;->A00:LX/SPB;

    sget-object v0, LX/SPB;->A03:LX/SPB;

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/b7l;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/b7l;->A06:Landroid/content/Context;

    iget-object v2, p0, LX/b7l;->A0E:LX/0eW;

    const/4 v8, 0x0

    new-instance v1, LX/WyL;

    invoke-direct {v1, v3, v4}, LX/WyL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/EQB;

    invoke-direct {v0, v4}, LX/EQB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v4, v2, v0, v1}, LX/VgG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eW;LX/EQB;LX/WyL;)LX/XMy;

    move-result-object v6

    iget v0, p0, LX/b7l;->A02:I

    if-lez v0, :cond_1

    iget-object v2, p0, LX/b7l;->A0I:LX/jAX;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x10c70c00

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v4, LX/ldD;

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A02(LX/b7l;LX/mmB;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/b7l;->A0B:LX/SiG;

    if-nez v0, :cond_0

    sget-object v0, LX/SiG;->A0A:LX/SiG;

    invoke-direct {p0, v0, p1}, LX/b7l;->A01(LX/SiG;LX/mmB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A03(LX/mmB;)Z
    .locals 2

    iget-object v0, p0, LX/b7l;->A0B:LX/SiG;

    if-nez v0, :cond_0

    iget v1, p0, LX/b7l;->A02:I

    const v0, 0x7fffffff

    if-lt v1, v0, :cond_1

    sget-object v0, LX/SiG;->A06:LX/SiG;

    :goto_0
    invoke-direct {p0, v0, p1}, LX/b7l;->A01(LX/SiG;LX/mmB;)V

    :cond_0
    iget-object v0, p0, LX/b7l;->A0B:LX/SiG;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/SiG;->A0A:LX/SiG;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/SiG;->A07:LX/SiG;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/b7l;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/SiG;->A08:LX/SiG;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(LX/OR0;LX/mmB;)LX/SPB;
    .locals 47

    const/4 v3, 0x0

    const/16 v17, 0x1

    move-object/from16 v46, p1

    move/from16 v1, v17

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/b7l;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v45, v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8103a700000f80L

    invoke-static {v4, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static/range {v45 .. v45}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810c3c00014c12L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8tR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/SiG;->A05:LX/SiG;

    invoke-direct {v2, v0, v4}, LX/b7l;->A01(LX/SiG;LX/mmB;)V

    :goto_0
    invoke-direct {v2}, LX/b7l;->A00()LX/SPB;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v16, LX/b7l;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v4}, LX/b7l;->A02(LX/b7l;LX/mmB;)V

    goto :goto_0

    :cond_1
    iget-object v8, v2, LX/b7l;->A0D:LX/Tl3;

    invoke-static {}, LX/2hA;->A06()Z

    move-result v6

    iget-object v7, v8, LX/Tl3;->A01:LX/6fz;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const v5, 0x10d21e3

    invoke-virtual {v7, v5, v0, v1}, LX/6fz;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/Tl3;->A00:J

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x1f3

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v1, v5, v6}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v45 .. v45}, LX/0eW;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v18, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    move-wide/from16 v43, v0

    move-object/from16 v5, v18

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    iput-wide v6, v2, LX/b7l;->A04:J

    const/16 v0, 0x1f4

    iput v0, v2, LX/b7l;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/b7l;->A05:J

    invoke-direct {v2, v4}, LX/b7l;->A03(LX/mmB;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v2, LX/b7l;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    const-string v0, "/shared_prefs/media_scanner_prefs.xml"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v5, LX/b7l;->A0J:LX/0fB;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "error deleting legacy prefs file"

    invoke-static {v5, v0, v1}, LX/6ky;->A01(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iput v3, v2, LX/b7l;->A00:I

    :try_start_1
    iget-object v0, v2, LX/b7l;->A06:Landroid/content/Context;

    move-object/from16 v42, v0

    new-instance v1, LX/2L5;

    invoke-direct {v1, v0}, LX/2L5;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/b7l;->A0A:LX/2L5;

    const/16 v0, 0x26

    new-instance v9, LX/ERB;

    invoke-direct {v9, v8, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v8, LX/Tl3;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_4

    invoke-virtual {v9}, LX/ERB;->invoke()Ljava/lang/Object;

    :cond_4
    const/16 v31, 0x0

    :cond_5
    invoke-direct {v2, v4}, LX/b7l;->A03(LX/mmB;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {v2}, LX/b7l;->A00()LX/SPB;

    move-result-object v1

    goto/16 :goto_19

    :cond_6
    sget-object v9, LX/b7l;->A0J:LX/0fB;

    const-string v5, "querying: %d to %d"

    const/16 v21, 0x2

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v31, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v5, v0}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v26, LX/2L1;->A01:LX/2L1;

    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v28, LX/28J;->A03:LX/28J;

    iget v0, v2, LX/b7l;->A03:I

    const/16 v30, 0x1e

    const-wide/16 v34, -0x1

    sget-object v29, LX/BTg;->A00:LX/BTg;

    move/from16 v32, v0

    move/from16 v33, v3

    move-wide/from16 v36, v34

    move/from16 v38, v3

    move/from16 v39, v3

    invoke-virtual/range {v26 .. v39}, LX/2L1;->A03(Landroid/content/ContentResolver;LX/28J;Ljava/util/List;IIIIJJZZ)Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v31, v31, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v20

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_7

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v0, v42

    invoke-static {v0, v6}, LX/BBi;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {v2, v4}, LX/b7l;->A03(LX/mmB;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v2}, LX/b7l;->A00()LX/SPB;

    move-result-object v1

    goto/16 :goto_19

    :cond_8
    iget-object v0, v2, LX/b7l;->A0A:LX/2L5;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/2L5;->A00()LX/2LY;

    move-result-object v23

    invoke-static/range {v22 .. v22}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/2LY;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v24

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XDg;

    iget-object v1, v5, LX/XDg;->A0M:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v5, LX/XDg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/XDg;->A0M:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object v15, v2, LX/b7l;->A0F:LX/WoQ;

    if-eqz v15, :cond_d

    const-string v1, "[AMG] location and scene recognizer scanners started \n"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/WoQ;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v28

    const/4 v8, 0x0

    :goto_6
    move/from16 v0, v28

    if-ge v8, v0, :cond_32

    invoke-direct {v2, v4}, LX/b7l;->A03(LX/mmB;)Z

    move-result v0

    if-nez v0, :cond_33

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0q:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v1, "0"

    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_16

    :cond_e
    move-object/from16 v0, v46

    iget-boolean v0, v0, LX/OR0;->A01:Z

    if-nez v0, :cond_f

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_16

    :cond_f
    iget-wide v0, v7, Lcom/instagram/common/gallery/Medium;->A0F:J

    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-eqz v5, :cond_10

    iget-wide v0, v7, Lcom/instagram/common/gallery/Medium;->A0F:J

    :goto_7
    iget-wide v5, v2, LX/b7l;->A04:J

    cmp-long v10, v0, v5

    if-gez v10, :cond_11

    rem-int/lit8 v10, v8, 0x14

    if-nez v10, :cond_31

    goto :goto_8

    :cond_10
    iget-wide v0, v7, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    goto :goto_7

    :cond_11
    :goto_8
    cmp-long v10, v0, v5

    if-lez v10, :cond_12

    iget v6, v2, LX/b7l;->A00:I

    iget v5, v2, LX/b7l;->A01:I

    add-int/lit8 v5, v5, -0x64

    if-le v6, v5, :cond_12

    goto/16 :goto_16

    :cond_12
    iget v5, v7, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v24

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XDg;

    if-eqz v6, :cond_31

    iget-object v5, v2, LX/b7l;->A0H:Ljava/util/ArrayList;

    invoke-static {v5}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {v11}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/msM;

    invoke-interface {v5}, LX/msM;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v6, LX/XDg;->A00:LX/FgS;

    if-eqz v5, :cond_13

    iget-object v5, v5, LX/FgS;->A00:Ljava/util/HashMap;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    move/from16 v5, v21

    if-lt v10, v5, :cond_13

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_13
    :try_start_2
    move-object/from16 v13, v29

    iget-object v5, v2, LX/b7l;->A0H:Ljava/util/ArrayList;

    invoke-static {v5}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v27

    :cond_14
    :goto_a
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static/range {v27 .. v27}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v5, v26

    check-cast v5, LX/msM;

    move-object/from16 v26, v5

    invoke-interface/range {v26 .. v26}, LX/msM;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v6, LX/XDg;->A00:LX/FgS;

    if-eqz v10, :cond_15

    iget-object v10, v10, LX/FgS;->A00:Ljava/util/HashMap;

    if-eqz v10, :cond_15

    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    move/from16 v10, v21

    if-lt v11, v10, :cond_15

    const-string v11, "skipped scanning %s %d "

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v11, v5}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-interface/range {v26 .. v26}, LX/msM;->AGX()Ljava/util/List;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_22

    move-object/from16 v10, v25

    invoke-static {v13, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    iget-object v10, v2, LX/b7l;->A06:Landroid/content/Context;

    if-lt v12, v11, :cond_16

    iget-object v11, v2, LX/b7l;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v34, 0x0

    const/16 v40, 0x200

    move-object/from16 v33, v10

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v7

    move-object/from16 v38, v11

    move-object/from16 v39, v34

    move/from16 v41, v40

    invoke-static/range {v32 .. v41}, LX/BBi;->A00(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/CancellationSignal;LX/QhS;LX/Blz;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;II)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_c

    :cond_16
    iget-object v11, v2, LX/b7l;->A08:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v10, v11, v7, v3}, LX/BBi;->A01(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Lcom/instagram/common/gallery/Medium;Z)V

    iget-object v13, v7, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-eqz v13, :cond_20

    invoke-static {v13}, LX/3Ls;->A0F(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    iput v11, v7, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v10, v7, Lcom/instagram/common/gallery/Medium;->A05:I

    const/16 v11, 0x200

    iget v14, v7, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v12, v7, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v10, v7, Lcom/instagram/common/gallery/Medium;->A09:I

    rem-int/lit16 v10, v10, 0xb4

    move/from16 v19, v12

    if-nez v10, :cond_17

    move/from16 v19, v14

    move v14, v12

    :cond_17
    const/4 v12, 0x1

    :goto_b
    div-int v10, v19, v12

    if-le v10, v11, :cond_18

    div-int v10, v14, v12

    if-le v10, v11, :cond_18

    mul-int/lit8 v12, v12, 0x2

    goto :goto_b

    :cond_18
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    new-instance v13, LX/1nG;

    invoke-direct {v13}, LX/1nG;-><init>()V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v11

    if-eqz v11, :cond_19

    const-string v10, "media_scanner"

    invoke-interface {v11, v14, v10}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v10

    invoke-virtual {v10, v13}, LX/4ak;->A02(LX/A2a;)V

    iput v12, v10, LX/4ak;->A01:I

    invoke-virtual {v10}, LX/4ak;->A01()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_19
    :try_start_3
    iget-object v14, v13, LX/1nG;->A01:Ljava/util/concurrent/CountDownLatch;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xa

    invoke-virtual {v14, v10, v11, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :try_start_4
    iget-object v10, v13, LX/1nG;->A00:LX/2nO;

    if-eqz v10, :cond_20

    iget-object v11, v10, LX/2nO;->A03:Landroid/graphics/Bitmap;

    :goto_c
    if-eqz v11, :cond_20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v10, v12, LX/RSp;

    if-eqz v10, :cond_1a

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-static {v13}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/RSp;

    if-eqz v10, :cond_1c

    iget v13, v10, LX/RSp;->A00:I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ge v12, v10, :cond_1e

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int/2addr v12, v13

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/2addr v12, v10

    :goto_e
    move/from16 v10, v17

    invoke-static {v11, v13, v12, v10}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    iput-object v11, v2, LX/b7l;->A07:Landroid/graphics/Bitmap;

    :cond_1c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v10, v12, LX/RSo;

    if-eqz v10, :cond_1d

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    mul-int/2addr v14, v13

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/2addr v14, v10

    move v12, v13

    move v13, v14

    goto :goto_e

    :cond_1f
    invoke-static {v13}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/RSo;

    if-eqz v10, :cond_21

    iget v10, v10, LX/RSo;->A00:I

    sget-object v32, LX/3Ls;->A02:LX/3Ls;

    sget-object v33, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v3

    move/from16 v38, v3

    invoke-virtual/range {v32 .. v38}, LX/3Ls;->A0N(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v2, LX/b7l;->A07:Landroid/graphics/Bitmap;

    goto :goto_10

    :cond_20
    const/4 v10, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v10, 0x1

    :goto_11
    move-object/from16 v13, v25

    if-nez v10, :cond_23

    :cond_22
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_23
    const-string v12, "scanning medium: %d scanner: %s"

    iget v10, v2, LX/b7l;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v26 .. v26}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v12, v10}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v2, LX/b7l;->A07:Landroid/graphics/Bitmap;

    move-object/from16 v10, v26

    invoke-interface {v10, v11, v7, v6}, LX/msM;->Fvu(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/XDg;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v12, v6, LX/XDg;->A00:LX/FgS;

    if-nez v12, :cond_24

    new-instance v12, LX/FgS;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/XDg;->A00:LX/FgS;

    :cond_24
    iget-object v10, v12, LX/FgS;->A00:Ljava/util/HashMap;

    if-nez v10, :cond_25

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    iput-object v10, v12, LX/FgS;->A00:Ljava/util/HashMap;

    :cond_25
    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    move/from16 v10, v21

    if-lt v11, v10, :cond_26

    goto/16 :goto_a

    :cond_26
    iget-object v11, v12, LX/FgS;->A00:Ljava/util/HashMap;

    if-eqz v11, :cond_14

    move/from16 v10, v21

    invoke-static {v5, v11, v10}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_a

    :cond_27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/XDg;->A0I:Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object/from16 v0, v23

    iget-object v5, v0, LX/2LY;->A00:LX/nfb;

    invoke-interface {v5}, LX/nfb;->AFm()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "id"

    iget-object v0, v6, LX/XDg;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v6, LX/XDg;->A00:LX/FgS;

    if-eqz v12, :cond_2b

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v11}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v10

    iget-object v0, v12, LX/FgS;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_2a

    const/16 v0, 0x15d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/I33;->A0M()V

    iget-object v0, v12, LX/FgS;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_28
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v13}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v10, v0}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v12

    if-nez v12, :cond_28

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, LX/I33;->A0R(I)V

    goto :goto_12

    :cond_29
    invoke-virtual {v10}, LX/I33;->A0J()V

    :cond_2a
    invoke-static {v10, v11}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :try_start_7
    move-exception v11

    const-string v10, "failed to serialize completed scanner versions"

    const-string v0, "GalleryMediaMetadata"

    invoke-static {v0, v10, v11}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const/16 v0, 0x433

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, LX/XDg;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "locality"

    iget-object v0, v6, LX/XDg;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, LX/XDg;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "admin_area"

    iget-object v0, v6, LX/XDg;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "country_name"

    iget-object v0, v6, LX/XDg;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ocn_score"

    iget-object v0, v6, LX/XDg;->A09:Ljava/lang/Float;

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v7, "ocv_score"

    iget-object v0, v6, LX/XDg;->A0G:Ljava/lang/Float;

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, LX/XDg;->A0B:Ljava/lang/Float;

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v7, "food_score"

    iget-object v0, v6, LX/XDg;->A06:Ljava/lang/Float;

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v7, "pet_score"

    iget-object v0, v6, LX/XDg;->A0C:Ljava/lang/Float;

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, LX/XDg;->A08:Ljava/lang/Float;

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, LX/XDg;->A07:Ljava/lang/Float;

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v0, 0x13f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, LX/XDg;->A02:Ljava/lang/Float;

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v7, "blur_score"

    iget-object v0, v6, LX/XDg;->A03:Ljava/lang/Float;

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v7, "plant_score"

    iget-object v0, v6, LX/XDg;->A0D:Ljava/lang/Float;

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, LX/XDg;->A0E:Ljava/lang/Float;

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v0, 0x24d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, LX/XDg;->A0F:Ljava/lang/Float;

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v7, "water_score"

    iget-object v0, v6, LX/XDg;->A0H:Ljava/lang/Float;

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, LX/XDg;->A0A:Ljava/lang/Float;

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v7, "event_score"

    iget-object v0, v6, LX/XDg;->A05:Ljava/lang/Float;

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v0, 0x168

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, LX/XDg;->A04:Ljava/lang/Float;

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v7, "date_sec"

    iget-object v0, v6, LX/XDg;->A0I:Ljava/lang/Long;

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v6, LX/XDg;->A01:LX/81I;

    if-eqz v11, :cond_2f

    const-string v10, "xray_raw"
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v7}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v6

    iget-object v0, v11, LX/81I;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2e

    const-string v0, "scores"

    invoke-virtual {v6, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I33;->A0M()V

    iget-object v0, v11, LX/81I;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-static {v6, v11}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v0}, LX/I33;->A0P(F)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v6}, LX/I33;->A0J()V

    :cond_2e
    invoke-static {v6, v7}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :try_start_9
    move-exception v7

    const-string v6, "failed to serialize xray metadata"

    const-string v0, "GalleryMediaMetadata"

    invoke-static {v0, v6, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const/16 v0, 0x5f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v5, v1, v0, v6}, LX/nfb;->DWU(Landroid/content/ContentValues;Ljava/lang/String;I)J

    invoke-interface {v5}, LX/nfb;->GKt()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    :try_start_a
    move-object/from16 v0, v23

    iget-object v0, v0, LX/2LY;->A00:LX/nfb;

    invoke-interface {v0}, LX/nfb;->Arp()V

    iget v0, v2, LX/b7l;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/b7l;->A02:I

    iget v0, v2, LX/b7l;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/b7l;->A00:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v1, v2, LX/b7l;->A0I:LX/jAX;

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_16

    :cond_30
    const-string v1, "all scans completed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v1, v0}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v2, LX/b7l;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/b7l;->A00:I

    :cond_31
    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_0
    :try_start_c
    move-exception v1

    move-object/from16 v0, v23

    iget-object v0, v0, LX/2LY;->A00:LX/nfb;

    invoke-interface {v0}, LX/nfb;->Arp()V

    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_5
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v1, v0}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/SiG;->A04:LX/SiG;

    invoke-direct {v2, v0, v4}, LX/b7l;->A01(LX/SiG;LX/mmB;)V

    goto :goto_17

    :cond_32
    if-eqz v15, :cond_33

    const-string v0, "[AMG] location and scene recognizer scanners DONE! \n"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v15, LX/WoQ;->A01:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "[AMG] ML cluster started \n"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_33
    :goto_17
    if-gtz v20, :cond_5

    goto :goto_18

    :cond_34
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    :goto_18
    invoke-static/range {v45 .. v45}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, v7, LX/2th;->A1G:LX/41q;

    sget-object v8, LX/2th;->A5K:[LX/lQb;

    const/16 v5, 0xec

    aget-object v5, v8, v5

    invoke-static {v7, v6, v5, v0, v1}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v9, v7, LX/2th;->A3Q:LX/41q;

    const/16 v10, 0xeb

    invoke-static {v7, v9, v8, v10}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    sub-long/2addr v11, v0

    const-wide/16 v5, 0x5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v11, v5

    if-lez v0, :cond_37

    iget-object v0, v2, LX/b7l;->A0A:LX/2L5;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/2L5;->A00()LX/2LY;

    move-result-object v6

    invoke-static {}, LX/031;->A05()J

    move-result-wide v11

    move-object/from16 v5, v18

    move-wide/from16 v0, v43

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v11, v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v6, v6, LX/2LY;->A00:LX/nfb;

    const/16 v0, 0x5f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "date_sec < ?"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v0, v5, v1}, LX/nfb;->AmH(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_6
    :cond_36
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    aget-object v0, v8, v10

    invoke-static {v7, v9, v0, v5, v6}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    :cond_37
    sget-object v0, LX/SiG;->A03:LX/SiG;

    invoke-direct {v2, v0, v4}, LX/b7l;->A01(LX/SiG;LX/mmB;)V

    invoke-direct {v2}, LX/b7l;->A00()LX/SPB;

    move-result-object v1

    goto :goto_19
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_7
    move-exception v5

    :try_start_10
    const-string v1, "MediaScannerError"

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v5, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, LX/SiG;->A09:LX/SiG;

    invoke-direct {v2, v0, v4}, LX/b7l;->A01(LX/SiG;LX/mmB;)V

    invoke-direct {v2}, LX/b7l;->A00()LX/SPB;

    move-result-object v1

    goto :goto_19
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_8
    move-exception v6

    :try_start_11
    iget-object v5, v2, LX/b7l;->A0G:LX/Yjq;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaScannerException: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Yjq;->A00(Ljava/lang/String;)V

    const-string v1, "MediaScannerException"

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v6, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, LX/SiG;->A04:LX/SiG;

    invoke-direct {v2, v0, v4}, LX/b7l;->A01(LX/SiG;LX/mmB;)V

    invoke-direct {v2}, LX/b7l;->A00()LX/SPB;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_19
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :catchall_1
    move-exception v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_scanner"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
