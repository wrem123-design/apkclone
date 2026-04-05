.class public final LX/0C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhx;


# static fields
.field public static A0J:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:J

.field public A01:LX/A1H;

.field public A02:LX/9Tz;

.field public A03:LX/9Sz;

.field public A04:LX/kqx;

.field public A05:Z

.field public A06:J

.field public final A07:LX/9Yz;

.field public final A08:LX/0C4;

.field public final A09:LX/9a0;

.field public final A0A:LX/8la;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:Ljava/util/Deque;

.field public final A0D:Ljava/util/TreeMap;

.field public final A0E:LX/Ifl;

.field public final A0F:LX/9Xz;

.field public final A0G:LX/9Wz;

.field public final A0H:LX/9OA;

.field public final A0I:LX/7hv;


# direct methods
.method public constructor <init>(LX/Ifl;LX/9Xz;LX/9Yz;LX/9Wz;LX/9OA;LX/7hv;LX/9WA;LX/9a0;LX/8la;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/0C3;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p9, p0, LX/0C3;->A0A:LX/8la;

    iput-object p4, p0, LX/0C3;->A0G:LX/9Wz;

    iput-object p5, p0, LX/0C3;->A0H:LX/9OA;

    iput-object p3, p0, LX/0C3;->A07:LX/9Yz;

    iput-object p2, p0, LX/0C3;->A0F:LX/9Xz;

    iput-object p6, p0, LX/0C3;->A0I:LX/7hv;

    iput-object p8, p0, LX/0C3;->A09:LX/9a0;

    iput-object p1, p0, LX/0C3;->A0E:LX/Ifl;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/0C3;->A0D:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0C3;->A0C:Ljava/util/Deque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/0C3;->A00:J

    iput-wide v0, p0, LX/0C3;->A06:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0C3;->A0J:Ljava/lang/ref/WeakReference;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p5, LX/9OA;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/0C3;->A05:Z

    new-instance v0, LX/0C4;

    invoke-direct {v0, p5, p6, p10}, LX/0C4;-><init>(LX/9OA;LX/7hv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/0C3;->A08:LX/0C4;

    iget-object v1, p0, LX/0C3;->A09:LX/9a0;

    iget-object v0, v1, LX/9a0;->A04:LX/0qM;

    invoke-static {v0, v1}, LX/9a0;->A01(LX/0qM;LX/9a0;)LX/9aU;

    new-instance v0, LX/0C7;

    invoke-direct {v0, p10}, LX/0C7;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/0C3;->A04:LX/kqx;

    new-instance v0, LX/0C8;

    invoke-direct {v0, p0}, LX/0C8;-><init>(LX/0C3;)V

    iput-object v0, p3, LX/9Yz;->A00:LX/0C8;

    new-instance v0, LX/0C9;

    invoke-direct {v0, p0}, LX/0C9;-><init>(LX/0C3;)V

    iput-object v0, p3, LX/9Yz;->A01:LX/0C9;

    invoke-static {p0}, LX/0C3;->A00(LX/0C3;)V

    return-void
.end method

.method public static final A00(LX/0C3;)V
    .locals 3

    iget-object v1, p0, LX/0C3;->A09:LX/9a0;

    iget-object v0, v1, LX/9a0;->A04:LX/0qM;

    invoke-static {v0, v1}, LX/9a0;->A01(LX/0qM;LX/9a0;)LX/9aU;

    iget-object v1, p0, LX/0C3;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v0, LX/0C7;

    invoke-direct {v0, v1}, LX/0C7;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/0C3;->A04:LX/kqx;

    iget-object v0, p0, LX/0C3;->A0F:LX/9Xz;

    iget-object v0, v0, LX/9Xz;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/0C3;->A00:J

    iget-object v0, p0, LX/0C3;->A0D:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/0C3;->A0C:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0C3;->A0A:LX/8la;

    invoke-virtual {v0, v2}, LX/8la;->A0C(F)V

    :cond_0
    iget-object v0, p0, LX/0C3;->A08:LX/0C4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v0}, LX/0C4;->A00(LX/0C4;)V

    return-void
.end method

.method public static final A01(LX/0C3;)Z
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0C3;->A0A:LX/8la;

    invoke-virtual {v0, v2}, LX/8la;->A0C(F)V

    :cond_0
    return v3
.end method


# virtual methods
.method public final EL7(LX/mot;LX/0vx;IZ)V
    .locals 0

    return-void
.end method

.method public final FTQ(LX/mot;LX/0vx;Z)V
    .locals 1

    iget-object v0, p0, LX/0C3;->A0A:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->D8X()J

    return-void
.end method

.method public final FTV(LX/mot;LX/0vx;Z)V
    .locals 0

    return-void
.end method

.method public final FTZ(LX/mot;LX/0vx;Z)V
    .locals 0

    return-void
.end method
