.class public final LX/0W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nqb;
.implements LX/KaY;
.implements LX/Jzn;
.implements LX/Jnp;
.implements LX/Iyk;
.implements LX/DaN;


# static fields
.field public static final A1X:LX/meA;

.field public static final A1Y:Ljava/util/List;

.field public static final A1Z:Ljava/util/EnumSet;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/os/PowerManager$WakeLock;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:LX/1El;

.field public A0E:LX/1Cy;

.field public A0F:LX/0Y1;

.field public A0G:LX/0W7;

.field public A0H:LX/mvj;

.field public A0I:LX/0Y5;

.field public A0J:LX/5Iz;

.field public A0K:LX/KaU;

.field public A0L:LX/1Ce;

.field public A0M:LX/BbL;

.field public A0N:Ljava/lang/Object;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:I

.field public A0j:LX/0X0;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:I

.field public final A0r:Landroid/content/Context;

.field public final A0s:LX/0Y4;

.field public final A0t:LX/7u3;

.field public final A0u:Lcom/instagram/common/session/UserSession;

.field public final A0v:LX/KAY;

.field public final A0w:LX/0X3;

.field public final A0x:LX/7vN;

.field public final A0y:LX/0Tx;

.field public final A0z:LX/0X8;

.field public final A10:LX/0W6;

.field public final A11:LX/AE0;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:Ljava/lang/Runnable;

.field public final A14:Ljava/lang/String;

.field public final A15:Ljava/util/Set;

.field public final A16:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A17:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A18:LX/Bbi;

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:Z

.field public final A1D:I

.field public final A1E:J

.field public final A1F:LX/1Bb;

.field public final A1G:LX/1Bd;

.field public final A1H:LX/6mg;

.field public final A1I:LX/1BY;

.field public final A1J:LX/1Be;

.field public final A1K:LX/1Ba;

.field public final A1L:LX/A8e;

.field public final A1M:Ljava/lang/Runnable;

.field public final A1N:Ljava/lang/Runnable;

.field public final A1O:Z

.field public final A1P:Z

.field public final A1Q:Z

.field public final A1R:Z

.field public final A1S:Z

.field public final A1T:Z

.field public final A1U:Z

.field public final A1V:Z

