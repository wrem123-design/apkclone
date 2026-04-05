.class public final LX/9SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaS;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/content/Context;

.field public A0D:Landroid/os/Handler;

.field public A0E:Landroid/os/Handler;

.field public A0F:Landroid/view/Surface;

.field public A0G:Landroid/view/Surface;

.field public A0H:Landroid/view/Surface;

.field public A0I:LX/0M0;

.field public A0J:LX/0G7;

.field public A0K:LX/9Uz;

.field public A0L:LX/8AD;

.field public A0M:LX/0vC;

.field public A0N:LX/Ifl;

.field public A0O:LX/9ZA;

.field public A0P:LX/0C1;

.field public A0Q:LX/9a0;

.field public A0R:LX/maZ;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/Map;

.field public A0a:Ljava/util/Map;

.field public A0b:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:F

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:I

.field public A0m:J

.field public A0n:J

.field public A0o:J

.field public A0p:J

.field public A0q:J

.field public A0r:LX/CfM;

.field public A0s:LX/8fx;

.field public A0t:Ljava/lang/Integer;

.field public A0u:Ljava/lang/String;

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public final A18:J

.field public final A19:Landroid/os/HandlerThread;

.field public final A1A:LX/9Wz;

.field public final A1B:LX/7hv;

.field public final A1C:LX/9VA;

.field public final A1D:LX/9WA;

.field public final A1E:LX/bG1;

.field public final A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A1G:Ljava/lang/Object;

.field public final A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1L:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A1M:I

.field public volatile A1N:I

.field public volatile A1O:I

.field public volatile A1P:I

.field public volatile A1Q:I

.field public volatile A1R:LX/9Tz;

.field public volatile A1S:LX/9Sz;

.field public volatile A1T:LX/9OA;

.field public volatile A1U:LX/9UA;

.field public volatile A1V:LX/0CR;

.field public volatile A1W:LX/0C3;

.field public volatile A1X:LX/8la;

.field public volatile A1Y:Ljava/lang/String;

.field public volatile A1Z:Ljava/lang/String;

.field public volatile A1a:Z

.field public volatile A1b:Z

.field public volatile A1c:Z

.field public volatile A1d:F

.field public volatile A1e:Ljava/lang/String;

.field public volatile A1f:Z

.field public volatile A1g:Z

.field public volatile A1h:Z

