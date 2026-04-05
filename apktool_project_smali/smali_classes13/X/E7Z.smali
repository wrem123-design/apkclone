.class public final LX/E7Z;
.super Landroid/view/TextureView;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# instance fields
.field public A00:J

.field public A01:Landroid/view/Surface;

.field public A02:LX/1Hg;

.field public A03:LX/9OA;

.field public A04:LX/gwP;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I

.field public final A08:LX/1At;

.field public final A09:LX/6ow;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6aU;

    invoke-direct {v3}, LX/6aU;-><init>()V

    invoke-virtual {v3}, LX/6aU;->A01()V

    const-string v0, "TransitionVideoPlayerV1"

    iput-object v0, v3, LX/6aU;->A17:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/6aU;->A2x:Z

    const-wide/32 v0, 0xea60

    iput-wide v0, v3, LX/6aU;->A0d:J

    iput-boolean v2, v3, LX/6aU;->A1x:Z

    iput v2, v3, LX/6aU;->A0a:I

    const/16 v0, 0x2ee0

    iput v0, v3, LX/6aU;->A0C:I

    const v0, 0xea60

    iput v0, v3, LX/6aU;->A0E:I

    iput-boolean v2, v3, LX/6aU;->A2K:Z

    new-instance v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {v0, v3}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/6aU;)V

    sput-object v0, LX/E7Z;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput p2, p0, LX/E7Z;->A07:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    sget-object v7, LX/E7Z;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    sget-object v8, LX/kuG;->A01:LX/kuG;

    const/4 v6, 0x0

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v5 .. v11}, LX/6ow;->A02(Landroid/content/Context;LX/7u8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/kuG;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LX/6ow;

    move-result-object v3

    iput-object v3, p0, LX/E7Z;->A09:LX/6ow;

    sget-object v0, LX/1At;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, LX/Wzp;

    invoke-direct {v2, p0}, LX/Wzp;-><init>(LX/E7Z;)V

    new-instance v1, LX/WzM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1At;

    invoke-direct {v0, v1, v2, v3, v7}, LX/1At;-><init>(LX/jAU;LX/Kac;LX/6ow;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    invoke-virtual {v0, v4}, LX/1At;->A0O(Z)V

    iput-object v0, p0, LX/E7Z;->A08:LX/1At;

    new-instance v0, LX/1Hg;

    invoke-direct {v0}, LX/1Hg;-><init>()V

    iput-object v0, p0, LX/E7Z;->A02:LX/1Hg;

    const-string v0, ""

    iput-object v0, p0, LX/E7Z;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init() - playerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/WfI;

    invoke-direct {v0, p0}, LX/WfI;-><init>(LX/E7Z;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play() - playerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E7Z;->A08:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0F()V

    return-void
.end method

.method public final A01()V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop() - playerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/E7Z;->A08:LX/1At;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "stop"

    invoke-static {v2, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/1At;->A0F:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    return-void
.end method

.method public final A02(J)V
    .locals 7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek() - seekTimeMs: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",playerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/E7Z;->A08:LX/1At;

    long-to-int v2, p1

    const-string v6, ""

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x272

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v2

    iput-wide v0, v5, LX/1At;->A0Z:J

    sget-object v0, LX/1At;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v5, LX/1At;->A0a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/1At;->A0b:J

    iget-object v4, v5, LX/1At;->A0F:Landroid/os/Handler;

    iget-wide v0, v5, LX/1At;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v5, LX/1At;->A0a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    filled-new-array {v3, v2, v0, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v5}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    return-void
.end method

.method public final A03(LX/9OA;Z)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideo() - playerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E7Z;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - videoId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", URL: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E7Z;->A08:LX/1At;

    invoke-virtual {v0, p1}, LX/1At;->A0K(LX/9OA;)V

    iput-boolean p2, p0, LX/E7Z;->A06:Z

    iput-object p1, p0, LX/E7Z;->A03:LX/9OA;

    iget-object v0, p1, LX/9OA;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/E7Z;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/E7Z;->A00:J

    return-void
.end method

.method public final getCurrentPositionMs()J
    .locals 2

    iget-object v0, p0, LX/E7Z;->A08:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoDurationMs()J
    .locals 2

    iget-object v0, p0, LX/E7Z;->A08:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, LX/E7Z;->A08:LX/1At;

    iget v0, v0, LX/1At;->A0V:F

    return v0
.end method

.method public final setPlayerListener(LX/gwP;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/E7Z;->A04:LX/gwP;

    return-void
.end method
