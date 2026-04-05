.class public final LX/9b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlu;


# instance fields
.field public A00:LX/9cq;

.field public A01:LX/kyV;

.field public A02:LX/Ka0;

.field public A03:LX/Ifl;

.field public A04:LX/7u8;

.field public A05:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A06:LX/7mf;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/6xb;

.field public final A09:LX/8AD;

.field public final A0A:LX/6ro;

.field public final A0B:LX/6vk;

.field public final A0C:LX/6uw;

.field public final A0D:LX/9b2;

.field public final A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0F:LX/mwA;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8AD;LX/Ifl;LX/7hv;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 10

    iget-object v8, p4, LX/7hv;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, p4, LX/7hv;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6uw;

    iget-object v9, p4, LX/7hv;->A07:LX/mwA;

    new-instance v5, LX/0uZ;

    invoke-direct {v5}, LX/0uZ;-><init>()V

    new-instance v2, LX/9b2;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, LX/9b2;-><init>(Landroid/content/Context;LX/8AD;LX/Ifl;LX/6uw;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/mwA;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9b1;->A00:LX/9cq;

    iput-object p1, p0, LX/9b1;->A07:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/9b1;->A0G:Ljava/util/Map;

    iput-object v8, p0, LX/9b1;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6uw;

    iput-object v0, p0, LX/9b1;->A0C:LX/6uw;

    iput-object p5, p0, LX/9b1;->A05:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iput-object v9, p0, LX/9b1;->A0F:LX/mwA;

    iput-object v2, p0, LX/9b1;->A0D:LX/9b2;

    iget-object v0, p4, LX/7hv;->A03:LX/6vk;

    iput-object v0, p0, LX/9b1;->A0B:LX/6vk;

    iget-object v0, p4, LX/7hv;->A01:LX/6xb;

    iput-object v0, p0, LX/9b1;->A08:LX/6xb;

    iput-object p2, p0, LX/9b1;->A09:LX/8AD;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/9b1;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/9b1;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9b1;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p4, LX/7hv;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ro;

    iput-object v0, p0, LX/9b1;->A0A:LX/6ro;

    iput-object p3, p0, LX/9b1;->A03:LX/Ifl;

    iget-object v0, p4, LX/7hv;->A04:LX/7u8;

    iput-object v0, p0, LX/9b1;->A04:LX/7u8;

    return-void
.end method

.method private A00(LX/KaK;LX/9OA;LX/maZ;)LX/KaK;
    .locals 12

    move-object v8, p2

    iget-object v2, p2, LX/9OA;->A0S:LX/09L;

    iget-object v5, v2, LX/09L;->A0N:Ljava/util/List;

    move-object v6, p0

    iget-object v0, p0, LX/9b1;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2V:Z

    const/4 v1, 0x0

    move-object v9, p3

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [LX/KaK;

    aput-object p1, v3, v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    add-int/lit8 v1, v4, 0x1

    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;->A00:Landroid/net/Uri;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v11, v2, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;->A02:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, LX/9b1;->A01(Landroid/net/Uri;LX/9OA;LX/maZ;Ljava/lang/String;Ljava/lang/String;)LX/1Nv;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/1OO;->A09:LX/044;

    new-instance v0, LX/0E1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1OO;

    invoke-direct {v2, v0, v3}, LX/1OO;-><init>(LX/Iom;[LX/KaK;)V

    return-object v2

    :cond_2
    iget-object v7, v2, LX/09L;->A05:Landroid/net/Uri;

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    move-object v11, v10

    invoke-direct/range {v6 .. v11}, LX/9b1;->A01(Landroid/net/Uri;LX/9OA;LX/maZ;Ljava/lang/String;Ljava/lang/String;)LX/1Nv;

    move-result-object v2

    sget-object v0, LX/1OO;->A09:LX/044;

    new-instance v1, LX/0E1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, v2}, [LX/KaK;

    move-result-object v0

    new-instance v2, LX/1OO;

    invoke-direct {v2, v1, v0}, LX/1OO;-><init>(LX/Iom;[LX/KaK;)V

    return-object v2

    :cond_3
    return-object p1
.end method

.method private A01(Landroid/net/Uri;LX/9OA;LX/maZ;Ljava/lang/String;Ljava/lang/String;)LX/1Nv;
    .locals 16

    if-nez p5, :cond_0

    const-string/jumbo p5, "application/x-subrip"

    :cond_0
    const/4 v7, 0x0

    const-string v10, "0"

    invoke-static/range {p5 .. p5}, LX/9aF;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x2

    new-instance v6, LX/1Ns;

    move-object/from16 v9, p1

    move-object/from16 v12, p4

    move-object v8, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v15}, LX/1Ns;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/9b1;->A0D:LX/9b2;

    sget-object v8, LX/0MH;->A04:LX/0MH;

    iget-object v13, v4, LX/9b1;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v4, LX/9b1;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v15, v4, LX/9b1;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, LX/0D9;

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    invoke-direct/range {v5 .. v15}, LX/0D9;-><init>(LX/1Ns;LX/kyV;LX/0MH;LX/9OA;LX/9b2;LX/0FP;LX/maZ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v0, v9, LX/9OA;->A04:LX/Da8;

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/0D9;->A00:LX/Da8;

    :cond_1
    const/4 v0, -0x1

    new-instance v3, LX/7y0;

    invoke-direct {v3, v0}, LX/7y0;-><init>(I)V

    new-instance v2, LX/1Nt;

    invoke-direct {v2}, LX/1Nt;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/7j0;

    invoke-direct {v0, v1}, LX/7j0;-><init>(I)V

    new-instance v1, LX/1Nu;

    invoke-direct {v1, v0, v2}, LX/1Nu;-><init>(LX/nmv;LX/maZ;)V

    iget-object v0, v4, LX/9b1;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3G:Z

    if-eqz v0, :cond_2

    const-wide v12, 0x7fffffffffffffffL

    :goto_0
    new-instance v7, LX/1Nv;

    move-object v8, v6

    move-object v9, v5

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v7 .. v13}, LX/1Nv;-><init>(LX/1Ns;LX/Imp;LX/Joo;LX/maZ;J)V

    return-object v7

    :cond_2
    const-wide/16 v12, -0x2

    goto :goto_0
.end method

.method public static final A02(LX/9OA;)LX/7je;
    .locals 4

    new-instance v2, LX/7je;

    invoke-direct {v2}, LX/7je;-><init>()V

    iget-object v3, p0, LX/9OA;->A0S:LX/09L;

    iget-boolean v1, v3, LX/09L;->A0V:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, LX/7je;->A09:Z

    iget-object v0, p0, LX/9OA;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/7je;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/09L;->A0M:Ljava/lang/String;

    iput-object v0, v2, LX/7je;->A02:Ljava/lang/String;

    iget-boolean v0, v3, LX/09L;->A0W:Z

    iput-boolean v0, v2, LX/7je;->A0A:Z

    iget-object v0, v3, LX/09L;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/7je;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/9OA;->A0F:Z

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/7je;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-boolean v0, p0, LX/9OA;->A0B:Z

    monitor-enter v2

    :try_start_1
    iput-boolean v0, v2, LX/7je;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v0, p0, LX/9OA;->A03:LX/7sA;

    if-eqz v0, :cond_1

    monitor-enter v2

    :try_start_2
    iput-object v0, v2, LX/7je;->A00:LX/7sA;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7je;->A0B:Z

    iget-object v0, p0, LX/9OA;->A0U:Ljava/lang/Float;

    iput-object v0, v2, LX/7je;->A01:Ljava/lang/Float;

    iget-object v0, v3, LX/09L;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7je;->A03:Ljava/lang/String;

    :cond_2
    return-object v2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private A03(LX/0E3;LX/9OA;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/maZ;)LX/0F4;
    .locals 34

    move-object/from16 v6, p2

    iget-object v5, v6, LX/9OA;->A0S:LX/09L;

    iget-object v3, v5, LX/09L;->A06:Landroid/net/Uri;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    iget-object v1, v5, LX/09L;->A08:LX/07O;

    sget-object v0, LX/07O;->A01:LX/07O;

    if-eq v1, v0, :cond_0

    return-object v12

    :cond_0
    iget-object v2, v5, LX/09L;->A0H:Ljava/lang/String;

    move-object/from16 v7, p0

    iget-object v4, v7, LX/9b1;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2A:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/09L;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    new-instance v3, LX/fCC;

    invoke-direct {v3, v6, v7}, LX/fCC;-><init>(LX/9OA;LX/9b1;)V

    :goto_1
    iget-object v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v8, LX/6bw;->A2N:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    invoke-interface {v3, v4}, LX/kvG;->AtJ(I)V

    :cond_2
    new-instance v13, LX/0D7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v20, 0x0

    invoke-interface/range {p4 .. p4}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p4 .. p4}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v13, LX/0D7;->A00:J

    iget-object v1, v5, LX/09L;->A08:LX/07O;

    sget-object v0, LX/07O;->A01:LX/07O;

    if-ne v1, v0, :cond_8

    iget-object v2, v5, LX/09L;->A0Y:[B

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/09L;->A0O:Ljava/util/List;

    const-string/jumbo v1, "undefined"

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    iget-object v0, v5, LX/09L;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2I:Z

    if-eqz v8, :cond_7

    iget-object v0, v5, LX/09L;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/09L;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".ogg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/9b1;->A04:LX/7u8;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7u8;->A08()LX/DRf;

    move-result-object v2

    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A22:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DRf;->A07:Z

    iput-boolean v1, v2, LX/DRf;->A06:Z

    invoke-virtual {v2}, LX/DRf;->A00()LX/klI;

    move-result-object v0

    new-instance v3, LX/fC7;

    invoke-direct {v3, v0}, LX/fC7;-><init>(LX/klI;)V

    goto :goto_1

    :cond_7
    iget-object v0, v7, LX/9b1;->A04:LX/7u8;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7u8;->A08()LX/DRf;

    move-result-object v3

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A22:Z

    iput-boolean v8, v3, LX/DRf;->A07:Z

    iput-boolean v0, v3, LX/DRf;->A06:Z

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A36:Z

    iput-boolean v0, v3, LX/DRf;->A04:Z

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    move-object/from16 v1, p3

    iput-object v1, v3, LX/DRf;->A02:LX/8AA;

    iput-object v6, v3, LX/DRf;->A01:LX/9OA;

    iput-object v2, v3, LX/DRf;->A03:Ljava/lang/String;

    iget-boolean v0, v0, LX/6bw;->A3F:Z

    iput-boolean v0, v3, LX/DRf;->A05:Z

    goto/16 :goto_1

    :goto_3
    :try_start_0
    const-string/jumbo v9, "bytes:///video"

    new-instance v1, LX/jum;

    invoke-direct {v1}, Ljava/net/URLStreamHandler;-><init>()V

    iput-object v2, v1, LX/jum;->A00:[B

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v12, v9, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    iget-object v11, v7, LX/9b1;->A0D:LX/9b2;

    new-instance v10, LX/RXX;

    invoke-direct {v10, v13, v4}, LX/RXX;-><init>(Ljava/lang/Object;I)V

    sget-object v25, LX/0MH;->A0C:LX/0MH;

    iget-object v9, v7, LX/9b1;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v7, LX/9b1;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v7, LX/9b1;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0D9;

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    invoke-direct/range {v22 .. v32}, LX/0D9;-><init>(LX/1Ns;LX/kyV;LX/0MH;LX/9OA;LX/9b2;LX/0FP;LX/maZ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v1, v6, LX/9OA;->A04:LX/Da8;

    if-eqz v1, :cond_9

    iput-object v1, v0, LX/0D9;->A00:LX/Da8;

    goto :goto_5

    :goto_4
    iput-object v0, v5, LX/09L;->A06:Landroid/net/Uri;

    new-instance v1, LX/FHH;

    invoke-direct {v1, v2}, LX/FHH;-><init>([B)V

    new-instance v0, LX/XaE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/XaE;->A00:LX/FHH;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    :goto_5
    iget-object v2, v5, LX/09L;->A06:Landroid/net/Uri;

    if-nez v2, :cond_a

    return-object v12

    :cond_a
    iget-boolean v1, v8, LX/6bw;->A2I:Z

    if-eqz v1, :cond_d

    iget-object v8, v5, LX/09L;->A0M:Ljava/lang/String;

    new-instance v2, LX/046;

    invoke-direct {v2}, LX/046;-><init>()V

    iget-object v1, v5, LX/09L;->A06:Landroid/net/Uri;

    iput-object v1, v2, LX/046;->A01:Landroid/net/Uri;

    invoke-virtual {v2, v8}, LX/046;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/046;->A00()LX/044;

    move-result-object v8

    :goto_6
    new-instance v10, LX/9oA;

    move-object/from16 v1, p1

    invoke-direct {v10, v1}, LX/9oA;-><init>(LX/0E3;)V

    new-instance v9, LX/Q4C;

    invoke-direct {v9, v3}, LX/Q4C;-><init>(LX/kvG;)V

    new-instance v3, LX/7y0;

    invoke-direct {v3, v4}, LX/7y0;-><init>(I)V

    const/high16 v1, 0x200000

    new-instance v2, LX/8h5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8h5;->A02:LX/Imp;

    iput-object v9, v2, LX/8h5;->A05:LX/Ioo;

    iput-object v10, v2, LX/8h5;->A04:LX/Idn;

    iput-object v3, v2, LX/8h5;->A06:LX/Joo;

    iput v1, v2, LX/8h5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, LX/8h7;

    invoke-direct {v0, v1}, LX/8h7;-><init>(I)V

    iput-object v0, v2, LX/8h5;->A07:LX/maZ;

    invoke-virtual {v2, v8}, LX/8h5;->A01(LX/044;)LX/8h1;

    move-result-object v11

    iget-object v0, v5, LX/09L;->A05:Landroid/net/Uri;

    if-nez v0, :cond_b

    iget-object v0, v5, LX/09L;->A0N:Ljava/util/List;

    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, 0x4

    new-instance v0, LX/RXX;

    invoke-direct {v0, v13, v1}, LX/RXX;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v11, v6, v0}, LX/9b1;->A00(LX/KaK;LX/9OA;LX/maZ;)LX/KaK;

    move-result-object v11

    :cond_c
    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v18, 0x0

    const-string v15, ""

    new-instance v10, LX/0F4;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v18

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v26, v20

    move-wide/from16 v28, v20

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 v33, v18

    invoke-direct/range {v10 .. v33}, LX/0F4;-><init>(LX/KaK;LX/A3U;LX/0D7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    return-object v10

    :cond_d
    invoke-static {v2}, LX/044;->A00(Landroid/net/Uri;)LX/044;

    move-result-object v8

    goto :goto_6
.end method


# virtual methods
.method public final B3Z()LX/9cq;
    .locals 1

    iget-object v0, p0, LX/9b1;->A00:LX/9cq;

    if-nez v0, :cond_0

    new-instance v0, LX/9cq;

    invoke-direct {v0}, LX/9cq;-><init>()V

    iput-object v0, p0, LX/9b1;->A00:LX/9cq;

    :cond_0
    return-object v0
.end method

.method public final B7H(LX/Ka0;LX/9OA;)LX/7mf;
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, LX/9b1;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:LX/6bj;

    iget-boolean v2, v10, LX/6bj;->A0z:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-boolean v0, v10, LX/6bj;->A12:Z

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    move-object/from16 v5, p2

    invoke-static {v5}, LX/9b1;->A02(LX/9OA;)LX/7je;

    move-result-object v6

    iget-object v11, v1, LX/9b1;->A0B:LX/6vk;

    new-instance v12, LX/7ip;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    new-instance v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object v13, v6

    move v15, v14

    invoke-direct/range {v9 .. v15}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6bj;LX/6vk;LX/lsy;LX/7je;ZZ)V

    invoke-virtual {v9}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v14, v1, LX/9b1;->A09:LX/8AD;

    new-instance v13, LX/02j;

    invoke-direct {v13, v14}, LX/02j;-><init>(LX/8AD;)V

    iget-object v15, v5, LX/9OA;->A05:LX/7it;

    iget-object v0, v5, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A07:LX/7iw;

    new-instance v7, LX/7jc;

    move-object v12, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/7jc;-><init>(LX/Jeo;LX/8AD;LX/7it;LX/7iw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    :goto_0
    iget-object v0, v1, LX/9b1;->A0F:LX/mwA;

    new-instance v5, LX/7jn;

    invoke-direct {v5, v0, v9}, LX/7jn;-><init>(LX/mwA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iget-boolean v0, v10, LX/6bj;->A12:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v4, v1, LX/9b1;->A07:Landroid/content/Context;

    iget-object v8, v1, LX/9b1;->A06:LX/7mf;

    new-instance v3, LX/7mf;

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v11}, LX/7mf;-><init>(Landroid/content/Context;LX/kyV;LX/7je;LX/7jc;LX/7mf;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;LX/6vk;)V

    return-object v3

    :cond_3
    move-object v7, v4

    goto :goto_0
.end method

.method public final B9X()LX/kyV;
    .locals 1

    iget-object v0, p0, LX/9b1;->A01:LX/kyV;

    return-object v0
.end method

.method public final BV0()LX/7mf;
    .locals 1

    iget-object v0, p0, LX/9b1;->A06:LX/7mf;

    return-object v0
.end method

.method public final C7F(LX/9OA;LX/6bg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/Kau;
    .locals 52

    move-object/from16 v7, p1

    iget-object v5, v7, LX/9OA;->A0S:LX/09L;

    move-object/from16 v8, p0

    iget-object v6, v8, LX/9b1;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v4, 0x0

    const/16 v24, -0x1

    const/16 v27, -0x1

    move-object/from16 v1, p2

    iget v0, v1, LX/6bg;->A00:I

    move/from16 v51, v0

    iget v0, v1, LX/6bg;->A01:I

    move/from16 v23, v0

    iget v3, v7, LX/9OA;->A02:I

    const/4 v9, 0x0

    const/16 v34, 0x1

    if-gtz v3, :cond_0

    iget-object v2, v8, LX/9b1;->A0G:Ljava/util/Map;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v1, "dash.use_play_when_ready_for_load_control"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v32, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v32, 0x0

    :cond_1
    iget-object v0, v8, LX/9b1;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/9b1;->A0B:LX/6vk;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/9b1;->A08:LX/6xb;

    move-object/from16 v18, v0

    iget-object v10, v8, LX/9b1;->A0C:LX/6uw;

    iget-object v0, v8, LX/9b1;->A0A:LX/6ro;

    move-object/from16 v17, v0

    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6bi;

    move-object/from16 v16, v0

    iget-boolean v15, v7, LX/9OA;->A0f:Z

    iget v2, v7, LX/9OA;->A0N:I

    if-gez v2, :cond_2

    const/16 v2, 0x3e8

    :cond_2
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1L:Z

    if-eqz v0, :cond_15

    iget v1, v7, LX/9OA;->A0M:I

    if-ltz v1, :cond_15

    :goto_0
    iget v14, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0A:I

    iget v13, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:I

    iget-object v12, v7, LX/9OA;->A06:Ljava/lang/Integer;

    iget-boolean v11, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3W:Z

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3J:Z

    new-instance v35, LX/9co;

    move-object/from16 v19, p3

    move-object/from16 v21, p4

    move-object/from16 v36, v10

    move-object/from16 v37, v16

    move-object/from16 v38, v12

    move-object/from16 v39, v19

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    move/from16 v42, v2

    move/from16 v43, v1

    move/from16 v44, v3

    move/from16 v45, v14

    move/from16 v46, v13

    move/from16 v47, v9

    move/from16 v48, v15

    move/from16 v49, v11

    move/from16 v50, v0

    invoke-direct/range {v35 .. v50}, LX/9co;-><init>(LX/6uw;LX/6bi;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    iget-object v0, v5, LX/09L;->A06:Landroid/net/Uri;

    invoke-static {v0}, LX/9cp;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v5, LX/09L;->A08:LX/07O;

    sget-object v1, LX/07O;->A02:LX/07O;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/7xx;->A05(Z)V

    iget-object v0, v5, LX/09L;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v4, v35

    :cond_4
    invoke-virtual {v8}, LX/9b1;->B3Z()LX/9cq;

    invoke-virtual {v8}, LX/9b1;->B3Z()LX/9cq;

    move-result-object v13

    iget-object v1, v5, LX/09L;->A08:LX/07O;

    sget-object v0, LX/07O;->A05:LX/07O;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3V:Z

    if-eqz v0, :cond_5

    move-object/from16 v4, v35

    :cond_5
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3O:Z

    if-nez v0, :cond_6

    const/high16 v24, 0x200000

    :cond_6
    iget v8, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0d:I

    iget v5, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A05:I

    sget-object v0, LX/9AD;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/9AD;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    if-eqz v0, :cond_14

    sget-object v0, LX/9AE;->A04:LX/9AE;

    if-eq v2, v0, :cond_7

    if-ne v1, v0, :cond_14

    :cond_7
    const/4 v3, 0x1

    :goto_1
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2E:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/9AE;->A06:LX/9AE;

    if-eq v2, v0, :cond_8

    if-ne v1, v0, :cond_13

    :cond_8
    const/4 v0, 0x1

    :goto_2
    if-nez v3, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    int-to-double v0, v8

    iget-wide v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A03:D

    mul-double/2addr v0, v2

    double-to-int v8, v0

    int-to-double v0, v5

    mul-double/2addr v0, v2

    double-to-int v5, v0

    :cond_a
    iget-boolean v11, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3M:Z

    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v1, v0, LX/6bw;->A2d:Z

    if-nez v1, :cond_b

    const/16 v34, 0x0

    :cond_b
    iget-object v2, v7, LX/9OA;->A0W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v3, LX/9AI;->A0I:LX/9AI;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01M;

    iget-object v1, v2, LX/01M;->A01:LX/9AI;

    if-ne v1, v3, :cond_c

    invoke-static {v2}, LX/9AD;->A01(LX/01M;)I

    move-result v1

    if-lez v1, :cond_d

    move/from16 v27, v1

    :cond_d
    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6aV;

    if-eqz v1, :cond_12

    iget v1, v1, LX/6aV;->A01:I

    if-eqz v1, :cond_12

    if-gtz v1, :cond_e

    const/4 v1, -0x1

    :cond_e
    :goto_3
    int-to-long v2, v1

    iget-wide v0, v0, LX/6bw;->A0E:J

    long-to-int v6, v0

    if-lez v6, :cond_f

    move v9, v6

    :cond_f
    const/4 v0, 0x1

    if-nez v4, :cond_10

    new-instance v4, LX/9co;

    invoke-direct {v4}, LX/9co;-><init>()V

    :cond_10
    if-nez v10, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-static {v0}, LX/7xx;->A05(Z)V

    new-instance v12, LX/9cs;

    move/from16 v33, p5

    move/from16 v25, v8

    move/from16 v26, v5

    move/from16 v28, v9

    move-wide/from16 v29, v2

    move/from16 v31, v11

    move-object/from16 v14, v18

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    move-object/from16 v18, v10

    move-object/from16 v20, v22

    move/from16 v22, v51

    invoke-direct/range {v12 .. v34}, LX/9cs;-><init>(LX/9cq;LX/6xb;LX/9co;LX/6ro;LX/6vk;LX/6uw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIIJZZZZ)V

    return-object v12

    :cond_12
    const/4 v1, 0x0

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0x3e8

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/9AD;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CBp(LX/0D6;)LX/0F4;
    .locals 70

    move-object/from16 v0, p1

    iget-object v4, v0, LX/0D6;->A04:LX/9OA;

    iget-object v7, v4, LX/9OA;->A0S:LX/09L;

    iget-object v1, v7, LX/09L;->A06:Landroid/net/Uri;

    invoke-static {v1}, LX/9cp;->A00(Landroid/net/Uri;)Z

    move-result v2

    const-string v21, "HeroExo2VodInitHelper"

    const/16 v20, 0x0

    move-object/from16 v1, p0

    if-nez v2, :cond_9

    iget-object v8, v1, LX/9b1;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v7}, LX/09L;->A04()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "system_decoder"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    :cond_0
    invoke-virtual {v7}, LX/09L;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LX/0D6;->A0A:Z

    if-nez v2, :cond_9

    :cond_1
    iget-boolean v2, v0, LX/0D6;->A0B:Z

    if-nez v2, :cond_9

    iget-object v3, v7, LX/09L;->A08:LX/07O;

    sget-object v2, LX/07O;->A02:LX/07O;

    if-eq v3, v2, :cond_26

    iget-object v2, v7, LX/09L;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v5, v0, LX/0D6;->A08:LX/maZ;

    iget-object v2, v0, LX/0D6;->A01:LX/0E3;

    move-object/from16 v19, v2

    iget-object v3, v0, LX/0D6;->A07:LX/0FP;

    iget-object v10, v0, LX/0D6;->A06:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    const/16 v48, 0x0

    if-eqz v3, :cond_9

    new-instance v13, LX/0D7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v5}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    iput-wide v5, v13, LX/0D7;->A00:J

    iget-object v14, v1, LX/9b1;->A05:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v2, v7, LX/09L;->A0M:Ljava/lang/String;

    move-object/from16 v58, v2

    new-instance v18, LX/0D8;

    move-object/from16 v2, v18

    invoke-direct {v2, v14}, LX/0D8;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    iget-object v2, v1, LX/9b1;->A0D:LX/9b2;

    move-object/from16 v17, v2

    const/16 v2, 0xb

    new-instance v9, LX/C43;

    invoke-direct {v9, v13, v2}, LX/C43;-><init>(Ljava/lang/Object;I)V

    sget-object v50, LX/0MH;->A06:LX/0MH;

    iget-object v6, v1, LX/9b1;->A01:LX/kyV;

    iget-object v2, v1, LX/9b1;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v16, v2

    iget-object v5, v1, LX/9b1;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, LX/9b1;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v15, LX/0D9;

    move-object/from16 v47, v15

    move-object/from16 v49, v6

    move-object/from16 v51, v4

    move-object/from16 v52, v17

    move-object/from16 v53, v3

    move-object/from16 v54, v9

    move-object/from16 v55, v16

    move-object/from16 v56, v5

    move-object/from16 v57, v2

    invoke-direct/range {v47 .. v57}, LX/0D9;-><init>(LX/1Ns;LX/kyV;LX/0MH;LX/9OA;LX/9b2;LX/0FP;LX/maZ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v6, v4, LX/9OA;->A04:LX/Da8;

    if-eqz v6, :cond_2

    iput-object v6, v15, LX/0D9;->A00:LX/Da8;

    :cond_2
    const/16 v11, 0xc

    new-instance v9, LX/C43;

    invoke-direct {v9, v13, v11}, LX/C43;-><init>(Ljava/lang/Object;I)V

    sget-object v50, LX/0MH;->A03:LX/0MH;

    new-instance v12, LX/0D9;

    move-object/from16 v47, v12

    move-object/from16 v49, v48

    move-object/from16 v54, v9

    invoke-direct/range {v47 .. v57}, LX/0D9;-><init>(LX/1Ns;LX/kyV;LX/0MH;LX/9OA;LX/9b2;LX/0FP;LX/maZ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    if-eqz v6, :cond_3

    iput-object v6, v12, LX/0D9;->A00:LX/Da8;

    :cond_3
    const/16 v9, 0x9

    new-instance v11, LX/C43;

    invoke-direct {v11, v13, v9}, LX/C43;-><init>(Ljava/lang/Object;I)V

    sget-object v50, LX/0MH;->A05:LX/0MH;

    new-instance v9, LX/0D9;

    move-object/from16 v47, v9

    move-object/from16 v54, v11

    invoke-direct/range {v47 .. v57}, LX/0D9;-><init>(LX/1Ns;LX/kyV;LX/0MH;LX/9OA;LX/9b2;LX/0FP;LX/maZ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    if-eqz v6, :cond_4

    iput-object v6, v9, LX/0D9;->A00:LX/Da8;

    :cond_4
    iget-object v2, v1, LX/9b1;->A0C:LX/6uw;

    move-object/from16 v49, v2

    iget-object v5, v4, LX/9OA;->A08:Ljava/lang/String;

    new-instance v17, LX/0DK;

    move-object/from16 v2, v17

    invoke-direct {v2, v5}, LX/0DK;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0r:LX/6bn;

    iget-boolean v2, v5, LX/6bn;->A0I:Z

    if-nez v2, :cond_5

    new-instance v2, LX/6bm;

    invoke-direct {v2}, LX/6bm;-><init>()V

    new-instance v5, LX/6bn;

    invoke-direct {v5, v2}, LX/6bn;-><init>(LX/6bm;)V

    :cond_5
    const/16 v16, 0x1

    iget-object v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    sget-object v25, LX/6bk;->A00:LX/6bk;

    new-instance v24, LX/6bl;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    iget-boolean v6, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1S:Z

    move/from16 v39, v6

    iget-boolean v6, v2, LX/6bw;->A3N:Z

    move/from16 v40, v6

    iget-object v6, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6aV;

    if-eqz v6, :cond_24

    iget-boolean v6, v6, LX/6aV;->A0G:Z

    :goto_1
    iget-boolean v8, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:Z

    move/from16 v23, v8

    iget-boolean v11, v2, LX/6bw;->A1s:Z

    iget-boolean v8, v4, LX/9OA;->A0d:Z

    const/16 v44, 0x0

    if-eqz v8, :cond_6

    const/16 v44, 0x1

    :cond_6
    const-wide/16 v64, 0x0

    const/16 v26, -0x1

    new-instance v22, LX/0DO;

    move/from16 v27, v26

    move/from16 v28, v20

    move/from16 v29, v26

    move/from16 v30, v20

    move/from16 v31, v20

    move/from16 v32, v20

    move/from16 v33, v26

    move/from16 v34, v20

    move/from16 v35, v20

    move/from16 v36, v16

    move/from16 v37, v20

    move/from16 v38, v20

    move/from16 v41, v6

    move/from16 v42, v23

    move/from16 v43, v11

    move/from16 v45, v44

    move/from16 v46, v20

    move/from16 v47, v20

    move-object/from16 v23, v5

    invoke-direct/range {v22 .. v47}, LX/0DO;-><init>(LX/6bn;LX/6bl;LX/6bk;IIIIIIIIZZZZZZZZZZZZZZ)V

    iget-boolean v5, v2, LX/6bw;->A2M:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    const/4 v6, 0x3

    :cond_7
    iget-object v5, v1, LX/9b1;->A04:LX/7u8;

    invoke-virtual {v5}, LX/7u8;->A07()LX/C07;

    move-result-object v5

    iput-object v10, v5, LX/C07;->A01:LX/8AA;

    invoke-virtual {v5, v4}, LX/C07;->A00(LX/9OA;)V

    iget-boolean v8, v2, LX/6bw;->A3E:Z

    iput-boolean v8, v5, LX/C07;->A02:Z

    iput v6, v5, LX/C07;->A00:I

    iget-object v6, v1, LX/9b1;->A0B:LX/6vk;

    iget-object v8, v1, LX/9b1;->A03:LX/Ifl;

    move-object/from16 v40, v8

    new-instance v30, LX/0DQ;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v23, LX/0DZ;

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v48

    move-object/from16 v28, v48

    move-object/from16 v29, v5

    move-object/from16 v31, v18

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v48

    move-object/from16 v35, v48

    move-object/from16 v36, v17

    move-object/from16 v37, v49

    move/from16 v39, v20

    invoke-direct/range {v23 .. v39}, LX/0DZ;-><init>(LX/Imp;LX/Imp;LX/Imp;LX/Imp;LX/mhx;LX/Ipl;LX/0DQ;LX/0D8;LX/6vk;LX/Ifl;LX/9Yz;LX/9Wz;LX/0DK;LX/6uw;IZ)V

    new-instance v28, LX/0E1;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    if-nez v19, :cond_8

    sget-object v19, LX/0E3;->A00:LX/0E3;

    :cond_8
    const/16 v31, 0x3

    iget-boolean v11, v2, LX/6bw;->A2c:Z

    iget-wide v5, v2, LX/6bw;->A0P:J

    long-to-int v10, v5

    iget-wide v5, v2, LX/6bw;->A0N:J

    long-to-int v9, v5

    iget-wide v5, v2, LX/6bw;->A0Z:J

    long-to-int v8, v5

    new-instance v29, LX/0E6;

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v30, v11

    move/from16 v32, v10

    invoke-direct/range {v29 .. v34}, LX/0E6;-><init>(ZIIII)V

    iget-boolean v5, v3, LX/0FP;->A0R:Z

    if-eqz v5, :cond_b

    const-string v8, "MANIFEST"

    const-string v6, "DYNAMIC_MANIFEST_FOR_VOD"

    const-string v5, "Trying to play VOD with dynamic manifest"

    new-instance v3, LX/0RX;

    move-object/from16 v2, v58

    invoke-direct {v3, v2, v8, v6, v5}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    :cond_9
    iget-object v3, v0, LX/0D6;->A08:LX/maZ;

    iget-object v2, v0, LX/0D6;->A01:LX/0E3;

    iget-object v0, v0, LX/0D6;->A06:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-direct {v1, v2, v4, v0, v3}, LX/9b1;->A03(LX/0E3;LX/9OA;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/maZ;)LX/0F4;

    move-result-object v46

    invoke-virtual {v7}, LX/09L;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v20

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "AV1 decoding falls back to progressive"

    move-object/from16 v0, v21

    invoke-static {v0, v4, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, LX/9b1;->A05:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v2, v7, LX/09L;->A0M:Ljava/lang/String;

    const/16 v0, 0x313

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0RX;

    invoke-direct {v0, v2, v1, v1, v4}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    :cond_a
    return-object v46

    :cond_b
    const-string/jumbo v0, "application/dash+xml"

    iget-boolean v2, v2, LX/6bw;->A2I:Z

    if-eqz v2, :cond_f

    iget-object v5, v7, LX/09L;->A0M:Ljava/lang/String;

    new-instance v2, LX/046;

    invoke-direct {v2}, LX/046;-><init>()V

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v6, v2, LX/046;->A01:Landroid/net/Uri;

    iput-object v0, v2, LX/046;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/046;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/046;->A00()LX/044;

    move-result-object v5

    const-wide/16 v38, -0x1

    new-instance v2, LX/046;

    invoke-direct {v2, v5}, LX/046;-><init>(LX/044;)V

    iput-object v0, v2, LX/046;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/044;->A03:LX/052;

    if-nez v0, :cond_c

    iput-object v6, v2, LX/046;->A01:Landroid/net/Uri;

    :cond_c
    invoke-virtual {v2}, LX/046;->A00()LX/044;

    move-result-object v25

    new-instance v12, LX/0E7;

    move-object/from16 v24, v12

    move-object/from16 v26, v48

    move-object/from16 v27, v19

    move-object/from16 v30, v48

    move-object/from16 v31, v18

    move-object/from16 v32, v48

    move-object/from16 v33, v40

    move-object/from16 v34, v22

    move-object/from16 v35, v17

    move-object/from16 v36, v23

    move-object/from16 v37, v3

    invoke-direct/range {v24 .. v39}, LX/0E7;-><init>(LX/044;LX/Imp;LX/0E3;LX/Iom;LX/Joo;LX/Iqm;LX/0D8;LX/6vk;LX/Ifl;LX/0DO;LX/0DK;LX/Ifp;LX/0FP;J)V

    :goto_2
    const/4 v2, 0x0

    iget-object v6, v3, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v16

    if-lt v5, v0, :cond_16

    move/from16 v0, v20

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0FG;

    iget v8, v9, LX/0FG;->A06:I

    const/4 v0, 0x1

    if-eq v8, v0, :cond_e

    const/4 v0, 0x2

    if-ne v8, v0, :cond_d

    iget-object v0, v9, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v0, v9, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    new-instance v5, LX/046;

    invoke-direct {v5}, LX/046;-><init>()V

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v6, v5, LX/046;->A01:Landroid/net/Uri;

    const-string v2, "DashMediaSource"

    invoke-virtual {v5, v2}, LX/046;->A01(Ljava/lang/String;)V

    iput-object v0, v5, LX/046;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, LX/046;->A00()LX/044;

    move-result-object v5

    const-wide/16 v38, -0x1

    new-instance v2, LX/046;

    invoke-direct {v2, v5}, LX/046;-><init>(LX/044;)V

    iput-object v0, v2, LX/046;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/044;->A03:LX/052;

    if-nez v0, :cond_10

    iput-object v6, v2, LX/046;->A01:Landroid/net/Uri;

    :cond_10
    invoke-virtual {v2}, LX/046;->A00()LX/044;

    move-result-object v25

    new-instance v12, LX/0E7;

    move-object/from16 v24, v12

    move-object/from16 v26, v48

    move-object/from16 v27, v19

    move-object/from16 v30, v48

    move-object/from16 v31, v18

    move-object/from16 v32, v48

    move-object/from16 v33, v40

    move-object/from16 v34, v22

    move-object/from16 v35, v17

    move-object/from16 v36, v23

    move-object/from16 v37, v3

    invoke-direct/range {v24 .. v39}, LX/0E7;-><init>(LX/044;LX/Imp;LX/0E3;LX/Iom;LX/Joo;LX/Iqm;LX/0D8;LX/6vk;LX/Ifl;LX/0DO;LX/0DK;LX/Ifp;LX/0FP;J)V

    goto/16 :goto_2

    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v6, v9

    :cond_12
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v5, v8

    :cond_13
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v6, 0x0

    :cond_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v5, 0x0

    :cond_15
    if-nez v6, :cond_23

    if-nez v5, :cond_23

    :cond_16
    :goto_5
    const/4 v15, 0x0

    :cond_17
    iget v11, v4, LX/9OA;->A00:I

    sget-object v50, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v10, 0x1

    :goto_6
    if-eq v11, v10, :cond_18

    if-nez v16, :cond_21

    if-eqz v15, :cond_18

    const-string/jumbo v9, "all dash representation filtered out"

    sget-object v0, LX/0R9;->A04:LX/0R9;

    :goto_7
    const-string v8, "MANIFEST"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/0RX;

    move-object/from16 v0, v58

    invoke-direct {v5, v0, v8, v6, v9}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    :cond_18
    if-eq v10, v11, :cond_19

    if-nez v16, :cond_19

    const/4 v6, 0x0

    if-eqz v15, :cond_1a

    :cond_19
    const/4 v6, 0x1

    :cond_1a
    iget-object v0, v7, LX/09L;->A05:Landroid/net/Uri;

    if-nez v0, :cond_1b

    iget-object v0, v7, LX/09L;->A0N:Ljava/util/List;

    if-eqz v0, :cond_1c

    :cond_1b
    const/16 v5, 0xa

    new-instance v0, LX/C43;

    invoke-direct {v0, v13, v5}, LX/C43;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v12, v4, v0}, LX/9b1;->A00(LX/KaK;LX/9OA;LX/maZ;)LX/KaK;

    move-result-object v12

    :cond_1c
    if-nez v6, :cond_1f

    if-eqz v2, :cond_1f

    iget-object v0, v2, LX/0OT;->A01:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v54

    :goto_8
    iget-object v0, v2, LX/0OT;->A00:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v55

    :goto_9
    iget-boolean v0, v3, LX/0FP;->A0U:Z

    if-eqz v0, :cond_1e

    iget-wide v10, v3, LX/0FP;->A0C:J

    iget-wide v8, v3, LX/0FP;->A08:J

    iget-wide v4, v3, LX/0FP;->A06:J

    iget-wide v0, v3, LX/0FP;->A09:J

    const/16 v66, 0x1

    :goto_a
    iget-boolean v6, v3, LX/0FP;->A0V:Z

    const/16 v67, 0x0

    if-eqz v6, :cond_1d

    const/16 v67, 0x1

    :cond_1d
    invoke-static {v2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04(LX/0OT;)Ljava/lang/String;

    move-result-object v51

    iget-object v6, v3, LX/0FP;->A0L:Ljava/lang/String;

    iget-object v2, v3, LX/0FP;->A0O:Ljava/lang/String;

    new-instance v46, LX/0F4;

    move-object/from16 v47, v12

    move-object/from16 v49, v13

    move-object/from16 v52, v6

    move-object/from16 v53, v2

    move-wide/from16 v56, v10

    move-wide/from16 v58, v8

    move-wide/from16 v60, v4

    move-wide/from16 v62, v0

    move/from16 v68, v20

    move/from16 v69, v20

    invoke-direct/range {v46 .. v69}, LX/0F4;-><init>(LX/KaK;LX/A3U;LX/0D7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    invoke-virtual {v7}, LX/09L;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "AV1 decoding using dash media source"

    move/from16 v0, v20

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-static {v0, v2, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v46

    :cond_1e
    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    const/16 v66, 0x0

    goto :goto_a

    :cond_1f
    const/16 v54, 0x0

    if-eqz v2, :cond_20

    goto :goto_8

    :cond_20
    const/16 v55, 0x0

    goto :goto_9

    :cond_21
    const-string/jumbo v9, "no valid dash representations"

    sget-object v0, LX/0R9;->A19:LX/0R9;

    goto/16 :goto_7

    :cond_22
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_23
    new-instance v2, LX/0OT;

    invoke-direct {v2, v6, v5}, LX/0OT;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v2, LX/0OT;->A01:Ljava/util/List;

    if-eqz v0, :cond_16

    const/16 v16, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_17

    goto/16 :goto_5

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_25
    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_26
    invoke-static/range {v20 .. v20}, LX/7xx;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Cdh()LX/9dW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DG9(LX/Ka0;LX/9OA;LX/0FP;)LX/7mf;
    .locals 17

    move-object/from16 v1, p2

    invoke-static {v1}, LX/9b1;->A02(LX/9OA;)LX/7je;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9b1;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:LX/6bj;

    iget-object v7, v0, LX/9b1;->A09:LX/8AD;

    new-instance v6, LX/02j;

    invoke-direct {v6, v7}, LX/02j;-><init>(LX/8AD;)V

    iget-object v8, v1, LX/9OA;->A05:LX/7it;

    iget-object v1, v1, LX/9OA;->A0S:LX/09L;

    iget-object v9, v1, LX/09L;->A07:LX/7iw;

    new-instance v5, LX/7jc;

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/7jc;-><init>(LX/Jeo;LX/8AD;LX/7it;LX/7iw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    move-object/from16 v8, p1

    iput-object v8, v0, LX/9b1;->A02:LX/Ka0;

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2U:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/9b1;->A04:LX/7u8;

    invoke-virtual {v1}, LX/7u8;->A02()LX/Aym;

    move-result-object v1

    invoke-interface {v1, v3}, LX/Aym;->create(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/lsy;

    move-result-object v13

    :goto_0
    iget-object v9, v0, LX/9b1;->A0B:LX/6vk;

    const/4 v15, 0x0

    new-instance v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object v10, v7

    move-object v12, v9

    move-object v14, v4

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6bj;LX/6vk;LX/lsy;LX/7je;ZZ)V

    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0r:LX/6bn;

    iget-boolean v1, v1, LX/6bn;->A0D:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/9b1;->A04:LX/7u8;

    invoke-virtual {v1}, LX/7u8;->A00()LX/lsp;

    move-result-object v2

    iget-object v1, v0, LX/9b1;->A0F:LX/mwA;

    invoke-interface {v2, v1, v7, v3}, LX/lsp;->create(LX/llj;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/kyV;

    move-result-object v3

    :goto_1
    iput-object v3, v0, LX/9b1;->A01:LX/kyV;

    const/4 v6, 0x0

    iget-object v2, v0, LX/9b1;->A07:Landroid/content/Context;

    new-instance v1, LX/7mf;

    invoke-direct/range {v1 .. v9}, LX/7mf;-><init>(Landroid/content/Context;LX/kyV;LX/7je;LX/7jc;LX/7mf;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;LX/6vk;)V

    iput-object v1, v0, LX/9b1;->A06:LX/7mf;

    return-object v1

    :cond_0
    iget-object v1, v0, LX/9b1;->A0F:LX/mwA;

    new-instance v3, LX/7jn;

    invoke-direct {v3, v1, v7}, LX/7jn;-><init>(LX/mwA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    goto :goto_1

    :cond_1
    new-instance v13, LX/7ip;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public final G8H(Z)V
    .locals 1

    iget-object v0, p0, LX/9b1;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