.field public volatile A1i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/8AD;LX/9OA;LX/ACc;LX/7hv;LX/8fx;LX/bG1;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    iput-object v7, p0, LX/9SA;->A0t:Ljava/lang/Integer;

    iput-object v7, p0, LX/9SA;->A0Q:LX/9a0;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/9SA;->A0S:Ljava/lang/Integer;

    iput v4, p0, LX/9SA;->A0j:I

    iput-boolean v4, p0, LX/9SA;->A0w:Z

    iput-boolean v4, p0, LX/9SA;->A0x:Z

    iput-boolean v4, p0, LX/9SA;->A0y:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9SA;->A0p:J

    iput v4, p0, LX/9SA;->A0k:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, LX/9SA;->A1d:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/9SA;->A00:F

    iput-boolean v4, p0, LX/9SA;->A0z:Z

    iput v2, p0, LX/9SA;->A0g:F

    const/4 v6, 0x1

    iput v6, p0, LX/9SA;->A02:I

    iput-boolean v4, p0, LX/9SA;->A0e:Z

    iput v6, p0, LX/9SA;->A1O:I

    const/16 v2, 0xa

    iput v2, p0, LX/9SA;->A0h:I

    new-instance v2, LX/9Sz;

    invoke-direct {v2}, LX/9Sz;-><init>()V

    iput-object v2, p0, LX/9SA;->A1S:LX/9Sz;

    const-string v8, ""

    iput-object v8, p0, LX/9SA;->A0T:Ljava/lang/String;

    iput-object v8, p0, LX/9SA;->A0X:Ljava/lang/String;

    iput-object v7, p0, LX/9SA;->A0I:LX/0M0;

    sget-object v2, LX/9Tz;->A0D:LX/9Tz;

    iput-object v2, p0, LX/9SA;->A1R:LX/9Tz;

    new-instance v2, LX/9UA;

    invoke-direct {v2}, LX/9UA;-><init>()V

    iput-object v2, p0, LX/9SA;->A1U:LX/9UA;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v5, p0, LX/9SA;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LX/9SA;->A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LX/9SA;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide v0, p0, LX/9SA;->A0A:J

    iput-wide v0, p0, LX/9SA;->A05:J

    iput-boolean v4, p0, LX/9SA;->A0c:Z

    iput-boolean v4, p0, LX/9SA;->A11:Z

    iput v4, p0, LX/9SA;->A0l:I

    iput v4, p0, LX/9SA;->A0i:I

    iput-wide v0, p0, LX/9SA;->A07:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/9SA;->A0q:J

    iput-wide v2, p0, LX/9SA;->A0m:J

    iput-object v7, p0, LX/9SA;->A0Y:Ljava/lang/String;

    iput-boolean v4, p0, LX/9SA;->A1h:Z

    iput-boolean v4, p0, LX/9SA;->A1i:Z

    iput-object v7, p0, LX/9SA;->A0V:Ljava/lang/String;

    iput-object v7, p0, LX/9SA;->A0U:Ljava/lang/String;

    iput-object v8, p0, LX/9SA;->A1e:Ljava/lang/String;

    iput-object v8, p0, LX/9SA;->A0u:Ljava/lang/String;

    sget-object v2, LX/9Uz;->A09:LX/9Uz;

    iput-object v2, p0, LX/9SA;->A0K:LX/9Uz;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/9SA;->A1G:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/9SA;->A0Z:Ljava/util/Map;

    iput-object v7, p0, LX/9SA;->A0N:LX/Ifl;

    new-instance v2, LX/9VA;

    invoke-direct {v2, p0}, LX/9VA;-><init>(LX/9SA;)V

    iput-object v2, p0, LX/9SA;->A1C:LX/9VA;

    const-string v3, "HeroServicePlayer.constructor"

    const v2, -0x71d8586e

    invoke-static {v3, v2}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v2, LX/7pG;

    invoke-direct {v2, v4}, LX/7pG;-><init>(I)V

    iput-object v2, p0, LX/9SA;->A0R:LX/maZ;

    move-wide/from16 v2, p13

    iput-wide v2, p0, LX/9SA;->A18:J

    new-instance v2, LX/9WA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_2

    iput-object p0, v2, LX/9WA;->A01:LX/KaS;

    iput-object p6, v2, LX/9WA;->A00:LX/ACc;

    iput-object v2, p0, LX/9SA;->A1D:LX/9WA;

    instance-of v2, p6, LX/9Rz;

    if-eqz v2, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    move-object/from16 v2, p9

    iput-object v2, p0, LX/9SA;->A1E:LX/bG1;

    move-object/from16 v2, p7

    iput-object v2, p0, LX/9SA;->A1B:LX/7hv;

    iget-object v3, v2, LX/7hv;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v3, p0, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v2, LX/7hv;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, LX/9SA;->A1L:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide v0, p0, LX/9SA;->A0n:J

    iput-boolean v4, p0, LX/9SA;->A10:Z

    iput-object p1, p0, LX/9SA;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/9SA;->A0E:Landroid/os/Handler;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/9SA;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/9SA;->A0s:LX/8fx;

    iput-object p4, p0, LX/9SA;->A0L:LX/8AD;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9SA;->A0a:Ljava/util/Map;

    iput-object p3, p0, LX/9SA;->A19:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/9SA;->A0D:Landroid/os/Handler;

    new-instance v0, LX/9Wz;

    invoke-direct {v0}, LX/9Wz;-><init>()V

    iput-object v0, p0, LX/9SA;->A1A:LX/9Wz;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9SA;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v4, p0, LX/9SA;->A1P:I

    iput v4, p0, LX/9SA;->A1M:I

    iput v4, p0, LX/9SA;->A1N:I

    iput v4, p0, LX/9SA;->A1Q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9SA;->A0B:J

    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-wide v0, v2, LX/6bw;->A0d:J

    iput-wide v0, p0, LX/9SA;->A06:J

    iget-boolean v0, v2, LX/6bw;->A2Y:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, LX/9SA;->A0v:Z

    iget-object v1, p0, LX/9SA;->A0D:Landroid/os/Handler;

    new-instance v0, LX/9XA;

    invoke-direct {v0, p5, p0}, LX/9XA;-><init>(LX/9OA;LX/9SA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4ad85ca6    # 7089747.0f

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :cond_2
    :try_start_1
    const-string v1, "HeroServicePlayerListener cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x538d71e3

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public static A00(LX/9SA;)J
    .locals 1

    iget-object v0, p0, LX/9SA;->A0R:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private A01(JZZ)LX/9Sz;
    .locals 81

    const-wide/16 v3, 0x0

    const-wide/16 v13, -0x1

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v37, p1

    if-eqz p3, :cond_1e

    iget-wide v8, v2, LX/9SA;->A0n:J

    cmp-long v0, v8, v3

    if-lez v0, :cond_1e

    iget-boolean v15, v2, LX/9SA;->A10:Z

    iput-wide v13, v2, LX/9SA;->A0n:J

    iput-boolean v5, v2, LX/9SA;->A10:Z

    move-wide/from16 v55, v37

    :goto_0
    iget-wide v0, v2, LX/9SA;->A07:J

    cmp-long v6, v0, v3

    if-gtz v6, :cond_0

    iget-object v0, v2, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->Bac()J

    move-result-wide v0

    iput-wide v0, v2, LX/9SA;->A07:J

    :cond_0
    iget-object v0, v2, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v80, v0

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    move-object/from16 v79, v0

    iget-boolean v0, v0, LX/6bw;->A1q:Z

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/9SA;->A1X:LX/8la;

    invoke-static {v0, v5}, LX/8la;->A00(LX/8la;I)J

    move-result-wide v61

    iget-object v1, v2, LX/9SA;->A1X:LX/8la;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8la;->A00(LX/8la;I)J

    move-result-wide v63

    :goto_1
    iget-object v0, v2, LX/9SA;->A0I:LX/0M0;

    if-eqz v0, :cond_1c

    iget v6, v0, LX/0M0;->A04:I

    iget v0, v0, LX/0M0;->A0G:I

    add-int/2addr v6, v0

    :goto_2
    iget v0, v2, LX/9SA;->A1M:I

    sub-int v0, v6, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v28

    iget-object v0, v2, LX/9SA;->A0I:LX/0M0;

    if-eqz v0, :cond_1b

    iget v1, v0, LX/0M0;->A0B:I

    :goto_3
    iget v0, v2, LX/9SA;->A1P:I

    sub-int v0, v1, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v31

    if-eqz p4, :cond_1

    iput v6, v2, LX/9SA;->A1M:I

    iput v1, v2, LX/9SA;->A1P:I

    :cond_1
    iget v0, v2, LX/9SA;->A1N:I

    move/from16 v29, v0

    iget v0, v2, LX/9SA;->A1Q:I

    move/from16 v30, v0

    if-eqz p4, :cond_2

    iput v5, v2, LX/9SA;->A1N:I

    iput v5, v2, LX/9SA;->A1Q:I

    iput-wide v3, v2, LX/9SA;->A0B:J

    iget-object v0, v2, LX/9SA;->A0Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v10, v2, LX/9SA;->A1T:LX/9OA;

    iget-object v0, v2, LX/9SA;->A1X:LX/8la;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A0F:LX/AEA;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v0, v2, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->CS7()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/9SA;->A1c:Z

    const/16 v71, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v71, 0x0

    :cond_6
    iget-boolean v0, v2, LX/9SA;->A14:Z

    move/from16 v72, v0

    iget-wide v0, v2, LX/9SA;->A0n:J

    cmp-long v6, v0, v3

    const/16 v73, 0x0

    if-lez v6, :cond_7

    const/16 v73, 0x1

    :cond_7
    iget-wide v0, v2, LX/9SA;->A07:J

    move-wide/from16 v41, v0

    iget-wide v0, v2, LX/9SA;->A0m:J

    move-wide/from16 v51, v0

    iget-object v0, v2, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->BTg()J

    move-result-wide v43

    iget-object v0, v2, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A0G:LX/9dW;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/9dW;->A00()J

    move-result-wide v45

    const-wide/16 v0, 0x3e8

    div-long v45, v45, v0

    :goto_4
    iget-object v0, v2, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->BDa()J

    move-result-wide v47

    iget-object v0, v2, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->D8X()J

    move-result-wide v49

    iget-object v0, v2, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A0H:LX/9ct;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/9ct;->A00:LX/Kau;

    invoke-interface {v0}, LX/Kau;->B3Y()LX/Jds;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Jds;->D8Y()I

    move-result v0

    :goto_5
    int-to-long v0, v0

    move-wide/from16 v53, v0

    iget-object v0, v2, LX/9SA;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/0J0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    iget v0, v2, LX/9SA;->A04:I

    move/from16 v26, v0

    iget v0, v2, LX/9SA;->A03:I

    move/from16 v27, v0

    iget-wide v0, v2, LX/9SA;->A0o:J

    move-wide/from16 v65, v0

    iget-object v0, v2, LX/9SA;->A0I:LX/0M0;

    if-eqz v0, :cond_18

    iget v12, v0, LX/0M0;->A00:I

    iget v11, v0, LX/0M0;->A01:I

    :goto_6
    const/high16 v25, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/9SA;->A1W:LX/0C3;

    iget-object v0, v0, LX/0C3;->A09:LX/9a0;

    iget v0, v0, LX/9a0;->A00:I

    move/from16 v34, v0

    iget-object v0, v2, LX/9SA;->A1W:LX/0C3;

    iget-object v0, v0, LX/0C3;->A09:LX/9a0;

    iget-object v1, v0, LX/9a0;->A04:LX/0qM;

    invoke-static {v1, v0}, LX/9a0;->A01(LX/0qM;LX/9a0;)LX/9aU;

    iget-object v0, v2, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->BTa()I

    move-result v35

    iget-object v0, v2, LX/9SA;->A1X:LX/8la;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/8la;->A0I:LX/0FP;

    if-eqz v0, :cond_17

    iget-boolean v7, v0, LX/0FP;->A0T:Z

    :goto_7
    iget-boolean v0, v2, LX/9SA;->A1i:Z

    move/from16 v76, v0

    iget-object v0, v2, LX/9SA;->A1W:LX/0C3;

    iget-object v1, v0, LX/0C3;->A09:LX/9a0;

    iget-object v0, v1, LX/9a0;->A04:LX/0qM;

    sget-object v6, LX/0qM;->A05:LX/0qM;

    if-eq v0, v6, :cond_8

    sget-object v6, LX/0qM;->A02:LX/0qM;

    if-ne v0, v6, :cond_16

    iget-object v1, v1, LX/9a0;->A05:Ljava/lang/String;

    const-string/jumbo v0, "force disable ull"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_8
    const-string/jumbo v23, "is_eligible_for_boost"

    :goto_8
    const/16 v19, 0x0

    iget-object v0, v2, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioSessionId()I

    move-result v36

    iget-object v0, v2, LX/9SA;->A0H:Landroid/view/Surface;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_9
    iget-object v1, v2, LX/9SA;->A0Z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v24, ""

    :goto_a
    iget-object v0, v2, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A0H:LX/9ct;

    if-eqz v0, :cond_11

    iget-boolean v1, v0, LX/9ct;->A04:Z

    :goto_b
    iget-object v0, v2, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, LX/7x6;

    invoke-virtual {v0}, LX/7x6;->DbP()Z

    move-result v78

    new-instance v0, LX/9Sz;

    move-object/from16 v16, v0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move/from16 v32, v12

    move/from16 v33, v11

    move-wide/from16 v39, v41

    move-wide/from16 v41, v51

    move-wide/from16 v51, v53

    move-wide/from16 v53, v8

    move-wide/from16 v57, v13

    move-wide/from16 v59, v65

    move-wide/from16 v65, v13

    move-wide/from16 v67, v13

    move-wide/from16 v69, v13

    move/from16 v74, v15

    move/from16 v75, v7

    move/from16 v77, v1

    invoke-direct/range {v16 .. v78}, LX/9Sz;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIJJJJJJJJJJJJJJJJJZZZZZZZZ)V

    iget-object v1, v2, LX/9SA;->A1X:LX/8la;

    if-eqz v1, :cond_9

    iget-object v6, v1, LX/8la;->A0I:LX/0FP;

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/0FP;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v6, LX/0FP;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/9Sz;->A0b:Ljava/lang/String;

    :cond_9
    move-object/from16 v1, v79

    iget-boolean v1, v1, LX/6bw;->A1h:Z

    if-eqz v1, :cond_a

    iget-object v1, v2, LX/9SA;->A0s:LX/8fx;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/8fx;->A01()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/9Sz;->A0c:Ljava/lang/String;

    :cond_a
    iget-object v1, v2, LX/9SA;->A1X:LX/8la;

    iget-object v1, v1, LX/8la;->A0S:LX/9b3;

    iget-object v1, v1, LX/9b3;->A00:[LX/Kba;

    aget-object v7, v1, v5

    instance-of v1, v7, LX/9bC;

    if-eqz v1, :cond_10

    check-cast v7, LX/I77;

    iget-object v6, v7, LX/I77;->A0E:LX/Mav;

    if-eqz v6, :cond_10

    iget-object v1, v7, LX/I77;->A07:LX/0EK;

    if-eqz v1, :cond_10

    iget v1, v1, LX/0EK;->A0Q:I

    invoke-interface {v6, v1}, LX/Mav;->isSREnabled(I)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_b
    :goto_c
    iget-object v8, v2, LX/9SA;->A1X:LX/8la;

    iget-object v1, v8, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->BUB()LX/0J2;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v10, ""

    move-object/from16 v16, v10

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_d
    iget v1, v7, LX/0J2;->A01:I

    const/4 v14, 0x1

    if-ge v6, v1, :cond_1f

    iget-object v9, v7, LX/0J2;->A02:[LX/067;

    aget-object v15, v9, v6

    if-eqz v15, :cond_e

    invoke-interface {v15}, LX/KAD;->D99()LX/075;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v15}, LX/KAD;->D99()LX/075;

    move-result-object v1

    iget v1, v1, LX/075;->A02:I

    if-ne v14, v1, :cond_e

    aget-object v1, v9, v6

    invoke-interface {v1}, LX/067;->ClY()LX/0EK;

    move-result-object v9

    if-eqz v9, :cond_e

    iget v10, v9, LX/0EK;->A0J:I

    const/16 v1, 0x10

    const/4 v12, 0x1

    if-eq v10, v1, :cond_c

    const/4 v12, 0x0

    const/16 v1, 0x200

    const/4 v11, 0x1

    if-eq v10, v1, :cond_d

    :cond_c
    const/4 v11, 0x0

    :cond_d
    invoke-static {v9}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v10, v1, LX/0EI;->A0B:Ljava/lang/String;

    :cond_e
    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_f
    iget-object v10, v9, LX/0EK;->A0a:Ljava/lang/String;

    goto :goto_e

    :cond_10
    if-eqz v10, :cond_b

    iget-object v1, v10, LX/9OA;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    goto :goto_c

    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_13

    const-string v6, ","

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_a

    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_16
    const/16 v23, 0x0

    goto/16 :goto_8

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v12, 0x0

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1a
    const-wide/16 v45, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1d
    const-wide/16 v61, -0x1

    const-wide/16 v63, -0x1

    goto/16 :goto_1

    :cond_1e
    const-wide/16 v8, -0x1

    const-wide/16 v55, -0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_1f
    iget-object v1, v8, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->BU9()LX/074;

    move-result-object v9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_10
    iget v1, v9, LX/074;->A01:I

    if-ge v7, v1, :cond_23

    iget-object v6, v9, LX/074;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    iget v1, v1, LX/075;->A02:I

    if-ne v14, v1, :cond_21

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    iget-object v1, v1, LX/075;->A04:[LX/0EK;

    aget-object v15, v1, v5

    if-eqz v15, :cond_21

    invoke-static {v15}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v6, v1, LX/0EI;->A0B:Ljava/lang/String;

    :goto_11
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v15, LX/0EK;->A0J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v8, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_21

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_22
    iget-object v6, v15, LX/0EK;->A0a:Ljava/lang/String;

    goto :goto_11

    :cond_23
    new-instance v1, LX/0J4;

    invoke-direct {v1, v10, v13, v12, v11}, LX/0J4;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object v8, v1, LX/0J4;->A00:Ljava/util/Map;

    iput-object v1, v0, LX/9Sz;->A0T:LX/0J4;

    iget-object v1, v2, LX/9SA;->A1X:LX/8la;

    iget-object v1, v1, LX/8la;->A04:LX/enA;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, LX/enA;->A02()LX/AFa;

    move-result-object v1

    :goto_12
    iput-object v1, v0, LX/9Sz;->A0S:LX/AFa;

    move-object/from16 v1, v80

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1O:Z

    if-eqz v1, :cond_24

    iget-object v1, v2, LX/9SA;->A1X:LX/8la;

    iget-object v1, v1, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, LX/nmd;->isLoading()Z

    move-result v1

    iput-boolean v1, v0, LX/9Sz;->A0j:Z

    :cond_24
    move-object/from16 v1, v79

    iget-boolean v1, v1, LX/6bw;->A2d:Z

    if-eqz v1, :cond_25

    iget-wide v5, v2, LX/9SA;->A0n:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_25

    iget-object v1, v2, LX/9SA;->A1X:LX/8la;

    iget-object v1, v1, LX/8la;->A0H:LX/9ct;

    if-eqz v1, :cond_28

    iget-object v5, v1, LX/9ct;->A00:LX/Kau;

    instance-of v1, v5, LX/9cs;

    if-eqz v1, :cond_28

    check-cast v5, LX/9cs;

    iget-object v1, v5, LX/9cs;->A06:LX/0Q7;

    :goto_13
    iput-object v1, v0, LX/9Sz;->A0U:LX/0Q7;

    :cond_25
    move-object/from16 v1, v79

    iget-boolean v1, v1, LX/6bw;->A1l:Z

    if-eqz v1, :cond_26

    iget-wide v5, v2, LX/9SA;->A0n:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_26

    iget-object v1, v2, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v1}, LX/8la;->A0A()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0J7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/9Sz;->A0e:Ljava/lang/String;

    :cond_26
    iget-object v1, v2, LX/9SA;->A1X:LX/8la;

    iget-object v1, v1, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, v0, LX/9Sz;->A01:I

    iget-object v1, v2, LX/9SA;->A1e:Ljava/lang/String;

    iput-object v1, v0, LX/9Sz;->A0d:Ljava/lang/String;

    iget-object v1, v2, LX/9SA;->A1Z:Ljava/lang/String;

    if-nez v1, :cond_27

    move-object/from16 v1, v16

    :cond_27
    iput-object v1, v0, LX/9Sz;->A0g:Ljava/lang/String;

    return-object v0

    :cond_28
    const/4 v1, 0x0

    goto :goto_13

    :cond_29
    const/4 v1, 0x0

    goto :goto_12
.end method

.method public static A02(LX/9SA;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/9SA;->A1T:LX/9OA;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/9OA;->A0S:LX/09L;

    iget-object p0, p0, LX/09L;->A0M:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private A03()V
    .locals 13

    iget-object v0, p0, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v10, LX/6bw;->A1B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/9SA;->A1c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/9SA;->A14:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/9SA;->A0x:Z

    if-nez v0, :cond_2

    iget-object v9, p0, LX/9SA;->A1Z:Ljava/lang/String;

    if-eqz v9, :cond_2

    const-string/jumbo v0, "dav1d"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Dav1d"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/9SA;->A0I:LX/0M0;

    if-eqz v0, :cond_2

    iget v2, v0, LX/0M0;->A0B:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/9SA;->A0p:J

    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-eqz v3, :cond_1

    sub-long v4, v6, v0

    iget-wide v0, v10, LX/6bw;->A0D:J

    const-wide/16 v11, 0x0

    cmp-long v3, v0, v11

    if-lez v3, :cond_2

    cmp-long v3, v4, v0

    if-ltz v3, :cond_2

    iget v0, p0, LX/9SA;->A0k:I

    sub-int v8, v2, v0

    int-to-float v11, v8

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v11, v0

    long-to-float v0, v4

    div-float/2addr v11, v0

    iget-wide v0, v10, LX/6bw;->A01:D

    double-to-float v3, v0

    const/4 v12, 0x0

    cmpl-float v0, v3, v12

    if-lez v0, :cond_1

    cmpg-float v0, v11, v3

    if-gez v0, :cond_1

    iget-wide v0, v10, LX/6bw;->A00:D

    double-to-float v10, v0

    iget-boolean v0, p0, LX/9SA;->A0y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    cmpl-float v0, v10, v12

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_3

    iput-boolean v1, p0, LX/9SA;->A0y:Z

    invoke-static {p0, v10}, LX/9SA;->A0b(LX/9SA;F)V

    :cond_1
    iput-wide v6, p0, LX/9SA;->A0p:J

    iput v2, p0, LX/9SA;->A0k:I

    :cond_2
    return-void

    :cond_3
    iput-boolean v1, p0, LX/9SA;->A0x:Z

    sget-object v6, LX/1Hf;->A0K:LX/1Hf;

    sget-object v2, LX/0R9;->A0C:LX/0R9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV1 sw render fps "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "%.1f"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " < min "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " over "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms (frames="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", decoder="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", speedReduced="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9SA;->A0y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {p0, v2, v6, v1, v0}, LX/9SA;->A0T(LX/0R9;LX/1Hf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A04()V
    .locals 4

    const-string v1, "HeroServicePlayer.moveToWarmupInternal"

    const v0, -0x816f181

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "moveToWarmupInternal"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LX/9Rz;

    invoke-direct {v3}, LX/9Rz;-><init>()V

    invoke-static {p0}, LX/9SA;->A00(LX/9SA;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2, v2}, LX/9SA;->A01(JZZ)LX/9Sz;

    move-result-object v1

    iget-object v0, p0, LX/9SA;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/8BN;->F49(LX/9Sz;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9Sz;->A0l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9SA;->A0Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    iget-object v2, p0, LX/9SA;->A1D:LX/9WA;

    iget-object v0, v2, LX/9WA;->A01:LX/KaS;

    invoke-interface {v0}, LX/KaS;->Bvo()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9WA;->FGp(J)V

    iput-object v3, v2, LX/9WA;->A00:LX/ACc;

    iget-object v1, p0, LX/9SA;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, -0x5086afac

    goto :goto_1

    :goto_0
    const v0, 0x6d2e6f2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x62195e10

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A05()V
    .locals 2

    const-string v1, "HeroServicePlayer.onBeforeRenderInternal"

    const v0, -0x3252978a    # -3.6366304E8f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "onBeforeRenderInternal"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x3b933cba

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0xd32a1cf

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A06()V
    .locals 2

    const-string v1, "HeroServicePlayer.onRenderInternal"

    const v0, -0x335b6f1b    # -8.6279976E7f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "onRenderInternal"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x19d0d8bd

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x36044171

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A07()V
    .locals 2

    const-string v1, "HeroServicePlayer.releaseAppDuckingInternal"

    const v0, 0x7fa19dc

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget v1, p0, LX/9SA;->A1d:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, v1}, LX/8la;->A0D(F)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/9SA;->A1d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x15757dc8

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x75e20071

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A08()V
    .locals 6

    const-string v1, "HeroServicePlayer.reportLiveBroadcastInterruptIfNeeded"

    const v0, 0x10b810bb

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9SA;->A1R:LX/9Tz;

    iget v0, v0, LX/9Tz;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-lt v0, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, p0, LX/9SA;->A13:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget v1, p0, LX/9SA;->A1O:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9SA;->A1D:LX/9WA;

    invoke-virtual {v0, v4}, LX/9WA;->Epw(Z)V

    iput-boolean v4, p0, LX/9SA;->A13:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/9SA;->A13:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    iget v0, p0, LX/9SA;->A1O:I

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v0, p0, LX/9SA;->A1D:LX/9WA;

    invoke-virtual {v0, v3}, LX/9WA;->Epw(Z)V

    iput-boolean v3, p0, LX/9SA;->A13:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    const v0, 0x38431279

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x329feeb5

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A09()V
    .locals 8

    const/4 v6, 0x0

    iput-object v6, p0, LX/9SA;->A1T:LX/9OA;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/9SA;->A0c:Z

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/9SA;->A0S:Ljava/lang/Integer;

    iput-boolean v5, p0, LX/9SA;->A12:Z

    iput-boolean v5, p0, LX/9SA;->A0e:Z

    iput-boolean v5, p0, LX/9SA;->A1c:Z

    iput-boolean v5, p0, LX/9SA;->A14:Z

    iput-boolean v5, p0, LX/9SA;->A16:Z

    const/4 v0, 0x0

    iput v0, p0, LX/9SA;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/9SA;->A00:F

    const/4 v7, 0x1

    iput v7, p0, LX/9SA;->A02:I

    iput-boolean v5, p0, LX/9SA;->A15:Z

    iput v7, p0, LX/9SA;->A1O:I

    const/16 v0, 0xa

    iput v0, p0, LX/9SA;->A0h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/9SA;->A0n:J

    iput-boolean v5, p0, LX/9SA;->A10:Z

    iput-boolean v5, p0, LX/9SA;->A0z:Z

    iput v1, p0, LX/9SA;->A0g:F

    iput-boolean v5, p0, LX/9SA;->A1g:Z

    iput-boolean v5, p0, LX/9SA;->A1f:Z

    iput v5, p0, LX/9SA;->A04:I

    iput v5, p0, LX/9SA;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9SA;->A0o:J

    new-instance v0, LX/9Sz;

    invoke-direct {v0}, LX/9Sz;-><init>()V

    iput-object v0, p0, LX/9SA;->A1S:LX/9Sz;

    sget-object v0, LX/9Tz;->A0D:LX/9Tz;

    iput-object v0, p0, LX/9SA;->A1R:LX/9Tz;

    iget-object v4, p0, LX/9SA;->A1X:LX/8la;

    iget-object v0, v4, LX/8la;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v4, LX/8la;->A0C:LX/0C2;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, LX/nmd;->FoH(LX/Kaa;)V

    :cond_0
    iput-boolean v5, p0, LX/9SA;->A0f:Z

    iput-boolean v5, p0, LX/9SA;->A0d:Z

    iput-boolean v5, p0, LX/9SA;->A17:Z

    iget-object v0, p0, LX/9SA;->A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v5, p0, LX/9SA;->A11:Z

    iput-wide v2, p0, LX/9SA;->A07:J

    iput-object v6, p0, LX/9SA;->A0I:LX/0M0;

    const-string v0, ""

    iput-object v0, p0, LX/9SA;->A0X:Ljava/lang/String;

    iput-object v6, p0, LX/9SA;->A0Y:Ljava/lang/String;

    iput v5, p0, LX/9SA;->A0i:I

    iput-boolean v5, p0, LX/9SA;->A0w:Z

    iput-boolean v5, p0, LX/9SA;->A0x:Z

    iput-boolean v5, p0, LX/9SA;->A0y:Z

    iput-wide v2, p0, LX/9SA;->A0p:J

    iput v5, p0, LX/9SA;->A0k:I

    iput-object v6, p0, LX/9SA;->A0V:Ljava/lang/String;

    iput-object v6, p0, LX/9SA;->A0U:Ljava/lang/String;

    iput-object v6, p0, LX/9SA;->A0M:LX/0vC;

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    iput-object v6, v0, LX/8la;->A05:LX/KaK;

    iput-object v6, v0, LX/8la;->A0A:LX/A3U;

    invoke-static {p0}, LX/9SA;->A14(LX/9SA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v5}, LX/nmd;->GGU(I)V

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/9SA;->A1d:F

    return-void
.end method

.method private A0A()V
    .locals 5

    const/4 v4, 0x0

    const-string v1, "HeroServicePlayer.setDeviceOrientationFrameInternal"

    const v0, -0x56df5a0a

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    const/16 v3, 0x2711

    iget-object v2, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v0, LX/8la;->A0S:LX/9b3;

    iget-object v1, v0, LX/9b3;->A00:[LX/Kba;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AjZ(LX/Iok;)LX/09P;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/09P;->A02(I)V

    invoke-virtual {v0, v4}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/09P;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x45dfe460

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x64491f89

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0B()V
    .locals 3

    const-string v1, "HeroServicePlayer.setWifiLockIfNeeded"

    const v0, -0x506aa691

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9SA;->A1B:LX/7hv;

    iget-object v0, v0, LX/7hv;->A03:LX/6vk;

    invoke-virtual {v0}, LX/6vk;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9SA;->A0J:LX/0G7;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {p0, v0}, LX/9SA;->A0z(Z)V

    if-eqz v2, :cond_2

    iget v0, p0, LX/9SA;->A1O:I

    invoke-direct {p0, v0}, LX/9SA;->A0H(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9SA;->A0J:LX/0G7;

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, LX/9SA;->A0z(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const v0, 0x24bb3a36

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5743ed3d

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0C()V
    .locals 3

    const-string v1, "HeroServicePlayer.stopInternal"

    const v0, 0x72882ed

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v2, "stopInternal"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9SA;->A1h:Z

    invoke-direct {p0, v1}, LX/9SA;->A0t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x1d78e689

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x62a6e0da

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private declared-synchronized A0D()V
    .locals 3

    const/16 v2, 0x13

    monitor-enter p0

    :try_start_0
    const-string v1, "HeroServicePlayer.downgradePlaybackPriority"

    const v0, -0x1166dee1

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v1, "downgradePlaybackPriority"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A0t:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->C1K()Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9SA;->A0t:Ljava/lang/Integer;

    const v0, -0x365ba887

    invoke-static {v1, v2, v0}, LX/BR6;->A03(III)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_0
    const v0, -0x27144466

    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x3e33b806

    :try_start_4
    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private A0E(F)V
    .locals 2

    const-string v1, "HeroServicePlayer.maybeApplyInAppDuckingInternal"

    const v0, -0x25725d42

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget v1, p0, LX/9SA;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, LX/9SA;->A1d:F

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, p1}, LX/8la;->A0D(F)V

    const v0, -0x5f83ed8f

    goto :goto_1

    :goto_0
    const v0, -0x15dc0548
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x190f7874

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0F(I)V
    .locals 3

    const-string v1, "HeroServicePlayer.selectAudioRoleInternal"

    const v0, -0x74e2fa5a

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/9SA;->A1X:LX/8la;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/8la;->A06:LX/029;

    invoke-virtual {v0}, LX/029;->A0F()LX/9cv;

    move-result-object v0

    new-instance v1, LX/028;

    invoke-direct {v1, v0}, LX/028;-><init>(LX/9cv;)V

    iput p1, v1, LX/026;->A0B:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/028;->A0D(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/026;->A0K:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v2, LX/8la;->A06:LX/029;

    invoke-virtual {v0, v1}, LX/029;->A0G(LX/028;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x4f2c0d93

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x27b34921

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0G(I)V
    .locals 5

    const-string v1, "HeroServicePlayer.setStreamLatencyModeInternal"

    const v0, -0x249eeee1

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "setStreamLatencyMode"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1W:LX/0C3;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/9SA;->A1W:LX/0C3;

    iget-object v4, v3, LX/0C3;->A09:LX/9a0;

    iget v0, v4, LX/9a0;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v4, LX/9a0;->A00:I

    invoke-static {v4}, LX/9a0;->A00(LX/9a0;)LX/0qM;

    move-result-object v2

    iput-object v2, v4, LX/9a0;->A04:LX/0qM;

    iget-object v1, v4, LX/9a0;->A07:LX/0qM;

    const-string v0, "Toggle"

    invoke-static {v1, v2, v4, v0}, LX/9a0;->A02(LX/0qM;LX/0qM;LX/9a0;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/9a0;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/9a0;->A01:J

    iget-object v1, v4, LX/9a0;->A06:Landroid/os/Handler;

    iget-object v0, v4, LX/9a0;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/9a0;->A04:LX/0qM;

    invoke-static {v0, v4}, LX/9a0;->A01(LX/0qM;LX/9a0;)LX/9aU;

    :cond_0
    iget-object v1, v4, LX/9a0;->A04:LX/0qM;

    sget-object v0, LX/0qM;->A04:LX/0qM;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/0C3;->A00(LX/0C3;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "LiveLatencyManager"

    const-string v0, "Stream latency mode now %s "

    invoke-static {v1, v0, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/9SA;->A0O:LX/9ZA;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x5553c4d3

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4f136241

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0H(I)V
    .locals 2

    iget-object v0, p0, LX/9SA;->A0r:LX/CfM;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9SA;->A0J:LX/0G7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const-string v1, "Invalid playbackState"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->CS7()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, LX/9SA;->A0w(Z)V

    return-void
.end method

.method private A0I(II)V
    .locals 2

    const-string v1, "HeroServicePlayer.setVideoOutputResolutionInternal"

    const v0, -0x25b0d686

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "enableSetVideoOutputResolutionInternal"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/9SA;->A1X:LX/8la;

    new-instance v0, LX/096;

    invoke-direct {v0, p1, p2}, LX/096;-><init>(II)V

    invoke-virtual {v1, v0}, LX/8la;->A0I(LX/096;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7ec2da96

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x6c57f63b

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0J(IJZZ)V
    .locals 30

    const-string v1, "HeroServicePlayer.onPlayerStateChangedInternal"

    const v0, -0x18d61104

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v2, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    const/4 v3, 0x4

    move/from16 v12, p4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v5, 0x0

    move/from16 v9, p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v7, 0x1

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/9SA;->A1c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v6, LX/9SA;->A12:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x3

    filled-new-array {v15, v14, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "play_when_ready"

    invoke-virtual {v10, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "playback_state"

    invoke-virtual {v10, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "is_prepared"

    iget-boolean v0, v6, LX/9SA;->A12:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "state_change_time"

    move-wide/from16 v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "started_playing"

    iget-boolean v2, v6, LX/9SA;->A1c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v6, LX/9SA;->A1h:Z

    if-eqz v2, :cond_0

    if-ne v9, v7, :cond_0

    iput-boolean v5, v6, LX/9SA;->A1h:Z

    iget-object v2, v6, LX/9SA;->A1D:LX/9WA;

    invoke-virtual {v2}, LX/9WA;->onStopped()V

    :cond_0
    iget-object v2, v6, LX/9SA;->A1T:LX/9OA;

    if-nez v2, :cond_1

    const-string/jumbo v1, "onPlayerStateChanged, play request not set yet, skip the state change"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x600c268f

    goto/16 :goto_11

    :cond_1
    invoke-static {v6}, LX/9SA;->A02(LX/9SA;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v13, ""

    :try_start_1
    iget-object v8, v6, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-ne v9, v4, :cond_2

    const/4 v2, 0x1

    if-nez p4, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, v6, LX/9SA;->A14:Z

    if-nez p4, :cond_9

    iget-boolean v2, v6, LX/9SA;->A1c:Z

    if-eqz v2, :cond_5

    iput-boolean v5, v6, LX/9SA;->A1c:Z

    invoke-direct {v6, v0, v1, v7, v5}, LX/9SA;->A01(JZZ)LX/9Sz;

    move-result-object v4

    invoke-direct {v6, v7}, LX/9SA;->A0m(Z)V

    iget-object v2, v6, LX/9SA;->A1D:LX/9WA;

    move-object/from16 v26, v2

    iget-object v2, v6, LX/9SA;->A0U:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v6, LX/9SA;->A0V:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-wide v2, v6, LX/9SA;->A05:J

    iget-object v10, v6, LX/9SA;->A0X:Ljava/lang/String;

    move-object/from16 v16, v10

    iget-object v10, v6, LX/9SA;->A0Y:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v11, v6, LX/9SA;->A0Y:Ljava/lang/String;

    :goto_0
    iget-object v10, v6, LX/9SA;->A1T:LX/9OA;

    iget-object v10, v10, LX/9OA;->A08:Ljava/lang/String;

    move/from16 v25, p5

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-wide/from16 v23, v2

    move-object/from16 v16, v26

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v25}, LX/9WA;->F0l(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v2, v6, LX/9SA;->A1W:LX/0C3;

    invoke-static {v2}, LX/0C3;->A01(LX/0C3;)Z

    const-wide/16 v2, 0x0

    iput-wide v2, v6, LX/9SA;->A05:J

    :goto_1
    iput-object v13, v6, LX/9SA;->A0X:Ljava/lang/String;

    :goto_2
    const/4 v2, 0x0

    iput-object v2, v6, LX/9SA;->A0Y:Ljava/lang/String;

    goto/16 :goto_5

    :cond_4
    move-object v11, v13

    goto :goto_0

    :cond_5
    iget-boolean v2, v6, LX/9SA;->A15:Z

    if-eqz v2, :cond_9

    if-eq v9, v3, :cond_9

    iget-boolean v2, v6, LX/9SA;->A0e:Z

    if-nez v2, :cond_9

    invoke-direct {v6, v0, v1, v7, v5}, LX/9SA;->A01(JZZ)LX/9Sz;

    move-result-object v4

    iget-object v2, v6, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v2}, LX/8la;->A0L()Z

    move-result v23

    iget-boolean v2, v6, LX/9SA;->A11:Z

    if-nez v2, :cond_7

    iget-object v2, v6, LX/9SA;->A1D:LX/9WA;

    move-object/from16 v24, v2

    iget-object v2, v6, LX/9SA;->A0X:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v6, LX/9SA;->A0Y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v6, LX/9SA;->A0Y:Ljava/lang/String;

    move-object/from16 v16, v2

    :goto_3
    iget-wide v2, v4, LX/9Sz;->A0P:J

    iget-wide v10, v6, LX/9SA;->A09:J

    sub-long/2addr v2, v10

    iget-object v10, v6, LX/9SA;->A1T:LX/9OA;

    iget-object v10, v10, LX/9OA;->A08:Ljava/lang/String;

    move-object/from16 v18, v17

    move-object/from16 v19, v16

    move-object/from16 v20, v10

    move-wide/from16 v21, v2

    move-object/from16 v16, v24

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v23}, LX/9WA;->EMN(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_6
    move-object/from16 v16, v13

    goto :goto_3

    :cond_7
    iget-object v2, v6, LX/9SA;->A1D:LX/9WA;

    move-object/from16 v29, v2

    iget-object v2, v6, LX/9SA;->A0U:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v11, v6, LX/9SA;->A0V:Ljava/lang/String;

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/0J7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    iget-object v10, v6, LX/9SA;->A0X:Ljava/lang/String;

    iget-object v2, v6, LX/9SA;->A0Y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v3, v6, LX/9SA;->A0Y:Ljava/lang/String;

    :goto_4
    iget-object v2, v6, LX/9SA;->A1T:LX/9OA;

    iget-object v2, v2, LX/9OA;->A08:Ljava/lang/String;

    const/16 v21, 0x0

    const-wide/16 v25, -0x1

    move-object/from16 v24, v2

    move/from16 v27, v5

    move/from16 v28, v5

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v16, v29

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v28}, LX/9WA;->FL1(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v10, v6, LX/9SA;->A0U:Ljava/lang/String;

    iget-object v3, v6, LX/9SA;->A0V:Ljava/lang/String;

    iget-object v2, v6, LX/9SA;->A1T:LX/9OA;

    iget-object v2, v2, LX/9OA;->A08:Ljava/lang/String;

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, LX/9WA;->ERr(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_8
    move-object v3, v13

    goto :goto_4

    :cond_9
    iget-boolean v2, v6, LX/9SA;->A15:Z

    if-nez v2, :cond_a

    if-eqz p4, :cond_a

    iput-wide v0, v6, LX/9SA;->A09:J

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eq v9, v7, :cond_21

    const/4 v2, 0x2

    if-eq v9, v2, :cond_18

    const/4 v2, 0x3

    if-eq v9, v2, :cond_b

    const/4 v2, 0x4

    if-eq v9, v2, :cond_1d

    goto/16 :goto_b

    :cond_b
    const-string v3, "Player is ready"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v2}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1R:Z

    if-eqz v2, :cond_c

    iget-object v2, v6, LX/9SA;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v2, -0x1

    iput-wide v2, v6, LX/9SA;->A0n:J

    :cond_c
    iget-object v2, v6, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v2, v5}, LX/8la;->A0M(I)Z

    move-result v3

    iget-boolean v2, v6, LX/9SA;->A12:Z

    if-nez v2, :cond_e

    iget-object v2, v6, LX/9SA;->A0F:Landroid/view/Surface;

    if-nez v2, :cond_d

    iget-object v2, v6, LX/9SA;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v3, :cond_e

    :cond_d
    iput-boolean v7, v6, LX/9SA;->A12:Z

    invoke-direct {v6, v0, v1, v5, v5}, LX/9SA;->A01(JZZ)LX/9Sz;

    move-result-object v4

    iget-object v3, v6, LX/9SA;->A1D:LX/9WA;

    iget-object v2, v6, LX/9SA;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, LX/9WA;->F49(LX/9Sz;Ljava/lang/String;)V

    :cond_e
    if-eqz p4, :cond_15

    iget-boolean v2, v6, LX/9SA;->A1c:Z

    if-nez v2, :cond_15

    iput-boolean v7, v6, LX/9SA;->A1c:Z

    iput v5, v6, LX/9SA;->A0j:I

    invoke-direct {v6, v0, v1, v7, v5}, LX/9SA;->A01(JZZ)LX/9Sz;

    move-result-object v4

    const-string v3, "HeroServicePlayer.handleStartedPlaying"

    const v2, 0x38a631fa

    invoke-static {v3, v2}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, v6, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v2}, LX/8la;->A0A()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0J7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2}, LX/0J7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v7, ":"

    if-eqz v2, :cond_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, v6, LX/9SA;->A1X:LX/8la;

    iget-object v2, v2, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, LX/nmd;->D8X()J

    move-result-wide v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v6, LX/9SA;->A1T:LX/9OA;

    invoke-virtual {v6, v10, v8}, LX/9SA;->A15(LX/9OA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6bg;

    move-result-object v8

    iget v8, v8, LX/6bg;->A00:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ">="

    invoke-static {v8, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_f
    iget-object v2, v6, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v2}, LX/8la;->A0L()Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audio_stall"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v7, "handleStartedPlaying isAudioStall: %s %s"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, LX/9SA;->A02(LX/9SA;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, v2}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    iget-object v3, v6, LX/9SA;->A0Y:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/9SA;->A0Y:Ljava/lang/String;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_6
    const-string/jumbo v7, "handleStartedPlaying: %s %s"

    iget-object v3, v6, LX/9SA;->A0Y:Ljava/lang/String;

    invoke-static {v6}, LX/9SA;->A02(LX/9SA;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, v2}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v6, LX/9SA;->A1D:LX/9WA;

    move-object/from16 v20, v2

    iget-object v2, v6, LX/9SA;->A0U:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v6, LX/9SA;->A0V:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-boolean v2, v6, LX/9SA;->A0f:Z

    move/from16 v17, v2

    iget-boolean v2, v6, LX/9SA;->A0d:Z

    move/from16 v16, v2

    iget-object v2, v6, LX/9SA;->A0W:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-wide v7, v4, LX/9Sz;->A0P:J

    iget-wide v2, v6, LX/9SA;->A09:J

    sub-long/2addr v7, v2

    iget-object v11, v6, LX/9SA;->A0X:Ljava/lang/String;

    iget-object v3, v6, LX/9SA;->A0Y:Ljava/lang/String;

    iget-object v2, v6, LX/9SA;->A1T:LX/9OA;

    goto :goto_7

    :cond_12
    move-object v10, v3

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    move-object v2, v13

    goto :goto_9

    :goto_8
    iget-object v2, v6, LX/9SA;->A1T:LX/9OA;

    iget-object v2, v2, LX/9OA;->A08:Ljava/lang/String;

    :goto_9
    move-object/from16 v24, v2

    move-wide/from16 v25, v7

    move/from16 v27, v17

    move/from16 v28, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v4

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    invoke-virtual/range {v16 .. v28}, LX/9WA;->FL1(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v2, v6, LX/9SA;->A1X:LX/8la;

    iget-object v2, v2, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->G6a()V

    iput-boolean v5, v6, LX/9SA;->A0e:Z

    iput-object v13, v6, LX/9SA;->A0X:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v6, LX/9SA;->A0Y:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const v2, -0x4c94bdfa

    invoke-static {v2}, LX/B76;->A00(I)V

    iget-object v3, v6, LX/9SA;->A0F:Landroid/view/Surface;

    if-eqz v3, :cond_14

    iget-object v2, v6, LX/9SA;->A0H:Landroid/view/Surface;

    if-ne v2, v3, :cond_14

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_21

    :cond_14
    invoke-static {v6}, LX/9SA;->A00(LX/9SA;)J

    move-result-wide v2

    iput-wide v2, v6, LX/9SA;->A0A:J

    const-string v7, "Black Screen detected, Started playing without surface, starting time = %s, buffering time =  %s, player state =  %s"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v2, v6, LX/9SA;->A0n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v8, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, v2}, LX/0GP;->A01(LX/KaS;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v1

    const v0, 0x12cfc1

    goto/16 :goto_a

    :cond_15
    if-nez v4, :cond_21

    :try_start_6
    invoke-direct {v6, v0, v1, v7, v5}, LX/9SA;->A01(JZZ)LX/9Sz;

    move-result-object v4

    const-string v3, "HeroServicePlayer.notifyBufferingStopped"

    const v2, -0x57813d37

    invoke-static {v3, v2}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v7, v6, LX/9SA;->A0H:Landroid/view/Surface;

    iget-object v2, v6, LX/9SA;->A0F:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eq v7, v2, :cond_16

    const/4 v3, 0x1

    :cond_16
    iget-object v2, v6, LX/9SA;->A1D:LX/9WA;

    invoke-virtual {v2, v4, v3}, LX/9WA;->EKo(LX/9Sz;Z)V

    iget-object v2, v6, LX/9SA;->A1W:LX/0C3;

    invoke-static {v2}, LX/0C3;->A01(LX/0C3;)Z

    iget-object v3, v6, LX/9SA;->A1V:LX/0CR;

    iget-boolean v2, v3, LX/0CR;->A02:Z

    if-eqz v2, :cond_17

    invoke-static {v3}, LX/0CR;->A00(LX/0CR;)V

    :cond_17
    sget-object v2, LX/0rX;->A00:LX/0rX;

    monitor-enter v2

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const v2, 0x1181e428

    invoke-static {v2}, LX/B76;->A00(I)V

    goto/16 :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v1

    const v0, -0x32d8ffb8

    goto :goto_a

    :cond_18
    :try_start_9
    iget-boolean v2, v6, LX/9SA;->A1c:Z

    if-nez v2, :cond_19

    iget-boolean v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2h:Z

    if-eqz v2, :cond_1c

    :cond_19
    iput-wide v0, v6, LX/9SA;->A0n:J

    iget-object v2, v6, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v2}, LX/8la;->A0L()Z

    move-result v2

    iput-boolean v2, v6, LX/9SA;->A10:Z

    invoke-direct {v6, v0, v1, v5, v5}, LX/9SA;->A01(JZZ)LX/9Sz;

    move-result-object v4

    const-string v3, "HeroServicePlayer.notifyBufferingStarted"

    const v2, -0x1101edc0

    invoke-static {v3, v2}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v3, v6, LX/9SA;->A0H:Landroid/view/Surface;

    iget-object v2, v6, LX/9SA;->A0F:Landroid/view/Surface;

    const/4 v8, 0x0

    if-eq v3, v2, :cond_1a

    const/4 v8, 0x1

    :cond_1a
    iget-object v3, v6, LX/9SA;->A1D:LX/9WA;

    iget-object v2, v6, LX/9SA;->A1R:LX/9Tz;

    invoke-virtual {v3, v2, v4, v8}, LX/9WA;->EKn(LX/9Tz;LX/9Sz;Z)V

    iget-object v2, v6, LX/9SA;->A1W:LX/0C3;

    invoke-static {v2}, LX/0C3;->A01(LX/0C3;)Z

    iget-object v8, v6, LX/9SA;->A1V:LX/0CR;

    iget-boolean v2, v8, LX/0CR;->A02:Z

    if-eqz v2, :cond_1b

    iget-object v3, v8, LX/0CR;->A00:LX/0D2;

    if-eqz v3, :cond_1b

    invoke-virtual {v8}, LX/0CR;->A01()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v8, v8, LX/0CR;->A01:LX/8la;

    iget v2, v3, LX/0D2;->A02:I

    int-to-long v10, v2

    iget v2, v3, LX/0D2;->A01:I

    int-to-long v2, v2

    iget-object v8, v8, LX/8la;->A0H:LX/9ct;

    iget-object v13, v8, LX/9ct;->A00:LX/Kau;

    instance-of v8, v13, LX/9cs;

    if-eqz v8, :cond_1b

    check-cast v13, LX/9cs;

    iput-wide v10, v13, LX/9cs;->A0P:J

    iput-wide v2, v13, LX/9cs;->A0Q:J

    :cond_1b
    sget-object v2, LX/0rX;->A00:LX/0rX;

    monitor-enter v2

    monitor-exit v2

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x6e1fa26a

    :goto_a
    :try_start_b
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_c

    :goto_b
    const-string v0, "Invalid playbackState"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1

    :goto_d
    const v2, 0x6b5605c3

    invoke-static {v2}, LX/B76;->A00(I)V

    :cond_1c
    iget-boolean v2, v6, LX/9SA;->A17:Z

    if-eqz v2, :cond_21

    if-nez p4, :cond_21

    const-string v3, "Sending delayed play now due to seek"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v2}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, LX/9SA;->A1X:LX/8la;

    iget-object v2, v2, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v7}, LX/nmd;->GEG(Z)V

    iput-boolean v5, v6, LX/9SA;->A17:Z

    goto :goto_e

    :cond_1d
    iget-boolean v3, v6, LX/9SA;->A1c:Z

    iget-boolean v2, v6, LX/9SA;->A16:Z

    if-nez v2, :cond_1e

    iput-boolean v5, v6, LX/9SA;->A1c:Z

    :cond_1e
    invoke-direct {v6, v0, v1, v7, v5}, LX/9SA;->A01(JZZ)LX/9Sz;

    move-result-object v4

    if-eqz v3, :cond_1f

    iget-object v8, v6, LX/9SA;->A1D:LX/9WA;

    iget-object v7, v6, LX/9SA;->A0U:Ljava/lang/String;

    iget-object v3, v6, LX/9SA;->A0V:Ljava/lang/String;

    iget-object v2, v6, LX/9SA;->A1T:LX/9OA;

    iget-object v2, v2, LX/9OA;->A08:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, LX/9WA;->ERr(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1f
    iget-boolean v2, v6, LX/9SA;->A16:Z

    if-eqz v2, :cond_20

    invoke-static {v6}, LX/9SA;->A14(LX/9SA;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v7, v6, LX/9SA;->A1X:LX/8la;

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v2, v3, v5}, LX/8la;->A0G(JZ)V

    :cond_20
    const/4 v2, 0x0

    iput-object v2, v6, LX/9SA;->A0Y:Ljava/lang/String;

    :cond_21
    :goto_e
    const/16 v3, 0xa

    iput v3, v6, LX/9SA;->A0h:I

    if-nez v4, :cond_22

    goto :goto_f

    :cond_22
    iput-object v4, v6, LX/9SA;->A1S:LX/9Sz;

    iget-object v2, v6, LX/9SA;->A0D:Landroid/os/Handler;

    iget v0, v6, LX/9SA;->A0h:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_10

    :goto_f
    invoke-direct {v6, v0, v1, v5}, LX/9SA;->A0N(JZ)V

    :goto_10
    iput v9, v6, LX/9SA;->A1O:I

    iput-boolean v12, v6, LX/9SA;->A15:Z

    invoke-direct {v6, v9}, LX/9SA;->A0H(I)V

    const-string/jumbo v2, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    iget-boolean v0, v6, LX/9SA;->A1c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v6, LX/9SA;->A12:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v15, v14, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0GP;->A01(LX/KaS;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0xeb0406a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_11
    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_3
    move-exception v1

    const v0, -0x6a4a4296

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0K(J)V
    .locals 6

    const-string v1, "HeroServicePlayer.playInternal"

    const v0, -0x664d63ea

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v2, p0, LX/9SA;->A1D:LX/9WA;

    invoke-static {p0}, LX/9SA;->A02(LX/9SA;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "null"

    :goto_0
    const-string/jumbo v0, "play_internal"

    invoke-virtual {v2, v1, v0}, LX/9WA;->F14(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/9SA;->A1X:LX/8la;

    const-string/jumbo v1, "playInternal: %d"

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9SA;->A1f:Z

    if-nez v0, :cond_1

    iget-boolean v1, v4, LX/8la;->A0J:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/9SA;->A02(LX/9SA;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {p0, v0}, LX/9SA;->A0f(LX/9SA;Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_4

    iget-object v0, v4, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->BTg()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->CSP()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/9SA;->A17:Z

    invoke-virtual {v4, p1, p2, v5}, LX/8la;->A0F(JZ)V

    iget-boolean v0, p0, LX/9SA;->A17:Z

    if-eqz v0, :cond_4

    const-string v1, "Delay sending play due to seek"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, LX/9SA;->A17:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v3}, LX/nmd;->GEG(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const v0, 0x27d01c4d

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1d9da7ac

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0L(J)V
    .locals 3

    const-string v1, "HeroServicePlayer.setRelativePositionInternal"

    const v0, 0x5b4e901a

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "setRelativePositionInternal"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/9SA;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    iget-object v2, v0, LX/8la;->A0G:LX/9dW;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, LX/9dW;->A01(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x4b5337c3    # 1.3842371E7f

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1678c3d9

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0M(J)V
    .locals 22

    const/4 v8, 0x0

    const-string v1, "HeroServicePlayer.updatePlayerStateInternal"

    const v0, 0x7ae11f32

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v9, p0

    move-wide/from16 v0, p1

    invoke-direct {v9, v0, v1, v8, v8}, LX/9SA;->A01(JZZ)LX/9Sz;

    move-result-object v10

    iget-object v0, v9, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-wide v2, v7, LX/6bw;->A0U:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, -0x1

    const-string v6, ""

    const-wide/16 v20, 0x0

    cmp-long v0, v2, v20

    if-lez v0, :cond_0

    :try_start_1
    iget-wide v0, v9, LX/9SA;->A0n:J

    cmp-long v4, v0, v11

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    sget-object v2, LX/1Hf;->A0K:LX/1Hf;

    sget-object v1, LX/0R9;->A0F:LX/0R9;

    const-string v0, "In Buffering State for too long"

    invoke-direct {v9, v1, v2, v0, v6}, LX/9SA;->A0T(LX/0R9;LX/1Hf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v4, v7, LX/6bw;->A0K:J

    cmp-long v0, v4, v20

    if-lez v0, :cond_1

    iget-wide v0, v9, LX/9SA;->A0n:J

    cmp-long v2, v0, v11

    if-lez v2, :cond_1

    iget-boolean v0, v9, LX/9SA;->A1c:Z

    if-nez v0, :cond_1

    iget-wide v0, v9, LX/9SA;->A09:J

    cmp-long v2, v0, v20

    if-lez v2, :cond_1

    iget v0, v9, LX/9SA;->A0j:I

    int-to-long v2, v0

    iget-wide v0, v7, LX/6bw;->A0J:J

    cmp-long v11, v2, v0

    if-gez v11, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v9, LX/9SA;->A0n:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget-object v5, LX/1Hf;->A0K:LX/1Hf;

    sget-object v4, LX/0R9;->A0j:LX/0R9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial buffering exceeded timeout: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v4, v5, v0, v6}, LX/9SA;->A0T(LX/0R9;LX/1Hf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v7, LX/6bw;->A1F:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v9, LX/9SA;->A1c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v9, LX/9SA;->A14:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/9SA;->A1T:LX/9OA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    invoke-virtual {v0}, LX/09L;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    :goto_0
    iget-boolean v0, v7, LX/6bw;->A1A:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v9, LX/9SA;->A1c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v9, LX/9SA;->A0w:Z

    if-nez v0, :cond_4

    iget-object v5, v9, LX/9SA;->A1Z:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string/jumbo v0, "dav1d"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Dav1d"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v9, LX/9SA;->A0I:LX/0M0;

    if-eqz v0, :cond_4

    iget v11, v0, LX/0M0;->A04:I

    iget v8, v0, LX/0M0;->A0B:I

    add-int v1, v11, v8

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    mul-int/lit8 v12, v11, 0x64

    div-int/2addr v12, v1

    int-to-long v2, v12

    iget-wide v0, v7, LX/6bw;->A0C:J

    cmp-long v7, v2, v0

    if-ltz v7, :cond_4

    iput-boolean v4, v9, LX/9SA;->A0w:Z

    sget-object v4, LX/1Hf;->A0K:LX/1Hf;

    sget-object v3, LX/0R9;->A0B:LX/0R9;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AV1 sw drop rate "

    invoke-static {v2, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "% (threshold="

    invoke-static {v2, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "%, dropped="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rendered="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", decoder="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v3, v4, v0, v6}, LX/9SA;->A0T(LX/0R9;LX/1Hf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {v9}, LX/9SA;->A03()V

    iget-object v0, v9, LX/9SA;->A1D:LX/9WA;

    invoke-virtual {v0, v10}, LX/9WA;->F2Z(LX/9Sz;)V

    iput-object v10, v9, LX/9SA;->A1S:LX/9Sz;

    goto/16 :goto_2

    :cond_5
    iget-object v0, v9, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->D8X()J

    move-result-wide v18

    iget-wide v2, v7, LX/6bw;->A0F:J

    iget-object v0, v9, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->BTg()J

    move-result-wide v16

    iget-wide v0, v9, LX/9SA;->A07:J

    cmp-long v5, v0, v20

    if-gtz v5, :cond_6

    iget-object v0, v9, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->Bac()J

    move-result-wide v0

    :cond_6
    const-wide/16 v14, 0xc8

    cmp-long v5, v0, v20

    if-lez v5, :cond_7

    sub-long v11, v0, v16

    cmp-long v5, v11, v14

    const/4 v13, 0x1

    if-ltz v5, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    iget-object v5, v9, LX/9SA;->A1X:LX/8la;

    iget-object v5, v5, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v5}, LX/nmd;->BDa()J

    move-result-wide v11

    cmp-long v5, v0, v20

    if-lez v5, :cond_9

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v0, v11, v14

    const/4 v11, 0x1

    if-ltz v0, :cond_a

    :cond_9
    const/4 v11, 0x0

    :cond_a
    iget-wide v0, v7, LX/6bw;->A02:D

    double-to-float v5, v0

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-lez v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_c

    :cond_b
    const v5, 0x3f666666    # 0.9f

    :cond_c
    iget-boolean v0, v9, LX/9SA;->A0z:Z

    if-nez v0, :cond_d

    if-nez v13, :cond_2

    if-nez v11, :cond_2

    cmp-long v0, v18, v2

    if-gez v0, :cond_2

    cmp-long v0, v2, v20

    if-lez v0, :cond_2

    iput-boolean v4, v9, LX/9SA;->A0z:Z

    iget v2, v9, LX/9SA;->A00:F

    iput v2, v9, LX/9SA;->A0g:F

    mul-float/2addr v2, v5

    goto :goto_1

    :cond_d
    if-nez v13, :cond_e

    if-nez v11, :cond_e

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    cmp-long v0, v18, v2

    if-lez v0, :cond_2

    :cond_e
    iput-boolean v8, v9, LX/9SA;->A0z:Z

    iget v1, v9, LX/9SA;->A00:F

    iget v2, v9, LX/9SA;->A0g:F

    mul-float v0, v2, v5

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :goto_1
    invoke-virtual {v9, v2}, LX/9SA;->A1A(F)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const v0, -0x6774d321

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x16b0e9a0

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0N(JZ)V
    .locals 11

    invoke-direct {p0}, LX/9SA;->A03()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LX/9SA;->A01(JZZ)LX/9Sz;

    move-result-object v7

    iget-object v8, p0, LX/9SA;->A1S:LX/9Sz;

    iget-object v6, p0, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const-wide/16 v2, 0xfa

    const-wide/16 v9, 0xa

    iget-wide v4, v7, LX/9Sz;->A0P:J

    iget-wide v0, v8, LX/9Sz;->A0P:J

    sub-long/2addr v4, v0

    iget-boolean v1, v7, LX/9Sz;->A0l:Z

    iget-boolean v0, v8, LX/9Sz;->A0l:Z

    if-ne v1, v0, :cond_4

    iget-boolean v1, v7, LX/9Sz;->A0n:Z

    iget-boolean v0, v8, LX/9Sz;->A0n:Z

    if-ne v1, v0, :cond_4

    iget-boolean v1, v7, LX/9Sz;->A0i:Z

    iget-boolean v0, v8, LX/9Sz;->A0i:Z

    if-ne v1, v0, :cond_4

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    iget-boolean v1, v7, LX/9Sz;->A0j:Z

    iget-boolean v0, v8, LX/9Sz;->A0j:Z

    if-ne v1, v0, :cond_4

    iget-wide v2, v7, LX/9Sz;->A0B:J

    iget-wide v0, v8, LX/9Sz;->A0B:J

    sub-long/2addr v2, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_4

    iget-wide v2, v7, LX/9Sz;->A0L:J

    iget-wide v0, v8, LX/9Sz;->A0L:J

    sub-long/2addr v2, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_4

    iget v0, p0, LX/9SA;->A0h:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/9SA;->A0h:I

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    :goto_0
    iput v1, p0, LX/9SA;->A0h:I

    :cond_0
    iget-object v0, p0, LX/9SA;->A1W:LX/0C3;

    iput-object v7, v0, LX/0C3;->A03:LX/9Sz;

    invoke-static {v0}, LX/0C3;->A01(LX/0C3;)Z

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    invoke-virtual {v0}, LX/09L;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/9SA;->A08()V

    :cond_1
    const-wide/16 v3, 0x0

    iget-object v7, p0, LX/9SA;->A0D:Landroid/os/Handler;

    const/16 v5, 0xa

    invoke-virtual {v7, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/9SA;->A1c:Z

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-wide v1, v0, LX/6bw;->A0K:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    iget-wide v3, p0, LX/9SA;->A0n:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/9SA;->A1c:Z

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, LX/9SA;->A0h:I

    int-to-long v0, v0

    invoke-virtual {v7, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/9SA;->A1D:LX/9WA;

    invoke-virtual {v0, v7}, LX/9WA;->F2Z(LX/9Sz;)V

    iput-object v7, p0, LX/9SA;->A1S:LX/9Sz;

    const/16 v1, 0xa

    goto :goto_0
.end method

.method public static A0O(Landroid/os/Message;LX/9SA;)V
    .locals 2

    iget-boolean v0, p1, LX/9SA;->A1b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/9SA;->A0v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "what=%s trace=%s"

    invoke-static {p1, v0, v1}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/9SA;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public static A0P(Landroid/view/Surface;LX/9SA;IIZ)V
    .locals 2

    const-string v1, "HeroServicePlayer.sendSurfaceToExoPlayer"

    const v0, 0x565c90bc

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eq p3, v0, :cond_0

    :try_start_0
    iget-object v1, p1, LX/9SA;->A1X:LX/8la;

    new-instance v0, LX/096;

    invoke-direct {v0, p2, p3}, LX/096;-><init>(II)V

    invoke-virtual {v1, p0, p4}, LX/8la;->A0H(Landroid/view/Surface;Z)V

    invoke-virtual {v1, v0}, LX/8la;->A0I(LX/096;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, p0, p4}, LX/8la;->A0H(Landroid/view/Surface;Z)V

    :goto_0
    iput-object p0, p1, LX/9SA;->A0F:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4749d048

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2f3416a6

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0Q(LX/17P;LX/17P;I)V
    .locals 6

    const-string v1, "HeroServicePlayer.onPositionDiscontinuityWithPosition"

    const v0, -0x41cf614

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPositionDiscontinuity with positions: reason="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, LX/17P;->A05:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", newPos="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, LX/17P;->A05:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v5, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/9SA;->A1D:LX/9WA;

    invoke-virtual {v0, v1, v2, v3, v4}, LX/9WA;->FFa(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x6cebace2

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xb0f9738

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0R(LX/kqg;)V
    .locals 2

    const-string v1, "HeroServicePlayer.setImageOutputInternal"

    const v0, -0x272d61c7

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "setImageOutputInternal"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->G7d(LX/kqg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x6eb39a68

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2f99bf74

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0S(LX/9AG;J)V
    .locals 3

    const-string v1, "HeroServicePlayer.schedulePlaybackPositionInternal"

    const v0, 0x1e4dd27c

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/9SA;->A1X:LX/8la;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v0, LX/DdO;

    invoke-direct {v0, p1, v2}, LX/DdO;-><init>(LX/9AG;LX/8la;)V

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AjZ(LX/Iok;)LX/09P;

    move-result-object v1

    iget-boolean v0, v1, LX/09P;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-wide p2, v1, LX/09P;->A02:J

    invoke-virtual {v1}, LX/09P;->A00()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const v0, -0x62003d61

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x660dfc14

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0T(LX/0R9;LX/1Hf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "HeroServicePlayer.onPlayerErrorInternal"

    const v0, -0x3282d8bc    # -2.6545056E8f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "onPlayerError: %s, %s, %s"

    invoke-static {p0}, LX/9SA;->A02(LX/9SA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, p3

    invoke-direct {p0, p1, p2, p3}, LX/9SA;->A13(LX/0R9;LX/1Hf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9SA;->A1D:LX/9WA;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9SA;->A0Y:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/9WA;->FbT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, LX/9SA;->A1D:LX/9WA;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    iget-object v7, v0, LX/9OA;->A08:Ljava/lang/String;

    :goto_0
    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, LX/9WA;->Ebm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v7, ""

    goto :goto_0

    :goto_1
    const v0, 0x498331a1

    goto :goto_3

    :goto_2
    const v0, -0x46c0e631
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5d8f45dd

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0U(LX/9Wz;LX/9OA;ZZ)V
    .locals 41

    const-string v1, "HeroServicePlayer.buildMediaSource"

    const v0, -0x5a23e773

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v6, p0

    iget-object v2, v6, LX/9SA;->A1D:LX/9WA;

    move-object/from16 v14, p2

    iget-object v7, v14, LX/9OA;->A0S:LX/09L;

    iget-object v1, v7, LX/09L;->A0M:Ljava/lang/String;

    const-string/jumbo v0, "exoplayer_build_media_source_start"

    invoke-virtual {v2, v1, v0}, LX/9WA;->F14(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "buildMediaSource"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/9SA;->A1g:Z

    iput-boolean v4, v6, LX/9SA;->A1f:Z

    iget-object v5, v6, LX/9SA;->A1X:LX/8la;

    iget-wide v0, v6, LX/9SA;->A18:J

    new-instance v3, LX/0D5;

    invoke-direct {v3, v14, v6}, LX/0D5;-><init>(LX/9OA;LX/9SA;)V

    iget-boolean v6, v14, LX/9OA;->A0D:Z

    if-nez v6, :cond_0

    const/16 v21, 0x0

    if-eqz p3, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    iget-object v6, v5, LX/8la;->A08:LX/9OA;

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v14, LX/9OA;->A0g:Z

    if-eqz v6, :cond_3

    :cond_2
    const/4 v6, 0x0

    iput-object v6, v5, LX/8la;->A0I:LX/0FP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v7, LX/09L;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v8, v5, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v6, v5, LX/8la;->A0N:Landroid/content/Context;

    invoke-static {v6, v14, v8}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03(Landroid/content/Context;LX/9OA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/0FP;

    move-result-object v6

    iput-object v6, v5, LX/8la;->A0I:LX/0FP;

    goto :goto_0
    :try_end_1
    .catch LX/9xm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v13

    iget-object v12, v5, LX/8la;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v11, v7, LX/09L;->A0M:Ljava/lang/String;

    const-string v10, "MANIFEST"

    const-string v9, "MANIFEST_PARSE_ERROR"

    const/16 v6, 0x608

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/0RX;

    invoke-direct {v6, v11, v10, v9, v8}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    :cond_3
    :goto_0
    iget-object v8, v5, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v6, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2v:Z

    move/from16 v10, p4

    if-nez v6, :cond_4

    iget-boolean v6, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2n:Z

    if-eqz v6, :cond_5

    :cond_4
    iget-object v6, v5, LX/8la;->A08:LX/9OA;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    iget-object v6, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v6, v6, LX/6bw;->A2L:Z

    if-eqz v6, :cond_a

    iget-boolean v6, v14, LX/9OA;->A0H:Z

    if-eqz v6, :cond_a

    :cond_6
    iget-object v12, v5, LX/8la;->A08:LX/9OA;

    iget-object v11, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v6, v11, LX/6bw;->A1Z:Z

    if-eqz v6, :cond_8

    iget-object v6, v5, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v6, :cond_8

    if-eqz v12, :cond_8

    iget-object v9, v5, LX/8la;->A0S:LX/9b3;

    invoke-virtual {v9, v12, v14}, LX/9b3;->A01(LX/9OA;LX/9OA;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v6}, LX/nmd;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v6, v2}, LX/nmd;->GEG(Z)V

    :cond_7
    invoke-static {v14, v5, v2}, LX/8la;->A04(LX/9OA;LX/8la;Z)V

    invoke-static {v14, v5, v2}, LX/8la;->A05(LX/9OA;LX/8la;Z)V

    invoke-virtual {v9, v14}, LX/9b3;->A00(LX/9OA;)V

    iget-boolean v6, v11, LX/6bw;->A36:Z

    if-eqz v6, :cond_a

    invoke-virtual {v5, v14, v10}, LX/8la;->A0J(LX/9OA;Z)V

    goto :goto_1

    :cond_8
    iget-object v6, v5, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    invoke-virtual {v5, v14, v10}, LX/8la;->A0J(LX/9OA;Z)V

    iget-object v12, v5, LX/8la;->A0S:LX/9b3;

    iget-object v11, v5, LX/8la;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    iget-object v9, v5, LX/8la;->A0Q:LX/9SA;

    iget-object v6, v5, LX/8la;->A0I:LX/0FP;

    invoke-virtual {v11, v14, v9, v6}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09(LX/9OA;LX/KaS;LX/0FP;)[LX/Kba;

    move-result-object v6

    iput-object v6, v12, LX/9b3;->A00:[LX/Kba;

    :cond_9
    invoke-static {v14, v5, v4}, LX/8la;->A06(LX/9OA;LX/8la;Z)V

    :cond_a
    :goto_1
    if-nez p4, :cond_b

    iget-object v6, v5, LX/8la;->A0F:LX/AEA;

    if-eqz v6, :cond_b

    invoke-virtual {v5, v14, v2}, LX/8la;->A0J(LX/9OA;Z)V

    :cond_b
    new-instance v6, LX/7l9;

    invoke-direct {v6, v0, v1, v4}, LX/7l9;-><init>(JI)V

    iget-object v1, v5, LX/8la;->A0D:LX/mlu;

    invoke-virtual {v7}, LX/09L;->A02()Z

    move-result v0

    invoke-static {v14, v8, v0}, LX/9b4;->A00(LX/9OA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/0OJ;

    move-result-object v19

    iget-object v9, v5, LX/8la;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    iget-object v11, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/0E3;

    iget-object v8, v5, LX/8la;->A0I:LX/0FP;

    iget-object v0, v5, LX/8la;->A0R:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v12, v5, LX/8la;->A07:LX/9Yz;

    invoke-virtual {v9, v7}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08(LX/09L;)Z

    move-result v20

    iget-object v9, v5, LX/8la;->A0Q:LX/9SA;

    iget-object v7, v9, LX/9SA;->A1W:LX/0C3;

    if-nez v7, :cond_c

    const/4 v10, 0x0

    goto :goto_2

    :cond_c
    iget-object v10, v9, LX/9SA;->A1W:LX/0C3;

    :goto_2
    new-instance v9, LX/0D6;

    move-object/from16 v13, p1

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v21}, LX/0D6;-><init>(LX/mhx;LX/0E3;LX/9Yz;LX/9Wz;LX/9OA;LX/0D5;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/0FP;LX/maZ;LX/0OJ;ZZ)V

    invoke-interface {v1, v9}, LX/mlu;->CBp(LX/0D6;)LX/0F4;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v1, "Media source is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0D5;->A00(Ljava/lang/Exception;)V

    goto/16 :goto_4

    :cond_d
    iput-object v14, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/9OA;

    iget-object v6, v9, LX/0F4;->A08:LX/KaK;

    iget-object v1, v5, LX/8la;->A0O:Landroid/os/Handler;

    invoke-interface {v6, v1, v0}, LX/KaK;->AAC(Landroid/os/Handler;LX/KAB;)V

    iput-object v6, v5, LX/8la;->A05:LX/KaK;

    iget-object v0, v9, LX/0F4;->A09:LX/A3U;

    iput-object v0, v5, LX/8la;->A0A:LX/A3U;

    iput-object v14, v5, LX/8la;->A08:LX/9OA;

    iget-object v0, v5, LX/8la;->A0I:LX/0FP;

    invoke-static {v0}, LX/0CT;->A05(LX/0FP;)[J

    move-result-object v15

    iget-object v0, v9, LX/0F4;->A0A:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget v0, v9, LX/0F4;->A02:I

    move/from16 v23, v0

    iget v0, v9, LX/0F4;->A01:I

    move/from16 v22, v0

    iget-wide v13, v9, LX/0F4;->A07:J

    iget-wide v11, v9, LX/0F4;->A04:J

    iget-wide v7, v9, LX/0F4;->A06:J

    iget-wide v5, v9, LX/0F4;->A05:J

    iget-wide v0, v9, LX/0F4;->A03:J

    iget-boolean v10, v9, LX/0F4;->A0G:Z

    move/from16 v21, v10

    iget-boolean v10, v9, LX/0F4;->A0E:Z

    move/from16 v19, v10

    iget-object v10, v9, LX/0F4;->A0B:Ljava/lang/String;

    move-object/from16 v18, v10

    iget-object v10, v9, LX/0F4;->A0C:Ljava/lang/String;

    move-object/from16 v20, v10

    iget-boolean v10, v9, LX/0F4;->A0F:Z

    move/from16 v17, v10

    aget-wide v33, v15, v2

    aget-wide v35, v15, v4

    iget-boolean v4, v9, LX/0F4;->A0H:Z

    move/from16 v16, v4

    iget-object v15, v9, LX/0F4;->A0D:Ljava/lang/String;

    iget-object v10, v3, LX/0D5;->A01:LX/9SA;

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "prepareMediaSource onCompleted"

    invoke-static {v10, v2, v4}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v10, LX/9SA;->A1D:LX/9WA;

    invoke-static {v10}, LX/9SA;->A02(LX/9SA;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "null"

    :goto_3
    const-string/jumbo v4, "exoplayer_build_media_source_end"

    invoke-virtual {v9, v2, v4}, LX/9WA;->F14(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/0D5;->A00:LX/9OA;

    new-instance v2, LX/0F7;

    move-wide/from16 v27, v5

    move-wide/from16 v29, v13

    move-wide/from16 v31, v0

    move/from16 v37, v17

    move/from16 v38, v16

    move/from16 v39, v21

    move/from16 v40, v19

    move-object/from16 v16, v10

    move-object/from16 v17, v24

    move-object/from16 v19, v15

    move/from16 v21, v23

    move-wide/from16 v23, v11

    move-wide/from16 v25, v7

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v14 .. v40}, LX/0F7;-><init>(LX/9OA;LX/9SA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v1, v10, LX/9SA;->A0D:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v3, v0, :cond_f

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_e
    invoke-static {v10}, LX/9SA;->A02(LX/9SA;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_f
    invoke-virtual {v2}, LX/0F7;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    const v0, 0x7604a9ed

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x72e2c15e

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0V(LX/9Tz;)V
    .locals 2

    const-string v1, "HeroServicePlayer.maybeRefreshLiveStateInternal"

    const v0, -0x6fc24003

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9SA;->A1R:LX/9Tz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9SA;->A1R:LX/9Tz;

    iget-object v0, p0, LX/9SA;->A1D:LX/9WA;

    invoke-virtual {v0, p1}, LX/9WA;->Eq1(LX/9Tz;)V

    iget-object v0, p0, LX/9SA;->A1W:LX/0C3;

    iput-object p1, v0, LX/0C3;->A02:LX/9Tz;

    invoke-static {v0}, LX/0C3;->A01(LX/0C3;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x1ead0679

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x11e2d1e7

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0W(Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V
    .locals 4

    const-string v1, "HeroServicePlayer.setSpatialAudioFocusInternal"

    const v0, 0x39295631

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    const/16 v3, 0x2712

    iget-object v2, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v0, LX/8la;->A0S:LX/9b3;

    iget-object v1, v0, LX/9b3;->A00:[LX/Kba;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AjZ(LX/Iok;)LX/09P;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/09P;->A02(I)V

    invoke-virtual {v0, p1}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/09P;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x33d287e5

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2d49b0a9

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0X(LX/9OA;Z)V
    .locals 6

    const-string v1, "HeroServicePlayer.prepareInternal"

    const v0, -0x76ebb028

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "prepareInternal"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    iget-object v1, p1, LX/9OA;->A0S:LX/09L;

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    iget-object v1, v0, LX/9OA;->A05:LX/7it;

    iget-object v0, p1, LX/9OA;->A05:LX/7it;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/9SA;->A1T:LX/9OA;

    iget-object v0, p1, LX/9OA;->A05:LX/7it;

    iput-object v0, v1, LX/9OA;->A05:LX/7it;

    :cond_0
    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    iget-object v0, v0, LX/9OA;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2K:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/9SA;->A1T:LX/9OA;

    iget-object v0, p1, LX/9OA;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/9OA;->A08:Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "skip prepareInternal due to same request"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x16d84f09

    goto/16 :goto_2

    :cond_3
    iput-object p1, p0, LX/9SA;->A1T:LX/9OA;

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->CSP()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const-string v1, "Stopping non idle exoplayer"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/9SA;->A1X:LX/8la;

    iget-object v1, v4, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    instance-of v0, v1, LX/0I9;

    if-eqz v0, :cond_8

    check-cast v1, LX/0I9;

    invoke-virtual {v1, v3}, LX/0I9;->A0O(Z)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/9SA;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/9SA;->A0D()V

    :cond_5
    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    iget v0, v0, LX/9OA;->A01:I

    if-lez v0, :cond_6

    iget-object v0, p0, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    if-nez v0, :cond_6

    iget-object v4, p0, LX/9SA;->A1X:LX/8la;

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    iget v0, v0, LX/9OA;->A01:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1, v2}, LX/8la;->A0G(JZ)V

    :cond_6
    iget-object v1, p0, LX/9SA;->A1T:LX/9OA;

    iget-object v0, p0, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {p0, v1, v0}, LX/9SA;->A15(LX/9OA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6bg;

    move-result-object v4

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    if-eqz v0, :cond_7

    iget v1, v4, LX/6bg;->A00:I

    iget v5, v4, LX/6bg;->A01:I

    iget-object v0, v0, LX/8la;->A0H:LX/9ct;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/9ct;->A00:LX/Kau;

    instance-of v0, v4, LX/9cs;

    if-eqz v0, :cond_7

    check-cast v4, LX/9cs;

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v4, LX/9cs;->A04:J

    mul-int/lit16 v0, v5, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v4, LX/9cs;->A03:J

    :cond_7
    iget-object v0, p0, LX/9SA;->A1A:LX/9Wz;

    invoke-direct {p0, v0, p1, p2, v3}, LX/9SA;->A0U(LX/9Wz;LX/9OA;ZZ)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9SA;->A0n:J

    iput-boolean v2, p0, LX/9SA;->A10:Z

    const/16 v0, 0xa

    iput v0, p0, LX/9SA;->A0h:I

    goto :goto_1

    :cond_8
    invoke-interface {v1}, LX/nmd;->stop()V

    iget-object v0, v4, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->FoZ()V

    goto :goto_0

    :goto_1
    const v0, -0x78acbebd
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :cond_9
    :try_start_1
    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x7f3d7083

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0Y(LX/9UA;)V
    .locals 2

    const-string v1, "HeroServicePlayer.maybeUpdateCaptionsStateInternal"

    const v0, -0x58b457da

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9SA;->A1U:LX/9UA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9SA;->A1U:LX/9UA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x32f3d10c

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x441cc493

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0Z(LX/9UA;)V
    .locals 7

    const-string v1, "HeroServicePlayer.setSubtitleLanguageInternal"

    const v0, -0x11828432

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    if-eqz p1, :cond_6

    :try_start_0
    iget-object v0, p1, LX/9UA;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/9UA;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9SA;->A1U:LX/9UA;

    iget-object v0, v0, LX/9UA;->A01:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/9UA;->A01:Ljava/util/List;

    new-instance p1, LX/9UA;

    invoke-direct {p1, v1, v0, v2}, LX/9UA;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    iget-object v6, p0, LX/9SA;->A1X:LX/8la;

    iget-object v0, v6, LX/8la;->A06:LX/029;

    invoke-virtual {v0}, LX/029;->A0F()LX/9cv;

    move-result-object v0

    new-instance v5, LX/028;

    invoke-direct {v5, v0}, LX/028;-><init>(LX/9cv;)V

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, LX/8la;->A09(I)I

    move-result v3

    iget-boolean v0, p1, LX/9UA;->A02:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v5, v4, v2}, LX/028;->A0C(IZ)V

    iget-object v0, p1, LX/9UA;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-boolean v1, v5, LX/026;->A0S:Z

    :goto_1
    iget-object v0, v6, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2V:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v0}, LX/028;->A0E(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-nez v3, :cond_4

    iget-object v0, p1, LX/9UA;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v5, LX/026;->A0S:Z

    invoke-virtual {v5, v0}, LX/028;->A0E(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {v5, v4, v1}, LX/028;->A0C(IZ)V

    :goto_3
    iget-object v0, v6, LX/8la;->A06:LX/029;

    invoke-virtual {v0, v5}, LX/029;->A0G(LX/028;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x4ac6c246

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_6
    :goto_4
    const v0, 0x4819ac69

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void
.end method

.method public static A0a(LX/9SA;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/9SA;->A0K:LX/9Uz;

    iget-object v2, p0, LX/9SA;->A0u:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9Uz;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9SA;->A1e:Ljava/lang/String;

    return-void
.end method

.method public static A0b(LX/9SA;F)V
    .locals 2

    const-string v1, "HeroServicePlayer.setPlaybackSpeedInternal"

    const v0, 0x39bbc21f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "setPlaybackSpeedInternal to: %d (x100)"

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/9SA;->A00:F

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, p1}, LX/8la;->A0C(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2e233663

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2da8f123

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public static A0c(LX/9SA;F)V
    .locals 3

    const-string v1, "HeroServicePlayer.setVolumeInternal"

    const v0, -0x547aa3ec

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v2, "setVolumeInternal to: %d (x100)"

    const/4 v1, 0x1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/9SA;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, LX/9SA;->A1J(Z)V

    :cond_0
    sget-object v0, LX/0D4;->A00:LX/0D4;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, p1}, LX/8la;->A0D(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x441fc69a

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x5ca77983

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public static A0d(LX/9SA;I)V
    .locals 4

    const-string v1, "HeroServicePlayer.setAudioUsageInternal"

    const v0, -0x2ba7a5b9

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "setAudioUsageInternal: %d"

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/9SA;->A02:I

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    new-instance v2, LX/9cP;

    invoke-direct {v2, p1}, LX/9cP;-><init>(I)V

    iget-object v1, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v0, LX/8la;->A0S:LX/9b3;

    iget-object v0, v0, LX/9b3;->A00:[LX/Kba;

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AjZ(LX/Iok;)LX/09P;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/09P;->A02(I)V

    invoke-virtual {v1, v2}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/09P;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xa8035b2

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x488c2831

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public static varargs A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v3, "HeroServicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "playerId["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9SA;->A18:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0f(LX/9SA;Z)V
    .locals 15

    const-string v1, "HeroServicePlayer.prepareExoPlayerIfNotYet"

    const v0, 0x51a0d87a

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object v2, p0

    iget-boolean v0, p0, LX/9SA;->A0c:Z

    const/4 v10, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/9SA;->A1g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9SA;->A1f:Z

    if-eqz v0, :cond_0

    const-string v3, "Call ExoPlayer.addMediaSource() from prepareExoPlayerIfNotYet"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0}, LX/8la;->A0B()V

    iput-boolean v1, p0, LX/9SA;->A1f:Z

    :cond_0
    iget-boolean v0, p0, LX/9SA;->A1g:Z

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Call ExoPlayer.prepareV2() from prepareExoPlayerIfNotYet"

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_b

    :try_start_1
    iget-boolean v0, p0, LX/9SA;->A1g:Z

    if-eqz v0, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Call ExoPlayer.prepare()"

    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, LX/9SA;->A1X:LX/8la;

    iget-object v0, v8, LX/8la;->A05:LX/KaK;

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/8la;->A08:LX/9OA;

    iget-object v0, v0, LX/9OA;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-object v9, v8, LX/8la;->A08:LX/9OA;

    iget v7, v9, LX/9OA;->A0L:I

    const/4 v6, -0x1

    if-ne v7, v6, :cond_2

    iget v3, v9, LX/9OA;->A0K:I

    const/4 v0, 0x0

    if-eq v3, v6, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x3e8

    if-eq v7, v6, :cond_4

    int-to-long v13, v7

    mul-long/2addr v13, v3

    goto :goto_0

    :cond_4
    const-wide/16 v13, 0x0

    :goto_0
    iget v0, v9, LX/9OA;->A0K:I

    if-eq v0, v6, :cond_5

    int-to-long p0, v0

    mul-long/2addr p0, v3

    goto :goto_1

    :cond_5
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iget-object v0, v8, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v12, v8, LX/8la;->A05:LX/KaK;

    new-instance v11, LX/8Ew;

    invoke-direct/range {v11 .. v16}, LX/8Ew;-><init>(LX/KaK;JJ)V

    goto :goto_2

    :cond_6
    iget-object v0, v8, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v11, v8, LX/8la;->A05:LX/KaK;

    :goto_2
    invoke-interface {v0, v11, v1, v5}, Landroidx/media3/exoplayer/ExoPlayer;->FgC(LX/KaK;ZZ)V

    :cond_7
    iget v0, v2, LX/9SA;->A01:F

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_8

    goto :goto_4

    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->Fg9()V

    iget v0, p0, LX/9SA;->A01:F

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_8

    :goto_4
    invoke-virtual {v2, v1}, LX/9SA;->A1J(Z)V

    :cond_8
    invoke-direct {v2}, LX/9SA;->A0B()V

    iget-object v4, v2, LX/9SA;->A1T:LX/9OA;

    iget-object v0, v2, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1H:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    const-string/jumbo v0, "all_origin"

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A0D:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/9SA;->A1I(Z)V

    :cond_a
    iput-boolean v1, v2, LX/9SA;->A1g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    const v0, 0x2c6b9192

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x54e59dab

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0g(Ljava/lang/String;)V
    .locals 5

    const-string v1, "HeroServicePlayer.selectPreferredAudioLangInternal"

    const v0, -0x3653444

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v4, p0, LX/9SA;->A1X:LX/8la;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/8la;->A06:LX/029;

    invoke-virtual {v0}, LX/029;->A0F()LX/9cv;

    move-result-object v0

    iget-object v3, v0, LX/7x3;->A0H:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/8la;->A06:LX/029;

    invoke-virtual {v0}, LX/029;->A0F()LX/9cv;

    move-result-object v0

    new-instance v1, LX/028;

    invoke-direct {v1, v0}, LX/028;-><init>(LX/9cv;)V

    invoke-virtual {v1, p1}, LX/028;->A0D(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/026;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/026;->A0K:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v4, LX/8la;->A06:LX/029;

    invoke-virtual {v0, v1}, LX/029;->A0G(LX/028;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0x905ca47

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x729f854f

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0h(Ljava/lang/String;)V
    .locals 2

    const-string v1, "HeroServicePlayer.setCustomQualityInternal"

    const v0, -0x4647fbaa

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, LX/9SA;->BUc()LX/7mf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7mf;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x667fe7f2

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x11b1972

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9SA;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/9SA;->A0Y:Ljava/lang/String;

    return-void
.end method

.method private A0j(Ljava/lang/String;JJZZ)V
    .locals 5

    const-string v1, "HeroServicePlayer.seekToInternal"

    const v0, -0xa14618

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "seekToInternal"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A2v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9SA;->A15:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, p2, p3, p7}, LX/8la;->A0F(JZ)V

    :goto_0
    iput-wide p4, p0, LX/9SA;->A0o:J

    iget-object v3, p0, LX/9SA;->A1D:LX/9WA;

    invoke-static {p0}, LX/9SA;->A00(LX/9SA;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0, v4}, LX/9SA;->A01(JZZ)LX/9Sz;

    move-result-object v0

    invoke-virtual {v3, v0, p1, p2, p3}, LX/9WA;->FFl(LX/9Sz;Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/9SA;->A1X:LX/8la;

    if-eqz p7, :cond_1

    iget-object v1, v2, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    sget-object v0, LX/8lc;->A04:LX/8lc;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->GHW(LX/8lc;)V

    iget-object v0, v2, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p2, p3}, LX/nmd;->Fwx(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2, p3, p6}, LX/8la;->A0G(JZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, 0x728f3343

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x34192bb7

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0k(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    const-string v1, "HeroServicePlayer.handleExternalErrorInternal"

    const v0, -0x76d4c55b

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "handleExternalErrorInternal"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9SA;->A19()V

    sget-object v6, LX/1Hf;->A0Z:LX/1Hf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Session: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x836

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, LX/HxM;

    invoke-direct {v1, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, v1, LX/HxM;->A00:I

    iput-object v0, v1, LX/HxM;->A02:Landroid/os/Bundle;

    iput-wide v2, v1, LX/HxM;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {p0, v1, v6}, LX/9SA;->FqV(LX/HxM;LX/1Hf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x6318d321

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x94be8e4

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0l(Ljava/util/List;)V
    .locals 3

    const-string v1, "HeroServicePlayer.onTimestampGapsChanged"

    const v0, 0xf530b71

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "onTimestampGapsChanged"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, LX/9xu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9SA;->A1D:LX/9WA;

    invoke-virtual {v0, v2}, LX/9WA;->FRZ(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4a9f1ecb    # 5214053.5f

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x7f7d6915    # 3.368403E38f

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0m(Z)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v4, p0, LX/9SA;->A0A:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/9SA;->A00(LX/9SA;)J

    move-result-wide v4

    iget-wide v0, p0, LX/9SA;->A0A:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/9SA;->A05:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "blackscreen detected for %d ms"

    invoke-static {p0, v0, v1}, LX/0GP;->A01(LX/KaS;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, LX/9SA;->A0A:J

    :cond_0
    return-void
.end method

.method private A0n(Z)V
    .locals 5

    const-string v1, "HeroServicePlayer.enableAudioTrackInternal"

    const v0, 0x3ef10734

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "enableAudioTrackInternal"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/8la;->A09(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "Enable audio track"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/0GP;->A01(LX/KaS;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, v3, v4}, LX/8la;->A0E(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, v3}, LX/8la;->A09(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-nez p1, :cond_1

    const-string v1, "Disable audio track"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/0GP;->A01(LX/KaS;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, v3, v2}, LX/8la;->A0E(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const v0, -0x314eb4c5

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x33876063    # -6.5175156E7f

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0o(Z)V
    .locals 4

    const-string v1, "HeroServicePlayer.enableLiveLowLatencyOptimizationInternal"

    const v0, 0x3df10e2f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "enableLiveLowLatencyOptimization"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1W:LX/0C3;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9SA;->A1W:LX/0C3;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v2, LX/0C3;->A05:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    iput-boolean v3, v2, LX/0C3;->A05:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iput-boolean v0, v2, LX/0C3;->A05:Z

    invoke-static {v2}, LX/0C3;->A00(LX/0C3;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "LiveLatencyManager"

    const-string v0, "Enabling low latency mode now %s "

    invoke-static {v1, v0, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, 0x625407b1

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1c6af39

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0p(Z)V
    .locals 3

    const-string v1, "HeroServicePlayer.enableSRInternal"

    const v0, -0x36a60f89

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "enableSRInternal"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    iget-object v1, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v0, LX/8la;->A0S:LX/9b3;

    iget-object v0, v0, LX/9b3;->A00:[LX/Kba;

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AjZ(LX/Iok;)LX/09P;

    move-result-object v1

    const/16 v0, 0x2711

    invoke-virtual {v1, v0}, LX/09P;->A02(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/09P;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x3bece911

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x42c6001c

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0q(Z)V
    .locals 5

    const-string v1, "HeroServicePlayer.enableTextTrackInternal"

    const v0, 0x70248fc3

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "enableVideoTrackInternal"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LX/8la;->A09(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "Enable Text track"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/0GP;->A01(LX/KaS;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, v3, v4}, LX/8la;->A0E(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, v3}, LX/8la;->A09(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-nez p1, :cond_1

    const-string v1, "Disable Text track"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/0GP;->A01(LX/KaS;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, v3, v2}, LX/8la;->A0E(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const v0, 0x52f42cc2

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x6d3db95d

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0r(Z)V
    .locals 4

    const-string v1, "HeroServicePlayer.enableVideoTrackInternal"

    const v0, 0xce28bf9

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "enableVideoTrackInternal"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, v3}, LX/8la;->A09(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "Enable video track"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/0GP;->A01(LX/KaS;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, v3, v3}, LX/8la;->A0E(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, v3}, LX/8la;->A09(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-nez p1, :cond_1

    const-string v1, "Disable video track"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/0GP;->A01(LX/KaS;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, v3, v2}, LX/8la;->A0E(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const v0, 0x45d6ad14

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x695d04dd

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0s(Z)V
    .locals 8

    const-string v1, "HeroServicePlayer.pauseInternal"

    const v0, 0x7513c96e

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "pauseInternal %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, LX/9SA;->A17:Z

    iput-boolean p1, p0, LX/9SA;->A11:Z

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v6}, LX/nmd;->GEG(Z)V

    iget-object v0, p0, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/9SA;->A1O:I

    invoke-static {p0}, LX/9SA;->A00(LX/9SA;)J

    move-result-wide v4

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/9SA;->A0J(IJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x48571603

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x260aa6fa

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0t(Z)V
    .locals 10

    const-string v1, "HeroServicePlayer.resetInternal"

    const v0, 0x187a6dfd

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const/4 v8, 0x0

    :try_start_0
    move-object v4, p0

    const-string/jumbo v1, "resetInternal"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9SA;->A1b:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9SA;->A1D:LX/9WA;

    const-string v2, "EXOPLAYER2_UNEXPECTED"

    const-string v1, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    const-string/jumbo v0, "resetInternal requested after released"

    invoke-virtual {v3, v2, v1, v0}, LX/9WA;->FbT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, v8}, LX/9SA;->A0s(Z)V

    iget-object v1, p0, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    if-nez v0, :cond_1

    iget v5, p0, LX/9SA;->A1O:I

    invoke-static {p0}, LX/9SA;->A00(LX/9SA;)J

    move-result-wide v6

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/9SA;->A0J(IJZZ)V

    :cond_1
    iget-object v2, p0, LX/9SA;->A0G:Landroid/view/Surface;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A30:Z

    if-eqz v0, :cond_2

    iput-object v3, p0, LX/9SA;->A0H:Landroid/view/Surface;

    iput-object v3, p0, LX/9SA;->A0F:Landroid/view/Surface;

    iput-object v3, p0, LX/9SA;->A0G:Landroid/view/Surface;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9SA;->A0A:J

    iput-wide v0, p0, LX/9SA;->A05:J

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-static {v3, p0, v0, v0, v1}, LX/9SA;->A0P(Landroid/view/Surface;LX/9SA;IIZ)V

    :cond_2
    iput-object v2, p0, LX/9SA;->A0G:Landroid/view/Surface;

    iget-object v3, p0, LX/9SA;->A1X:LX/8la;

    const/4 v2, 0x1

    iget-object v1, v3, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    instance-of v0, v1, LX/0I9;

    if-eqz v0, :cond_4

    check-cast v1, LX/0I9;

    invoke-virtual {v1, v2}, LX/0I9;->A0O(Z)V

    :goto_0
    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    iget-object v2, v0, LX/8la;->A0G:LX/9dW;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9dW;->A01(J)V

    :cond_3
    invoke-direct {p0}, LX/9SA;->A09()V

    iget-object v1, p0, LX/9SA;->A1X:LX/8la;

    iget-object v0, p0, LX/9SA;->A0P:LX/0C1;

    invoke-virtual {v1, v0}, LX/8la;->A0K(LX/0C1;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LX/nmd;->stop()V

    iget-object v0, v3, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->FoZ()V

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_5

    iget-object v1, p0, LX/9SA;->A0D:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iput-boolean v8, p0, LX/9SA;->A1a:Z

    const v0, -0x419ec59a

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v8, p0, LX/9SA;->A1a:Z

    const v0, -0x128d007e

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0u(Z)V
    .locals 5

    const-string v1, "HeroServicePlayer.retryInternal"

    const v0, -0x7cc1df2d

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "retryInternal"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->CSP()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Stopping non idle exoplayer"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->stop()V

    :cond_0
    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    iget-object v3, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    instance-of v0, v3, LX/0I9;

    if-eqz v0, :cond_1

    check-cast v3, LX/0I9;

    iget-object v2, v3, LX/0I9;->A0D:LX/KaK;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/0I9;->A0B:LX/CnO;

    iget v1, v0, LX/CnO;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2, v4, v4}, LX/0I9;->FgC(LX/KaK;ZZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/nmd;->Fg9()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const v0, -0x16403bb0

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3aa6880e

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0v(Z)V
    .locals 2

    const-string v1, "HeroServicePlayer.setLiveLatencyModeInternal"

    const v0, 0xdd5c5a4

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "liveLatencyMode"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1A:LX/9Wz;

    iput-boolean p1, v0, LX/9Wz;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x6e4dcca5

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x7bf26af1

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0w(Z)V
    .locals 2

    const-string v1, "HeroServicePlayer.setLocksStayAwake"

    const v0, -0x8d0afd1

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9SA;->A0r:LX/CfM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CfM;->A02(Z)V

    :cond_0
    iget-object v0, p0, LX/9SA;->A0J:LX/0G7;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, LX/0G7;->A02:Z

    iget-object v1, v0, LX/0G7;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/0G7;->A01:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_2
    :goto_1
    const-string v1, "Setting StayAwake on WifiLockManager to: %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    :try_start_1
    move-exception v0

    const-string v1, "Setting StayAwake on WifiLockManager failed: %s"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-string v1, "Setting StayAwake on lock managers failed: %s"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_4
    const v0, -0x51f83c9e

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2c4c831e

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0x(Z)V
    .locals 3

    const-string v1, "HeroServicePlayer.setLoopingInternal"

    const v0, 0x2d6a27c9

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v2, "setLoopingInternal %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, LX/9SA;->A16:Z

    invoke-static {p0}, LX/9SA;->A14(LX/9SA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, LX/nmd;->GGU(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x5771af84

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x39c7f28f

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0y(Z)V
    .locals 3

    const-string v1, "HeroServicePlayer.setScrubbingModeEnabledInternal"

    const v0, -0x7e03de6b

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "setScrubbingModeEnabledInternal %s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/9SA;->A1X:LX/8la;

    iget-object v1, v2, LX/8la;->A08:LX/9OA;

    iget-object v0, v2, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A2Q:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9OA;->A0T:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setScrubbingModeEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0xd336e1d

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3358bc21

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private A0z(Z)V
    .locals 7

    const-string/jumbo v2, "enabled"

    const-string/jumbo v6, "disabled"

    const-string v1, "HeroServicePlayer.setWifiLock"

    const v0, 0x5886467e

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, LX/9SA;->A0J:LX/0G7;

    if-nez v5, :cond_0

    iget-object v0, p0, LX/9SA;->A0C:Landroid/content/Context;

    new-instance v5, LX/0G7;

    invoke-direct {v5, v0}, LX/0G7;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/9SA;->A0J:LX/0G7;

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    const/4 v3, 0x3

    const-string v1, "ExoPlayer:WifiLockManager"

    invoke-virtual {v0, v3, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, v5, LX/0G7;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    :cond_2
    iput-boolean p1, v5, LX/0G7;->A01:Z

    iget-object v1, v5, LX/0G7;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    iget-boolean v0, v5, LX/0G7;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_1

    :goto_0
    iget-object v0, v5, LX/0G7;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0G7;->A03:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    const-string/jumbo v1, "WifiLockManager"

    const-string/jumbo v0, "WifiManager is null, therefore not creating the WifiLock."

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v1, "Setting the WifiLockManager state to %s"

    move-object v0, v6

    if-eqz p1, :cond_5

    move-object v0, v2

    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Could not set the WifiLockManager state to %s due to %s"

    if-nez p1, :cond_6

    move-object v2, v6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const v0, 0xeaf406b

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x67fa4423

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public static A10(Landroid/os/Message;LX/9SA;)Z
    .locals 82

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "HeroServicePlayer.onPositionDiscontinuity"

    const v0, 0x244b0fa

    invoke-static {v3, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPositionDiscontinuity "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v11, p1

    invoke-static {v11, v3, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, LX/9SA;->A14(LX/9SA;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    :cond_0
    iget-object v0, v11, LX/9SA;->A1S:LX/9Sz;

    iget v3, v0, LX/9Sz;->A0p:I

    iget-object v0, v11, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->BTa()I

    move-result v0

    if-ne v3, v0, :cond_2

    invoke-direct {v11, v1, v2, v10, v10}, LX/9SA;->A01(JZZ)LX/9Sz;

    move-result-object v15

    iget-wide v0, v15, LX/9Sz;->A0P:J

    move-wide/from16 v38, v0

    iget-boolean v0, v15, LX/9Sz;->A0l:Z

    move/from16 v70, v0

    iget-boolean v0, v15, LX/9Sz;->A0n:Z

    move/from16 v71, v0

    iget-wide v0, v15, LX/9Sz;->A0q:J

    move-wide/from16 v48, v0

    iget-wide v0, v15, LX/9Sz;->A0C:J

    move-wide/from16 v42, v0

    iget-wide v0, v15, LX/9Sz;->A0Q:J

    move-wide/from16 v52, v0

    iget-object v0, v15, LX/9Sz;->A0f:Ljava/lang/String;

    move-object/from16 p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    :try_start_1
    iget v0, v15, LX/9Sz;->A07:I

    move/from16 p0, v0

    iget v0, v15, LX/9Sz;->A06:I

    move/from16 v81, v0

    iget-wide v12, v15, LX/9Sz;->A0I:J

    iget-wide v6, v15, LX/9Sz;->A0J:J

    iget v0, v15, LX/9Sz;->A04:I

    move/from16 v80, v0

    iget v0, v15, LX/9Sz;->A05:I

    move/from16 v79, v0

    iget v0, v15, LX/9Sz;->A0A:I

    move/from16 v29, v0

    iget v0, v15, LX/9Sz;->A08:I

    move/from16 v30, v0

    iget v0, v15, LX/9Sz;->A02:I

    move/from16 v31, v0

    iget v0, v15, LX/9Sz;->A03:I

    move/from16 v32, v0

    iget v0, v15, LX/9Sz;->A00:F

    move/from16 v78, v0

    iget v0, v15, LX/9Sz;->A09:I

    move/from16 v33, v0

    iget-boolean v0, v15, LX/9Sz;->A0h:Z

    move/from16 v28, v0

    iget v0, v15, LX/9Sz;->A0p:I

    move/from16 v27, v0

    iget-boolean v0, v15, LX/9Sz;->A0k:Z

    move/from16 v26, v0

    iget-boolean v0, v15, LX/9Sz;->A0o:Z

    move/from16 v25, v0

    iget-object v0, v15, LX/9Sz;->A0s:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v15, LX/9Sz;->A0Z:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v15, LX/9Sz;->A0X:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v15, LX/9Sz;->A0Y:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v15, LX/9Sz;->A0V:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget v0, v15, LX/9Sz;->A01:I

    move/from16 v18, v0

    iget-wide v4, v15, LX/9Sz;->A0K:J

    iget-wide v2, v15, LX/9Sz;->A0H:J

    iget-wide v0, v15, LX/9Sz;->A0G:J

    iget-object v14, v15, LX/9Sz;->A0W:Ljava/lang/Boolean;

    move-object/from16 v17, v14

    iget-object v14, v15, LX/9Sz;->A0a:Ljava/lang/String;

    move-object/from16 v23, v14

    iget-boolean v14, v15, LX/9Sz;->A0t:Z

    move/from16 v16, v14

    iget-boolean v14, v15, LX/9Sz;->A0m:Z

    const-wide/16 v46, 0x0

    new-instance v15, LX/9Sz;

    move/from16 v34, v27

    move/from16 v35, v18

    move-wide/from16 v36, v38

    move-wide/from16 v38, v48

    move-wide/from16 v40, v42

    move-wide/from16 v42, v48

    move-wide/from16 v44, v48

    move-wide/from16 v48, v46

    move-wide/from16 v50, v52

    move-wide/from16 v52, v46

    move-wide/from16 v54, v46

    move-wide/from16 v56, v12

    move-wide/from16 v58, v6

    move-wide/from16 v60, v46

    move-wide/from16 v62, v46

    move-wide/from16 v64, v4

    move-wide/from16 v66, v2

    move-wide/from16 v68, v0

    move/from16 v72, v9

    move/from16 v73, v28

    move/from16 v74, v26

    move/from16 v75, v25

    move/from16 v76, v16

    move/from16 v77, v14

    move-object/from16 v16, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v21

    move-object/from16 v21, p1

    move-object/from16 v22, v24

    move/from16 v24, v78

    move/from16 v25, p0

    move/from16 v26, v81

    move/from16 v27, v80

    move/from16 v28, v79

    invoke-direct/range {v15 .. v77}, LX/9Sz;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIJJJJJJJJJJJJJJJJJZZZZZZZZ)V

    iget-object v3, v11, LX/9SA;->A1D:LX/9WA;

    iget-object v2, v11, LX/9SA;->A0U:Ljava/lang/String;

    iget-object v1, v11, LX/9SA;->A0V:Ljava/lang/String;

    iget-object v0, v11, LX/9SA;->A1T:LX/9OA;

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/9SA;->A1T:LX/9OA;

    iget-object v8, v0, LX/9OA;->A08:Ljava/lang/String;

    :cond_1
    move-object v4, v15

    move-object v5, v2

    move-object v6, v1

    move-object v7, v8

    move v8, v9

    invoke-virtual/range {v3 .. v8}, LX/9WA;->ERr(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const v0, -0xe14fe52
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/B76;->A00(I)V

    return v10

    :catchall_0
    move-exception v1

    const v0, 0x63a41d49

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public static A11(Landroid/os/Message;LX/9SA;)Z
    .locals 29

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object/from16 v2, p1

    iget-object v3, v2, LX/9SA;->A1R:LX/9Tz;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    aget-object v1, v0, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    aget-object v1, v0, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static {v2}, LX/9SA;->A00(LX/9SA;)J

    move-result-wide v21

    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v1, 0xa

    aget-object v9, v0, v1

    check-cast v9, Ljava/lang/String;

    iget v10, v3, LX/9Tz;->A00:I

    iget-wide v3, v3, LX/9Tz;->A02:J

    new-instance v8, LX/9Tz;

    move-wide/from16 v19, v3

    invoke-direct/range {v8 .. v30}, LX/9Tz;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    invoke-direct {v2, v8}, LX/9SA;->A0V(LX/9Tz;)V

    iget-object v5, v2, LX/9SA;->A1U:LX/9UA;

    const/16 v1, 0x9

    aget-object v4, v0, v1

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/9UA;->A00:Ljava/lang/String;

    iget-boolean v1, v5, LX/9UA;->A02:Z

    new-instance v0, LX/9UA;

    invoke-direct {v0, v3, v4, v1}, LX/9UA;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {v2, v0}, LX/9SA;->A0Y(LX/9UA;)V

    return v7
.end method

.method public static A12(Landroid/os/Message;LX/9SA;I)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/9SA;->A1X:LX/8la;

    iget-object v1, v0, LX/8la;->A0U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v5

    :pswitch_2
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/0C1;

    iget-object v0, p1, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, v1}, LX/8la;->A0K(LX/0C1;)V

    return v5

    :pswitch_3
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, LX/7x6;

    invoke-static {v0, v1}, LX/7x6;->A0L(LX/7x6;I)V

    return v5

    :pswitch_4
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p1, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, LX/7x6;

    invoke-virtual {v0, v4, v1, v2, v3}, LX/7x6;->A0N(IJZ)V

    return v5

    :pswitch_5
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v0}, LX/9SA;->A0y(Z)V

    return v5

    :pswitch_6
    invoke-static {p1}, LX/9SA;->A00(LX/9SA;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, LX/9SA;->A0M(J)V

    return v5

    :pswitch_7
    invoke-direct {p1}, LX/9SA;->A07()V

    return v5

    :pswitch_8
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p1, v0}, LX/9SA;->A0E(F)V

    return v5

    :pswitch_9
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/kqg;

    invoke-direct {p1, v0}, LX/9SA;->A0R(LX/kqg;)V

    return v5

    :pswitch_a
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Throwable;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v1, v0}, LX/9SA;->A0k(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v5

    :pswitch_b
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    aget-object v2, v1, v5

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v2, LX/9AG;

    invoke-direct {p1, v2, v0, v1}, LX/9SA;->A0S(LX/9AG;J)V

    return v5

    :pswitch_c
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9OA;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/9SA;->A1T:LX/9OA;

    return v5

    :pswitch_d
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v3

    check-cast v2, LX/17P;

    aget-object v1, v0, v5

    check-cast v1, LX/17P;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p1, v2, v1, v0}, LX/9SA;->A0Q(LX/17P;LX/17P;I)V

    :cond_0
    return v5

    :pswitch_e
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v0}, LX/9SA;->A0n(Z)V

    return v5

    :pswitch_f
    const-string v1, "HeroServicePlayer.reconfigureVrPlayerInternal"

    const v0, -0xd560081

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const v0, -0x7528f004

    invoke-static {v0}, LX/B76;->A00(I)V

    return v5

    :pswitch_10
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p1, v0}, LX/9SA;->A0F(I)V

    return v5

    :pswitch_11
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, LX/9SA;->A0g(Ljava/lang/String;)V

    return v5

    :pswitch_12
    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p1, v1, v0}, LX/9SA;->A0I(II)V

    return v5

    :pswitch_13
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v0}, LX/9SA;->A0p(Z)V

    return v5

    :pswitch_14
    invoke-direct {p1}, LX/9SA;->A04()V

    return v5

    :pswitch_15
    invoke-direct {p1}, LX/9SA;->A0C()V

    iget-object v2, p1, LX/9SA;->A0I:LX/0M0;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0M0;->A04:I

    iget v0, v2, LX/0M0;->A0G:I

    add-int/2addr v1, v0

    iget v0, v2, LX/0M0;->A0B:I

    :goto_0
    iput v1, p1, LX/9SA;->A1M:I

    iput v0, p1, LX/9SA;->A1P:I

    iput v3, p1, LX/9SA;->A1N:I

    iput v3, p1, LX/9SA;->A1Q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/9SA;->A0B:J

    iget-object v0, p1, LX/9SA;->A0Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return v5

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_16
    iget-object v0, p1, LX/9SA;->A1X:LX/8la;

    iget-object v1, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v1, LX/7x6;

    invoke-interface {v1}, LX/nmd;->BTa()I

    move-result v0

    invoke-static {v1, v0}, LX/7x6;->A0L(LX/7x6;I)V

    return v5

    :pswitch_17
    iget-object v0, p1, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->stop()V

    return v5

    :pswitch_18
    const-wide/16 v0, -0x1

    iput-wide v0, p1, LX/9SA;->A07:J

    const/4 v0, 0x0

    iput-object v0, p1, LX/9SA;->A0M:LX/0vC;

    return v5

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_d
    .end packed-switch
.end method

.method private A13(LX/0R9;LX/1Hf;Ljava/lang/String;)Z
    .locals 27

    move-object/from16 v5, p0

    iget-object v0, v5, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v9, LX/6bw;->A2g:Z

    const/4 v4, 0x1

    move-object/from16 v7, p1

    move-object/from16 v10, p3

    if-eqz v0, :cond_5

    sget-object v0, LX/0R9;->A0U:LX/0R9;

    if-ne v7, v0, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "no space left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/9SA;->A0L:LX/8AD;

    const-string v1, "CacheManager.evictCacheWhenNoSpaceLeft"

    const v0, -0x2cd3b816

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v2, LX/8AD;->A01:LX/DaD;

    instance-of v0, v1, LX/8ft;

    if-eqz v0, :cond_19

    check-cast v1, LX/8ft;

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/8ft;->A00:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OW;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    sget-object v18, LX/8ft;->A04:LX/8fw;

    const/16 v26, 0x0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    monitor-enter v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0OW;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-class v15, LX/0PQ;

    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    if-ge v3, v0, :cond_3

    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-lez v0, :cond_2

    sget-object v1, LX/0oW;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v20

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    invoke-static/range {v20 .. v26}, LX/0oW;->A01(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-object v2, v0

    :cond_0
    sget-object v1, LX/0oW;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_1
    sub-long v7, v13, v9

    cmp-long v0, v7, v16

    if-lez v0, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v11, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    monitor-exit v15

    goto :goto_1

    :cond_4
    monitor-exit v15

    const-wide/16 v11, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    monitor-exit v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FbCacheEvictor"

    const-string v0, "PlaybackErrorEvictCache: After eviction attempt - freed: %d, new free space: %d"

    invoke-static {v1, v0, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x24f289d3

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_5
    iget-wide v0, v9, LX/6bw;->A0U:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-lez v2, :cond_6

    sget-object v0, LX/0R9;->A0F:LX/0R9;

    if-ne v7, v0, :cond_6

    goto/16 :goto_b

    :cond_6
    iget-wide v0, v9, LX/6bw;->A0K:J

    const/4 v6, 0x0

    cmp-long v2, v0, v11

    if-lez v2, :cond_7

    sget-object v0, LX/0R9;->A0j:LX/0R9;

    if-ne v7, v0, :cond_7

    iget v3, v5, LX/9SA;->A0j:I

    int-to-long v1, v3

    iget-wide v7, v9, LX/6bw;->A0J:J

    cmp-long v0, v1, v7

    if-gez v0, :cond_1d

    add-int/lit8 v0, v3, 0x1

    iput v0, v5, LX/9SA;->A0j:I

    const-string/jumbo v0, "initialBufferingTimeout"

    invoke-direct {v5, v0}, LX/9SA;->A0i(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    iget-boolean v0, v9, LX/6bw;->A2z:Z

    move-object/from16 v8, p2

    if-eqz v0, :cond_a

    sget-object v0, LX/0R9;->A1L:LX/0R9;

    if-ne v7, v0, :cond_a

    sget-object v0, LX/1Hf;->A0J:LX/1Hf;

    if-ne v8, v0, :cond_a

    iget-object v3, v5, LX/9SA;->A1T:LX/9OA;

    if-eqz v3, :cond_a

    const-string/jumbo v0, "disablePreload"

    invoke-direct {v5, v0}, LX/9SA;->A0i(Ljava/lang/String;)V

    iget-object v0, v5, LX/9SA;->A1S:LX/9Sz;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/9SA;->A1S:LX/9Sz;

    invoke-virtual {v0}, LX/9Sz;->A00()J

    move-result-wide v1

    :goto_2
    invoke-direct {v5, v4}, LX/9SA;->A0t(Z)V

    iget-object v0, v5, LX/9SA;->A1A:LX/9Wz;

    invoke-direct {v5, v0, v3, v6, v6}, LX/9SA;->A0U(LX/9Wz;LX/9OA;ZZ)V

    iget v0, v5, LX/9SA;->A01:F

    invoke-static {v5, v0}, LX/9SA;->A0c(LX/9SA;F)V

    invoke-direct {v5, v3, v6}, LX/9SA;->A0X(LX/9OA;Z)V

    iget-object v3, v5, LX/9SA;->A0G:Landroid/view/Surface;

    if-eqz v3, :cond_8

    const/4 v0, -0x1

    invoke-static {v3, v5, v0, v0, v6}, LX/9SA;->A0P(Landroid/view/Surface;LX/9SA;IIZ)V

    :cond_8
    invoke-direct {v5, v1, v2}, LX/9SA;->A0K(J)V

    iget-boolean v0, v5, LX/9SA;->A16:Z

    invoke-direct {v5, v0}, LX/9SA;->A0x(Z)V

    return v4

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_a
    iget-boolean v0, v9, LX/6bw;->A1N:Z

    const-wide/16 v14, 0x0

    const-string/jumbo v11, "video/av01"

    const-string v12, "Buffer too small"

    if-eqz v0, :cond_e

    sget-object v0, LX/0R9;->A0h:LX/0R9;

    if-ne v7, v0, :cond_e

    sget-object v0, LX/1Hf;->A0H:LX/1Hf;

    if-ne v8, v0, :cond_e

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v5, LX/9SA;->A0i:I

    int-to-long v2, v0

    iget-wide v0, v9, LX/6bw;->A0G:J

    cmp-long v13, v2, v0

    if-gez v13, :cond_e

    iget-wide v2, v9, LX/6bw;->A03:D

    cmpl-double v0, v2, v14

    if-gtz v0, :cond_b

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    :cond_b
    iget-object v0, v5, LX/9SA;->A1X:LX/8la;

    if-eqz v0, :cond_d

    iget-object v6, v0, LX/8la;->A0S:LX/9b3;

    if-eqz v6, :cond_d

    iget v0, v5, LX/9SA;->A0i:I

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v0, 0x412c200000000000L    # 921600.0

    mul-double/2addr v2, v0

    double-to-int v7, v2

    iget-object v6, v6, LX/9b3;->A00:[LX/Kba;

    array-length v3, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_d

    aget-object v1, v6, v2

    instance-of v0, v1, LX/9bV;

    if-eqz v0, :cond_c

    check-cast v1, LX/9bV;

    iget-object v0, v1, LX/9bV;->A05:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    if-eqz v0, :cond_c

    iput v7, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    iget v0, v5, LX/9SA;->A0i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/9SA;->A0i:I

    goto/16 :goto_b

    :cond_e
    iget-boolean v0, v9, LX/6bw;->A1O:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/0R9;->A0h:LX/0R9;

    if-ne v7, v0, :cond_10

    sget-object v0, LX/1Hf;->A0H:LX/1Hf;

    if-ne v8, v0, :cond_10

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0L:I

    const v0, 0xe1000

    if-ne v1, v0, :cond_10

    iget-wide v6, v9, LX/6bw;->A04:D

    cmpl-double v0, v6, v14

    if-lez v0, :cond_f

    const-wide v1, 0x412c200000000000L    # 921600.0

    mul-double/2addr v1, v6

    double-to-int v0, v1

    :goto_4
    sput v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0L:I

    goto/16 :goto_b

    :cond_f
    const v0, 0x1c2000

    goto :goto_4

    :cond_10
    sget-object v1, LX/8mA;->A04:LX/8mA;

    iget-boolean v0, v1, LX/8mA;->A02:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/0R9;->A0h:LX/0R9;

    if-ne v7, v0, :cond_13

    sget-object v0, LX/1Hf;->A0H:LX/1Hf;

    if-ne v8, v0, :cond_13

    if-eqz p3, :cond_13

    const-string v0, "Invalid to call at Released state"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/9SA;->A1Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8mA;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    iget-object v3, v5, LX/9SA;->A1T:LX/9OA;

    if-eqz v3, :cond_13

    iget-object v0, v5, LX/9SA;->A0S:Ljava/lang/Integer;

    if-ne v0, v1, :cond_13

    iget-object v0, v5, LX/9SA;->A1S:LX/9Sz;

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/9SA;->A1S:LX/9Sz;

    invoke-virtual {v0}, LX/9Sz;->A00()J

    move-result-wide v1

    :goto_5
    invoke-direct {v5, v4}, LX/9SA;->A0t(Z)V

    invoke-direct {v5, v3, v4}, LX/9SA;->A0X(LX/9OA;Z)V

    iget-object v3, v5, LX/9SA;->A0G:Landroid/view/Surface;

    if-eqz v3, :cond_11

    const/4 v0, -0x1

    invoke-static {v3, v5, v0, v0, v6}, LX/9SA;->A0P(Landroid/view/Surface;LX/9SA;IIZ)V

    :cond_11
    invoke-direct {v5, v1, v2}, LX/9SA;->A0K(J)V

    goto/16 :goto_c

    :cond_12
    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_13
    sget-object v0, LX/0R9;->A06:LX/0R9;

    const-string/jumbo v10, "evictPlayer"

    if-ne v7, v0, :cond_1a

    iget v0, v5, LX/9SA;->A0l:I

    int-to-long v2, v0

    iget-wide v0, v9, LX/6bw;->A0B:J

    cmp-long v9, v2, v0

    if-gez v9, :cond_1a

    invoke-direct {v5, v10}, LX/9SA;->A0i(Ljava/lang/String;)V

    iget v0, v5, LX/9SA;->A0l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/9SA;->A0l:I

    iget-object v9, v5, LX/9SA;->A0s:LX/8fx;

    iget-wide v0, v5, LX/9SA;->A18:J

    monitor-enter v9

    :try_start_b
    const-string v3, "HeroServicePlayerPool.evictAdjacentPlayerForAudioTrack"

    const v2, -0x7c598540

    invoke-static {v3, v2}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v2, v9, LX/8fx;->A02:LX/A8u;

    check-cast v2, LX/8fy;

    iget-object v13, v2, LX/8fy;->A00:Landroid/util/LruCache;

    invoke-virtual {v13}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v18, -0x1

    if-eqz v2, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9SA;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v10, v2, v0

    if-eqz v10, :cond_14

    iget-object v10, v14, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v10, v4}, LX/8la;->A0M(I)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-boolean v10, v14, LX/9SA;->A1c:Z

    if-nez v10, :cond_14

    const-string/jumbo v10, "id [%d]: Evict player, id=%d"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACK_RELEASED:LX/9b0;

    invoke-virtual {v10}, LX/9b0;->A01()V

    invoke-virtual {v14}, LX/9SA;->A19()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    const-wide/16 v16, 0x3e8

    monitor-enter v10
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    add-long v16, v16, v14

    cmp-long v0, v16, v14

    if-gez v0, :cond_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_6
    :try_start_f
    iget-boolean v0, v10, LX/9b0;->A00:Z

    if-nez v0, :cond_16

    invoke-virtual {v10}, Ljava/lang/Object;->wait()V

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    throw v0

    :cond_15
    :goto_7
    iget-boolean v0, v10, LX/9b0;->A00:Z

    if-nez v0, :cond_16

    cmp-long v0, v14, v16

    if-gez v0, :cond_16

    sub-long v0, v16, v14

    invoke-virtual {v10, v0, v1}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_16
    :try_start_11
    monitor-exit v10

    const/4 v10, 0x0

    goto :goto_8
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catch_1
    const/4 v10, 0x1

    :goto_8
    :try_start_14
    invoke-virtual {v13, v11}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "id [%d]: Evicted player, id=%d, isAudioTrackReleased=%b"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v12, v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "evictPlayerForAudioTrack with isAudioTrackReleased="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2, v3}, LX/8fx;->A03(Ljava/lang/String;J)V

    const-string/jumbo v0, "remove"

    invoke-virtual {v9, v0, v2, v3}, LX/8fx;->A03(Ljava/lang/String;J)V

    if-eqz v10, :cond_17

    move-wide/from16 v18, v2

    :cond_17
    const v0, -0x342ad6fe    # -2.7939332E7f

    goto :goto_9

    :cond_18
    const v0, -0x4fc877c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_9
    :try_start_15
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    monitor-exit v9

    const-wide/16 v1, -0x1

    cmp-long v0, v18, v1

    if-lez v0, :cond_1a

    goto :goto_b

    :cond_19
    :goto_a
    const v0, -0x1e264eb5

    invoke-static {v0}, LX/1ql;->A00(I)V

    :goto_b
    invoke-direct {v5, v4}, LX/9SA;->A0u(Z)V

    :goto_c
    iget v0, v5, LX/9SA;->A01:F

    invoke-static {v5, v0}, LX/9SA;->A0c(LX/9SA;F)V

    return v4

    :catchall_5
    move-exception v1

    const v0, 0x4c699982    # 6.1236744E7f

    :try_start_16
    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :catchall_6
    move-exception v1

    monitor-exit v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v1

    :cond_1a
    sget-object v0, LX/0R9;->A0h:LX/0R9;

    if-ne v7, v0, :cond_1b

    sget-object v0, LX/1Hf;->A0H:LX/1Hf;

    :cond_1b
    iget-object v0, v5, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->CS7()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v6}, LX/nmd;->GEG(Z)V

    :cond_1c
    sget-object v0, LX/0R9;->A1F:LX/0R9;

    if-ne v0, v7, :cond_1d

    sget-object v0, LX/1Hf;->A0a:LX/1Hf;

    if-ne v0, v8, :cond_1d

    return v4

    :cond_1d
    return v6
.end method

.method public static A14(LX/9SA;)Z
    .locals 3

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9OA;->A0b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2g:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A15(LX/9OA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6bg;
    .locals 4

    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9SA;->A1L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6uw;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/9OA;->A0S:LX/09L;

    invoke-virtual {v0}, LX/09L;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/6uw;->A00(LX/6uw;I)I

    move-result v3

    const/4 v0, 0x5

    :goto_0
    invoke-static {v2, v0}, LX/6uw;->A00(LX/6uw;I)I

    move-result v0

    new-instance v1, LX/6bg;

    invoke-direct {v1, v3, v0}, LX/6bg;-><init>(II)V

    iget v0, v1, LX/6bg;->A00:I

    if-lez v0, :cond_3

    iget v0, v1, LX/6bg;->A01:I

    if-lez v0, :cond_3

    return-object v1

    :cond_0
    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v1, v0, LX/09L;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "fb_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/6uw;->A00(LX/6uw;I)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/6uw;->A00(LX/6uw;I)I

    move-result v3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A12:LX/6bg;

    return-object v1
.end method

.method public final A16()V
    .locals 4

    const/4 v3, 0x0

    const-string v1, "HeroServicePlayer.pause"

    const v0, -0x6bfb6246

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v2, "Pause: finishPlayback=%b"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/9SA;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x540c2031

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0xfd91654

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final A17()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "HeroServicePlayer.refreshPlayerState"

    const v0, -0x430d86d6

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/9SA;->A0D:Landroid/os/Handler;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2c7c14f6

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x7742cab6

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final A18()V
    .locals 2

    const-string v1, "HeroServicePlayer.reset"

    const v0, 0x2d8958db

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "Reset"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9SA;->A1a:Z

    iget-object v1, p0, LX/9SA;->A0D:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x495d3a8f

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x45ba9242

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final declared-synchronized A19()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "HeroServicePlayer.stop"

    const v0, 0x1b3072f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "Stop player"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/9SA;->A0D:Landroid/os/Handler;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V

    const v0, -0x4fd2ecc2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x72888a6

    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A1A(F)V
    .locals 3

    const-string v1, "HeroServicePlayer.setPlaybackSpeed"

    const v0, 0x7b251082

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "Set playback speed"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/9SA;->A0D:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x623df146

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4d2b67a

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final A1B(F)V
    .locals 3

    const-string v1, "HeroServicePlayer.setVolume"

    const v0, -0x66fb49d0

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "Set volume"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/9SA;->A0D:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x7a1339e2

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5b363841

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final A1C(JZ)V
    .locals 3

    const-string v1, "HeroServicePlayer.play"

    const v0, 0x1f3f77b9

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v2, "Play"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, LX/9SA;->A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v2, p0, LX/9SA;->A0D:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x35a313e3

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x56d9d8df

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final A1D(Landroid/view/Surface;II)V
    .locals 3

    const-string v1, "HeroServicePlayer.setSurface"

    const v0, 0x60e341d9

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "Set surface"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/9SA;->A0D:Landroid/os/Handler;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x466f9124

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x165ea86f

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final A1E(LX/9OA;)V
    .locals 5

    const-string v1, "HeroServicePlayer.prepare"

    const v0, 0x6df47537

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "Prepare: %s"

    const/4 v3, 0x1

    iget-object v4, p1, LX/9OA;->A0S:LX/09L;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/9SA;->A1D:LX/9WA;

    iget-object v1, v4, LX/09L;->A0M:Ljava/lang/String;

    const-string/jumbo v0, "prepare_player_start"

    invoke-virtual {v2, v1, v0}, LX/9WA;->F14(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A33:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9SA;->A1B:LX/7hv;

    iget-object v0, v0, LX/7hv;->A04:LX/7u8;

    invoke-virtual {v0}, LX/7u8;->A0C()V

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "last_video"

    const-string v1, "%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/9SA;->A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/9SA;->A0D:Landroid/os/Handler;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x648fcf63

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x444bc88a

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final A1F(LX/ACc;)V
    .locals 5

    iget-object v0, p0, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-wide v3, v0, LX/6bw;->A0M:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    instance-of v0, p1, LX/9Rz;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SA;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v2, p0, LX/9SA;->A1D:LX/9WA;

    iget-object v0, v2, LX/9WA;->A01:LX/KaS;

    invoke-interface {v0}, LX/KaS;->Bvo()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9WA;->FGp(J)V

    iput-object p1, v2, LX/9WA;->A00:LX/ACc;

    return-void
.end method

.method public final A1G(Ljava/lang/String;)V
    .locals 2

    const-string v1, "HeroServicePlayer.networkTypeChanged"

    const v0, 0x3654a3a9

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/9SA;->A0D:Landroid/os/Handler;

    const/16 v0, 0x28

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2ee2b754

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3e97f526

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final A1H(Z)V
    .locals 3

    const-string v1, "HeroServicePlayer.setLooping"

    const v0, -0x37e96458

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "Set Looping"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/9SA;->A0D:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1312d0f1

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x1851d764

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final A1I(Z)V
    .locals 4

    const-string v1, "HeroServicePlayer.setWakeLock"

    const v0, 0x6648a28f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, LX/9SA;->A0r:LX/CfM;

    if-nez v3, :cond_0

    iget-object v2, p0, LX/9SA;->A0C:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v0, "ExoPlayer:WakeLockManager"

    new-instance v3, LX/CfM;

    invoke-direct {v3, v2, v0, v1}, LX/CfM;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v3, p0, LX/9SA;->A0r:LX/CfM;

    :cond_0
    invoke-virtual {v3, p1}, LX/CfM;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x276548db

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x674a6a4d

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final A1J(Z)V
    .locals 8

    const-string v1, "HeroServicePlayer.updateAudioTrack"

    const v0, 0xf2c0b6

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    iget-boolean v0, v0, LX/9OA;->A0c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v1, v0, LX/09L;->A08:LX/07O;

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/8la;->A09(I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, v3}, LX/8la;->A09(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-nez p1, :cond_5

    sget-object v0, LX/07O;->A03:LX/07O;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/07O;->A05:LX/07O;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A27:Z

    if-eqz v0, :cond_5

    :cond_1
    const-string v1, "Disable audio track"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/0GP;->A01(LX/KaS;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, v3, v2}, LX/8la;->A0E(II)V

    goto :goto_1

    :goto_0
    const-string v1, "Enable audio track"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/0GP;->A01(LX/KaS;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    invoke-virtual {v0, v3, v4}, LX/8la;->A0E(II)V

    :goto_1
    invoke-static {p0}, LX/9SA;->A00(LX/9SA;)J

    move-result-wide v4

    iget-wide v0, p0, LX/9SA;->A08:J

    sub-long v6, v4, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    const-string v2, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v1, v0, LX/09L;->A0C:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v2, v0, LX/09L;->A0D:Ljava/lang/String;

    :cond_2
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "audio track is updated again in 100ms in origin: %s, subOrigin: %s. "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/9SA;->A1D:LX/9WA;

    const-string v1, "AUDIO"

    const-string v0, "AUDIO_TRACK_UPDATED_TOO_FREQUENTLY"

    invoke-virtual {v2, v1, v0, v3}, LX/9WA;->FbT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-wide v4, p0, LX/9SA;->A08:J

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    const v0, 0x4c1d9d8c    # 4.1317936E7f

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x5691b28a

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final A1K(ZLjava/lang/String;)V
    .locals 3

    const-string v1, "HeroServicePlayer.setSubtitleLanguage"

    const v0, 0x4e9b9fa5

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/9SA;->A0D:Landroid/os/Handler;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/9UA;

    invoke-direct {v1, p2, v0, p1}, LX/9UA;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/16 v0, 0x21

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x225c1d5a

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x8a6e75

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final ANz(LX/HxM;LX/1Hf;)LX/1Hg;
    .locals 12

    sget-object v2, LX/0R9;->A0U:LX/0R9;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    const/4 v1, 0x1

    const-string v5, ""

    move-object v11, v5

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v0, v4, LX/I99;

    if-eqz v0, :cond_1

    sget-object p2, LX/1Hf;->A02:LX/1Hf;

    sget-object v2, LX/0R9;->A05:LX/0R9;

    :cond_1
    instance-of v0, v4, LX/6PZ;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6PZ;

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    :cond_2
    check-cast v4, LX/6PZ;

    if-eqz v4, :cond_21

    iget v5, v4, LX/6PZ;->A00:I

    const/16 v0, 0xc8

    const/16 v6, 0x1a1

    if-eq v5, v0, :cond_1e

    const/16 v0, 0x12e

    if-eq v5, v0, :cond_1d

    const/16 v0, 0x193

    if-eq v5, v0, :cond_1c

    const/16 v0, 0x194

    if-eq v5, v0, :cond_1b

    const/16 v0, 0x19a

    if-eq v5, v0, :cond_1a

    if-eq v5, v6, :cond_1e

    const/16 v0, 0x1ad

    if-eq v5, v0, :cond_19

    const/16 v0, 0x1f4

    if-eq v5, v0, :cond_18

    const/16 v0, 0x1f6

    if-eq v5, v0, :cond_17

    const/16 v0, 0x1f7

    if-eq v5, v0, :cond_16

    const/16 v0, 0x1f8

    if-ne v5, v0, :cond_3

    sget-object v2, LX/0R9;->A1W:LX/0R9;

    :cond_3
    :goto_0
    iget-object v4, v4, LX/6PZ;->A02:Ljava/util/Map;

    if-eqz v4, :cond_15

    const-string v0, "Proxy-Status"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_4
    :goto_1
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v3, :cond_11

    const-string v0, "TigonError"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p2, LX/1Hf;->A0V:LX/1Hf;

    const-string v0, "TigonLigerErrorDomain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/0R9;->A1l:LX/0R9;

    :cond_5
    :goto_2
    sget-object v0, LX/1Hf;->A0B:LX/1Hf;

    if-ne p2, v0, :cond_6

    move-object v9, p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "Decoder init failed"

    :cond_6
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "%s. Cause: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_4
    sget-object v0, LX/0R9;->A0h:LX/0R9;

    if-ne v2, v0, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    const/4 v9, 0x1

    :goto_5
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v6, v8, v6, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "%s [Cause%d: %s; Message%d: %s]"

    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v7, :cond_2b

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v6, v3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v4, "%s. Cause: %s"

    const/4 v8, 0x2

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v6, v3, v10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/9s1;

    const-string v6, "%s. DiagnosticInfo: %s"

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/9s1;

    iget-object v0, v0, LX/9s1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v10

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/9s1;

    iget-object v0, v0, LX/9s1;->A00:Ljava/lang/String;

    :goto_8
    aput-object v0, v8, v1

    invoke-static {v4, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/HxP;

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/HxP;

    iget-object v0, v0, LX/HxP;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v10

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/HxP;

    iget-object v0, v0, LX/HxP;->A00:Ljava/lang/String;

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_e
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v6, v3, v10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_6

    :cond_f
    const-string v0, "TigonIdleTimeoutDomain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/0R9;->A1k:LX/0R9;

    goto/16 :goto_2

    :cond_10
    const-string v0, "TigonConnectionTimeoutDomain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0R9;->A1j:LX/0R9;

    goto/16 :goto_2

    :cond_11
    sget-object v8, LX/0R9;->A0M:LX/0R9;

    if-ne v2, v8, :cond_12

    sget-object p2, LX/1Hf;->A0B:LX/1Hf;

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/0R9;->A0Y:LX/0R9;

    if-ne v2, v0, :cond_13

    sget-object p2, LX/1Hf;->A0M:LX/1Hf;

    goto/16 :goto_2

    :cond_13
    move-object v6, p1

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/9s1;

    if-nez v0, :cond_14

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/HxP;

    if-nez v0, :cond_14

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v7, :cond_5

    if-eqz v6, :cond_5

    goto :goto_9

    :cond_14
    sget-object p2, LX/1Hf;->A0B:LX/1Hf;

    move-object v2, v8

    goto/16 :goto_2

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_16
    sget-object v2, LX/0R9;->A1V:LX/0R9;

    goto/16 :goto_0

    :cond_17
    sget-object v2, LX/0R9;->A1U:LX/0R9;

    goto/16 :goto_0

    :cond_18
    sget-object v2, LX/0R9;->A1T:LX/0R9;

    goto/16 :goto_0

    :cond_19
    sget-object v2, LX/0R9;->A1S:LX/0R9;

    goto/16 :goto_0

    :cond_1a
    sget-object v2, LX/0R9;->A1Q:LX/0R9;

    goto/16 :goto_0

    :cond_1b
    sget-object v2, LX/0R9;->A1P:LX/0R9;

    goto/16 :goto_0

    :cond_1c
    sget-object v2, LX/0R9;->A1O:LX/0R9;

    goto/16 :goto_0

    :cond_1d
    sget-object v2, LX/0R9;->A1N:LX/0R9;

    goto/16 :goto_0

    :cond_1e
    iput-boolean v1, p0, LX/9SA;->A0e:Z

    iget-object v2, v4, LX/6PZ;->A02:Ljava/util/Map;

    const-string/jumbo v0, "x-fb-video-replica"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_a
    if-ne v5, v6, :cond_20

    sget-object v2, LX/0R9;->A1R:LX/0R9;

    goto/16 :goto_0

    :cond_1f
    const-string/jumbo v3, "invalid-replica-number"

    goto :goto_a

    :cond_20
    sget-object v2, LX/0R9;->A0Y:LX/0R9;

    goto/16 :goto_0

    :cond_21
    sget-object v0, LX/1Hf;->A0L:LX/1Hf;

    if-ne p2, v0, :cond_4

    sget-object v2, LX/0R9;->A0X:LX/0R9;

    goto/16 :goto_1

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Decoder init failed"

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_b
    sget-object v2, LX/0R9;->A0M:LX/0R9;

    goto/16 :goto_1

    :cond_23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_b

    :cond_24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Xug;

    if-eqz v0, :cond_25

    sget-object v2, LX/0R9;->A06:LX/0R9;

    goto/16 :goto_1

    :cond_25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Media source is null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v2, LX/0R9;->A1B:LX/0R9;

    goto/16 :goto_1

    :cond_26
    iget-object v0, p0, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A2z:Z

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_28

    instance-of v0, p1, LX/A6X;

    if-eqz v0, :cond_28

    move-object v0, p1

    check-cast v0, LX/A6X;

    iget v2, v0, LX/A6X;->A02:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_28

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v7, :cond_28

    aget-object v4, v8, v6

    const-string/jumbo v2, "prepareSourceInternal"

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "PreloadMediaSource"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v2, LX/0R9;->A1L:LX/0R9;

    goto/16 :goto_1

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_28
    sget-object v2, LX/0R9;->A0h:LX/0R9;

    goto/16 :goto_1

    :cond_29
    instance-of v0, v0, LX/Xvb;

    if-eqz v0, :cond_2a

    sget-object v2, LX/0R9;->A1o:LX/0R9;

    goto/16 :goto_1

    :cond_2a
    sget-object v2, LX/0R9;->A1F:LX/0R9;

    goto/16 :goto_1

    :cond_2b
    instance-of v6, p1, LX/A6X;

    if-eqz v6, :cond_2d

    move-object v8, p1

    check-cast v8, LX/A6X;

    iget v0, v8, LX/A6X;->A02:I

    if-ne v0, v1, :cond_2d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Renderer index="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, v8, LX/A6X;->A01:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/8la;->A0S:LX/9b3;

    iget-object v0, v0, LX/9b3;->A00:[LX/Kba;

    aget-object v0, v0, v3

    invoke-interface {v0}, LX/Kba;->D9I()I

    move-result v3

    const/4 v0, -0x2

    if-eq v3, v0, :cond_35

    if-eqz v3, :cond_34

    if-eq v3, v1, :cond_33

    if-eq v3, v4, :cond_32

    const/4 v0, 0x3

    if-eq v3, v0, :cond_31

    const/4 v0, 0x5

    if-eq v3, v0, :cond_30

    const/16 v0, 0x2710

    if-lt v3, v0, :cond_2f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "custom ("

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_2c
    :goto_d
    invoke-static {v11, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x52

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/A6X;->A03:LX/0EK;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rendererSupport="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/A6X;->A00:I

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2d
    iget-object v0, p0, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6aV;

    if-eqz v0, :cond_2e

    iget-boolean v0, v0, LX/6aV;->A0Q:Z

    if-eqz v0, :cond_2e

    if-eqz v6, :cond_2e

    check-cast p1, LX/A6X;

    iget v0, p1, LX/A6X;->A02:I

    if-ne v4, v0, :cond_2e

    const/16 v4, 0x3eb

    iget v0, p1, LX/HxM;->A00:I

    if-ne v4, v0, :cond_2e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v0, v4, LX/Hml;

    if-eqz v0, :cond_2e

    check-cast v4, LX/Hml;

    iget v0, v4, LX/Hml;->A00:I

    if-ne v1, v0, :cond_2e

    sget-object v2, LX/0R9;->A1F:LX/0R9;

    sget-object p2, LX/1Hf;->A0a:LX/1Hf;

    :cond_2e
    new-instance v0, LX/1Hg;

    invoke-direct {v0, v2, p2, v3, v5}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2f
    const-string v11, "?"

    goto :goto_d

    :cond_30
    const-string/jumbo v11, "metadata"

    goto :goto_d

    :cond_31
    const-string/jumbo v11, "text"

    goto :goto_d

    :cond_32
    const-string/jumbo v11, "video"

    goto :goto_d

    :cond_33
    const-string/jumbo v11, "audio"

    goto :goto_d

    :cond_34
    const-string/jumbo v11, "default"

    goto :goto_d

    :cond_35
    const-string/jumbo v11, "none"

    goto :goto_d
.end method

.method public final Aql()V
    .locals 4

    const/4 v3, 0x0

    const-string v1, "HeroServicePlayer.enableTextTrack"

    const v0, -0x1503ff8b

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enabling Text Track: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/9SA;->A0D:Landroid/os/Handler;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1bfd51d8

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x32ce6ad4    # -1.8620896E8f

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final BUc()LX/7mf;
    .locals 1

    iget-object v0, p0, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A0D:LX/mlu;

    invoke-interface {v0}, LX/mlu;->BV0()LX/7mf;

    move-result-object v0

    return-object v0
.end method

.method public final Bk8()LX/0vC;
    .locals 1

    iget-object v0, p0, LX/9SA;->A0M:LX/0vC;

    return-object v0
.end method

.method public final Bvo()J
    .locals 2

    iget-wide v0, p0, LX/9SA;->A18:J

    return-wide v0
.end method

.method public final Cmt()LX/9WA;
    .locals 1

    iget-object v0, p0, LX/9SA;->A1D:LX/9WA;

    return-object v0
.end method

.method public final DG5()Z
    .locals 1

    iget-boolean v0, p0, LX/9SA;->A1i:Z

    return v0
.end method

.method public final DGY()LX/9OA;
    .locals 1

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    return-object v0
.end method

.method public final EY7(LX/0EK;)V
    .locals 2

    const-string v1, "HeroServicePlayer.onDownstreamFormatChange"

    const v0, -0x5c6644bc

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "onDownstreamFormatChange format=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/9SA;->A0D:Landroid/os/Handler;

    const/16 v0, 0x27

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4ad17978

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2a5f60c8

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final EZ8(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, LX/9SA;->A0H:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-direct {p0, v0}, LX/9SA;->A0m(Z)V

    return-void
.end method

.method public final EZM(IJ)V
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    iget v0, p0, LX/9SA;->A1N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9SA;->A1N:I

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    iget v0, p0, LX/9SA;->A1Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9SA;->A1Q:I

    :cond_0
    return-void
.end method

.method public final declared-synchronized FmU(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v1, "HeroServicePlayer.release"

    const v0, 0x4b4b7f2f    # 1.3336367E7f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "Release player"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9SA;->A1b:Z

    if-eqz v0, :cond_0

    const-string v1, "Player already released"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x510cd9ee

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/9SA;->A0D:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V

    iget-object v0, p0, LX/9SA;->A1D:LX/9WA;

    invoke-virtual {v0, p1}, LX/9WA;->F8x(Z)V

    const v0, -0x18074efd
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3f9e35b9

    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final FqV(LX/HxM;LX/1Hf;)V
    .locals 12

    const-string v1, "HeroServicePlayer.reportError"

    const v0, 0x5d00690b

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object v7, p1

    invoke-virtual {p0, p1, p2}, LX/9SA;->ANz(LX/HxM;LX/1Hf;)LX/1Hg;

    move-result-object v4

    sget-object v2, LX/8mA;->A04:LX/8mA;

    iget-boolean v0, v2, LX/8mA;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-object v3, p0, LX/9SA;->A1Z:Ljava/lang/String;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v2, LX/8mA;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    instance-of v0, v6, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    check-cast v6, Ljava/lang/IllegalStateException;

    instance-of v0, v6, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v1, v5

    const/4 v0, 0x0

    if-lez v1, :cond_2

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x101

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "Invalid to call at Released state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/8mA;->A03:Landroid/util/LruCache;

    const v0, -0x4e627bdc

    invoke-static {v1, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    :goto_0
    monitor-exit v2

    :cond_3
    iget-object v10, v4, LX/1Hg;->A03:Ljava/lang/String;

    iput-object v10, p0, LX/9SA;->A0X:Ljava/lang/String;

    iget-object v3, p0, LX/9SA;->A0D:Landroid/os/Handler;

    iget-object v2, v4, LX/1Hg;->A02:LX/1Hf;

    iget-object v1, v2, LX/1Hf;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/1Hg;->A01:LX/0R9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/1Hg;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    filled-new-array {v1, v9, v10, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V

    iget-object v0, p0, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A32:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/9AB;->A01:LX/9AB;

    iget-object v6, v0, LX/9AB;->A00:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/9SA;->A1T:LX/9OA;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/9OA;->A0S:LX/09L;

    iget-object v3, p0, LX/9SA;->A1Z:Ljava/lang/String;

    iget-object v2, p0, LX/9SA;->A1Y:Ljava/lang/String;

    iget-object v1, v4, LX/09L;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "player_origin"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/09L;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "play_sub_origin"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/09L;->A0M:Ljava/lang/String;

    const-string/jumbo v0, "video_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/09L;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_live"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9SA;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/0J0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stream_type"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "video_decoder"

    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "audio_decoder"

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface/range {v6 .. v11}, Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;->onError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    const v0, 0x2cc1e829

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x56201968

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final G3j(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p2, p0, LX/9SA;->A1Z:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, LX/9SA;->A1Y:Ljava/lang/String;

    return-void
.end method

.method public final G5g(LX/0vC;)V
    .locals 0

    iput-object p1, p0, LX/9SA;->A0M:LX/0vC;

    return-void
.end method

.method public final GGR(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9SA;->A1G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/9SA;->A0u:Ljava/lang/String;

    invoke-static {p0}, LX/9SA;->A0a(LX/9SA;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final GM0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9SA;->A1i:Z

    return-void
.end method

.method public final GbK(J)V
    .locals 5

    iget-wide v3, p0, LX/9SA;->A0m:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/9SA;->A0m:J

    :cond_0
    return-void
.end method

.method public final Gcv(LX/0M0;)V
    .locals 1

    iput-object p1, p0, LX/9SA;->A0I:LX/0M0;

    invoke-virtual {p0}, LX/9SA;->BUc()LX/7mf;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/7mf;->A00:LX/0M0;

    :cond_0
    return-void
.end method

.method public final GfR(J)V
    .locals 5

    iget-wide v3, p0, LX/9SA;->A0q:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/9SA;->A0q:J

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 38

    move-object/from16 v3, p1

    iget v2, v3, Landroid/os/Message;->what:I

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v3, v0, v2}, LX/9SA;->A12(Landroid/os/Message;LX/9SA;I)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {v3, v0}, LX/9SA;->A11(Landroid/os/Message;LX/9SA;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {v3, v0}, LX/9SA;->A10(Landroid/os/Message;LX/9SA;)Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    if-eqz v6, :cond_2

    array-length v2, v6

    if-ne v2, v5, :cond_2

    aget-object v3, v6, v4

    if-eqz v3, :cond_2

    aget-object v2, v6, v1

    if-eqz v2, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, LX/9SA;->A0B:J

    add-long/2addr v4, v2

    iput-wide v4, v0, LX/9SA;->A0B:J

    iget-wide v2, v0, LX/9SA;->A06:J

    div-long/2addr v4, v2

    long-to-int v2, v4

    iget-object v4, v0, LX/9SA;->A0Z:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v0, 0x3e8

    if-lt v2, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    invoke-direct {v0, v4}, LX/9SA;->A0u(Z)V

    :cond_2
    return v1

    :pswitch_5
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v3, "HeroServicePlayer.selectAudioLangRoleInternal"

    const v2, -0x1cc27131

    invoke-static {v3, v2}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, v0, LX/9SA;->A1X:LX/8la;

    if-eqz v2, :cond_c

    iget-object v6, v0, LX/9SA;->A1X:LX/8la;

    iget-object v0, v6, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->BUB()LX/0J2;

    move-result-object v5

    const/4 v3, 0x0

    :goto_1
    iget v0, v5, LX/0J2;->A01:I

    if-ge v3, v0, :cond_4

    iget-object v0, v5, LX/0J2;->A02:[LX/067;

    aget-object v2, v0, v3

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/KAD;->D99()LX/075;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/KAD;->D99()LX/075;

    move-result-object v0

    iget v0, v0, LX/075;->A02:I

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, LX/067;->ClY()LX/0EK;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, LX/0EK;->A0J:I

    const/16 v0, 0x10

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-ne v0, v7, :cond_5

    if-eqz v8, :cond_c

    :cond_5
    iget-object v0, v6, LX/8la;->A06:LX/029;

    invoke-virtual {v0}, LX/029;->A0F()LX/9cv;

    move-result-object v0

    new-instance v5, LX/028;

    invoke-direct {v5, v0}, LX/028;-><init>(LX/9cv;)V

    const/16 v2, 0x10

    const/4 v0, 0x0

    if-eqz v7, :cond_6

    const/16 v0, 0x10

    :cond_6
    iput v0, v5, LX/026;->A0B:I

    if-nez v7, :cond_7

    const/4 v2, 0x0

    :cond_7
    iput v2, v5, LX/026;->A0D:I

    iget-object v0, v6, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A0p:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/8la;->A08:LX/9OA;

    iget-object v2, v0, LX/9OA;->A0V:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, LX/8nh;->A02:LX/8nh;

    invoke-virtual {v0}, LX/8nh;->A00()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v3

    :goto_4
    if-eqz v7, :cond_a

    move-object v3, v2

    :cond_a
    invoke-virtual {v5, v3}, LX/028;->A0D(Ljava/lang/String;)V

    if-eqz v7, :cond_b

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    new-array v0, v4, [Ljava/lang/String;

    goto :goto_6

    :goto_5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/026;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/026;->A0K:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v6, LX/8la;->A06:LX/029;

    invoke-virtual {v0, v5}, LX/029;->A0G(LX/028;)V

    :cond_c
    const v0, 0x4c5e4ff0    # 5.8277824E7f

    goto/16 :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x24ea1977

    goto/16 :goto_11

    :pswitch_6
    invoke-direct {v0}, LX/9SA;->A0B()V

    return v1

    :pswitch_7
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0EK;

    const-string v3, "HeroServicePlayer.handleDownstreamFormatChange"

    const v2, -0x74ba0efb

    invoke-static {v3, v2}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_1
    iget-object v3, v4, LX/0EK;->A0X:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string/jumbo v2, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v4, LX/0EK;->A0Y:Ljava/lang/String;

    iput-object v2, v0, LX/9SA;->A0V:Ljava/lang/String;

    :cond_d
    :goto_7
    iget-object v0, v0, LX/9SA;->A1W:LX/0C3;

    iget-object v2, v0, LX/0C3;->A09:LX/9a0;

    goto :goto_8

    :cond_e
    invoke-static {v4}, LX/0pH;->A01(LX/0EK;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v4, LX/0EK;->A0Y:Ljava/lang/String;

    iput-object v2, v0, LX/9SA;->A0U:Ljava/lang/String;

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_f

    const-string/jumbo v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/9a0;->A03()V

    :cond_f
    const v0, 0x1d54cac5

    goto/16 :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x262d5f28

    goto/16 :goto_11

    :pswitch_8
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/9UA;

    invoke-direct {v0, v2}, LX/9SA;->A0Y(LX/9UA;)V

    return v1

    :pswitch_9
    invoke-direct {v0}, LX/9SA;->A06()V

    return v1

    :pswitch_a
    invoke-direct {v0}, LX/9SA;->A05()V

    return v1

    :pswitch_b
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v2}, LX/9SA;->A0q(Z)V

    return v1

    :pswitch_c
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/9UA;

    invoke-direct {v0, v2}, LX/9SA;->A0Z(LX/9UA;)V

    return v1

    :pswitch_d
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, LX/9SA;->A0G(I)V

    return v1

    :pswitch_e
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v2}, LX/9SA;->A0o(Z)V

    return v1

    :pswitch_f
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v2}, LX/9SA;->A0r(Z)V

    return v1

    :pswitch_10
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, LX/9SA;->A0b(LX/9SA;F)V

    return v1

    :pswitch_11
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, LX/9SA;->A0h(Ljava/lang/String;)V

    return v1

    :pswitch_12
    iget-object v10, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/9Tz;

    goto/16 :goto_a

    :pswitch_13
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, LX/9SA;->A0d(LX/9SA;I)V

    return v1

    :pswitch_14
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v2}, LX/9SA;->A0v(Z)V

    return v1

    :pswitch_15
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, LX/9SA;->A0l(Ljava/util/List;)V

    return v1

    :pswitch_16
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/ACc;

    const-string v3, "HeroServicePlayer.leaveWarmUpInternal"

    const v2, 0x2831d598

    invoke-static {v3, v2}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_2
    const-string/jumbo v3, "leaveWarmUpInternal, surface: %s"

    iget-object v2, v0, LX/9SA;->A0G:Landroid/view/Surface;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, LX/9SA;->A1D:LX/9WA;

    iget-object v5, v6, LX/9WA;->A00:LX/ACc;

    instance-of v2, v5, LX/9Rz;

    if-eqz v2, :cond_12

    check-cast v5, LX/9Rz;

    iget-object v2, v6, LX/9WA;->A01:LX/KaS;

    invoke-interface {v2}, LX/KaS;->Bvo()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/9WA;->FGp(J)V

    iput-object v7, v6, LX/9WA;->A00:LX/ACc;

    iput-object v6, v5, LX/9Rz;->A00:LX/9WA;

    :cond_10
    :goto_9
    iget-object v3, v5, LX/9Rz;->A01:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :cond_11
    iget-object v2, v0, LX/9SA;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, LX/9SA;->A1X:LX/8la;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/8la;->A0D:LX/mlu;

    if-eqz v0, :cond_12

    invoke-interface {v0, v4}, LX/mlu;->G8H(Z)V

    :cond_12
    const v0, 0x6bd0bc7a

    goto/16 :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x5091e26b

    goto/16 :goto_11

    :pswitch_17
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v2}, LX/9SA;->A0x(Z)V

    return v1

    :pswitch_18
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, LX/9SA;->A0L(J)V

    goto/16 :goto_e

    :pswitch_19
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v11, v0, LX/9SA;->A1R:LX/9Tz;

    aget-wide v5, v3, v1

    long-to-int v2, v5

    move/from16 v37, v2

    aget-wide v22, v3, v4

    invoke-static {v0}, LX/9SA;->A00(LX/9SA;)J

    move-result-wide v24

    iget-wide v2, v11, LX/9Tz;->A03:J

    move-wide/from16 v35, v2

    iget-wide v14, v11, LX/9Tz;->A07:J

    iget-wide v12, v11, LX/9Tz;->A06:J

    iget-wide v8, v11, LX/9Tz;->A08:J

    iget-wide v6, v11, LX/9Tz;->A01:J

    iget-boolean v2, v11, LX/9Tz;->A0B:Z

    move/from16 v17, v2

    iget-wide v4, v11, LX/9Tz;->A04:J

    iget-wide v2, v11, LX/9Tz;->A05:J

    iget-boolean v10, v11, LX/9Tz;->A0C:Z

    move/from16 v16, v10

    iget-object v10, v11, LX/9Tz;->A0A:Ljava/lang/String;

    move-object/from16 v34, v10

    new-instance v10, LX/9Tz;

    move-wide/from16 v26, v6

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move/from16 v32, v17

    move/from16 v33, v16

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v8

    move-object v11, v10

    move-object/from16 v12, v34

    move/from16 v13, v37

    move-wide/from16 v14, v35

    invoke-direct/range {v11 .. v33}, LX/9Tz;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    :goto_a
    invoke-direct {v0, v10}, LX/9SA;->A0V(LX/9Tz;)V

    return v1

    :pswitch_1a
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    invoke-direct {v0, v2}, LX/9SA;->A0W(Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V

    return v1

    :pswitch_1b
    invoke-direct {v0}, LX/9SA;->A0A()V

    return v1

    :pswitch_1c
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/String;

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    :try_start_3
    invoke-static {v3}, LX/1Hf;->valueOf(Ljava/lang/String;)LX/1Hf;

    move-result-object v3

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object v3, LX/1Hf;->A0e:LX/1Hf;

    :goto_b
    :try_start_4
    invoke-static {v2}, LX/0R9;->valueOf(Ljava/lang/String;)LX/0R9;

    move-result-object v2

    goto :goto_c
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    sget-object v2, LX/0R9;->A1n:LX/0R9;

    :goto_c
    invoke-direct {v0, v2, v3, v5, v4}, LX/9SA;->A0T(LX/0R9;LX/1Hf;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_1d
    invoke-direct {v0, v1}, LX/9SA;->A0t(Z)V

    return v1

    :pswitch_1e
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x0

    if-ne v2, v1, :cond_13

    const/4 v7, 0x1

    :cond_13
    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LX/9SA;->A0J(IJZZ)V

    return v1

    :pswitch_1f
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/ResultReceiver;

    const-string v3, "HeroServicePlayer.releaseSurfaceInternal"

    const v2, -0x15d8ad8c    # -5.0569996E25f

    invoke-static {v3, v2}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_5
    const-string/jumbo v3, "releaseSurfaceInternal"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iput-object v4, v0, LX/9SA;->A0H:Landroid/view/Surface;

    iput-object v4, v0, LX/9SA;->A0F:Landroid/view/Surface;

    iput-object v4, v0, LX/9SA;->A0G:Landroid/view/Surface;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/9SA;->A0A:J

    iput-wide v2, v0, LX/9SA;->A05:J

    const/4 v2, -0x1

    invoke-static {v4, v0, v2, v2, v1}, LX/9SA;->A0P(Landroid/view/Surface;LX/9SA;IIZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const v0, -0x29fad9dc

    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    const v0, -0x4fc24cf5

    goto/16 :goto_11

    :pswitch_20
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v7, v3, v4

    check-cast v7, Landroid/view/Surface;

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v3, "HeroServicePlayer.setSurfaceInternal"

    const v2, -0xaae57e6

    invoke-static {v3, v2}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_9
    const-string/jumbo v3, "setSurfaceInternal"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v0, LX/9SA;->A0G:Landroid/view/Surface;

    invoke-static {v7, v0, v6, v5, v4}, LX/9SA;->A0P(Landroid/view/Surface;LX/9SA;IIZ)V

    const v0, 0x7c658420
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_d
    invoke-static {v0}, LX/B76;->A00(I)V

    return v1

    :catchall_5
    move-exception v1

    const v0, -0x5e23a4d8

    goto/16 :goto_11

    :pswitch_21
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, LX/9SA;->A0c(LX/9SA;F)V

    return v1

    :pswitch_22
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    if-eqz v3, :cond_16

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v2, v7, v5

    const/4 v15, 0x0

    if-nez v2, :cond_14

    const/4 v15, 0x1

    :cond_14
    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v7, v5

    const/16 v16, 0x0

    if-nez v2, :cond_15

    const/16 v16, 0x1

    :cond_15
    aget-object v2, v3, v10

    check-cast v2, Ljava/lang/String;

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v9 .. v16}, LX/9SA;->A0j(Ljava/lang/String;JJZZ)V

    goto :goto_e

    :pswitch_23
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v2}, LX/9SA;->A0s(Z)V

    goto/16 :goto_10

    :pswitch_24
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, LX/9SA;->A0K(J)V

    :cond_16
    :goto_e
    :pswitch_25
    invoke-static {v0}, LX/9SA;->A00(LX/9SA;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v4}, LX/9SA;->A0N(JZ)V

    return v1

    :pswitch_26
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, LX/9OA;

    invoke-direct {v0, v2, v4}, LX/9SA;->A0X(LX/9OA;Z)V

    return v1

    :pswitch_27
    const-string v3, "HeroServicePlayer.releaseInternal"

    const v2, 0x5eafac53

    invoke-static {v3, v2}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_a
    const-string/jumbo v3, "releaseInternal"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/9SA;->A1b:Z

    if-nez v2, :cond_1a

    iget-object v3, v0, LX/9SA;->A1X:LX/8la;

    iget-object v2, v3, LX/8la;->A0U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v3, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    iget-object v2, v3, LX/8la;->A0A:LX/A3U;

    if-eqz v2, :cond_17

    iput-boolean v1, v2, LX/A3U;->A03:Z

    :cond_17
    iget-object v2, v3, LX/8la;->A01:Landroid/os/HandlerThread;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_18
    iget-object v3, v0, LX/9SA;->A19:Landroid/os/HandlerThread;

    sget-object v2, LX/9Gk;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2, v3}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    :cond_19
    iput-boolean v1, v0, LX/9SA;->A1b:Z

    invoke-direct {v0}, LX/9SA;->A09()V

    const/4 v2, 0x0

    iput-object v2, v0, LX/9SA;->A0H:Landroid/view/Surface;

    iput-object v2, v0, LX/9SA;->A0F:Landroid/view/Surface;

    iput-object v2, v0, LX/9SA;->A0G:Landroid/view/Surface;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/9SA;->A0A:J

    iput-wide v2, v0, LX/9SA;->A05:J

    invoke-direct {v0, v4}, LX/9SA;->A0w(Z)V

    sget-object v5, LX/8mA;->A04:LX/8mA;

    iget-boolean v2, v5, LX/8mA;->A02:Z

    if-eqz v2, :cond_1a

    iget-object v2, v0, LX/9SA;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v4, v0, LX/9SA;->A1Z:Ljava/lang/String;

    iget-boolean v2, v5, LX/8mA;->A02:Z

    if-eqz v2, :cond_1a

    if-eqz v4, :cond_1a

    iget-object v3, v5, LX/8mA;->A03:Landroid/util/LruCache;

    const v2, -0xcb29ccb

    invoke-static {v3, v4, v2}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_f

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_1a
    :goto_f
    const v2, 0x78952f1e

    invoke-static {v2}, LX/B76;->A00(I)V

    :goto_10
    invoke-static {v0}, LX/9SA;->A00(LX/9SA;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, LX/9SA;->A0N(JZ)V

    return v1

    :catchall_7
    move-exception v1

    const v0, 0x6ad91ad0

    :goto_11
    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_27
        :pswitch_1e
        :pswitch_25
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onDroppedFrames(IJ)V
    .locals 5

    iget-wide v3, p0, LX/9SA;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/9SA;->A0D:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x39

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V

    :cond_0
    return-void
.end method