.field public final A1W:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/5Iz;->A05:LX/5Iz;

    sget-object v1, LX/5Iz;->A04:LX/5Iz;

    sget-object v0, LX/5Iz;->A08:LX/5Iz;

    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/0W5;->A1Z:Ljava/util/EnumSet;

    const-string v2, "explore_event_viewer"

    const-string v1, "feed_contextual_chain"

    const-string v0, "explore_video_chaining"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0W5;->A1Y:Ljava/util/List;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    sput-object v0, LX/0W5;->A1X:LX/meA;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)V
    .locals 20

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p2

    iput-object v6, v3, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p3

    iput-object v7, v3, LX/0W5;->A0x:LX/7vN;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/0W5;->A0O:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, v3, LX/0W5;->A0r:Landroid/content/Context;

    new-instance v0, LX/0W6;

    invoke-direct {v0, v3}, LX/0W6;-><init>(LX/0W5;)V

    iput-object v0, v3, LX/0W5;->A10:LX/0W6;

    sget-object v4, LX/5Iz;->A03:LX/5Iz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0W5;->A17:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v4, v3, LX/0W5;->A0J:LX/5Iz;

    sget-object v0, LX/0W7;->A03:LX/0W7;

    iput-object v0, v3, LX/0W5;->A0G:LX/0W7;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810c2a00104bd0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A1C:Z

    const/16 v1, 0x27

    new-instance v0, LX/APK;

    invoke-direct {v0, v3, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/0W5;->A18:LX/Bbi;

    const/4 v10, 0x1

    iput-boolean v2, v3, LX/0W5;->A0c:Z

    iput-boolean v2, v3, LX/0W5;->A0a:Z

    const/16 v9, 0x64

    iput v9, v3, LX/0W5;->A06:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/0W5;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81148e00066c22L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    :goto_0
    check-cast v0, Ljava/util/Set;

    iput-object v0, v3, LX/0W5;->A15:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/0W5;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0W8;

    invoke-direct {v0, v3}, LX/0W8;-><init>(LX/0W5;)V

    iput-object v0, v3, LX/0W5;->A1N:Ljava/lang/Runnable;

    new-instance v0, LX/0W9;

    invoke-direct {v0, v3}, LX/0W9;-><init>(LX/0W5;)V

    iput-object v0, v3, LX/0W5;->A12:Ljava/lang/Runnable;

    new-instance v0, LX/0WU;

    invoke-direct {v0, v3}, LX/0WU;-><init>(LX/0W5;)V

    iput-object v0, v3, LX/0W5;->A13:Ljava/lang/Runnable;

    iput-boolean v2, v3, LX/0W5;->A1B:Z

    move-object/from16 v0, p4

    iput-object v0, v3, LX/0W5;->A0K:LX/KaU;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8102370002085dL

    move-object v2, v11

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A1O:Z

    const-wide v0, 0x810ba900004938L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A1R:Z

    const-wide v0, 0x81148e00096c25L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A0W:Z

    const-wide v0, 0x81148e00056c21L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A0S:Z

    const-wide v0, 0x81148e00046c20L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A0R:Z

    const-wide v0, 0x81148e000a6c26L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A0X:Z

    const-wide v0, 0x81148e00086c24L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A0V:Z

    const-wide v0, 0x81148e00076c23L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A0U:Z

    const-wide v0, 0x8105d900081ed1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A0k:Z

    const-wide v0, 0x8105d900091ed2L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A0l:Z

    const-wide v0, 0x8105d9000a1ed3L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A0T:Z

    const-wide v0, 0x81148e00016c1dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A0Q:Z

    new-instance v0, LX/0X0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/0W5;->A0j:LX/0X0;

    iget-boolean v0, v3, LX/0W5;->A0k:Z

    if-nez v0, :cond_0

    invoke-static {v6}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    move-result-object v0

    iget-object v1, v0, LX/8nr;->A0A:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/0W5;->A0j:LX/0X0;

    invoke-static {v5, v0, v6, v7}, LX/0X1;->A00(Landroid/content/Context;LX/0X0;Lcom/instagram/common/session/UserSession;LX/7vN;)LX/KaZ;

    move-result-object v1

    new-instance v0, LX/0X3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0X3;->A00:LX/KaZ;

    iput-object v0, v3, LX/0W5;->A0w:LX/0X3;

    sget-object v0, LX/0X4;->A03:LX/0X4;

    filled-new-array {v0}, [LX/0X4;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X5;->A00(Lcom/instagram/common/session/UserSession;[LX/0X4;)LX/KAY;

    move-result-object v0

    iput-object v0, v3, LX/0W5;->A0v:LX/KAY;

    const/4 v7, 0x0

    new-instance v0, LX/0X8;

    invoke-direct {v0, v5, v6}, LX/0X8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/0W5;->A0z:LX/0X8;

    iget-object v0, v0, LX/0X8;->A05:LX/0XU;

    iget-object v0, v0, LX/0XU;->A05:[I

    iput-object v0, v3, LX/0W5;->A1W:[I

    const/16 v0, 0x32

    iput v0, v3, LX/0W5;->A1D:I

    iput-boolean v8, v3, LX/0W5;->A0Z:Z

    iget-boolean v0, v3, LX/0W5;->A0W:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0W5;->A17:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    const-wide v0, 0x208100a00066013eL    # 4.057920046310842E-152

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/5xe;->A00(LX/1G1;)LX/5xf;

    move-result-object v0

    new-instance v4, LX/A8e;

    invoke-direct {v4, v0}, LX/A8e;-><init>(LX/5xf;)V

    iget-object v1, v0, LX/5xf;->A02:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    iput-object v4, v3, LX/0W5;->A1L:LX/A8e;

    goto :goto_3

    :cond_1
    move-object v4, v7

    goto :goto_2

    :cond_2
    iput-object v4, v3, LX/0W5;->A0J:LX/5Iz;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    sget-object v0, LX/0Y1;->A06:LX/0Y1;

    if-nez v0, :cond_4

    const-string v1, "Please call init first"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/BPG;->A01:LX/BPG;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v1, v0}, LX/0Y2;->A00(LX/0if;LX/0If;)LX/0Y1;

    move-result-object v0

    :cond_4
    iput-object v0, v3, LX/0W5;->A0F:LX/0Y1;

    new-instance v14, LX/0Y4;

    invoke-direct {v14, v0}, LX/0Y4;-><init>(LX/0Y1;)V

    iput-object v14, v3, LX/0W5;->A0s:LX/0Y4;

    const-wide v0, 0x8109ae00073aa9L    # 3.0328310789990226E-306

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iget-object v13, v3, LX/0W5;->A0r:Landroid/content/Context;

    iget-object v15, v3, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/0W5;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_16

    new-instance v1, LX/9lE;

    invoke-direct {v1, v3}, LX/9lE;-><init>(LX/0W5;)V

    :goto_4
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    invoke-static {v15}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v17

    invoke-static {v15}, LX/0GK;->A00(Lcom/instagram/common/session/UserSession;)LX/ACE;

    move-result-object v16

    new-instance v12, LX/0Y5;

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, LX/0Y5;-><init>(Landroid/content/Context;LX/4C2;Lcom/instagram/common/session/UserSession;LX/ACE;LX/6aJ;LX/9lE;Ljava/lang/String;)V

    iput-object v12, v3, LX/0W5;->A0I:LX/0Y5;

    iput-object v3, v12, LX/0Y5;->A0L:LX/KaY;

    iget-object v0, v3, LX/0W5;->A0j:LX/0X0;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_5

    iput-object v0, v12, LX/0Y5;->A09:LX/0X0;

    :cond_5
    const-wide v0, 0x810b0c0001456cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    iget-boolean v0, v3, LX/0W5;->A1C:Z

    if-nez v0, :cond_7

    if-nez v6, :cond_7

    iget-object v1, v3, LX/0W5;->A0r:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    if-eqz v5, :cond_7

    sget-object v1, LX/0W5;->A1Y:Ljava/util/List;

    iget-object v0, v3, LX/0W5;->A0O:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xa

    if-eqz v1, :cond_6

    const v0, 0x2000000a

    :cond_6
    const-string v1, "VideoPlayerImpl:IgVideoPlayerlockTag"

    invoke-virtual {v5, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0, v1}, LX/1bu;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    iput-object v0, v3, LX/0W5;->A0B:Landroid/os/PowerManager$WakeLock;

    :cond_7
    iput v9, v3, LX/0W5;->A04:I

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v0, 0x8100e7001b0288L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v3, LX/0W5;->A1A:Z

    sget-object v0, LX/1BM;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v4, LX/7u3;

    invoke-direct {v4, v0}, LX/7u3;-><init>(Landroid/os/Looper;)V

    iput-object v4, v3, LX/0W5;->A0t:LX/7u3;

    iget-boolean v0, v3, LX/0W5;->A1C:Z

    const v5, 0x6cf20025

    if-nez v0, :cond_a

    if-eqz v6, :cond_a

    iget-object v0, v3, LX/0W5;->A1N:Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v5}, LX/7u3;->A01(Ljava/lang/Runnable;I)V

    :cond_a
    const-wide v0, 0x81007800000107L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A1Q:Z

    const-wide v0, 0x83007800010016L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0W5;->A14:Ljava/lang/String;

    const-wide v0, 0x81007b0000010aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/0W5;->A0v:LX/KAY;

    invoke-interface {v0}, LX/KAY;->De5()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v10, 0x0

    :cond_b
    iput-boolean v10, v3, LX/0W5;->A19:Z

    const-wide v0, 0x82007b000101c2L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    if-gtz v6, :cond_c

    iget-object v0, v3, LX/0W5;->A0v:LX/KAY;

    invoke-interface {v0}, LX/KAY;->BXV()J

    move-result-wide v0

    :cond_c
    iput-wide v0, v3, LX/0W5;->A1E:J

    new-instance v0, LX/1BN;

    invoke-direct {v0, v3}, LX/1BN;-><init>(LX/0W5;)V

    iput-object v0, v3, LX/0W5;->A1M:Ljava/lang/Runnable;

    const-wide v0, 0x8100e700040276L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A1T:Z

    const-wide v0, 0x810653000021e1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A1U:Z

    const-wide v0, 0x8100e7000d027dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A1V:Z

    const-wide v0, 0x8100e7000a027aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A1S:Z

    const-wide v0, 0x8100e700100280L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0W5;->A1P:Z

    new-instance v0, LX/1BY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/0W5;->A1I:LX/1BY;

    new-instance v0, LX/1Ba;

    invoke-direct {v0}, LX/1Ba;-><init>()V

    iput-object v0, v3, LX/0W5;->A1K:LX/1Ba;

    iget-object v0, v3, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mb;->A00(Lcom/instagram/common/session/UserSession;)LX/Ka7;

    move-result-object v9

    iget-object v6, v3, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/0W5;->A0x:LX/7vN;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/7vN;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v0, LX/6mg;

    invoke-direct {v0, v9, v6, v1}, LX/6mg;-><init>(LX/Ka7;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v3, LX/0W5;->A1H:LX/6mg;

    new-instance v0, LX/1Bb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/0W5;->A1F:LX/1Bb;

    new-instance v0, LX/1Bd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/0W5;->A1G:LX/1Bd;

    new-instance v0, LX/1Be;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/0W5;->A1J:LX/1Be;

    const-wide v0, 0x8205d900011009L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    iput v6, v3, LX/0W5;->A0q:I

    iget-object v0, v3, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0Tu;->A00(Lcom/instagram/common/session/UserSession;)LX/0Tx;

    move-result-object v6

    iput-object v6, v3, LX/0W5;->A0y:LX/0Tx;

    iget-boolean v0, v3, LX/0W5;->A0k:Z

    if-eqz v0, :cond_11

    new-instance v0, LX/Gom;

    invoke-direct {v0, v11, v3}, LX/Gom;-><init>(LX/0AA;LX/0W5;)V

    invoke-virtual {v4, v0, v5}, LX/7u3;->A01(Ljava/lang/Runnable;I)V

    :goto_6
    iget-object v1, v3, LX/0W5;->A0O:Ljava/lang/String;

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    const-string v0, "clips_tab"

    invoke-static {v1, v0, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_7
    iput-object v7, v3, LX/0W5;->A11:LX/AE0;

    return-void

    :cond_e
    const-string v0, "homecoming_fyp"

    invoke-static {v1, v0, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    const-string v0, "feed_"

    invoke-static {v1, v0, v8}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/0W5;->A0O:Ljava/lang/String;

    new-instance v7, LX/AE0;

    invoke-direct {v7, v3, v0}, LX/AE0;-><init>(LX/nqb;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    sget-object v0, LX/1Bf;->A02:LX/1Bh;

    if-nez v0, :cond_12

    iget-object v4, v3, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20

    new-instance v1, LX/9gu;

    invoke-direct {v1, v4, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Bh;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bh;

    sput-object v0, LX/1Bf;->A02:LX/1Bh;

    :cond_12
    sget-object v0, LX/1Bf;->A01:LX/Yj6;

    if-nez v0, :cond_14

    const-wide v0, 0x810d3000025050L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_13

    const-wide v0, 0x810d3000035051L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_13

    const-wide v0, 0x20811231000064f1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v1, v3, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Yj6;

    invoke-direct {v0, v1}, LX/Yj6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sput-object v0, LX/1Bf;->A01:LX/Yj6;

    :cond_14
    iget-object v0, v6, LX/0Tx;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0Tx;->A03(LX/0Tx;)V

    goto/16 :goto_6

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_16
    move-object v1, v7

    goto/16 :goto_4

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00(LX/7xS;I)LX/1Cg;
    .locals 8

    move-object v0, p0

    iget v3, p0, LX/0W5;->A0A:I

    iget v4, p0, LX/0W5;->A07:I

    iget v5, p0, LX/0W5;->A03:I

    move-object v1, p1

    iget-boolean v7, p1, LX/7xS;->A01:Z

    const/4 v2, 0x0

    move v6, p2

    invoke-direct/range {v0 .. v7}, LX/0W5;->A01(LX/7xS;Ljava/lang/String;IIIIZ)LX/1Cg;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/7xS;Ljava/lang/String;IIIIZ)LX/1Cg;
    .locals 41

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0W5;->A0M:LX/BbL;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/BbL;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v1}, LX/BbL;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_0
    iget-object v0, v6, LX/0W5;->A0z:LX/0X8;

    iget-object v0, v0, LX/0X8;->A01:LX/0X9;

    iget v3, v0, LX/0X9;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-boolean v0, v6, LX/0W5;->A1A:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    move/from16 v11, p6

    if-eqz v0, :cond_0

    iget v0, v6, LX/0W5;->A1D:I

    if-lt v3, v0, :cond_e

    iput-boolean v2, v6, LX/0W5;->A0Z:Z

    iput v11, v6, LX/0W5;->A05:I

    iput v1, v6, LX/0W5;->A0i:I

    :cond_0
    :goto_1
    iget-object v0, v6, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Ce;->A03:LX/0W1;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0W1;->A04:Z

    const/4 v0, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    xor-int/lit8 v40, v0, 0x1

    move-object/from16 v5, p1

    iget v10, v5, LX/7xS;->A02:I

    iget-object v0, v6, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0B()J

    move-result-wide v0

    long-to-int v4, v0

    :goto_2
    invoke-virtual {v6}, LX/0W5;->Bam()I

    move-result v30

    iget-object v1, v6, LX/0W5;->A0L:LX/1Ce;

    const/16 v38, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/1Ce;->A05:Z

    if-ne v0, v2, :cond_3

    const/16 v38, 0x1

    :cond_3
    if-nez v1, :cond_c

    const/4 v0, -0x1

    :goto_3
    iget v9, v6, LX/0W5;->A08:I

    iget-boolean v2, v6, LX/0W5;->A0S:Z

    iget-object v1, v6, LX/0W5;->A0I:LX/0Y5;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Y5;->A0G()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_5

    :cond_4
    const-string v17, ""

    :cond_5
    :goto_4
    iget-object v1, v6, LX/0W5;->A0I:LX/0Y5;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    :cond_6
    iget-object v1, v1, LX/0Y5;->A07:LX/0c2;

    iget-object v1, v1, LX/0c2;->A0A:LX/9OA;

    if-eqz v1, :cond_9

    iget-object v3, v1, LX/9OA;->A08:Ljava/lang/String;

    :goto_5
    iget v8, v6, LX/0W5;->A02:F

    iget-boolean v7, v6, LX/0W5;->A0g:Z

    iget-object v2, v6, LX/0W5;->A0O:Ljava/lang/String;

    iget-object v13, v5, LX/7xS;->A00:Ljava/lang/Boolean;

    iget-object v1, v6, LX/0W5;->A0r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v6, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v6, v1, :cond_8

    const/4 v1, 0x2

    if-eq v6, v1, :cond_7

    const/16 v20, 0x0

    :goto_6
    iget-object v1, v5, LX/7xS;->A05:Ljava/lang/String;

    const/16 v28, -0x1

    new-instance v12, LX/1Cg;

    move-object/from16 v22, p2

    move/from16 v31, p3

    move/from16 v32, p4

    move/from16 v27, p5

    move/from16 v37, p7

    move/from16 v26, v4

    move/from16 v29, v28

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v0

    move/from16 v36, v9

    move/from16 v39, v7

    move-object/from16 v21, v1

    move/from16 v23, v8

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v40}, LX/1Cg;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIIIZZZZ)V

    return-object v12

    :cond_7
    const-string v20, "landscape"

    goto :goto_6

    :cond_8
    const-string v20, "portrait"

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    if-nez v1, :cond_6

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0Y5;->A0G()Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_c
    iget v0, v1, LX/1Ce;->A01:I

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_e
    iput-boolean v1, v6, LX/0W5;->A0Z:Z

    goto/16 :goto_1

    :cond_f
    const/4 v14, 0x0

    move-object v15, v14

    goto/16 :goto_0

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/0W5;)LX/5Iz;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/0W5;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0W5;->A17:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/5Iz;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0W5;->A0J:LX/5Iz;

    return-object v0
.end method

.method private final A03()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ce;->A0A:LX/8fl;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8fl;->A0H:Ljava/lang/String;

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    new-instance v0, LX/26y;

    invoke-direct {v0, p0, v2}, LX/26y;-><init>(LX/0W5;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method private final A04()V
    .locals 2

    iget-boolean v0, p0, LX/0W5;->A1S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0W5;->A1U:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, LX/0W5;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0W5;->DH7()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/0W5;->A0z:LX/0X8;

    iput-object v0, v1, LX/0X8;->A00:Landroid/view/View;

    invoke-virtual {v1, p0}, LX/0X8;->A02(LX/Jnp;)V

    iget-boolean v0, p0, LX/0W5;->A0n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0W5;->A1P:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v1, LX/0X8;->A01:LX/0X9;

    iget-boolean v0, p0, LX/0W5;->A1V:Z

    invoke-direct {p0, v1, v0}, LX/0W5;->A0F(LX/0X9;Z)V

    :cond_2
    return-void
.end method

.method private final A05()V
    .locals 6

    iget-boolean v0, p0, LX/0W5;->A0c:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0W5;->A00:D

    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    iget-wide v1, p0, LX/0W5;->A00:D

    double-to-int v0, v1

    :goto_0
    iget-object v5, p0, LX/0W5;->A0t:LX/7u3;

    iget-object v4, p0, LX/0W5;->A12:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const v1, 0x6cf20025

    invoke-virtual {v5, v4, v1, v2, v3}, LX/7u3;->A02(Ljava/lang/Runnable;IJ)V

    iget-object v0, p0, LX/0W5;->A13:Ljava/lang/Runnable;

    invoke-virtual {v5, v0, v1}, LX/7u3;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x78

    goto :goto_0
.end method

.method private final A06()V
    .locals 11

    iget-object v2, p0, LX/0W5;->A0L:LX/1Ce;

    iget-boolean v0, p0, LX/0W5;->A0a:Z

    if-nez v0, :cond_3

    iget-boolean v1, p0, LX/0W5;->A0S:Z

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0W5;->A0a:Z

    iget-object v0, p0, LX/0W5;->A10:LX/0W6;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v2, :cond_5

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v2, LX/1Ce;->A09:J

    sub-long/2addr v9, v0

    iget-object v1, p0, LX/0W5;->A0K:LX/KaU;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1Ce;->A0B:LX/7xS;

    invoke-interface {v1, v0}, LX/KaU;->FZu(LX/7xS;)V

    :cond_1
    iget-object v1, v4, LX/0Y5;->A0u:LX/0Z0;

    iget-object v4, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/1Ce;->A0B:LX/7xS;

    iget-object v5, v0, LX/7xS;->A04:Ljava/lang/Object;

    iget-object v6, v1, LX/0Z0;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/0Z0;->A01:Ljava/lang/String;

    iget v8, v1, LX/0Z0;->A00:I

    invoke-virtual/range {v4 .. v10}, LX/0X3;->Fs2(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_2
    iget-object v0, p0, LX/0W5;->A1M:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0W5;->A19:Z

    if-ne v0, v3, :cond_4

    iget-object v0, v2, LX/1Ce;->A0B:LX/7xS;

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/0W5;->A0N:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    :goto_0
    iget-object v1, p0, LX/0W5;->A0K:LX/KaU;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/1Ce;->A0B:LX/7xS;

    invoke-interface {v1, v0}, LX/KaU;->FOw(LX/7xS;)V

    :cond_5
    return-void
.end method

.method private final A07()V
    .locals 3

    iget-object v0, p0, LX/0W5;->A0M:LX/BbL;

    if-eqz v0, :cond_0

    sget-object v2, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0}, LX/BbL;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/Ekv;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0W5;->A11:LX/AE0;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/AE0;->A01:LX/8lN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v2, LX/AE0;->A01:LX/8lN;

    sget v0, LX/AE0;->A04:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/AE0;->A04:I

    :cond_1
    return-void
.end method

.method private final A08()V
    .locals 3

    invoke-direct {p0}, LX/0W5;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0W5;->DH7()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LX/0W5;->A0z:LX/0X8;

    iput-object v0, v2, LX/0X8;->A00:Landroid/view/View;

    iget-object v0, v2, LX/0X8;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/0X8;->A0D:Landroid/os/Handler;

    iget-object v0, v2, LX/0X8;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x2

    new-instance v1, LX/0X9;

    invoke-direct {v1, v0}, LX/0X9;-><init>(I)V

    iput-object v1, v2, LX/0X8;->A01:LX/0X9;

    iget-boolean v0, p0, LX/0W5;->A1V:Z

    invoke-direct {p0, v1, v0}, LX/0W5;->A0F(LX/0X9;Z)V

    :cond_0
    return-void
.end method

.method private final A09()V
    .locals 7

    iget-object v6, p0, LX/0W5;->A0L:LX/1Ce;

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/0W5;->A0M:LX/BbL;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BbL;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v3}, LX/8np;->A01(Ljava/lang/Integer;ZZ)Z

    move-result v5

    iget-object v4, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v4, :cond_1

    iget-object v3, v6, LX/1Ce;->A0A:LX/8fl;

    iget-object v2, p0, LX/0W5;->A0O:Ljava/lang/String;

    iget-boolean v0, p0, LX/0W5;->A0e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/8fl;->A0a:Z

    if-ne v0, v1, :cond_3

    :cond_0
    iget v0, v6, LX/1Ce;->A08:I

    :goto_1
    invoke-virtual {v4, v3, v2, v0, v5}, LX/0Y5;->A0E(LX/8fl;Ljava/lang/String;IZ)LX/9Oz;

    move-result-object v2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/9Oz;->A01()LX/39b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0W5;->A0K:LX/KaU;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/1Ce;->A0B:LX/7xS;

    invoke-interface {v1, v0}, LX/KaU;->FZl(LX/7xS;)V

    iget-object v1, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0X3;->Fs3(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A0A(Landroid/view/ViewGroup;LX/0W5;)V
    .locals 4

    invoke-direct {p1}, LX/0W5;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/0W5;->A0z:LX/0X8;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/0X8;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0X8;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p0, v3, LX/0X8;->A00:Landroid/view/View;

    invoke-virtual {v3, p1}, LX/0X8;->A02(LX/Jnp;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0X8;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0X8;->A0D:Landroid/os/Handler;

    iget-object v0, v3, LX/0X8;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v3, LX/0X8;->A05:LX/0XU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/0X8;->A01:LX/0X9;

    iget v0, v0, LX/0X9;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " %"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0XU;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method private final A0B(LX/1Ck;)V
    .locals 3

    iget-object v0, p0, LX/0W5;->A0E:LX/1Cy;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_6

    new-instance v2, LX/1Cy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/1Cy;->A01:LX/Jzm;

    iput-object v2, p0, LX/0W5;->A0E:LX/1Cy;

    iget-object v0, p0, LX/0W5;->A1K:LX/1Ba;

    invoke-virtual {v2, v0}, LX/1Cy;->A00(LX/7z4;)V

    iget-object v1, p0, LX/0W5;->A0E:LX/1Cy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0W5;->A1I:LX/1BY;

    invoke-virtual {v1, v0}, LX/1Cy;->A00(LX/7z4;)V

    :cond_0
    iget-object v1, p0, LX/0W5;->A0E:LX/1Cy;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0W5;->A1F:LX/1Bb;

    invoke-virtual {v1, v0}, LX/1Cy;->A00(LX/7z4;)V

    :cond_1
    iget-object v1, p0, LX/0W5;->A0E:LX/1Cy;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0W5;->A1H:LX/6mg;

    invoke-virtual {v1, v0}, LX/1Cy;->A00(LX/7z4;)V

    :cond_2
    iget-object v1, p0, LX/0W5;->A0E:LX/1Cy;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0W5;->A1G:LX/1Bd;

    invoke-virtual {v1, v0}, LX/1Cy;->A00(LX/7z4;)V

    :cond_3
    iget-object v1, p0, LX/0W5;->A0E:LX/1Cy;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0W5;->A1J:LX/1Be;

    invoke-virtual {v1, v0}, LX/1Cy;->A00(LX/7z4;)V

    :cond_4
    iget-object v0, p0, LX/0W5;->A0E:LX/1Cy;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1Cy;->A01:LX/Jzm;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, LX/1Ck;

    iput-object v0, v1, LX/1Ck;->A01:Ljava/lang/ref/WeakReference;

    :cond_5
    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0Y5;->A0S(LX/1Cy;)V

    :cond_6
    return-void
.end method

.method private final A0C(LX/1Hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v10, p0

    iget v0, v10, LX/0W5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    filled-new-array {v6, v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v7

    const-string v4, "VideoPlayerImpl"

    const-string v3, "IgBaseVideoPlayer Error: %s %s %s %d"

    invoke-static {v4, v3, v7}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v10, LX/0W5;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v10, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x8209ae000616c8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v8, v3

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x8109ae00073aa9L    # 3.0328310789990226E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    move/from16 v18, p5

    if-nez v3, :cond_0

    const/16 v16, 0x0

    if-lez v8, :cond_4

    const/16 v16, 0x1

    iget v4, v10, LX/0W5;->A08:I

    add-int/lit8 v3, v4, 0x1

    iput v3, v10, LX/0W5;->A08:I

    if-le v4, v8, :cond_4

    :cond_0
    iget-object v4, v10, LX/0W5;->A0L:LX/1Ce;

    if-eqz v4, :cond_3

    if-eqz p5, :cond_3

    :goto_0
    iget-object v7, v10, LX/0W5;->A0w:LX/0X3;

    if-eqz v7, :cond_1

    iget-object v11, v4, LX/1Ce;->A0B:LX/7xS;

    iget-object v5, v11, LX/7xS;->A04:Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v10, LX/0W5;->A0A:I

    iget v14, v10, LX/0W5;->A07:I

    iget v15, v10, LX/0W5;->A03:I

    invoke-virtual {v10}, LX/0W5;->BTi()I

    move-result v16

    iget-boolean v3, v11, LX/7xS;->A01:Z

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/0W5;->A01(LX/7xS;Ljava/lang/String;IIIIZ)LX/1Cg;

    move-result-object v12

    move-object v13, v5

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v0

    move-object v11, v7

    invoke-virtual/range {v11 .. v16}, LX/0X3;->Frq(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v10, LX/0W5;->A0K:LX/KaU;

    if-eqz v3, :cond_2

    iget-object v1, v4, LX/1Ce;->A0B:LX/7xS;

    invoke-interface {v3, v1, v0}, LX/KaU;->FYV(LX/7xS;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/1Ce;->A0B:LX/7xS;

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    instance-of v0, v0, LX/Dan;

    if-nez v0, :cond_3

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/0W5;->GW8(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v3, p1

    if-eqz p1, :cond_5

    iget-object v4, v3, LX/1Hg;->A00:LX/A5N;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, LX/A5N;->A01:Z

    const/4 v14, 0x1

    if-eq v4, v2, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    sget-object v4, LX/AdO;->A00:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p5, :cond_7

    if-nez v14, :cond_7

    iget-object v4, v10, LX/0W5;->A0L:LX/1Ce;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109ae00033aa7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v17

    if-eqz p1, :cond_8

    iget-object v0, v3, LX/1Hg;->A00:LX/A5N;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/A5N;->A02:Z

    const/4 v12, 0x1

    if-eq v0, v2, :cond_9

    :cond_8
    const/4 v12, 0x0

    :cond_9
    const/4 v4, 0x0

    if-eqz p1, :cond_11

    iget-object v0, v3, LX/1Hg;->A00:LX/A5N;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/A5N;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_a

    const/4 v13, 0x1

    :cond_a
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_b

    const/4 v15, 0x1

    :cond_b
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8209ae000916c9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    new-instance v11, LX/3rc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-lez v6, :cond_f

    iget v0, v10, LX/0W5;->A08:I

    if-ne v0, v6, :cond_c

    :goto_2
    iput-boolean v2, v11, LX/3rc;->A00:Z

    :cond_c
    iget-object v0, v10, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_d

    iget-object v1, v10, LX/0W5;->A0K:LX/KaU;

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/1Ce;->A0B:LX/7xS;

    invoke-interface {v1, v0}, LX/KaU;->FY3(LX/7xS;)V

    :cond_d
    iget-boolean v3, v10, LX/0W5;->A0o:Z

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109ae000a3aaaL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v19

    new-instance v9, LX/HaY;

    move/from16 v20, v3

    invoke-direct/range {v9 .. v20}, LX/HaY;-><init>(LX/0W5;LX/3rc;ZZZZZZZZZ)V

    iget-boolean v0, v10, LX/0W5;->A0l:Z

    const v4, 0x6cf20025

    if-eqz v0, :cond_12

    iget v0, v10, LX/0W5;->A08:I

    sub-int/2addr v0, v2

    if-ge v0, v5, :cond_e

    const/4 v0, 0x0

    :cond_e
    const-wide/16 v2, 0x3e8

    shl-long/2addr v2, v0

    const-wide/16 v0, 0xfa0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v0, v10, LX/0W5;->A0t:LX/7u3;

    invoke-virtual {v0, v9, v4, v1, v2}, LX/7u3;->A02(Ljava/lang/Runnable;IJ)V

    return-void

    :cond_f
    if-eqz p1, :cond_10

    iget-object v4, v3, LX/1Hg;->A01:LX/0R9;

    :cond_10
    sget-object v0, LX/0R9;->A0p:LX/0R9;

    if-ne v4, v0, :cond_c

    goto :goto_2

    :cond_11
    move-object v1, v4

    goto :goto_1

    :cond_12
    iget-object v0, v10, LX/0W5;->A0t:LX/7u3;

    invoke-virtual {v0, v9, v4}, LX/7u3;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private final A0D(LX/mvj;IZ)V
    .locals 20

    move-object/from16 v14, p1

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1da78dc3

    const-string v0, "IgVideoPlayerImpl.rebindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v15, p0

    iget-object v0, v15, LX/0W5;->A0I:LX/0Y5;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x54c8db47

    goto/16 :goto_8

    :cond_1
    :try_start_1
    iget-boolean v0, v15, LX/0W5;->A0f:Z

    if-nez v0, :cond_3

    iget-object v0, v15, LX/0W5;->A0r:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iget-object v0, v15, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/1Ce;->A0B:LX/7xS;

    if-eqz v0, :cond_12

    iget-object v5, v0, LX/7xS;->A04:Ljava/lang/Object;

    if-eqz v5, :cond_12

    iget-object v4, v15, LX/0W5;->A0x:LX/7vN;

    iget-object v2, v15, LX/0W5;->A0j:LX/0X0;

    iget-object v1, v15, LX/0W5;->A0r:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v0, LX/1Ck;

    invoke-direct/range {v0 .. v5}, LX/1Ck;-><init>(Landroid/content/Context;LX/0X0;LX/1Cj;LX/7vN;Ljava/lang/Object;)V

    invoke-direct {v15, v0}, LX/0W5;->A0B(LX/1Ck;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v15, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_2

    iget-boolean v0, v15, LX/0W5;->A0d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/0W5;->A0M:LX/BbL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BbL;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-ne v0, v14, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {v15}, LX/0W5;->A07()V

    iget-object v0, v15, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/1Ce;->A0A:LX/8fl;

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    const/4 v2, 0x0

    if-eqz v4, :cond_8

    iget-object v3, v4, LX/8fl;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq v3, v0, :cond_7

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v3, v0, :cond_8

    :cond_7
    iget-object v0, v15, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, LX/8np;->A01(Ljava/lang/Integer;ZZ)Z

    move-result v3

    iget-object v1, v15, LX/0W5;->A0I:LX/0Y5;

    if-eqz v1, :cond_2

    iget-object v0, v15, LX/0W5;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v2, v3}, LX/0Y5;->A0E(LX/8fl;Ljava/lang/String;IZ)LX/9Oz;

    goto :goto_0

    :cond_8
    iget-object v6, v15, LX/0W5;->A0M:LX/BbL;

    move/from16 v17, p2

    if-nez v6, :cond_9

    sget-object v11, LX/BbL;->A02:LX/XEx;

    iget-object v12, v15, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    iget-object v13, v15, LX/0W5;->A0G:LX/0W7;

    iget v5, v15, LX/0W5;->A01:F

    iget-boolean v3, v15, LX/0W5;->A0f:Z

    iget-boolean v0, v15, LX/0W5;->A0Y:Z

    move/from16 v16, v5

    move/from16 v18, v3

    move/from16 v19, v0

    invoke-virtual/range {v11 .. v19}, LX/XEx;->A00(Lcom/instagram/common/session/UserSession;LX/0W7;LX/mvj;LX/0W5;FIZZ)LX/BbL;

    move-result-object v6

    iput-object v6, v15, LX/0W5;->A0M:LX/BbL;

    iget-object v3, v15, LX/0W5;->A0z:LX/0X8;

    invoke-virtual {v6}, LX/BbL;->A01()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0X8;->A00:Landroid/view/View;

    :cond_9
    iget-object v5, v15, LX/0W5;->A0L:LX/1Ce;

    const/4 v3, 0x1

    if-eqz p3, :cond_10

    if-eqz v5, :cond_f

    invoke-virtual {v6}, LX/BbL;->A01()Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/TextureView;

    if-eqz v0, :cond_f

    iget-object v0, v15, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, LX/8np;->A01(Ljava/lang/Integer;ZZ)Z

    move-result v8

    iget-object v7, v15, LX/0W5;->A0I:LX/0Y5;

    if-eqz v7, :cond_10

    iget-object v1, v15, LX/0W5;->A0O:Ljava/lang/String;

    iget-boolean v0, v15, LX/0W5;->A0e:Z

    if-nez v0, :cond_a

    if-eqz v4, :cond_d

    iget-boolean v0, v4, LX/8fl;->A0a:Z

    if-ne v0, v3, :cond_d

    :cond_a
    iget v0, v5, LX/1Ce;->A08:I

    :goto_3
    invoke-virtual {v7, v4, v1, v0, v8}, LX/0Y5;->A0E(LX/8fl;Ljava/lang/String;IZ)LX/9Oz;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/9Oz;->A06:LX/0x2;

    if-nez v0, :cond_b

    iget-object v0, v1, LX/9Oz;->A00:LX/39a;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/39a;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_10

    :cond_b
    const-string v1, "null cannot be cast to non-null type android.view.TextureView"

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/TextureView;

    if-ltz p2, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    sget-object v1, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v1, v4, v6}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v4, v6, v2}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :goto_4
    iget-object v1, v15, LX/0W5;->A0K:LX/KaU;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/1Ce;->A0B:LX/7xS;

    invoke-interface {v1, v0}, LX/KaU;->FZl(LX/7xS;)V

    iget-object v1, v15, LX/0W5;->A0w:LX/0X3;

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0X3;->Fs3(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    invoke-direct {v15}, LX/0W5;->A09()V

    :cond_10
    :goto_6
    iget-object v0, v15, LX/0W5;->A0M:LX/BbL;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v14}, LX/BbL;->A06(LX/mvj;)V

    :cond_11
    check-cast v14, Landroid/view/ViewGroup;

    invoke-static {v14, v15}, LX/0W5;->A0A(Landroid/view/ViewGroup;LX/0W5;)V

    if-nez v2, :cond_2

    iget-object v1, v15, LX/0W5;->A0M:LX/BbL;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/BbL;->A08()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, LX/BbL;->A00()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v15, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0Y5;->A0P(Landroid/view/Surface;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_7
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x26f8b9a1

    :goto_8
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_13
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x625e9c6b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    throw v1
.end method

.method private final A0E(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v4, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0W5;->A0D:LX/1El;

    if-nez v0, :cond_1

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, LX/0X3;->Frv(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/1El;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    sget-object v2, LX/1El;->A01:LX/1Em;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/1Em;->A00(LX/1Em;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method private final A0F(LX/0X9;Z)V
    .locals 13

    move-object v5, p0

    iget-object v4, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0W5;->DGN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0W5;->A1U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0W5;->A1T:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0W5;->DqR()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0W5;->A1A:Z

    if-eqz v0, :cond_2

    iget v2, p1, LX/0X9;->A00:I

    iget v0, p0, LX/0W5;->A1D:I

    const/4 v1, 0x0

    if-lt v2, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0W5;->A0Z:Z

    invoke-virtual {p0}, LX/0W5;->BTi()I

    move-result v0

    iput v0, p0, LX/0W5;->A05:I

    iput v1, p0, LX/0W5;->A0i:I

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0W5;->A1K:LX/1Ba;

    invoke-virtual {v0, p1, p2}, LX/1Ba;->A03(LX/0X9;Z)V

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/0W5;->A1T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0W5;->DqR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v3, :cond_0

    iget-object v6, v4, LX/1Ce;->A0B:LX/7xS;

    iget-object v2, v6, LX/7xS;->A04:Ljava/lang/Object;

    iget v1, p1, LX/0X9;->A00:I

    const/4 v7, 0x0

    iget v8, p0, LX/0W5;->A0A:I

    iget v9, p0, LX/0W5;->A07:I

    iget v10, p0, LX/0W5;->A03:I

    invoke-virtual {p0}, LX/0W5;->BTi()I

    move-result v11

    iget-boolean v12, v6, LX/7xS;->A01:Z

    invoke-direct/range {v5 .. v12}, LX/0W5;->A01(LX/7xS;Ljava/lang/String;IIIIZ)LX/1Cg;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/0X3;->Fs7(LX/1Cg;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iput-boolean v1, p0, LX/0W5;->A0Z:Z

    goto :goto_0
.end method

.method private A0G(LX/5Iz;)V
    .locals 4

    iget-boolean v3, p0, LX/0W5;->A0W:Z

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0W5;->A02(LX/0W5;)LX/5Iz;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, LX/0W5;->A0V:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_0
    iget-object v2, p0, LX/0W5;->A0J:LX/5Iz;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5Iz;->A05:LX/5Iz;

    goto :goto_1

    :cond_2
    sget-object v0, LX/5Iz;->A06:LX/5Iz;

    goto :goto_1

    :cond_3
    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    :goto_1
    if-eq p1, v0, :cond_6

    sget-object v0, LX/5Iz;->A08:LX/5Iz;

    goto :goto_3

    :cond_4
    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    goto :goto_3

    :cond_5
    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    if-ne v2, v0, :cond_6

    sget-object v0, LX/5Iz;->A05:LX/5Iz;

    if-eq p1, v0, :cond_9

    sget-object v0, LX/5Iz;->A06:LX/5Iz;

    if-ne p1, v0, :cond_6

    return-void

    :cond_6
    if-eqz v3, :cond_a

    iget-object v0, p0, LX/0W5;->A17:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/0W5;->A1L:LX/A8e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/A8e;->A00(LX/5Iz;)V

    :cond_7
    iget-object v0, p0, LX/0W5;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onStateChanged"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    :goto_3
    if-eq p1, v0, :cond_6

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoPlayerImpl"

    const-string v0, "Blocked invalid state transition: %s -> %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    iput-object p1, p0, LX/0W5;->A0J:LX/5Iz;

    goto :goto_2
.end method

.method public static final A0H(LX/1Ce;LX/0W5;)V
    .locals 9

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3bc0e8ed

    const-string v0, "IgVideoPlayerImpl.prepareVideoSource"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x1

    :try_start_0
    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v1, p1, LX/0W5;->A0I:LX/0Y5;

    if-eqz v1, :cond_1

    iget v0, p0, LX/1Ce;->A07:F

    invoke-virtual {v1, v0}, LX/0Y5;->A0L(F)V

    iput v0, p1, LX/0W5;->A02:F

    :cond_1
    iget-object v6, p0, LX/1Ce;->A0A:LX/8fl;

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/8fl;->A0B()Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    iget-object v0, p1, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113df00016a56L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0NZ;->A00()LX/0NZ;

    move-result-object v1

    iget-boolean v0, p1, LX/0W5;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/8fl;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0NZ;->A02()V

    goto :goto_1

    :goto_0
    invoke-virtual {v1, v0}, LX/0NZ;->A03(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, LX/1Ce;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_8

    iget-object v5, p1, LX/0W5;->A0L:LX/1Ce;

    if-eqz v5, :cond_7

    iget-object v3, p1, LX/0W5;->A0I:LX/0Y5;

    if-eqz v3, :cond_7

    iget-object v2, p1, LX/0W5;->A0O:Ljava/lang/String;

    iget-boolean v0, p1, LX/0W5;->A0e:Z

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/8fl;->A0a:Z

    if-eq v0, v4, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget v1, v5, LX/1Ce;->A08:I

    :goto_2
    iget-object v0, v5, LX/1Ce;->A03:LX/0W1;

    invoke-virtual {v3, v0, v6, v2, v1}, LX/0Y5;->A0V(LX/0W1;LX/8fl;Ljava/lang/String;I)V

    iget-object v3, p1, LX/0W5;->A0I:LX/0Y5;

    if-eqz v3, :cond_7

    iget-object v2, v5, LX/1Ce;->A0A:LX/8fl;

    iget-boolean v0, p1, LX/0W5;->A0f:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, p1, LX/0W5;->A0C:Landroid/view/ViewGroup;

    :goto_3
    iget v0, p1, LX/0W5;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0Y5;->A0R(Landroid/view/ViewGroup;LX/8fl;Ljava/lang/Integer;)V

    :cond_7
    iget-object v2, p1, LX/0W5;->A10:LX/0W6;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :cond_8
    const-string v3, "VIDEO_PLAYER_FAILED_TO_START"

    const-string v2, "Failed to start video player because of invalid video source"

    iget-object v1, p1, LX/0W5;->A0F:LX/0Y1;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0Y1;->A00:LX/0if;

    invoke-interface {v0, v3, v2}, LX/0if;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-direct {p1, v1}, LX/0W5;->A0K(Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object v1, p0, LX/1Ce;->A0B:LX/7xS;

    iget-object v0, p1, LX/0W5;->A0K:LX/KaU;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/KaU;->F3t(LX/7xS;)V

    :cond_a
    iget-object v0, p1, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A05:Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A01()Z

    :cond_b
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, -0x286f9985

    const-string v0, "IgVideoPlayerImpl.playInternalForAutoPlay"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_c
    :try_start_1
    iget-object v3, p1, LX/0W5;->A0L:LX/1Ce;

    if-nez v3, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x5df0ce41

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    :try_start_3
    iget v5, v3, LX/1Ce;->A08:I

    const/4 v2, 0x0

    if-lez v5, :cond_e

    iget-object v1, v3, LX/1Ce;->A0A:LX/8fl;

    iget-boolean v0, p1, LX/0W5;->A0e:Z

    if-nez v0, :cond_e

    if-eqz v1, :cond_10

    iget-boolean v0, v1, LX/8fl;->A0a:Z

    if-ne v0, v4, :cond_10

    :cond_e
    :goto_6
    iget v0, v3, LX/1Ce;->A08:I

    if-lez v0, :cond_f

    invoke-virtual {p1}, LX/0W5;->BTi()I

    move-result v1

    new-instance v0, LX/1Ce;

    invoke-direct {v0, v3, v1}, LX/1Ce;-><init>(LX/1Ce;I)V

    iput-object v0, p1, LX/0W5;->A0L:LX/1Ce;

    :cond_f
    iget-boolean v0, v3, LX/1Ce;->A0E:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/0W5;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/1Ce;->A0D:Ljava/lang/String;

    invoke-static {p1, v0, v2, v4}, LX/0W5;->A0J(LX/0W5;Ljava/lang/String;ZZ)V

    goto :goto_7

    :cond_10
    iget-object v0, p1, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5, v2}, LX/0Y5;->A0M(IZ)V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v2, p1, LX/0W5;->A0K:LX/KaU;

    if-eqz v2, :cond_11

    iget-object v1, v3, LX/1Ce;->A0B:LX/7xS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/KaU;->FYV(LX/7xS;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    :goto_7
    :try_start_5
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x61294b

    :goto_8
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_12
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x44f04be5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_13
    return-void

    :cond_14
    :try_start_6
    const-string v0, "VideoBoundaryTestHelper never initialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x3fadf7b0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    :goto_9
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x4b9c23e6    # 2.0465612E7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_16
    throw v1
.end method

.method public static final A0I(LX/0W5;I)V
    .locals 6

    iget-boolean v0, p0, LX/0W5;->A1A:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0W5;->A1W:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v4, v2

    iget v0, p0, LX/0W5;->A0i:I

    if-le v1, v0, :cond_2

    if-gt v1, p1, :cond_2

    iput v1, p0, LX/0W5;->A0i:I

    iget-object v0, p0, LX/0W5;->A0z:LX/0X8;

    invoke-virtual {p0}, LX/0W5;->DGN()Ljava/lang/String;

    move-result-object v2

    iget-object p1, v0, LX/0X8;->A05:LX/0XU;

    iget-object v0, v0, LX/0X8;->A01:LX/0X9;

    iget p0, v0, LX/0X9;->A00:I

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/0XU;->A04:Z

    if-eqz v0, :cond_0

    iput v1, p1, LX/0XU;->A00:I

    const-string v0, "_"

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, p1, LX/0XU;->A05:[I

    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_1
    aget v1, v4, v2

    iget v0, p1, LX/0XU;->A00:I

    if-ne v1, v0, :cond_1

    const/16 v0, 0x32

    if-gt v0, p0, :cond_0

    div-int/lit16 v3, v1, 0x3e8

    iget-object v0, p1, LX/0XU;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Played "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final A0J(LX/0W5;Ljava/lang/String;ZZ)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgVideoPlayerImpl.playInternal playAfterSeek: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " startReason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " fromPrepare: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7333d122

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0W5;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0W5;->A0r:Landroid/content/Context;

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "autoplay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x7a99034f

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v4, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v4, :cond_2

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/1Cf;

    invoke-direct {v2, p1, v0, v1}, LX/1Cf;-><init>(Ljava/lang/String;J)V

    iput-object v2, v4, LX/1Ce;->A04:LX/1Cf;

    :cond_2
    iget-object v0, p0, LX/0W5;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, LX/0W5;->A0o:Z

    goto :goto_1

    :goto_0
    iget-object v1, v4, LX/1Ce;->A03:LX/0W1;

    iget-boolean v0, v1, LX/0W1;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v1, v1, LX/0W1;->A01:Z

    :goto_1
    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0Y5;->A0a(Z)V

    :cond_4
    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p3}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    :cond_5
    invoke-static {p0}, LX/0W5;->A02(LX/0W5;)LX/5Iz;

    move-result-object v0

    sget-object v2, LX/5Iz;->A06:LX/5Iz;

    if-eq v0, v2, :cond_6

    invoke-static {p0}, LX/0W5;->A02(LX/0W5;)LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-ne v1, v0, :cond_9

    :cond_6
    invoke-static {p0}, LX/0W5;->A02(LX/0W5;)LX/5Iz;

    move-result-object v0

    if-ne v0, v2, :cond_7

    if-eqz v4, :cond_7

    iget v1, v4, LX/1Ce;->A08:I

    iput v1, p0, LX/0W5;->A03:I

    iget-boolean v0, p0, LX/0W5;->A1A:Z

    if-eqz v0, :cond_8

    iput v1, p0, LX/0W5;->A05:I

    iput v3, p0, LX/0W5;->A0i:I

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    invoke-virtual {p0}, LX/0W5;->BTi()I

    move-result v1

    iput v1, p0, LX/0W5;->A03:I

    iget-boolean v0, p0, LX/0W5;->A0Z:Z

    if-eqz v0, :cond_8

    iget v0, p0, LX/0W5;->A05:I

    sub-int/2addr v1, v0

    invoke-static {p0, v1}, LX/0W5;->A0I(LX/0W5;I)V

    :cond_8
    :goto_2
    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_9

    iput v3, v0, LX/1Ce;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x757a6c06

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x322367bb

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1
.end method

.method private final A0K(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1Ce;->A0A:LX/8fl;

    if-eqz v2, :cond_3

    iget-object v6, v2, LX/8fl;->A0E:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Ce;->A0A:LX/8fl;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/8fl;->A0H:Ljava/lang/String;

    :goto_1
    iget-object v8, p0, LX/0W5;->A0O:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0Y5;->A0O(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0W5;->A0f:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0W5;->A0C:Landroid/view/ViewGroup;

    :cond_0
    iget v0, p0, LX/0W5;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/0Y5;->A0R(Landroid/view/ViewGroup;LX/8fl;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    move-object v6, v3

    goto :goto_0
.end method

.method private final A0L()Z
    .locals 2

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0W5;->DGN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0W5;->A1T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0W5;->DqR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0W5;->A1U:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final A0M()Z
    .locals 4

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Ce;->A0B:LX/7xS;

    iget-object v2, v0, LX/7xS;->A03:LX/1Bl;

    iget-object v0, v2, LX/1Bl;->A00:LX/0vC;

    sget-object v1, LX/0vC;->A04:LX/0vC;

    if-eq v0, v1, :cond_0

    iget-boolean v0, v2, LX/1Bl;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1Bl;->A01:LX/0vC;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0N()V
    .locals 11

    move-object v3, p0

    iget-object v1, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0W5;->Dt0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/1Ce;->A0B:LX/7xS;

    iget-object v1, v4, LX/7xS;->A04:Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, LX/0W5;->A0A:I

    iget v7, p0, LX/0W5;->A07:I

    iget v8, p0, LX/0W5;->A03:I

    invoke-virtual {p0}, LX/0W5;->BTi()I

    move-result v9

    iget-boolean v10, v4, LX/7xS;->A01:Z

    invoke-direct/range {v3 .. v10}, LX/0W5;->A01(LX/7xS;Ljava/lang/String;IIIIZ)LX/1Cg;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0X3;->Fs4(LX/1Cg;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0O(LX/BbL;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_3

    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102f200010bb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v1, :cond_1

    new-instance v0, LX/HAB;

    invoke-direct {v0, p0, p1, p2}, LX/HAB;-><init>(LX/0W5;LX/BbL;Ljava/lang/Object;)V

    new-instance v2, LX/Gol;

    invoke-direct {v2, v1, v0}, LX/Gol;-><init>(LX/0Y5;Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/0Y5;->A07:LX/0c2;

    iget-object v1, v0, LX/0c2;->A09:LX/1At;

    new-instance v0, LX/2QX;

    invoke-direct {v0, v2}, LX/2QX;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/1At;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iput-object v1, v0, LX/0c2;->A03:Landroid/view/View;

    :cond_3
    iget-object v0, p0, LX/0W5;->A0K:LX/KaU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KaU;->FOt()V

    :cond_4
    return v3
.end method

.method public final BSx()LX/0J4;
    .locals 2

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v1, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v1}, LX/1At;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sz;

    iget-object v0, v0, LX/9Sz;->A0T:LX/0J4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BTi()I
    .locals 4

    iget-object v3, p0, LX/0W5;->A0I:LX/0Y5;

    invoke-static {p0}, LX/0W5;->A02(LX/0W5;)LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0W5;->A02(LX/0W5;)LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/0W5;->A0n:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0Y5;->A0D()I

    move-result v1

    const v0, 0x5265c00

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final Bam()I
    .locals 3

    iget-boolean v1, p0, LX/0W5;->A0S:Z

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0D()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final C7z()LX/6bt;
    .locals 1

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A10:LX/6bt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CSU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ce;->A0B:LX/7xS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CSY()LX/09L;
    .locals 1

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A0F:LX/09L;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cw7()LX/5Iz;
    .locals 1

    iget-boolean v0, p0, LX/0W5;->A0W:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0W5;->A02(LX/0W5;)LX/5Iz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0W5;->A0J:LX/5Iz;

    return-object v0
.end method

.method public final DGG()LX/Jzo;
    .locals 1

    iget-object v0, p0, LX/0W5;->A0F:LX/0Y1;

    if-nez v0, :cond_0

    new-instance v0, LX/1B6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    check-cast v0, LX/Jzo;

    return-object v0
.end method

.method public final DGN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ce;->A0A:LX/8fl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8fl;->A0H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DGo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0W5;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final DH3()LX/07O;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DH7()Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0W5;->A0M:LX/BbL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BbL;->A01()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A03:Landroid/view/View;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DHN()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0W5;->A0M:LX/BbL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BbL;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DHg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0W5;->A0M:LX/BbL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BbL;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DRf()Z
    .locals 4

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1Ce;->A0A:LX/8fl;

    :goto_0
    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0W5;->A0r:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/8fl;->A00(Landroid/content/Context;LX/8fl;Z)LX/0OT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0OT;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7wG;

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    iget v0, v0, LX/0EK;->A0J:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final DqR()Z
    .locals 5

    iget-object v4, p0, LX/0W5;->A0L:LX/1Ce;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/1Ce;->A0A:LX/8fl;

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/1Ce;->A0B:LX/7xS;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/7xS;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v4, LX/1Ce;->A0A:LX/8fl;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/8fl;->A0a:Z

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-boolean v0, v2, LX/7xS;->A06:Z

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final Dsa()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0W5;->A0M:LX/BbL;

    instance-of v0, v0, LX/U7m;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A03:Landroid/view/View;

    :goto_0
    instance-of v0, v0, Landroid/view/TextureView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final Dt0()Z
    .locals 2

    iget-boolean v0, p0, LX/0W5;->A1R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0W5;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0W5;->A02(LX/0W5;)LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A05:LX/5Iz;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EDD(LX/8OK;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0X3;->FqN(LX/8OK;)V

    :cond_0
    return-void
.end method

.method public final EHP(II)V
    .locals 13

    move-object v5, p0

    iget-object v2, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0W5;->Dt0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x19

    if-le p2, p1, :cond_0

    const/16 v3, 0x18

    :cond_0
    iget-object v1, p0, LX/0W5;->A1H:LX/6mg;

    invoke-virtual {p0}, LX/0W5;->DGN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v3, v0}, LX/6mg;->A03(IILjava/lang/String;)V

    iget-object v4, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v4, :cond_2

    iget-object v6, v2, LX/1Ce;->A0B:LX/7xS;

    iget-object v2, v6, LX/7xS;->A04:Ljava/lang/Object;

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    iget v8, p0, LX/0W5;->A0A:I

    iget v9, p0, LX/0W5;->A07:I

    iget v10, p0, LX/0W5;->A03:I

    invoke-virtual {p0}, LX/0W5;->BTi()I

    move-result v11

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v12}, LX/0W5;->A01(LX/7xS;Ljava/lang/String;IIIIZ)LX/1Cg;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3, v1}, LX/0X3;->Frn(LX/1Cg;Ljava/lang/Object;IZ)V

    :cond_2
    return-void
.end method

.method public final EHW()V
    .locals 3

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/1Ce;->A05:Z

    iget-object v1, p0, LX/0W5;->A1H:LX/6mg;

    invoke-virtual {p0}, LX/0W5;->DGN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6mg;->A08(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EKl(LX/0Y5;I)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/1Ce;->A0B:LX/7xS;

    iget-object v1, v4, LX/7xS;->A04:Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, LX/0W5;->A0A:I

    iget v7, p0, LX/0W5;->A07:I

    iget v8, p0, LX/0W5;->A03:I

    invoke-virtual {p0}, LX/0W5;->BTi()I

    move-result v9

    iget-boolean v10, v4, LX/7xS;->A01:Z

    invoke-direct/range {v3 .. v10}, LX/0W5;->A01(LX/7xS;Ljava/lang/String;IIIIZ)LX/1Cg;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p2}, LX/0X3;->Fro(LX/1Cg;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0W5;->A0g:Z

    return-void
.end method

.method public final EKm(LX/0Y5;)V
    .locals 12

    move-object v4, p0

    iget-object v1, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v3, :cond_0

    iget-object v5, v1, LX/1Ce;->A0B:LX/7xS;

    iget-object v2, v5, LX/7xS;->A04:Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, LX/0W5;->A0A:I

    iget v8, p0, LX/0W5;->A07:I

    iget v9, p0, LX/0W5;->A03:I

    invoke-virtual {p0}, LX/0W5;->BTi()I

    move-result v10

    iget-boolean v11, v5, LX/7xS;->A01:Z

    invoke-direct/range {v4 .. v11}, LX/0W5;->A01(LX/7xS;Ljava/lang/String;IIIIZ)LX/1Cg;

    move-result-object v1

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Y5;->A0H()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/0X3;->Frp(LX/1Cg;Ljava/lang/Object;Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, LX/0W5;->A1P:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0W5;->A04()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ERp(LX/0Y5;)V
    .locals 6

    iget-boolean v0, p0, LX/0W5;->A1P:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0W5;->A04()V

    :cond_0
    iget-object v0, p0, LX/0W5;->A0K:LX/KaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaU;->ERn()V

    :cond_1
    iget-object v0, p0, LX/0W5;->A0z:LX/0X8;

    invoke-virtual {p0}, LX/0W5;->DGN()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, LX/0X8;->A05:LX/0XU;

    if-eqz v1, :cond_3

    iget-boolean v0, v5, LX/0XU;->A04:Z

    if-eqz v0, :cond_3

    const-string v0, "_"

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, LX/0XU;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Playback completed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iput v4, v5, LX/0XU;->A00:I

    :cond_3
    return-void
.end method

.method public final EUM(LX/0Y5;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0W5;->A0K:LX/KaU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/KaU;->EUN(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final EYC(LX/0Y5;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 18

    move-object/from16 v15, p3

    move-object/from16 v14, p2

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0W5;->A0L:LX/1Ce;

    if-eqz v2, :cond_2

    iget-object v11, v3, LX/0W5;->A0w:LX/0X3;

    if-eqz v11, :cond_2

    iget-object v4, v2, LX/1Ce;->A0B:LX/7xS;

    iget-object v13, v4, LX/7xS;->A04:Ljava/lang/Object;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object v14, v1

    :cond_0
    move/from16 v0, p6

    int-to-float v0, v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v16

    if-nez p3, :cond_1

    move-object v15, v1

    :cond_1
    iget v8, v3, LX/0W5;->A03:I

    invoke-virtual {v3}, LX/0W5;->BTi()I

    move-result v9

    iget-object v0, v2, LX/1Ce;->A0B:LX/7xS;

    iget-boolean v10, v0, LX/7xS;->A01:Z

    const/4 v5, 0x0

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v3 .. v10}, LX/0W5;->A01(LX/7xS;Ljava/lang/String;IIIIZ)LX/1Cg;

    move-result-object v12

    move/from16 v17, v6

    invoke-virtual/range {v11 .. v17}, LX/0X3;->FqU(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final EZB()V
    .locals 2

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y5;->A0c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0W5;->A0a:Z

    :cond_0
    iget-boolean v0, p0, LX/0W5;->A0f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Y5;->A0c()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, LX/0W5;->A06()V

    :cond_2
    iget-object v0, p0, LX/0W5;->A0K:LX/KaU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaU;->EZ7()V

    :cond_3
    return-void
.end method

.method public final Ebq(LX/1Hg;LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object v2, p3

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p5

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0W5;->A0C(LX/1Hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final En0(Z)V
    .locals 1

    iget-object v0, p0, LX/0W5;->A0K:LX/KaU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/KaU;->En0(Z)V

    :cond_0
    return-void
.end method

.method public final Erm()V
    .locals 13

    move-object v5, p0

    iget-object v4, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0W5;->A0n:Z

    iput-boolean v0, p0, LX/0W5;->A0g:Z

    iget v0, v4, LX/1Ce;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1Ce;->A01:I

    iget-object v3, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v3, :cond_0

    iget-object v6, v4, LX/1Ce;->A0B:LX/7xS;

    iget-object v2, v6, LX/7xS;->A04:Ljava/lang/Object;

    iget-object v1, v4, LX/1Ce;->A0D:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, LX/0W5;->A0A:I

    iget v9, p0, LX/0W5;->A07:I

    iget v10, p0, LX/0W5;->A03:I

    invoke-virtual {p0}, LX/0W5;->BTi()I

    move-result v11

    iget-boolean v12, v6, LX/7xS;->A01:Z

    invoke-direct/range {v5 .. v12}, LX/0W5;->A01(LX/7xS;Ljava/lang/String;IIIIZ)LX/1Cg;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/0X3;->Frs(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/0W5;->A04()V

    iget-object v1, p0, LX/0W5;->A0K:LX/KaU;

    if-eqz v1, :cond_1

    iget v0, v4, LX/1Ce;->A01:I

    invoke-interface {v1, v0}, LX/KaU;->Erl(I)V

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0W5;->A0n:Z

    iget-object v0, p0, LX/0W5;->A0z:LX/0X8;

    invoke-virtual {p0}, LX/0W5;->DGN()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0X8;->A05:LX/0XU;

    if-eqz v2, :cond_2

    iget-boolean v0, v1, LX/0XU;->A04:Z

    if-eqz v0, :cond_2

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/0XU;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Playback looping "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final EsT(LX/0UB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0X3;->Fqw(LX/0UB;)V

    :cond_0
    return-void
.end method

.method public final F4B(LX/0Y5;)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0W5;->A0a:Z

    iget-object v3, p0, LX/0W5;->A0L:LX/1Ce;

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/1Ce;->A0B:LX/7xS;

    iget-object v1, v2, LX/7xS;->A03:LX/1Bl;

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0R()Z

    move-result v0

    iput-boolean v0, v1, LX/1Bl;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/7xS;->A01:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v3, LX/1Ce;->A05:Z

    iget-object v1, p0, LX/0W5;->A1H:LX/6mg;

    invoke-virtual {p0}, LX/0W5;->DGN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/6mg;->A08(ZLjava/lang/String;)V

    :cond_1
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x5775f07e

    const-string v0, "IgVideoPlayerImpl.onPreparedInternal"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-boolean v0, p0, LX/0W5;->A0W:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0W5;->A02(LX/0W5;)LX/5Iz;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_3

    sget-object v0, LX/5Iz;->A06:LX/5Iz;

    invoke-direct {p0, v0}, LX/0W5;->A0G(LX/5Iz;)V

    :cond_3
    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0W5;->A0K:LX/KaU;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/1Ce;->A0B:LX/7xS;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaU;->FYq(LX/7xS;Z)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0W5;->A0J:LX/5Iz;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3286e7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x694229ef

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    throw v1
.end method

.method public final F4E(LX/0Y5;)V
    .locals 13

    move-object v5, p0

    iget-object v4, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/1Ce;->A0B:LX/7xS;

    iget-object v2, v0, LX/7xS;->A04:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0W5;->BTi()I

    move-result v1

    iget-object v6, v4, LX/1Ce;->A0B:LX/7xS;

    const/4 v7, 0x0

    iget v8, p0, LX/0W5;->A0A:I

    iget v9, p0, LX/0W5;->A07:I

    iget v10, p0, LX/0W5;->A03:I

    invoke-virtual {p0}, LX/0W5;->BTi()I

    move-result v11

    iget-boolean v12, v6, LX/7xS;->A01:Z

    invoke-direct/range {v5 .. v12}, LX/0W5;->A01(LX/7xS;Ljava/lang/String;IIIIZ)LX/1Cg;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/0X3;->Frw(LX/1Cg;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final FFk(LX/0Y5;J)V
    .locals 1

    iget-object v0, p0, LX/0W5;->A0K:LX/KaU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/KaU;->FFh(J)V

    :cond_0
    return-void
.end method

.method public final FOx()V
    .locals 11

    invoke-virtual {p0}, LX/0W5;->BTi()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p0}, LX/0W5;->BTi()I

    move-result v0

    int-to-long v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v3, p0, LX/0W5;->A0D:LX/1El;

    sget-object v4, LX/1Bf;->A07:LX/1Bf;

    invoke-static {}, LX/1Bf;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810415000812cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0W5;->DGN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0W5;->DH7()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v7, v8}, LX/1Bf;->A03(Landroid/view/View;Ljava/lang/String;J)V

    :cond_0
    const/4 v2, 0x1

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Ce;->A0B:LX/7xS;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/7xS;->A01:Z

    const/4 v0, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    new-instance v4, LX/8Im;

    invoke-direct/range {v4 .. v10}, LX/8Im;-><init>(JJJ)V

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v7, v0

    iput-wide v7, v4, LX/8Im;->A00:J

    :cond_3
    invoke-virtual {v3, v4}, LX/1El;->A00(LX/8Im;)V

    :cond_4
    iget-boolean v0, p0, LX/0W5;->A0f:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/0W5;->A06()V

    :cond_5
    iget-object v1, p0, LX/0W5;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0W5;->A1M:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0W5;->A19:Z

    if-ne v0, v2, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    return-void
.end method

.method public final FYB(LX/0vC;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v2, :cond_1

    sget-object v0, LX/0vC;->A04:LX/0vC;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v2, LX/1Ce;->A0B:LX/7xS;

    iget-object v0, v0, LX/7xS;->A03:LX/1Bl;

    iput-boolean v1, v0, LX/1Bl;->A02:Z

    :cond_1
    return-void
.end method

.method public final FYC(LX/0vC;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1Ce;->A0B:LX/7xS;

    iget-object v2, v3, LX/7xS;->A03:LX/1Bl;

    iget-object v1, v2, LX/1Bl;->A00:LX/0vC;

    sget-object v0, LX/0vC;->A05:LX/0vC;

    if-ne v1, v0, :cond_2

    iput-object p1, v2, LX/1Bl;->A00:LX/0vC;

    iget-object v1, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/7xS;->A04:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/0X3;->Fqc(LX/0vC;Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0W5;->A1F:LX/1Bb;

    new-instance v2, LX/1Gb;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v1, LX/0vC;->A04:LX/0vC;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "video_cached"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LX/7z4;->A02(LX/1Gb;)V

    :cond_2
    return-void
.end method

.method public final FYJ(LX/0vC;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1Ce;->A0B:LX/7xS;

    iget-object v0, v2, LX/7xS;->A03:LX/1Bl;

    iput-object p1, v0, LX/1Bl;->A01:LX/0vC;

    iget-object v1, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7xS;->A04:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/0X3;->Fqq(LX/0vC;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FYN(LX/1Hg;LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p5

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0W5;->A0C(LX/1Hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FYY()V
    .locals 1

    iget-object v0, p0, LX/0W5;->A0K:LX/KaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaU;->FYW()V

    :cond_0
    return-void
.end method

.method public final FZO(IIF)V
    .locals 1

    iget-object v0, p0, LX/0W5;->A0M:LX/BbL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/BbL;->A04(II)V

    :cond_0
    iput p1, p0, LX/0W5;->A0A:I

    iput p2, p0, LX/0W5;->A07:I

    iget-object v0, p0, LX/0W5;->A0K:LX/KaU;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/KaU;->FZN(IIF)V

    :cond_1
    return-void
.end method

.method public final FZY(JJ)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0W5;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0W5;->A0M:LX/BbL;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0W5;->Dsa()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v4, v6, LX/0W5;->A1M:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    iget-boolean v0, v6, LX/0W5;->A19:Z

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/0W5;->A0t:LX/7u3;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v1, v6, LX/0W5;->A1E:J

    const v0, 0x6cf20025

    invoke-virtual {v3, v4, v0, v1, v2}, LX/7u3;->A02(Ljava/lang/Runnable;IJ)V

    :cond_1
    sget-object v0, LX/5Iz;->A05:LX/5Iz;

    invoke-direct {v6, v0}, LX/0W5;->A0G(LX/5Iz;)V

    iget-object v1, v6, LX/0W5;->A10:LX/0W6;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v7, v6, LX/0W5;->A0L:LX/1Ce;

    move-wide/from16 v0, p1

    if-eqz v7, :cond_7

    iget-object v3, v7, LX/1Ce;->A0B:LX/7xS;

    long-to-int v2, v0

    invoke-direct {v6, v3, v2}, LX/0W5;->A00(LX/7xS;I)LX/1Cg;

    move-result-object v12

    invoke-direct {v6}, LX/0W5;->A04()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v4, v7, LX/1Ce;->A04:LX/1Cf;

    iget-wide v2, v4, LX/1Cf;->A00:J

    sub-long/2addr v15, v2

    iget-object v3, v6, LX/0W5;->A1I:LX/1BY;

    iget-object v2, v4, LX/1Cf;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/1BY;->A03(Ljava/lang/String;)V

    iget-object v10, v6, LX/0W5;->A1F:LX/1Bb;

    invoke-direct {v6}, LX/0W5;->A0M()Z

    move-result v2

    iget-object v8, v7, LX/1Ce;->A0B:LX/7xS;

    iget-object v9, v8, LX/7xS;->A03:LX/1Bl;

    iget-boolean v11, v9, LX/1Bl;->A03:Z

    new-instance v4, LX/1Gb;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "video_cached"

    invoke-virtual {v4, v2, v3}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "warmed"

    invoke-virtual {v4, v2, v3}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10, v4}, LX/7z4;->A02(LX/1Gb;)V

    invoke-virtual {v6}, LX/0W5;->BSx()LX/0J4;

    move-result-object v3

    invoke-virtual {v6}, LX/0W5;->BSx()LX/0J4;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v11, v2, LX/0J4;->A01:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-boolean v2, v3, LX/0J4;->A03:Z

    if-ne v2, v4, :cond_2

    if-eqz v11, :cond_2

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v10, v6, LX/0W5;->A1J:LX/1Be;

    new-instance v3, LX/1Gb;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v2, "voice_translation_language_code"

    invoke-virtual {v3, v2, v11}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, LX/7z4;->A02(LX/1Gb;)V

    :cond_2
    iget-object v11, v6, LX/0W5;->A0w:LX/0X3;

    if-eqz v11, :cond_5

    iget-object v13, v8, LX/7xS;->A04:Ljava/lang/Object;

    invoke-direct {v6}, LX/0W5;->A0M()Z

    move-result v17

    iget-boolean v3, v9, LX/1Bl;->A03:Z

    iget-object v2, v7, LX/1Ce;->A04:LX/1Cf;

    iget-object v14, v2, LX/1Cf;->A01:Ljava/lang/String;

    iget-boolean v2, v6, LX/0W5;->A1Q:Z

    if-nez v2, :cond_3

    iget-object v7, v6, LX/0W5;->A0O:Ljava/lang/String;

    iget-object v2, v6, LX/0W5;->A14:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v6}, LX/0W5;->DqR()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    move/from16 v18, v3

    move/from16 v19, v5

    invoke-virtual/range {v11 .. v19}, LX/0X3;->Fs0(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    :cond_5
    iget-object v2, v6, LX/0W5;->A0K:LX/KaU;

    if-eqz v2, :cond_6

    invoke-interface {v2, v8}, LX/KaU;->FZa(LX/7xS;)V

    :cond_6
    iget-object v7, v6, LX/0W5;->A1H:LX/6mg;

    iget-object v3, v7, LX/6mg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v5, v6, LX/0W5;->A02:F

    invoke-virtual {v6}, LX/0W5;->DGN()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x5

    invoke-virtual {v7, v2, v3, v5}, LX/6mg;->A06(Ljava/lang/String;IF)V

    if-eqz v11, :cond_7

    iget-object v2, v8, LX/7xS;->A04:Ljava/lang/Object;

    invoke-virtual {v11, v12, v2, v3, v4}, LX/0X3;->Frn(LX/1Cg;Ljava/lang/Object;IZ)V

    :cond_7
    long-to-int v2, v0

    iput v2, v6, LX/0W5;->A03:I

    iget-boolean v0, v6, LX/0W5;->A0Z:Z

    if-eqz v0, :cond_8

    iget v0, v6, LX/0W5;->A05:I

    sub-int/2addr v2, v0

    invoke-static {v6, v2}, LX/0W5;->A0I(LX/0W5;I)V

    :cond_8
    iget-object v0, v6, LX/0W5;->A0z:LX/0X8;

    invoke-virtual {v6}, LX/0W5;->DGN()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/0X8;->A05:LX/0XU;

    if-eqz v3, :cond_9

    iget-boolean v0, v2, LX/0XU;->A04:Z

    if-eqz v0, :cond_9

    const-string v0, "_"

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, LX/0XU;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Playback started "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final FZy()V
    .locals 2

    iget-object v0, p0, LX/0W5;->A0z:LX/0X8;

    iget-object v1, v0, LX/0X8;->A01:LX/0X9;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0W5;->A0F(LX/0X9;Z)V

    return-void
.end method

.method public final FbU(LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoPlayerImpl"

    const-string v0, "IgBaseVideoPlayer Warning: %s %s %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1Ce;->A0B:LX/7xS;

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0, p2, p3, p4}, LX/0X3;->Fs6(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fe2(Ljava/lang/String;)V
    .locals 17

    const/4 v3, 0x0

    sget-object v8, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v8}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, p1

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079000002aa6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v9}, LX/0W5;->A08()V

    :cond_2
    invoke-static {v8}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/009;->A1D:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d4000b2576L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-boolean v0, v9, LX/0W5;->A0c:Z

    if-eqz v0, :cond_4

    iget-object v2, v9, LX/0W5;->A0t:LX/7u3;

    iget-object v0, v9, LX/0W5;->A13:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v9, LX/0W5;->A12:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, 0x6cf20025

    invoke-virtual {v2, v1, v0}, LX/7u3;->A01(Ljava/lang/Runnable;I)V

    :cond_4
    iput-boolean v5, v9, LX/0W5;->A0p:Z

    :cond_5
    invoke-virtual {v9}, LX/0W5;->Dt0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9}, LX/0W5;->A02(LX/0W5;)LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    if-ne v1, v0, :cond_a

    if-eqz v6, :cond_a

    :cond_6
    iget-object v0, v9, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/0Y5;->A0W(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v9, LX/0W5;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v9, LX/0W5;->A0L:LX/1Ce;

    iget-object v0, v9, LX/0W5;->A0I:LX/0Y5;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Y5;->A0I()V

    :cond_8
    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    invoke-direct {v9, v0}, LX/0W5;->A0G(LX/5Iz;)V

    iget-object v3, v9, LX/0W5;->A0L:LX/1Ce;

    if-eqz v3, :cond_a

    iget-object v10, v3, LX/1Ce;->A0B:LX/7xS;

    const/4 v11, 0x0

    iget v12, v9, LX/0W5;->A0A:I

    iget v13, v9, LX/0W5;->A07:I

    iget v14, v9, LX/0W5;->A03:I

    invoke-virtual {v9}, LX/0W5;->BTi()I

    move-result v15

    iget-boolean v0, v10, LX/7xS;->A01:Z

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/0W5;->A01(LX/7xS;Ljava/lang/String;IIIIZ)LX/1Cg;

    move-result-object v2

    iget-object v0, v3, LX/1Ce;->A0B:LX/7xS;

    iget-object v1, v0, LX/7xS;->A04:Ljava/lang/Object;

    iget-object v0, v3, LX/1Ce;->A0D:Ljava/lang/String;

    invoke-direct {v9, v2, v1, v0, v4}, LX/0W5;->A0E(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0W5;->A0w:LX/0X3;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/0X3;->Fru(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v9, LX/0W5;->A1M:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    iget-boolean v0, v9, LX/0W5;->A19:Z

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/0W5;->A0t:LX/7u3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method public final Few(Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Ca;->A00(Lcom/instagram/common/session/UserSession;)LX/1Cb;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Cb;->A00(LX/Kbo;)V

    iget-object v5, p0, LX/0W5;->A0L:LX/1Ce;

    if-nez v5, :cond_1

    const-string v3, "play_with_null_video"

    const-string v2, "VideoPlayerImpl"

    iget-object v1, p0, LX/0W5;->A0F:LX/0Y1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Y1;->A00:LX/0if;

    invoke-interface {v0, v2, v3}, LX/0if;->GTU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/0Y1;->A00(LX/0Y1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0W5;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0W5;->A0p:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0W5;->A05()V

    iput-boolean v4, p0, LX/0W5;->A0p:Z

    :cond_2
    iget-object v0, p0, LX/0W5;->A0r:Landroid/content/Context;

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "start"

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const-string v3, "resume"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    const-string v3, "autoplay"

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A05:Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Ce;->A0B:LX/7xS;

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v0, LX/1Ce;->A08:I

    invoke-direct {p0, v1, v0}, LX/0W5;->A00(LX/7xS;I)LX/1Cg;

    move-result-object v2

    iget-object v1, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/1Ce;->A0B:LX/7xS;

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p1}, LX/0X3;->Frx(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0, v3, p2, v4}, LX/0W5;->A0J(LX/0W5;Ljava/lang/String;ZZ)V

    return-void

    :cond_7
    invoke-static {p0, v3, p2, v4}, LX/0W5;->A0J(LX/0W5;Ljava/lang/String;ZZ)V

    iget-object v3, v5, LX/1Ce;->A0B:LX/7xS;

    iget v0, v5, LX/1Ce;->A08:I

    invoke-direct {p0, v3, v0}, LX/0W5;->A00(LX/7xS;I)LX/1Cg;

    move-result-object v2

    iget-object v1, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/7xS;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p1}, LX/0X3;->Frx(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v1, "VideoBoundaryTestHelper never initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fgl(LX/1By;)V
    .locals 28

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgVideoPlayerImpl.prepareVideo autoPlay:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p1

    iget-boolean v13, v14, LX/1By;->A09:Z

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7ccad7af

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v9, v14, LX/1By;->A05:LX/8fl;

    iget-object v12, v14, LX/1By;->A07:Ljava/lang/String;

    iget-object v0, v14, LX/1By;->A08:Ljava/lang/String;

    move-object/from16 v5, p0

    iput-object v0, v5, LX/0W5;->A0O:Ljava/lang/String;

    iget-object v8, v14, LX/1By;->A06:LX/7xS;

    const-string v0, "null cannot be cast to non-null type com.instagram.video.player.media.IgVideoPlayer.Metadata<T of com.instagram.video.player.media.IgVideoPlayerImpl>"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LX/1By;->A03:LX/mvj;

    iput-object v0, v5, LX/0W5;->A0H:LX/mvj;

    iget v0, v14, LX/1By;->A02:I

    iput v0, v5, LX/0W5;->A09:I

    iget v2, v14, LX/1By;->A00:F

    iget v11, v14, LX/1By;->A01:I

    iget-object v10, v14, LX/1By;->A04:LX/0W1;

    iget-boolean v7, v14, LX/1By;->A0A:Z

    iput-boolean v7, v5, LX/0W5;->A0m:Z

    if-eqz v9, :cond_1

    iget-object v6, v5, LX/0W5;->A0w:LX/0X3;

    if-eqz v6, :cond_1

    iget-object v1, v5, LX/0W5;->A0O:Ljava/lang/String;

    iget-boolean v0, v10, LX/0W1;->A01:Z

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v24, v7

    move/from16 v25, v0

    move-object/from16 v18, v6

    invoke-virtual/range {v18 .. v25}, LX/0X3;->FrG(LX/8fl;Ljava/lang/String;FIZZZ)V

    :cond_1
    iget-object v1, v5, LX/0W5;->A11:LX/AE0;

    if-eqz v1, :cond_2

    iget-boolean v0, v14, LX/1By;->A0B:Z

    if-nez v7, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iput-object v14, v1, LX/AE0;->A00:LX/1By;

    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    invoke-direct {v5, v0}, LX/0W5;->A0G(LX/5Iz;)V

    goto/16 :goto_13

    :cond_2
    iget-boolean v0, v8, LX/7xS;->A06:Z

    if-nez v0, :cond_3

    iget v0, v5, LX/0W5;->A0q:I

    if-ge v11, v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    if-nez v12, :cond_4

    if-eqz v9, :cond_5

    iget-boolean v0, v9, LX/8fl;->A0b:Z

    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x11956b08

    goto/16 :goto_14

    :cond_4
    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_1
    iget-object v0, v9, LX/8fl;->A0B:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_1
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    add-double/2addr v0, v6

    iput-wide v0, v5, LX/0W5;->A00:D

    if-eqz v9, :cond_7

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v6

    iget-object v1, v6, LX/BUF;->A1W:LX/41q;

    sget-object v7, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xc

    aget-object v0, v7, v0

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, LX/8fl;->A02:Z

    :cond_7
    iget-object v7, v5, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1Ca;->A00(Lcom/instagram/common/session/UserSession;)LX/1Cb;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1Cb;->A00(LX/Kbo;)V

    iget-object v0, v5, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0W5;->A02(LX/0W5;)LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    if-eq v1, v0, :cond_8

    iget-object v0, v5, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Y5;->A0J()V

    :cond_8
    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    invoke-direct {v5, v0}, LX/0W5;->A0G(LX/5Iz;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v23

    new-instance v2, LX/1Ce;

    iget-boolean v0, v5, LX/0W5;->A0h:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_9

    iget v0, v0, LX/1Ce;->A01:I

    :goto_2
    iget-object v6, v5, LX/0W5;->A0r:Landroid/content/Context;

    invoke-static {v6}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v27

    move/from16 v26, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move/from16 v24, v11

    move/from16 v25, v0

    invoke-direct/range {v18 .. v27}, LX/1Ce;-><init>(LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;FIIZZ)V

    iput-object v2, v5, LX/0W5;->A0L:LX/1Ce;

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v11

    iget-object v10, v11, LX/BUF;->A1j:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v10, v11, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_a

    sget v0, LX/aSy;->A00:F

    iget-object v0, v5, LX/0W5;->A0x:LX/7vN;

    sput-object v9, LX/aSy;->A02:LX/8fl;

    sput v23, LX/aSy;->A00:F

    sput-object v8, LX/aSy;->A03:LX/7xS;

    sput-object v0, LX/aSy;->A01:LX/7vN;

    :cond_a
    iget-object v12, v5, LX/0W5;->A0j:LX/0X0;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, LX/0X0;->A01()V

    :cond_b
    iget-object v11, v5, LX/0W5;->A0w:LX/0X3;

    if-eqz v11, :cond_c

    iget-object v13, v2, LX/1Ce;->A0B:LX/7xS;

    iget-object v10, v13, LX/7xS;->A04:Ljava/lang/Object;

    const/16 v20, 0x0

    iget v15, v5, LX/0W5;->A0A:I

    iget v14, v5, LX/0W5;->A07:I

    iget v1, v5, LX/0W5;->A03:I

    invoke-virtual {v5}, LX/0W5;->BTi()I

    move-result v24

    iget-boolean v0, v13, LX/7xS;->A01:Z

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move/from16 v21, v15

    move/from16 v22, v14

    move/from16 v23, v1

    move/from16 v25, v0

    invoke-direct/range {v18 .. v25}, LX/0W5;->A01(LX/7xS;Ljava/lang/String;IIIIZ)LX/1Cg;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, LX/0X3;->Frt(LX/1Cg;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v5, LX/0W5;->A0I:LX/0Y5;

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    iput-object v10, v5, LX/0W5;->A0E:LX/1Cy;

    iget-object v0, v2, LX/1Ce;->A0B:LX/7xS;

    iget-object v13, v0, LX/7xS;->A04:Ljava/lang/Object;

    if-eqz v13, :cond_e

    new-instance v1, LX/1Cj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/7xS;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/1Cj;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1Ce;->A0B:LX/7xS;

    if-eqz v0, :cond_d

    iget v8, v0, LX/7xS;->A02:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    if-ltz v8, :cond_d

    iput-object v0, v1, LX/1Cj;->A00:Ljava/lang/Integer;

    :cond_d
    iget-object v8, v5, LX/0W5;->A0x:LX/7vN;

    new-instance v0, LX/1Ck;

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/1Ck;-><init>(Landroid/content/Context;LX/0X0;LX/1Cj;LX/7vN;Ljava/lang/Object;)V

    invoke-direct {v5, v0}, LX/0W5;->A0B(LX/1Ck;)V

    iget-boolean v0, v5, LX/0W5;->A1P:Z

    if-eqz v0, :cond_e

    invoke-direct {v5}, LX/0W5;->A04()V

    :cond_e
    if-eqz v9, :cond_f

    goto :goto_4

    :cond_f
    move-object v0, v10

    goto :goto_5

    :goto_4
    iget-boolean v0, v5, LX/0W5;->A1Q:Z

    if-nez v0, :cond_10

    iget-object v8, v5, LX/0W5;->A0O:Ljava/lang/String;

    iget-object v1, v5, LX/0W5;->A14:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v5}, LX/0W5;->DqR()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    new-instance v0, LX/1El;

    invoke-direct {v0}, LX/1El;-><init>()V

    :goto_5
    iput-object v0, v5, LX/0W5;->A0D:LX/1El;

    invoke-direct {v5}, LX/0W5;->A05()V

    iget-object v1, v5, LX/0W5;->A0H:LX/mvj;

    if-eqz v1, :cond_12

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_6
    iput-object v0, v5, LX/0W5;->A0C:Landroid/view/ViewGroup;

    iget-boolean v0, v5, LX/0W5;->A0h:Z

    if-nez v0, :cond_11

    iput v4, v5, LX/0W5;->A08:I

    :cond_11
    iput-boolean v4, v5, LX/0W5;->A0h:Z

    iput-boolean v4, v5, LX/0W5;->A0g:Z

    goto :goto_7

    :cond_12
    move-object v0, v10

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_13

    iget v0, v5, LX/0W5;->A09:I

    invoke-direct {v5, v1, v0, v3}, LX/0W5;->A0D(LX/mvj;IZ)V

    iget-object v8, v5, LX/0W5;->A0M:LX/BbL;

    if-eqz v8, :cond_13

    if-eqz v9, :cond_14

    iget-object v1, v9, LX/8fl;->A0P:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mJy;

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    iget v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    invoke-virtual {v8, v1, v0}, LX/BbL;->A04(II)V

    :cond_13
    :goto_8
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v1, -0x50047536

    const-string v0, "IgVideoPlayerImpl.prepareVideoInternal"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_9

    :cond_14
    invoke-virtual {v8}, LX/BbL;->A02()V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_15
    :goto_9
    :try_start_2
    const-string v1, "reportVideoPlayerShouldStart"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0xd46ad2

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_16
    if-eqz v11, :cond_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v14, v2, LX/1Ce;->A0B:LX/7xS;

    iget-object v13, v14, LX/7xS;->A04:Ljava/lang/Object;

    iget-boolean v0, v2, LX/1Ce;->A0E:Z

    if-eqz v0, :cond_17

    const-string v12, "start"

    :goto_a
    iget v9, v5, LX/0W5;->A0A:I

    iget v8, v5, LX/0W5;->A07:I

    iget v1, v5, LX/0W5;->A03:I

    invoke-virtual {v5}, LX/0W5;->BTi()I

    move-result v24

    iget-boolean v0, v14, LX/7xS;->A01:Z

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v1

    move/from16 v25, v0

    invoke-direct/range {v18 .. v25}, LX/0W5;->A01(LX/7xS;Ljava/lang/String;IIIIZ)LX/1Cg;

    move-result-object v0

    invoke-virtual {v11, v0, v13, v12, v4}, LX/0X3;->Frz(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_b

    :cond_17
    const-string v12, "early"

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x2168a4e5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_18
    throw v1

    :cond_19
    :goto_b
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x10673385

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1a
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81059a00171cacL    # 3.0299954142419086E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v2, LX/1Ce;->A0A:LX/8fl;

    if-eqz v1, :cond_1c

    iget-object v8, v1, LX/8fl;->A0K:Ljava/lang/String;

    if-eqz v8, :cond_1c

    iget-object v9, v2, LX/1Ce;->A0C:Ljava/lang/String;

    if-eqz v9, :cond_1b

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v8, LX/CPe;

    invoke-direct {v8}, LX/CPe;-><init>()V

    sget-object v0, LX/Wvr;->A03:LX/Wvr;

    invoke-virtual {v0, v6}, LX/Wvr;->A00(Landroid/content/Context;)LX/IU4;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/CPe;->A09(LX/IWT;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/CPe;->A02()LX/CPh;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1b
    :goto_c
    iget-object v6, v5, LX/0W5;->A0I:LX/0Y5;

    iget-object v11, v2, LX/1Ce;->A0B:LX/7xS;

    iget-object v9, v11, LX/7xS;->A04:Ljava/lang/Object;

    instance-of v0, v9, LX/8jV;

    if-eqz v0, :cond_1d

    check-cast v9, LX/8jV;

    iget-object v9, v9, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    goto :goto_d

    :cond_1c
    move-object v8, v10

    goto :goto_c

    :cond_1d
    move-object v9, v10

    :goto_d
    if-eqz v1, :cond_20

    iget-boolean v0, v11, LX/7xS;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v12, v5, LX/0W5;->A0O:Ljava/lang/String;

    const-string v0, "feed_"

    invoke-static {v12, v0, v4}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v23, 0x0

    if-ne v0, v3, :cond_1e

    const/16 v23, 0x1

    :cond_1e
    iget-object v12, v5, LX/0W5;->A0O:Ljava/lang/String;

    const-string v0, "clips_"

    invoke-static {v12, v0, v4}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v24, 0x0

    if-ne v0, v3, :cond_1f

    const/16 v24, 0x1

    :cond_1f
    iget-boolean v11, v11, LX/7xS;->A06:Z

    iget-boolean v4, v1, LX/8fl;->A0b:Z

    iget-object v0, v1, LX/8fl;->A0Q:Ljava/util/List;

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    move/from16 v25, v11

    move/from16 v26, v4

    move/from16 v27, v3

    invoke-static/range {v18 .. v27}, LX/8ty;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8fl;Ljava/lang/Boolean;Ljava/util/List;ZZZZZ)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    const/4 v3, 0x0

    if-nez v1, :cond_21

    goto :goto_e

    :cond_21
    iget-object v0, v1, LX/8fl;->A0Q:Ljava/util/List;

    goto :goto_f

    :goto_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_f
    invoke-static {v7, v9, v1, v0}, LX/8ty;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8fl;Ljava/util/List;)Z

    move-result v1

    if-eqz v3, :cond_22

    const/4 v0, 0x1

    if-eqz v1, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    if-eqz v8, :cond_24

    if-eqz v0, :cond_24

    iget-object v3, v5, LX/0W5;->A0t:LX/7u3;

    new-instance v1, LX/Ha8;

    invoke-direct {v1, v6, v2, v5, v8}, LX/Ha8;-><init>(LX/0Y5;LX/1Ce;LX/0W5;Ljava/lang/String;)V

    const v0, 0x6cf20025

    invoke-virtual {v3, v1, v0}, LX/7u3;->A01(Ljava/lang/Runnable;I)V

    goto :goto_12

    :cond_24
    iget-object v1, v5, LX/0W5;->A0I:LX/0Y5;

    if-eqz v1, :cond_26

    if-eqz v8, :cond_25

    if-eqz v3, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v1, v10}, LX/0Y5;->A0N(Landroid/net/Uri;)V

    goto :goto_11

    :goto_10
    sget-object v0, LX/0W5;->A1X:LX/meA;

    invoke-static {v0, v8}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y5;->A0N(Landroid/net/Uri;)V

    :cond_26
    :goto_11
    invoke-static {v2, v5}, LX/0W5;->A0H(LX/1Ce;LX/0W5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_12
    :try_start_5
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x24f3ff82

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_27
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x5e9bce2c

    goto :goto_14

    :goto_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x1a3b7367

    :goto_14
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_28
    return-void

    :catchall_1
    :try_start_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x3dcf7e4e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_29
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x458654e0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2a
    throw v1
.end method

.method public final Fk4(LX/mvj;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v2, v2}, LX/0W5;->A0D(LX/mvj;IZ)V

    iget-object v1, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0W5;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0Y5;->A0Q(Landroid/view/ViewGroup;)V

    iput v2, p0, LX/0W5;->A09:I

    iput-object p1, p0, LX/0W5;->A0H:LX/mvj;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    iput-object p1, p0, LX/0W5;->A0C:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/0Y5;->A06:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/0Y5;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0Y5;->A0A(LX/0Y5;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0Y5;->A09(LX/0Y5;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final FmT(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0W5;->A07()V

    invoke-virtual {p0, p1, v5}, LX/0W5;->GW8(Ljava/lang/String;Z)V

    invoke-direct {p0}, LX/0W5;->A03()V

    iget-object v3, p0, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810df2005e53f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0W5;->A07()V

    :cond_0
    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0Y5;->A0Z(Z)V

    :cond_1
    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0Y5;->A0L:LX/KaY;

    :cond_2
    iget-object v0, p0, LX/0W5;->A0y:LX/0Tx;

    iget-object v0, v0, LX/0Tx;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/0W5;->A0H:LX/mvj;

    iput-object v1, p0, LX/0W5;->A0C:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0W5;->A0I:LX/0Y5;

    iput-object v1, p0, LX/0W5;->A0M:LX/BbL;

    iput-object v1, p0, LX/0W5;->A0L:LX/1Ce;

    iput v4, p0, LX/0W5;->A08:I

    iput-boolean v4, p0, LX/0W5;->A0g:Z

    iget-object v0, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0X3;->A00:LX/KaZ;

    :cond_3
    iput-object v1, p0, LX/0W5;->A0E:LX/1Cy;

    iget-boolean v0, p0, LX/0W5;->A0R:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    move-result-object v0

    iget-object v3, v0, LX/8nr;->A0A:Ljava/util/List;

    const/4 v0, 0x5

    new-instance v2, LX/BAq;

    invoke-direct {v2, p0, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/8Se;

    invoke-direct {v0, v2, v1}, LX/8Se;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_4
    iget-object v0, p0, LX/0W5;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0W5;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/0W5;->A1M:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/0W5;->A19:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0W5;->A0t:LX/7u3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v3, p0, LX/0W5;->A0t:LX/7u3;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-boolean v0, LX/1BM;->A00:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/1BM;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v1, LX/GaT;

    invoke-direct {v1, p0}, LX/GaT;-><init>(LX/0W5;)V

    const v0, 0x6cf20025

    invoke-virtual {v3, v1, v0}, LX/7u3;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final Fqd(LX/0Y3;)V
    .locals 6

    iget-object v0, p0, LX/0W5;->A0F:LX/0Y1;

    if-eqz v0, :cond_a

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0W5;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0J:Ljava/lang/Integer;

    iget-object v0, p0, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    move-result-object v0

    iget v0, v0, LX/8nr;->A0D:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/009;->A1A:Ljava/lang/Integer;

    iget-object v2, p0, LX/0W5;->A0r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A16:Ljava/lang/Integer;

    iget v0, p0, LX/0W5;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A17:Ljava/lang/Integer;

    iget v0, p0, LX/0W5;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A18:Ljava/lang/Integer;

    invoke-static {v2}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A19:Ljava/lang/Integer;

    invoke-static {v2}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/0W5;->A02:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "VideoPlayerImpl"

    const-string v0, "AudioVolume"

    invoke-virtual {p1, v3, v0, v1}, LX/0Y3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y5;->A0U(LX/0Y3;)V

    :cond_0
    iget-object v4, p0, LX/0W5;->A0s:LX/0Y4;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/0Y4;->A00:LX/1At;

    if-eqz v0, :cond_6

    sget-object v5, LX/009;->A0l:Ljava/lang/Integer;

    sget-object v1, LX/1At;->A0i:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "landscape"

    goto :goto_0

    :cond_3
    const-string v0, "portrait"

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/009;->A0K:Ljava/lang/Integer;

    iget-object v0, v4, LX/0Y4;->A00:LX/1At;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v0, v0, LX/1At;->A0V:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Y4;->A00:LX/1At;

    if-eqz v0, :cond_5

    iget v0, v0, LX/1At;->A0V:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoFlytrapLogger"

    const-string v0, "Muted"

    invoke-virtual {p1, v1, v0, v2}, LX/0Y3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v1, LX/009;->A0n:Ljava/lang/Integer;

    const-string v0, "PostCollect"

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v3}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0W5;->DGN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8nt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/1Ce;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Y5;->A0F:LX/09L;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, LX/ACj;->A00(LX/09L;LX/0Y3;)V

    :cond_8
    if-eqz v4, :cond_a

    invoke-virtual {v4, p1}, LX/0Y4;->A00(LX/0Y3;)V

    return-void

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final Fwv(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0W5;->Fww(IZZ)V

    return-void
.end method

.method public final Fww(IZZ)V
    .locals 21

    move-object/from16 v11, p0

    move/from16 v6, p3

    invoke-virtual {v11}, LX/0W5;->Dt0()Z

    move-result v10

    iget-object v0, v11, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/0W5;->A0L:LX/1Ce;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v1, p1

    if-eqz p2, :cond_11

    if-eqz v0, :cond_11

    iget-boolean v3, v11, LX/0W5;->A1O:Z

    if-eqz v3, :cond_0

    if-eqz v10, :cond_0

    sget-object v2, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v2}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/0W5;->Fe2(Ljava/lang/String;)V

    :cond_0
    const-string v13, "seek_user_scrub_or_fast_forward_or_backward"

    iget-object v12, v0, LX/1Ce;->A0B:LX/7xS;

    iget v14, v11, LX/0W5;->A0A:I

    iget v15, v11, LX/0W5;->A07:I

    iget v7, v11, LX/0W5;->A03:I

    invoke-virtual {v11}, LX/0W5;->BTi()I

    move-result v17

    iget-boolean v2, v12, LX/7xS;->A01:Z

    move/from16 v18, v2

    move/from16 v16, v7

    invoke-direct/range {v11 .. v18}, LX/0W5;->A01(LX/7xS;Ljava/lang/String;IIIIZ)LX/1Cg;

    move-result-object v9

    invoke-virtual {v11}, LX/0W5;->Dt0()Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez v3, :cond_1

    iget-object v7, v12, LX/7xS;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/1Ce;->A0D:Ljava/lang/String;

    sget-object v2, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v2}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v9, v7, v3, v2}, LX/0W5;->A0E(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x1

    :goto_0
    iget-object v3, v11, LX/0W5;->A0w:LX/0X3;

    if-eqz v3, :cond_2

    iget-object v2, v12, LX/7xS;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v9, v2, v1}, LX/0X3;->Fry(LX/1Cg;Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    iget-object v2, v11, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x810b270001461bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v3, v11, LX/0W5;->A0O:Ljava/lang/String;

    const-string v2, "clips_viewer"

    invoke-static {v3, v2, v5}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v11, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x810b270002461cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    iget-object v2, v11, LX/0W5;->A0I:LX/0Y5;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1, v6}, LX/0Y5;->A0M(IZ)V

    :cond_6
    iput v1, v11, LX/0W5;->A03:I

    iput v1, v11, LX/0W5;->A05:I

    iput v5, v11, LX/0W5;->A0i:I

    const-string v15, "resume"

    if-eqz v10, :cond_7

    iget-boolean v2, v11, LX/0W5;->A1O:Z

    if-eqz v2, :cond_7

    invoke-virtual {v11, v15, v4}, LX/0W5;->Few(Ljava/lang/String;Z)V

    :cond_7
    if-eqz p2, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v11}, LX/0W5;->Dt0()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v8, :cond_b

    :cond_8
    iput v5, v0, LX/1Ce;->A01:I

    iget-boolean v2, v11, LX/0W5;->A1O:Z

    if-nez v2, :cond_b

    iget-object v2, v11, LX/0W5;->A1I:LX/1BY;

    invoke-virtual {v2, v15}, LX/1BY;->A03(Ljava/lang/String;)V

    iget-object v12, v11, LX/0W5;->A0w:LX/0X3;

    if-eqz v12, :cond_a

    iget-object v3, v0, LX/1Ce;->A0B:LX/7xS;

    iget-object v14, v3, LX/7xS;->A04:Ljava/lang/Object;

    invoke-direct {v11}, LX/0W5;->A0M()Z

    move-result v18

    iget-object v2, v3, LX/7xS;->A03:LX/1Bl;

    iget-boolean v5, v2, LX/1Bl;->A03:Z

    invoke-direct {v11, v3, v1}, LX/0W5;->A00(LX/7xS;I)LX/1Cg;

    move-result-object v13

    iget-boolean v2, v11, LX/0W5;->A1Q:Z

    if-nez v2, :cond_9

    iget-object v6, v11, LX/0W5;->A0O:Ljava/lang/String;

    iget-object v3, v11, LX/0W5;->A14:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v11}, LX/0W5;->DqR()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_9
    const/16 v20, 0x1

    :goto_2
    const-wide/16 v16, 0x0

    move/from16 v19, v5

    invoke-virtual/range {v12 .. v20}, LX/0X3;->Fs0(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    :cond_a
    invoke-direct {v11}, LX/0W5;->A04()V

    :cond_b
    invoke-virtual {v11}, LX/0W5;->Bam()I

    move-result v6

    iget-object v2, v11, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x81148e00026c1eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_d

    if-lez v6, :cond_e

    :goto_3
    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    int-to-float v2, v1

    int-to-float v1, v6

    div-float/2addr v2, v1

    iput v2, v0, LX/1Ce;->A00:F

    :cond_c
    return-void

    :cond_d
    if-eqz v6, :cond_e

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    goto :goto_3

    :cond_f
    const/16 v20, 0x0

    goto :goto_2

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    goto/16 :goto_1
.end method

.method public final FzR(Z)V
    .locals 1

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A0H:LX/1Eg;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/1Eg;->A06:Z

    :cond_0
    return-void
.end method

.method public final FzY()Z
    .locals 5

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0W5;->DRf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v3, v0, LX/0c2;->A09:LX/1At;

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "selectAudioRole %b"

    invoke-static {v3, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/1At;->A0F:Landroid/os/Handler;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    return v4

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final G00(Z)V
    .locals 6

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    const/4 v5, 0x1

    iget-object v4, v0, LX/0c2;->A09:LX/1At;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "selectAudioLangRole %b"

    iget-boolean v0, v4, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v4, v1, v2}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v4, LX/1At;->A0F:Landroid/os/Handler;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v4}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    :cond_1
    return-void
.end method

.method public final GA9(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, LX/0W5;->A0o:Z

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y5;->A0a(Z)V

    :cond_0
    return-void
.end method

.method public final GE4()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Ce;->A0B:LX/7xS;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7xS;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, v2}, LX/0W5;->FzR(Z)V

    return-void
.end method

.method public final GEk(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v2, v0, LX/0c2;->A09:LX/1At;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "selectPreferredAudioLang %s"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/1At;->A0F:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    :cond_0
    return-void
.end method

.method public final GH2(LX/0W7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0W5;->A0G:LX/0W7;

    iget-object v0, p0, LX/0W5;->A0M:LX/BbL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/BbL;->A05(LX/0W7;)V

    :cond_0
    return-void
.end method

.method public final GJn(ZLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v1, v0, LX/0c2;->A09:LX/1At;

    iget-object v0, v1, LX/1At;->A06:LX/0Z4;

    invoke-virtual {v0}, LX/0Z4;->A00()LX/6ow;

    move-result-object v5

    iget-wide v1, v1, LX/1At;->A0Y:J

    const-string v3, "HeroManager.setSubtitleLanguage"

    const v0, -0x706f1cec

    invoke-static {v3, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v4, "id [%d]: setSubtitleLanguage: %s:%s"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/6ow;->A0e:LX/8fx;

    invoke-virtual {v0, v1, v2}, LX/8fx;->A00(J)LX/9SA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/9SA;->A1K(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x737ff11b    # 2.02778E31f

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_0
    :goto_0
    const v0, 0x362a17fc

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_1
    return-void
.end method

.method public final GMn(FI)V
    .locals 15

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v0, p1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move-object v7, p0

    iget-boolean v1, p0, LX/0W5;->A0S:Z

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/0W5;->A1H:LX/6mg;

    invoke-virtual {p0}, LX/0W5;->DGN()Ljava/lang/String;

    move-result-object v0

    move/from16 v4, p2

    invoke-virtual {v1, v0, v4, v5}, LX/6mg;->A06(Ljava/lang/String;IF)V

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/0Y5;->A0L(F)V

    :cond_3
    iput v5, p0, LX/0W5;->A02:F

    iget-object v1, p0, LX/0W5;->A0L:LX/1Ce;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0W5;->Dt0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0W5;->A0w:LX/0X3;

    if-eqz v3, :cond_0

    iget-object v8, v1, LX/1Ce;->A0B:LX/7xS;

    iget-object v2, v8, LX/7xS;->A04:Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    const/4 v14, 0x1

    :cond_4
    iget v10, p0, LX/0W5;->A0A:I

    iget v11, p0, LX/0W5;->A07:I

    iget v12, p0, LX/0W5;->A03:I

    invoke-virtual {p0}, LX/0W5;->BTi()I

    move-result v13

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v14}, LX/0W5;->A01(LX/7xS;Ljava/lang/String;IIIIZ)LX/1Cg;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v4, v1}, LX/0X3;->Frn(LX/1Cg;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public final GW8(Ljava/lang/String;Z)V
    .locals 16

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/0W5;->A11:LX/AE0;

    if-eqz v1, :cond_0

    iget-boolean v0, v8, LX/0W5;->A0m:Z

    invoke-virtual {v1, v0}, LX/AE0;->A01(Z)Z

    move-result v0

    if-ne v0, v5, :cond_0

    iput-object v10, v1, LX/AE0;->A00:LX/1By;

    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    invoke-direct {v8, v0}, LX/0W5;->A0G(LX/5Iz;)V

    return-void

    :cond_0
    iget-boolean v0, v8, LX/0W5;->A0c:Z

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/0W5;->A0t:LX/7u3;

    iget-object v0, v8, LX/0W5;->A13:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v8, LX/0W5;->A12:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, 0x6cf20025

    invoke-virtual {v2, v1, v0}, LX/7u3;->A01(Ljava/lang/Runnable;I)V

    :cond_1
    iput-boolean v3, v8, LX/0W5;->A0p:Z

    iget-object v0, v8, LX/0W5;->A10:LX/0W6;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0W5;->A02(LX/0W5;)LX/5Iz;

    iget-object v4, v8, LX/0W5;->A0L:LX/1Ce;

    invoke-static {v8}, LX/0W5;->A02(LX/0W5;)LX/5Iz;

    move-result-object v0

    sget-object v2, LX/5Iz;->A03:LX/5Iz;

    if-eq v0, v2, :cond_11

    invoke-static {v8}, LX/0W5;->A02(LX/0W5;)LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A08:LX/5Iz;

    if-eq v1, v0, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {v8}, LX/0W5;->Dt0()Z

    move-result v6

    invoke-direct {v8, v0}, LX/0W5;->A0G(LX/5Iz;)V

    iget-boolean v0, v8, LX/0W5;->A0b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v8, LX/0W5;->A0d:Z

    if-nez v0, :cond_2

    invoke-direct {v8}, LX/0W5;->A07()V

    :cond_2
    iget-object v1, v8, LX/0W5;->A0L:LX/1Ce;

    iget-object v0, v8, LX/0W5;->A0I:LX/0Y5;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Y5;->A0I()V

    :cond_3
    move-object/from16 v1, p1

    if-eqz v6, :cond_4

    iget-object v9, v4, LX/1Ce;->A0B:LX/7xS;

    iget v11, v8, LX/0W5;->A0A:I

    iget v12, v8, LX/0W5;->A07:I

    iget v13, v8, LX/0W5;->A03:I

    invoke-virtual {v8}, LX/0W5;->BTi()I

    move-result v14

    iget-boolean v15, v9, LX/7xS;->A01:Z

    invoke-direct/range {v8 .. v15}, LX/0W5;->A01(LX/7xS;Ljava/lang/String;IIIIZ)LX/1Cg;

    move-result-object v7

    iget-object v6, v9, LX/7xS;->A04:Ljava/lang/Object;

    iget-object v0, v4, LX/1Ce;->A0D:Ljava/lang/String;

    invoke-direct {v8, v7, v6, v0, v1}, LX/0W5;->A0E(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v8, LX/0W5;->A0K:LX/KaU;

    if-eqz v0, :cond_5

    move/from16 v6, p2

    invoke-interface {v0, v1, v6}, LX/KaU;->FLn(Ljava/lang/String;Z)V

    :cond_5
    iget-object v6, v8, LX/0W5;->A0I:LX/0Y5;

    if-eqz v6, :cond_6

    iget-object v0, v8, LX/0W5;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, LX/0Y5;->A0Q(Landroid/view/ViewGroup;)V

    :cond_6
    invoke-virtual {v8}, LX/0W5;->BTi()I

    move-result v7

    iget-object v6, v8, LX/0W5;->A0w:LX/0X3;

    if-eqz v6, :cond_7

    iget-object v0, v4, LX/1Ce;->A0B:LX/7xS;

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/0X3;->Fru(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v8, LX/0W5;->A1U:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {v8}, LX/0W5;->A08()V

    :cond_9
    iget-object v0, v8, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0Y5;->A0H:LX/1Eg;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/1Eg;->A06:Z

    if-ne v0, v5, :cond_e

    :cond_a
    :goto_0
    iget-object v1, v8, LX/0W5;->A0K:LX/KaU;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/1Ce;->A0B:LX/7xS;

    invoke-interface {v1, v0, v7}, LX/KaU;->FLv(LX/7xS;I)V

    :cond_b
    invoke-direct {v8}, LX/0W5;->A03()V

    iput-object v10, v8, LX/0W5;->A0L:LX/1Ce;

    :cond_c
    :goto_1
    iget-object v1, v8, LX/0W5;->A1M:Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    iget-boolean v0, v8, LX/0W5;->A19:Z

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/0W5;->A0t:LX/7u3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    iput-boolean v3, v8, LX/0W5;->A0g:Z

    return-void

    :cond_e
    iget-object v1, v8, LX/0W5;->A0O:Ljava/lang/String;

    const-string v0, "clips_viewer"

    invoke-static {v1, v0, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v8, LX/0W5;->A0O:Ljava/lang/String;

    const-string v0, "clips_pip"

    invoke-static {v1, v0, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v8, LX/0W5;->A0O:Ljava/lang/String;

    const-string v0, "ig_text"

    invoke-static {v1, v0, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a6b000540e9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_f
    invoke-static {v8}, LX/0W5;->A02(LX/0W5;)LX/5Iz;

    move-result-object v0

    if-eq v0, v2, :cond_a

    iget-object v0, v8, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0Y5;->A0J()V

    iget-object v0, v8, LX/0W5;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_10
    invoke-direct {v8, v2}, LX/0W5;->A0G(LX/5Iz;)V

    iput-boolean v5, v8, LX/0W5;->A0a:Z

    goto :goto_0

    :cond_11
    iget-object v1, v8, LX/0W5;->A0L:LX/1Ce;

    iget-object v0, v8, LX/0W5;->A0I:LX/0Y5;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Y5;->A0I()V

    goto :goto_1
.end method

.method public final isPlaying()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final isStarted()Z
    .locals 2

    sget-object v1, LX/0W5;->A1Z:Ljava/util/EnumSet;

    iget-boolean v0, p0, LX/0W5;->A0W:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0W5;->A02(LX/0W5;)LX/5Iz;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0W5;->A0J:LX/5Iz;

    goto :goto_0
.end method

.method public final onNewAudioData([BJ)V
    .locals 0

    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 4

    iget-object v0, p0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v3, v0, LX/0c2;->A09:LX/1At;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setScrubbingModeEnabled: %s"

    invoke-static {v3, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/1At;->A0F:Landroid/os/Handler;

    const/16 v0, 0x33

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    iget-object v0, v3, LX/1At;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
