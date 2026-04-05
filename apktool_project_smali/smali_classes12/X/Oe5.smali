.class public final LX/Oe5;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0B2;

.field public final synthetic A02:LX/09L;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/0B2;LX/09L;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V
    .locals 3

    const v2, 0x6173bc27

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput p4, p0, LX/Oe5;->A00:I

    iput-object p2, p0, LX/Oe5;->A02:LX/09L;

    iput-object p3, p0, LX/Oe5;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p1, p0, LX/Oe5;->A01:LX/0B2;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-boolean v0, LX/Wky;->A04:Z

    iget v4, p0, LX/Oe5;->A00:I

    iget-object v7, p0, LX/Oe5;->A02:LX/09L;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Oe5;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v2, LX/Ygt;

    invoke-direct {v2, v7, v3}, LX/Ygt;-><init>(LX/09L;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    sget-object v1, LX/Wky;->A00:LX/Vmx;

    new-instance v0, LX/fdm;

    invoke-direct {v0, v2, v1, v4}, LX/fdm;-><init>(LX/lyA;LX/Vmx;I)V

    invoke-virtual {v1, v0}, LX/Vmx;->A02(Ljava/lang/Runnable;)V

    iget-object v6, p0, LX/Oe5;->A01:LX/0B2;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v2, v6, LX/0B2;->A0C:LX/09L;

    const/16 v0, 0x669

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/09L;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/09L;->A08:LX/07O;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FORMAT_TYPE"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/0B2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "BIT_RATE"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v6, LX/0B2;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    const-string v0, "PREFETCH_SEGMENT"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/09L;->A07:LX/7iw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTENT_TYPE"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/09L;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IS_SPHERICAL"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/09L;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IS_BROADCAST"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/0B2;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v8, -0x1

    cmp-long v4, v0, v8

    if-eqz v4, :cond_2

    if-eqz v10, :cond_2

    const-string v0, "PREFETCH_DURATION"

    invoke-virtual {v5, v0, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, v6, LX/0B2;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "VIDEO_TOTAL_DURATION"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PREFETCH_ORIGIN"

    iget-object v0, v2, LX/09L;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLAYER_ORIGIN"

    iget-object v0, v2, LX/09L;->A0C:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLAYER_SUB_ORIGIN"

    iget-object v0, v2, LX/09L;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0B2;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PREFETCH_TAG"

    iget-object v0, v6, LX/0B2;->A0U:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PREFETCHING_MODULE"

    iget-object v0, v6, LX/0B2;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/0B2;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "USE_HERO_MANAGER_BACKGROUND_THREAD"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/0B2;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IS_BACKGROUND_PREFETCH"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/09L;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x626

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/09L;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IS_AD_BREAK"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0B2;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/0B5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QUEUE_BEHAVIOR"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6xk;->A04:LX/6xv;

    invoke-virtual {v0}, LX/6xv;->A00()LX/6xk;

    move-result-object v0

    invoke-virtual {v0}, LX/BxB;->A02()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-gez v0, :cond_4

    sget-object v0, LX/6vg;->A06:LX/6vg;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "HERO_CONNECTION_QUALITY"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v7, LX/09L;->A0M:Ljava/lang/String;

    iget-boolean v0, v6, LX/0B2;->A0M:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/Wky;->A01(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, LX/6vg;->A01:LX/6vg;

    iget-object v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0o:LX/6br;

    iget v0, v8, LX/6br;->A01:I

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v4

    sget-object v1, LX/6vg;->A05:LX/6vg;

    iget v0, v8, LX/6br;->A05:I

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v3

    sget-object v1, LX/6vg;->A04:LX/6vg;

    iget v0, v8, LX/6br;->A04:I

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    sget-object v1, LX/6vg;->A03:LX/6vg;

    iget v0, v8, LX/6br;->A03:I

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v9, v1

    if-gez v0, :cond_5

    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vg;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_6
    sget-object v0, LX/6vg;->A02:LX/6vg;

    goto :goto_0
.end method
