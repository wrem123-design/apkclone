.class public final LX/8la;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0h:[LX/8lc;


# instance fields
.field public A00:F

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/9ac;

.field public A03:Landroidx/media3/exoplayer/ExoPlayer;

.field public A04:LX/enA;

.field public A05:LX/KaK;

.field public A06:LX/029;

.field public A07:LX/9Yz;

.field public A08:LX/9OA;

.field public A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A0A:LX/A3U;

.field public A0B:LX/0B9;

.field public A0C:LX/0C2;

.field public A0D:LX/mlu;

.field public A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

.field public A0F:LX/AEA;

.field public A0G:LX/9dW;

.field public A0H:LX/9ct;

.field public A0I:LX/0FP;

.field public A0J:Z

.field public A0K:LX/8AD;

.field public A0L:LX/Ifl;

.field public A0M:LX/9a0;

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/9VA;

.field public final A0Q:LX/9SA;

.field public final A0R:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

.field public final A0S:LX/9b3;

.field public final A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0U:Ljava/util/List;

.field public final A0V:LX/8lc;

.field public final A0W:LX/9eC;

.field public final A0X:LX/9ZA;

.field public final A0Y:LX/7hv;

.field public final A0Z:LX/bG1;

.field public final A0a:LX/9w9;

.field public final A0b:LX/6bg;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/8lc;->A02:LX/8lc;

    .line 2
    sget-object v1, LX/8lc;->A05:LX/8lc;

    .line 4
    sget-object v0, LX/8lc;->A06:LX/8lc;

    .line 6
    filled-new-array {v2, v1, v0}, [LX/8lc;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/8la;->A0h:[LX/8lc;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/8AD;LX/Ifl;LX/9ZA;LX/9Yz;LX/9OA;LX/7hv;LX/9VA;LX/9SA;LX/9a0;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/bG1;LX/6bg;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 20

    .line 364597
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 364598
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v5, LX/8la;->A0U:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 364599
    iput v0, v5, LX/8la;->A00:F

    .line 364600
    sget-object v0, LX/9ac;->A03:LX/9ac;

    iput-object v0, v5, LX/8la;->A02:LX/9ac;

    .line 364601
    const/4 v13, 0x0

    .line 364602
    iput-boolean v13, v5, LX/8la;->A0J:Z

    .line 364603
    move-object/from16 v1, p8

    iput-object v1, v5, LX/8la;->A0Y:LX/7hv;

    .line 364604
    move-object/from16 v9, p10

    iput-object v9, v5, LX/8la;->A0Q:LX/9SA;

    .line 364605
    iget-object v3, v1, LX/7hv;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v3, v5, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 364606
    move-object/from16 v6, p1

    iput-object v6, v5, LX/8la;->A0N:Landroid/content/Context;

    .line 364607
    move-object/from16 v0, p2

    iput-object v0, v5, LX/8la;->A0O:Landroid/os/Handler;

    .line 364608
    move-object/from16 v0, p3

    iput-object v0, v5, LX/8la;->A0K:LX/8AD;

    .line 364609
    move-object/from16 v0, p15

    iput-object v0, v5, LX/8la;->A0c:Ljava/util/Map;

    .line 364610
    move-object/from16 v0, p12

    iput-object v0, v5, LX/8la;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 364611
    move-object/from16 v0, p6

    iput-object v0, v5, LX/8la;->A07:LX/9Yz;

    .line 364612
    move-object/from16 v0, p5

    iput-object v0, v5, LX/8la;->A0X:LX/9ZA;

    .line 364613
    move-object/from16 v0, p4

    iput-object v0, v5, LX/8la;->A0L:LX/Ifl;

    .line 364614
    move-object/from16 v0, p11

    iput-object v0, v5, LX/8la;->A0M:LX/9a0;

    .line 364615
    move-object/from16 v0, p13

    iput-object v0, v5, LX/8la;->A0Z:LX/bG1;

    const/4 v7, 0x0

    .line 364616
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    move-object/from16 v4, p7

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9OA;->A0S:LX/09L;

    iget-boolean v0, v0, LX/09L;->A0U:Z

    if-eqz v0, :cond_0

    .line 364617
    iget-object v0, v1, LX/7hv;->A00:LX/7id;

    if-eqz v0, :cond_0

    .line 364618
    iget-object v0, v0, LX/7id;->A01:LX/7ig;

    .line 364619
    new-instance v2, LX/7ir;

    invoke-direct {v2, v0}, LX/7ir;-><init>(LX/7ig;)V

    .line 364620
    new-instance v11, LX/Dyp;

    invoke-direct {v11}, LX/Dyp;-><init>()V

    iput-object v11, v5, LX/8la;->A0W:LX/9eC;

    .line 364621
    iget-object v1, v5, LX/8la;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 364622
    iget-object v0, v9, LX/9SA;->A1D:LX/9WA;

    .line 364623
    new-instance v10, LX/9w9;

    invoke-direct {v10, v2, v1, v11, v0}, LX/9w9;-><init>(LX/Jeo;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/9eC;LX/9WA;)V

    iput-object v10, v5, LX/8la;->A0a:LX/9w9;

    .line 364624
    :goto_0
    const/4 v12, 0x1

    new-instance v8, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move-object/from16 v19, v3

    invoke-direct/range {v8 .. v19}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;-><init>(LX/KaS;LX/Dkn;LX/9eC;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v8, v5, LX/8la;->A0R:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 364625
    move-object/from16 v0, p16

    iput-object v0, v5, LX/8la;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364626
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, LX/8la;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364627
    move-object/from16 v0, p18

    iput-object v0, v5, LX/8la;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364628
    invoke-virtual {v5, v4, v12}, LX/8la;->A0J(LX/9OA;Z)V

    .line 364629
    iput-object v7, v5, LX/8la;->A0I:LX/0FP;

    .line 364630
    goto :goto_1

    .line 364631
    :cond_0
    iput-object v7, v5, LX/8la;->A0W:LX/9eC;

    move-object v11, v7

    .line 364632
    iput-object v7, v5, LX/8la;->A0a:LX/9w9;

    move-object v10, v7

    goto :goto_0

    .line 364633
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 364634
    invoke-static {v6, v4, v3}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03(Landroid/content/Context;LX/9OA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/0FP;

    move-result-object v0

    iput-object v0, v5, LX/8la;->A0I:LX/0FP;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/9xm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    .line 364635
    iget-object v7, v5, LX/8la;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, v4, LX/9OA;->A0S:LX/09L;

    iget-object v6, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 364636
    const-string v3, "MANIFEST"

    .line 364637
    const-string v2, "MANIFEST_PARSE_ERROR"

    const-string v0, "Exception: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364638
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0RX;

    invoke-direct {v0, v6, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364639
    invoke-virtual {v7, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    .line 364640
    :cond_1
    :goto_2
    iget-object v3, v5, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 364641
    iget-object v2, v5, LX/8la;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    iget-object v1, v5, LX/8la;->A0I:LX/0FP;

    new-instance v0, LX/9b3;

    move-object v8, v9

    move-object v10, v3

    move-object v11, v1

    move-object v6, v0

    move-object v7, v4

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, LX/9b3;-><init>(LX/9OA;LX/KaS;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0FP;)V

    iput-object v0, v5, LX/8la;->A0S:LX/9b3;

    .line 364642
    move-object/from16 v0, p14

    iput-object v0, v5, LX/8la;->A0b:LX/6bg;

    .line 364643
    move-object/from16 v0, p17

    iput-object v0, v5, LX/8la;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364644
    move-object/from16 v0, p9

    iput-object v0, v5, LX/8la;->A0P:LX/9VA;

    .line 364645
    invoke-static {v4, v5, v13}, LX/8la;->A06(LX/9OA;LX/8la;Z)V

    .line 364646
    const-wide/32 v3, 0x1e8480

    const-wide/16 v1, 0x0

    new-instance v0, LX/8lc;

    invoke-direct {v0, v3, v4, v1, v2}, LX/8lc;-><init>(JJ)V

    iput-object v0, v5, LX/8la;->A0V:LX/8lc;

    .line 364647
    return-void
.end method

.method public static A00(LX/8la;I)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/8la;->A0S:LX/9b3;

    .line 2
    iget-object v0, v0, LX/9b3;->A00:[LX/Kba;

    .line 4
    aget-object v0, v0, p1

    .line 6
    invoke-interface {v0}, LX/Kba;->CzT()LX/0I0;

    .line 9
    move-result-object v5

    .line 10
    instance-of v0, v5, LX/0I5;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast v5, LX/0I5;

    .line 16
    invoke-virtual {v5}, LX/0I5;->BDb()J

    .line 19
    move-result-wide v3

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    invoke-interface {v0}, LX/nmd;->Bac()J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-virtual {v5}, LX/0I5;->BDb()J

    .line 36
    move-result-wide v1

    .line 37
    sget-object v0, LX/0H6;->A04:Ljava/util/UUID;

    .line 39
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_1
    const-wide/16 v0, -0x1

    .line 46
    return-wide v0
.end method

.method public static A01(LX/0FP;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/0CT;->A03(LX/0FP;)Ljava/util/ArrayList;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7wG;

    .line 20
    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    .line 22
    iget-object v0, v0, LX/0EK;->A0a:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8la;->A08:LX/9OA;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, LX/9OA;->A0W:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, LX/8la;->A08:LX/9OA;

    .line 14
    iget-object v0, v0, LX/9OA;->A0W:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/01M;

    .line 32
    iget-object v1, v2, LX/01M;->A01:LX/9AI;

    .line 34
    sget-object v0, LX/9AI;->A0N:LX/9AI;

    .line 36
    if-ne v1, v0, :cond_0

    .line 38
    invoke-static {v2}, LX/9AD;->A01(LX/01M;)I

    .line 41
    :cond_1
    return-void
.end method

.method private A03(LX/9OA;)V
    .locals 11

    .line 0
    iget-object v9, p0, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v5, p0, LX/8la;->A0N:Landroid/content/Context;

    .line 4
    iget-object v7, p0, LX/8la;->A0Q:LX/9SA;

    .line 6
    iget-object v10, p0, LX/8la;->A0I:LX/0FP;

    .line 8
    iget-object v8, p0, LX/8la;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v4, LX/9cu;

    .line 13
    invoke-direct/range {v4 .. v10}, LX/9cu;-><init>(Landroid/content/Context;LX/nmv;LX/KaS;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0FP;)V

    .line 16
    iget-object v3, p0, LX/8la;->A06:LX/029;

    .line 18
    instance-of v0, v3, LX/033;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v2, v3

    .line 23
    check-cast v2, LX/033;

    .line 25
    iget-object v1, v4, LX/9cu;->A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 27
    iget-object v0, v4, LX/9cu;->A01:LX/0FP;

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07(LX/9OA;LX/0FP;)LX/030;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/032;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, v1, LX/032;->A00:LX/Ipp;

    .line 40
    iget-object v0, v2, LX/033;->A00:LX/032;

    .line 42
    iput-object v1, v0, LX/032;->A00:LX/Ipp;

    .line 44
    :cond_0
    invoke-static {p1, v4}, LX/9cu;->A00(LX/9OA;LX/9cu;)LX/028;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/029;->A0G(LX/028;)V

    .line 51
    return-void
.end method

.method public static A04(LX/9OA;LX/8la;Z)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/8la;->A0D:LX/mlu;

    .line 2
    iget-object v2, p1, LX/8la;->A0b:LX/6bg;

    .line 4
    iget-object v3, p1, LX/8la;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-object v4, p1, LX/8la;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-object v1, p0

    .line 9
    iget-boolean p0, p0, LX/9OA;->A0f:Z

    .line 11
    invoke-interface/range {v0 .. v5}, LX/mlu;->C7F(LX/9OA;LX/6bg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/Kau;

    .line 14
    move-result-object v3

    .line 15
    if-nez p2, :cond_0

    .line 17
    iget-object v1, p1, LX/8la;->A0H:LX/9ct;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 23
    iput-object v0, v1, LX/9ct;->A01:Ljava/lang/Integer;

    .line 25
    iput-object v3, v1, LX/9ct;->A00:LX/Kau;

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p1, LX/8la;->A0Q:LX/9SA;

    .line 30
    iget-object v1, p1, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    new-instance v0, LX/9ct;

    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/9ct;-><init>(LX/Kau;LX/9SA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 37
    iput-object v0, p1, LX/8la;->A0H:LX/9ct;

    .line 39
    return-void
.end method

.method public static A05(LX/9OA;LX/8la;Z)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/8la;->A0I:LX/0FP;

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget-object v0, p1, LX/8la;->A06:LX/029;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p1, p0}, LX/8la;->A03(LX/9OA;)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v5, p1, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 16
    iget-boolean v0, v0, LX/6bw;->A30:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, LX/8la;->A0F:LX/AEA;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, v0, LX/AEA;->A04:LX/8Hy;

    .line 26
    instance-of v0, v1, LX/029;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    check-cast v1, LX/029;

    .line 32
    :goto_0
    iput-object v1, p1, LX/8la;->A06:LX/029;

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p1, LX/8la;->A0N:Landroid/content/Context;

    .line 37
    iget-object v3, p1, LX/8la;->A0Q:LX/9SA;

    .line 39
    iget-object v4, p1, LX/8la;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 41
    const/4 v2, 0x0

    .line 42
    new-instance v0, LX/9cu;

    .line 44
    invoke-direct/range {v0 .. v6}, LX/9cu;-><init>(Landroid/content/Context;LX/nmv;LX/KaS;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0FP;)V

    .line 47
    invoke-virtual {v0, p0}, LX/9cu;->A02(LX/9OA;)LX/033;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0
.end method

.method public static declared-synchronized A06(LX/9OA;LX/8la;Z)V
    .locals 54

    .line 0
    move-object/from16 v1, p1

    .line 2
    monitor-enter v1

    .line 3
    const/4 v8, 0x1

    .line 4
    :try_start_0
    move-object/from16 v14, p0

    .line 6
    invoke-static {v14, v1, v8}, LX/8la;->A04(LX/9OA;LX/8la;Z)V

    .line 9
    invoke-static {v14, v1, v8}, LX/8la;->A05(LX/9OA;LX/8la;Z)V

    .line 12
    iget-object v3, v1, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6aV;

    .line 17
    if-eqz v4, :cond_1

    .line 19
    iget-boolean v0, v4, LX/6aV;->A0I:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 25
    iget-boolean v0, v0, LX/6bw;->A1b:Z

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    :cond_0
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    const/16 v32, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, v4, LX/6aV;->A0X:Z

    .line 38
    move/from16 v32, v0

    .line 40
    :goto_1
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2g:Z

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-boolean v0, v14, LX/9OA;->A0b:Z

    .line 46
    const/16 v46, 0x1

    .line 48
    if-eqz v0, :cond_4

    .line 50
    :cond_3
    const/16 v46, 0x0

    .line 52
    :cond_4
    if-nez v5, :cond_5

    .line 54
    iget-boolean v0, v14, LX/9OA;->A0A:Z

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v0, :cond_6

    .line 59
    :cond_5
    const/4 v6, 0x1

    .line 60
    :cond_6
    iput-boolean v6, v1, LX/8la;->A0J:Z

    .line 62
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 64
    iget-object v5, v14, LX/9OA;->A0S:LX/09L;

    .line 66
    move-object/from16 v19, v5

    .line 68
    invoke-virtual/range {v19 .. v19}, LX/09L;->A03()Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_7

    .line 74
    goto :goto_2

    .line 75
    :cond_7
    iget-wide v15, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0f:J

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    const-wide/16 v15, 0x0

    .line 80
    :goto_3
    const-wide/16 v17, 0x0

    .line 82
    if-eqz v6, :cond_1e

    .line 84
    const-string v6, "Leveraging ExoPlayerImpl v2 (2.18.6)"

    .line 86
    new-array v5, v2, [Ljava/lang/Object;

    .line 88
    invoke-static {v6, v5}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v5, v1, LX/8la;->A0N:Landroid/content/Context;

    .line 93
    move-object/from16 v31, v5

    .line 95
    new-instance v13, LX/034;

    .line 97
    invoke-direct {v13, v1}, LX/034;-><init>(LX/8la;)V

    .line 100
    sget-object v12, LX/035;->A00:LX/035;

    .line 102
    iget-object v7, v1, LX/8la;->A06:LX/029;

    .line 104
    iget-object v11, v1, LX/8la;->A0H:LX/9ct;

    .line 106
    iget-object v5, v1, LX/8la;->A0D:LX/mlu;

    .line 108
    invoke-interface {v5}, LX/mlu;->B9X()LX/kyV;

    .line 111
    move-result-object v6

    .line 112
    iget-boolean v5, v0, LX/6bw;->A1W:Z

    .line 114
    if-nez v5, :cond_8

    .line 116
    iget-boolean v5, v0, LX/6bw;->A1Y:Z

    .line 118
    if-nez v5, :cond_8

    .line 120
    iget-boolean v5, v0, LX/6bw;->A3C:Z

    .line 122
    if-eqz v5, :cond_8

    .line 124
    new-instance v10, LX/Ddp;

    .line 126
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 129
    :goto_4
    const/16 v30, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    new-instance v29, LX/C43;

    .line 134
    move-object/from16 v9, v29

    .line 136
    invoke-direct {v9, v13, v8}, LX/C43;-><init>(Ljava/lang/Object;I)V

    .line 139
    const/4 v9, 0x2

    .line 140
    new-instance v28, LX/C43;

    .line 142
    move-object/from16 v8, v28

    .line 144
    invoke-direct {v8, v12, v9}, LX/C43;-><init>(Ljava/lang/Object;I)V

    .line 147
    const/4 v9, 0x3

    .line 148
    new-instance v27, LX/C43;

    .line 150
    move-object/from16 v8, v27

    .line 152
    invoke-direct {v8, v7, v9}, LX/C43;-><init>(Ljava/lang/Object;I)V

    .line 155
    const/4 v9, 0x4

    .line 156
    new-instance v26, LX/C43;

    .line 158
    move-object/from16 v8, v26

    .line 160
    invoke-direct {v8, v11, v9}, LX/C43;-><init>(Ljava/lang/Object;I)V

    .line 163
    const/4 v9, 0x5

    .line 164
    new-instance v25, LX/C43;

    .line 166
    move-object/from16 v8, v25

    .line 168
    invoke-direct {v8, v6, v9}, LX/C43;-><init>(Ljava/lang/Object;I)V

    .line 171
    new-instance v24, LX/AtB;

    .line 173
    move-object/from16 v8, v24

    .line 175
    invoke-direct {v8, v10, v2}, LX/AtB;-><init>(Ljava/lang/Object;I)V

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    sget-object v5, LX/6xx;->A00:LX/6xx;

    .line 181
    new-instance v10, LX/038;

    .line 183
    invoke-direct {v10, v5}, LX/038;-><init>(LX/6xx;)V

    .line 186
    goto :goto_4

    .line 187
    :goto_5
    if-eqz v31, :cond_1d

    .line 189
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 192
    move-result-object v35

    .line 193
    if-nez v35, :cond_9

    .line 195
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 198
    move-result-object v35

    .line 199
    :cond_9
    sget-object v37, LX/9cP;->A02:LX/9cP;

    .line 201
    const/16 v51, 0x0

    .line 203
    sget-object v42, LX/8lc;->A03:LX/8lc;

    .line 205
    sget-object v11, LX/059;->A07:LX/059;

    .line 207
    sget-object v38, LX/6xx;->A00:LX/6xx;

    .line 209
    const-wide/16 v52, 0x1f4

    .line 211
    if-eqz v7, :cond_1c

    .line 213
    if-eqz v6, :cond_27

    .line 215
    iget-boolean v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2x:Z

    .line 217
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2c:Z

    .line 219
    invoke-direct {v1}, LX/8la;->A02()V

    .line 222
    new-instance v43, LX/05B;

    .line 224
    move-wide/from16 v44, v15

    .line 226
    move/from16 v47, v6

    .line 228
    move/from16 v48, v3

    .line 230
    invoke-direct/range {v43 .. v48}, LX/05B;-><init>(JZZZ)V

    .line 233
    new-instance v39, LX/05D;

    .line 235
    invoke-direct/range {v39 .. v39}, LX/05D;-><init>()V

    .line 238
    iget-boolean v3, v4, LX/6aV;->A0W:Z

    .line 240
    if-eqz v3, :cond_a

    .line 242
    const/high16 v51, -0x80000000

    .line 244
    :cond_a
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_b

    .line 250
    iget-object v3, v1, LX/8la;->A01:Landroid/os/HandlerThread;

    .line 252
    if-eqz v3, :cond_f

    .line 254
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_f

    .line 260
    iget-object v3, v1, LX/8la;->A01:Landroid/os/HandlerThread;

    .line 262
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 265
    move-result-object v6

    .line 266
    :goto_6
    iget-boolean v3, v0, LX/6bw;->A2S:Z

    .line 268
    if-eqz v3, :cond_e

    .line 270
    new-instance v5, LX/8j7;

    .line 272
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v3, Ljava/lang/Object;

    .line 277
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object v3, v5, LX/8j7;->A03:Ljava/lang/Object;

    .line 282
    iput-object v6, v5, LX/8j7;->A02:Landroid/os/Looper;

    .line 284
    move-object/from16 v3, v30

    .line 286
    iput-object v3, v5, LX/8j7;->A01:Landroid/os/HandlerThread;

    .line 288
    iput v2, v5, LX/8j7;->A00:I

    .line 290
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 292
    goto :goto_7

    .line 293
    :cond_b
    iget-object v3, v1, LX/8la;->A0F:LX/AEA;

    .line 295
    if-eqz v3, :cond_10

    .line 297
    iget-object v3, v3, LX/AEA;->A01:Landroid/os/HandlerThread;

    .line 299
    iput-object v3, v1, LX/8la;->A01:Landroid/os/HandlerThread;

    .line 301
    const/16 v7, -0x10

    .line 303
    if-eqz v3, :cond_d

    .line 305
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_d

    .line 311
    iget-object v3, v1, LX/8la;->A01:Landroid/os/HandlerThread;

    .line 313
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    .line 316
    move-result v3

    .line 317
    const/4 v6, -0x1

    .line 318
    if-eq v3, v6, :cond_c

    .line 320
    const v6, -0x1fd40441

    .line 323
    invoke-static {v3, v7, v6}, LX/BR6;->A03(III)V

    .line 326
    :cond_c
    iget-object v3, v1, LX/8la;->A0F:LX/AEA;

    .line 328
    iget-object v6, v3, LX/AEA;->A02:Landroid/os/Looper;

    .line 330
    goto :goto_6

    .line 331
    :cond_d
    iget-object v3, v1, LX/8la;->A0F:LX/AEA;

    .line 333
    iget-object v6, v3, LX/AEA;->A02:Landroid/os/Looper;

    .line 335
    goto :goto_6

    .line 336
    :cond_e
    :goto_7
    move-object/from16 v30, v6

    .line 338
    goto :goto_8

    .line 339
    :cond_f
    sget-object v0, LX/9AD;->A0F:LX/01M;

    .line 341
    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 344
    goto/16 :goto_d

    .line 346
    :cond_10
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-string/jumbo v6, "playerId="

    .line 354
    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v6, v1, LX/8la;->A0Q:LX/9SA;

    .line 359
    iget-wide v6, v6, LX/9SA;->A18:J

    .line 361
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object v13

    .line 368
    move-object/from16 v3, v19

    .line 370
    iget-object v6, v3, LX/09L;->A0M:Ljava/lang/String;

    .line 372
    if-eqz v6, :cond_11

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    invoke-static {v13, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 382
    const-string v7, "::videoId="

    .line 384
    invoke-static {v7, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 387
    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    move-result-object v13

    .line 394
    :cond_11
    iget-boolean v3, v0, LX/6bw;->A1S:Z

    .line 396
    move/from16 p0, v3

    .line 398
    iget-wide v8, v0, LX/6bw;->A08:D

    .line 400
    iget-wide v6, v0, LX/6bw;->A07:D

    .line 402
    const-wide/16 v22, 0x0

    .line 404
    cmpl-double v3, v8, v22

    .line 406
    if-gtz v3, :cond_12

    .line 408
    cmpl-double v3, v6, v22

    .line 410
    if-lez v3, :cond_1a

    .line 412
    :cond_12
    iget-object v15, v11, LX/059;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 414
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    move-result-object v10

    .line 418
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 421
    move-result-object v3

    .line 422
    const/16 v21, 0x1

    .line 424
    const/4 v12, 0x0

    .line 425
    if-nez v10, :cond_13

    .line 427
    const/4 v12, 0x1

    .line 428
    :cond_13
    const/4 v11, 0x0

    .line 429
    if-nez v3, :cond_14

    .line 431
    const/4 v11, 0x1

    .line 432
    :cond_14
    const/16 v16, 0x0

    .line 434
    if-ne v12, v11, :cond_15

    .line 436
    const/16 v16, 0x1

    .line 438
    :cond_15
    invoke-static/range {v16 .. v16}, LX/7xx;->A05(Z)V

    .line 441
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 443
    if-eqz v10, :cond_16

    .line 445
    cmpl-double v11, v8, v22

    .line 447
    if-ltz v11, :cond_17

    .line 449
    cmpg-double v11, v8, v19

    .line 451
    if-gtz v11, :cond_17

    .line 453
    :cond_16
    const/4 v8, 0x1

    .line 454
    goto :goto_9

    .line 455
    :cond_17
    const/4 v8, 0x0

    .line 456
    :goto_9
    invoke-static {v8}, LX/7xx;->A05(Z)V

    .line 459
    if-eqz v3, :cond_19

    .line 461
    cmpl-double v8, v6, v22

    .line 463
    if-ltz v8, :cond_18

    .line 465
    cmpg-double v8, v6, v19

    .line 467
    if-gtz v8, :cond_18

    .line 469
    goto :goto_a

    .line 470
    :cond_18
    const/16 v21, 0x0

    .line 472
    :cond_19
    :goto_a
    invoke-static/range {v21 .. v21}, LX/7xx;->A05(Z)V

    .line 475
    new-instance v11, LX/059;

    .line 477
    invoke-direct {v11, v15, v3, v10}, LX/059;-><init>(Lcom/google/common/collect/ImmutableSet;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 480
    :cond_1a
    iget-wide v6, v0, LX/6bw;->A0T:J

    .line 482
    cmp-long v3, v6, v17

    .line 484
    if-lez v3, :cond_1b

    .line 486
    move-wide/from16 v52, v6

    .line 488
    :cond_1b
    new-instance v3, LX/060;

    .line 490
    move-object/from16 v33, v3

    .line 492
    move-object/from16 v34, v31

    .line 494
    move-object/from16 v36, v30

    .line 496
    move-object/from16 v40, v5

    .line 498
    move-object/from16 v41, v11

    .line 500
    move-object/from16 v44, v24

    .line 502
    move-object/from16 v45, v25

    .line 504
    move-object/from16 v46, v26

    .line 506
    move-object/from16 v47, v28

    .line 508
    move-object/from16 v48, v29

    .line 510
    move-object/from16 v49, v27

    .line 512
    move-object/from16 v50, v13

    .line 514
    move/from16 p1, v32

    .line 516
    invoke-direct/range {v33 .. v55}, LX/060;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/9cP;LX/6xx;LX/Jon;LX/8j7;LX/059;LX/8lc;LX/05B;LX/mff;LX/maZ;LX/maZ;LX/maZ;LX/maZ;LX/maZ;Ljava/lang/String;IJZZ)V

    .line 519
    iput-object v3, v1, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 521
    iget-boolean v4, v4, LX/6aV;->A0B:Z

    .line 523
    if-eqz v4, :cond_20

    .line 525
    iput-boolean v2, v3, LX/060;->A0O:Z

    .line 527
    iget-object v4, v3, LX/060;->A0n:LX/03X;

    .line 529
    iput-boolean v2, v4, LX/03X;->A00:Z

    .line 531
    iget-object v5, v3, LX/060;->A0s:LX/Kaz;

    .line 533
    instance-of v4, v5, LX/038;

    .line 535
    if-eqz v4, :cond_20

    .line 537
    check-cast v5, LX/038;

    .line 539
    iget-object v4, v5, LX/038;->A00:LX/03X;

    .line 541
    iput-boolean v2, v4, LX/03X;->A00:Z

    .line 543
    goto/16 :goto_b

    .line 545
    :cond_1c
    invoke-static {v7}, LX/7xx;->A01(Ljava/lang/Object;)V

    .line 548
    goto/16 :goto_d

    .line 550
    :cond_1d
    invoke-static/range {v31 .. v31}, LX/7xx;->A01(Ljava/lang/Object;)V

    .line 553
    goto/16 :goto_d

    .line 555
    :cond_1e
    const-string v5, "Leveraging ExoPlayerImpl v1"

    .line 557
    new-array v4, v2, [Ljava/lang/Object;

    .line 559
    invoke-static {v5, v4}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v9, v1, LX/8la;->A0N:Landroid/content/Context;

    .line 564
    new-instance v4, LX/Ddk;

    .line 566
    invoke-direct {v4, v1}, LX/Ddk;-><init>(LX/8la;)V

    .line 569
    sget-object v7, LX/035;->A00:LX/035;

    .line 571
    new-instance v6, LX/RXX;

    .line 573
    invoke-direct {v6, v4, v8}, LX/RXX;-><init>(Ljava/lang/Object;I)V

    .line 576
    const/4 v5, 0x2

    .line 577
    new-instance v4, LX/RXX;

    .line 579
    invoke-direct {v4, v9, v5}, LX/RXX;-><init>(Ljava/lang/Object;I)V

    .line 582
    if-eqz v9, :cond_26

    .line 584
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 587
    move-result-object v5

    .line 588
    if-nez v5, :cond_1f

    .line 590
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 593
    :cond_1f
    sget-object v5, LX/059;->A07:LX/059;

    .line 595
    sget-object v17, LX/6xx;->A00:LX/6xx;

    .line 597
    invoke-static {v7}, LX/7xx;->A01(Ljava/lang/Object;)V

    .line 600
    iget-object v12, v1, LX/8la;->A06:LX/029;

    .line 602
    invoke-static {v12}, LX/7xx;->A01(Ljava/lang/Object;)V

    .line 605
    iget-object v7, v1, LX/8la;->A0H:LX/9ct;

    .line 607
    invoke-static {v7}, LX/7xx;->A01(Ljava/lang/Object;)V

    .line 610
    new-instance v5, LX/RXX;

    .line 612
    invoke-direct {v5, v7, v2}, LX/RXX;-><init>(Ljava/lang/Object;I)V

    .line 615
    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2x:Z

    .line 617
    iget-boolean v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2c:Z

    .line 619
    invoke-direct {v1}, LX/8la;->A02()V

    .line 622
    new-instance v3, LX/05B;

    .line 624
    move-object/from16 v43, v3

    .line 626
    move-wide/from16 v44, v15

    .line 628
    move/from16 v47, v7

    .line 630
    move/from16 v48, v9

    .line 632
    invoke-direct/range {v43 .. v48}, LX/05B;-><init>(JZZZ)V

    .line 635
    const/16 v19, 0x0

    .line 637
    invoke-virtual {v6}, LX/RXX;->get()Ljava/lang/Object;

    .line 640
    move-result-object v6

    .line 641
    check-cast v6, LX/Iol;

    .line 643
    move-object/from16 v20, v19

    .line 645
    move-object/from16 v21, v19

    .line 647
    move-object/from16 v22, v19

    .line 649
    move-object/from16 v23, v19

    .line 651
    move-object/from16 v18, v6

    .line 653
    invoke-interface/range {v18 .. v23}, LX/Iol;->AkC(Landroid/os/Handler;LX/LjZ;LX/Atn;LX/CAD;LX/KaF;)[LX/Kba;

    .line 656
    move-result-object v21

    .line 657
    invoke-virtual {v5}, LX/RXX;->get()Ljava/lang/Object;

    .line 660
    move-result-object v10

    .line 661
    check-cast v10, LX/Kau;

    .line 663
    invoke-virtual {v4}, LX/RXX;->get()Ljava/lang/Object;

    .line 666
    move-result-object v9

    .line 667
    check-cast v9, LX/A1H;

    .line 669
    iget-wide v4, v3, LX/05B;->A00:J

    .line 671
    iget-boolean v7, v3, LX/05B;->A02:Z

    .line 673
    iget-boolean v6, v3, LX/05B;->A03:Z

    .line 675
    iget-boolean v11, v3, LX/05B;->A01:Z

    .line 677
    new-instance v3, LX/0I9;

    .line 679
    move/from16 v26, v6

    .line 681
    move/from16 v27, v11

    .line 683
    move-object/from16 v18, v10

    .line 685
    move-object/from16 v19, v12

    .line 687
    move-object/from16 v20, v9

    .line 689
    move-wide/from16 v22, v4

    .line 691
    move/from16 v24, v8

    .line 693
    move/from16 v25, v7

    .line 695
    move-object/from16 v16, v3

    .line 697
    invoke-direct/range {v16 .. v27}, LX/0I9;-><init>(LX/6xx;LX/Kau;LX/8Hy;LX/A1H;[LX/Kba;JZZZZ)V

    .line 700
    iput-object v3, v1, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 702
    :cond_20
    :goto_b
    if-eqz p2, :cond_21

    .line 704
    iget-object v4, v1, LX/8la;->A0C:LX/0C2;

    .line 706
    invoke-interface {v3, v4}, LX/nmd;->AAj(LX/Kaa;)V

    .line 709
    :cond_21
    iget-boolean v3, v0, LX/6bw;->A1W:Z

    .line 711
    if-nez v3, :cond_22

    .line 713
    iget-boolean v3, v0, LX/6bw;->A1Y:Z

    .line 715
    if-eqz v3, :cond_23

    .line 717
    :cond_22
    iget-boolean v5, v0, LX/6bw;->A1X:Z

    .line 719
    new-instance v3, LX/ent;

    .line 721
    invoke-direct {v3}, LX/ent;-><init>()V

    .line 724
    new-instance v4, LX/enA;

    .line 726
    invoke-direct {v4, v3, v5}, LX/enA;-><init>(LX/jgS;Z)V

    .line 729
    iget-object v3, v1, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 731
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->A9L(LX/KaE;)V

    .line 734
    iput-object v4, v1, LX/8la;->A04:LX/enA;

    .line 736
    :cond_23
    new-instance v3, LX/0B9;

    .line 738
    invoke-direct {v3}, LX/0B9;-><init>()V

    .line 741
    iput-object v3, v1, LX/8la;->A0B:LX/0B9;

    .line 743
    iget-boolean v0, v0, LX/6bw;->A2Q:Z

    .line 745
    if-eqz v0, :cond_25

    .line 747
    iget-object v0, v14, LX/9OA;->A0T:Ljava/lang/Boolean;

    .line 749
    if-eqz v0, :cond_24

    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_25

    .line 757
    :cond_24
    iget-object v2, v1, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 759
    new-instance v0, LX/0C0;

    .line 761
    invoke-direct {v0, v1}, LX/0C0;-><init>(LX/8la;)V

    .line 764
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->GM6(LX/Iqo;)V

    .line 767
    goto :goto_c

    .line 768
    :cond_25
    iget-object v3, v1, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 770
    iget-object v0, v1, LX/8la;->A0S:LX/9b3;

    .line 772
    iget-object v0, v0, LX/9b3;->A00:[LX/Kba;

    .line 774
    aget-object v0, v0, v2

    .line 776
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AjZ(LX/Iok;)LX/09P;

    .line 779
    move-result-object v2

    .line 780
    const/4 v0, 0x7

    .line 781
    invoke-virtual {v2, v0}, LX/09P;->A02(I)V

    .line 784
    new-instance v0, LX/0C0;

    .line 786
    invoke-direct {v0, v1}, LX/0C0;-><init>(LX/8la;)V

    .line 789
    invoke-virtual {v2, v0}, LX/09P;->A04(Ljava/lang/Object;)V

    .line 792
    invoke-virtual {v2}, LX/09P;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :goto_c
    monitor-exit v1

    .line 796
    return-void

    .line 797
    :cond_26
    :try_start_1
    invoke-static {v9}, LX/7xx;->A01(Ljava/lang/Object;)V

    .line 800
    goto :goto_d

    .line 801
    :cond_27
    invoke-static {v6}, LX/7xx;->A01(Ljava/lang/Object;)V

    .line 804
    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 807
    move-result-object v0

    .line 808
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 809
    :catchall_0
    move-exception v0

    .line 810
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 811
    throw v0
.end method

.method public static A07(LX/8la;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    invoke-interface {v0}, LX/nmd;->Bac()J

    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v0, 0x7d0

    .line 8
    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    invoke-interface {v0}, LX/nmd;->Bac()J

    .line 14
    move-result-wide v4

    .line 15
    cmp-long v0, v2, v4

    .line 17
    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    invoke-interface {v0}, LX/nmd;->Bac()J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v0, 0x2

    .line 27
    div-long/2addr v2, v0

    .line 28
    :cond_0
    iget-object v1, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    new-instance v0, LX/0R2;

    .line 32
    invoke-direct {v0, p0}, LX/0R2;-><init>(LX/8la;)V

    .line 35
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AjZ(LX/Iok;)LX/09P;

    .line 38
    move-result-object v1

    .line 39
    iget-boolean v0, v1, LX/09P;->A05:Z

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iput-wide v2, v1, LX/09P;->A02:J

    .line 47
    invoke-virtual {v1}, LX/09P;->A00()V

    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v0}, LX/7xx;->A06(Z)V

    .line 54
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static A08(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v3, v3}, LX/8le;->A05(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    goto :goto_0
    :try_end_0
    .catch LX/Xtf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :catch_0
    :try_start_1
    move-exception v2

    .line 6
    const-string v1, "MediaCodecUtil"

    .line 8
    const-string v0, "Codec warming failed"

    .line 10
    invoke-static {v1, v0, v2}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    const-string v1, "Codec warming failed with UnsatisfiedLinkError"

    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final A09(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8la;->A06:LX/029;

    .line 2
    invoke-virtual {v0}, LX/029;->A0F()LX/9cv;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/9cv;->A01:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final A0A()Ljava/lang/Integer;
    .locals 5

    .line 0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 2
    move-object v4, v1

    .line 3
    invoke-virtual {p0}, LX/8la;->A0L()Z

    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8la;->A0S:LX/9b3;

    .line 9
    iget-object v2, v0, LX/9b3;->A00:[LX/Kba;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    aget-object v2, v2, v0

    .line 17
    instance-of v0, v2, LX/9bV;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast v2, LX/9bV;

    .line 23
    iget-object v2, v2, LX/9bV;->A00:LX/Kba;

    .line 25
    instance-of v0, v2, LX/I77;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast v2, LX/I77;

    .line 31
    iget-object v1, v2, LX/I77;->A0B:Ljava/lang/Integer;

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, LX/8la;->A0H:LX/9ct;

    .line 35
    iget-object v0, v0, LX/9ct;->A01:Ljava/lang/Integer;

    .line 37
    if-eq v0, v4, :cond_3

    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v0, v2, LX/I8I;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    check-cast v2, LX/I8I;

    .line 46
    iget-object v1, v2, LX/I8I;->A0G:Ljava/lang/Integer;

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v1
.end method

.method public final A0B()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/8la;->A05:LX/KaK;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, LX/8la;->A08:LX/9OA;

    .line 6
    iget-object v0, v0, LX/9OA;->A0Y:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    iget-object v4, p0, LX/8la;->A08:LX/9OA;

    .line 13
    iget v3, v4, LX/9OA;->A0L:I

    .line 15
    const/4 v7, -0x1

    .line 16
    if-ne v3, v7, :cond_0

    .line 18
    iget v0, v4, LX/9OA;->A0K:I

    .line 20
    if-eq v0, v7, :cond_2

    .line 22
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    if-eq v3, v7, :cond_6

    .line 28
    int-to-long v8, v3

    .line 29
    mul-long/2addr v8, v1

    .line 30
    :goto_0
    iget v0, v4, LX/9OA;->A0K:I

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    if-eq v0, v7, :cond_5

    .line 39
    int-to-long v10, v0

    .line 40
    mul-long/2addr v10, v1

    .line 41
    :goto_1
    iget-object v0, p0, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 43
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 45
    iget-boolean v0, v0, LX/6bw;->A1J:Z

    .line 47
    if-eqz v0, :cond_4

    .line 49
    const-wide/high16 v1, -0x8000000000000000L

    .line 51
    cmp-long v0, v10, v3

    .line 53
    if-nez v0, :cond_1

    .line 55
    const-wide/high16 v10, -0x8000000000000000L

    .line 57
    :cond_1
    cmp-long v0, v8, v5

    .line 59
    if-lez v0, :cond_4

    .line 61
    cmp-long v0, v10, v1

    .line 63
    if-eqz v0, :cond_4

    .line 65
    cmp-long v0, v8, v10

    .line 67
    if-lez v0, :cond_4

    .line 69
    :cond_2
    iget-object v6, p0, LX/8la;->A05:LX/KaK;

    .line 71
    :goto_2
    iget-object v0, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 73
    invoke-interface {v0, v6}, Landroidx/media3/exoplayer/ExoPlayer;->AB8(LX/KaK;)V

    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    iget-object v7, p0, LX/8la;->A05:LX/KaK;

    .line 79
    new-instance v6, LX/8Ew;

    .line 81
    invoke-direct/range {v6 .. v11}, LX/8Ew;-><init>(LX/KaK;JJ)V

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const-wide/16 v8, 0x0

    .line 93
    goto :goto_0
.end method

.method public final A0C(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8la;->A02:LX/9ac;

    .line 2
    iget v0, v0, LX/9ac;->A00:F

    .line 4
    new-instance v1, LX/9ac;

    .line 6
    invoke-direct {v1, p1, v0}, LX/9ac;-><init>(FF)V

    .line 9
    iget-object v0, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    invoke-interface {v0, v1}, LX/nmd;->GEJ(LX/9ac;)V

    .line 14
    iget-object v0, p0, LX/8la;->A0G:LX/9dW;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, LX/9dW;->A02(LX/9ac;)V

    .line 21
    :cond_0
    iput-object v1, p0, LX/8la;->A02:LX/9ac;

    .line 23
    return-void
.end method

.method public final A0D(F)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    iget-object v0, p0, LX/8la;->A0S:LX/9b3;

    .line 6
    iget-object v0, v0, LX/9b3;->A00:[LX/Kba;

    .line 8
    aget-object v0, v0, v2

    .line 10
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AjZ(LX/Iok;)LX/09P;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, LX/09P;->A02(I)V

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/09P;->A04(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, LX/09P;->A00()V

    .line 27
    return-void
.end method

.method public final A0E(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8la;->A06:LX/029;

    .line 2
    invoke-virtual {v0}, LX/029;->A0F()LX/9cv;

    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/028;

    .line 8
    invoke-direct {v2, v0}, LX/028;-><init>(LX/9cv;)V

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p2, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-virtual {v2, p1, v0}, LX/028;->A0C(IZ)V

    .line 19
    iget-object v0, p0, LX/8la;->A06:LX/029;

    .line 21
    invoke-virtual {v0, v2}, LX/029;->A0G(LX/028;)V

    .line 24
    return-void
.end method

.method public final A0F(JZ)V
    .locals 2

    .line 0
    if-nez p3, :cond_2

    .line 2
    iget-object v1, p0, LX/8la;->A08:LX/9OA;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-boolean v0, v1, LX/9OA;->A0k:Z

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, v1, LX/9OA;->A0i:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, v1, LX/9OA;->A0S:LX/09L;

    .line 16
    invoke-virtual {v0}, LX/09L;->A02()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A38:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    :cond_0
    iget-object v1, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    sget-object v0, LX/8lc;->A06:LX/8lc;

    .line 32
    :goto_0
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->GHW(LX/8lc;)V

    .line 35
    :cond_1
    iget-object v0, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    invoke-interface {v0, p1, p2}, LX/nmd;->Fwx(J)V

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    sget-object v0, LX/8lc;->A04:LX/8lc;

    .line 45
    goto :goto_0
.end method

.method public final A0G(JZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8la;->A08:LX/9OA;

    .line 2
    if-eqz v1, :cond_1

    .line 4
    iget-boolean v0, v1, LX/9OA;->A0k:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    sget-object v0, LX/8lc;->A04:LX/8lc;

    .line 12
    :goto_0
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->GHW(LX/8lc;)V

    .line 15
    iget-object v0, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    invoke-interface {v0, p1, p2}, LX/nmd;->Fwx(J)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, v1, LX/9OA;->A0i:Z

    .line 23
    if-nez v0, :cond_3

    .line 25
    iget-object v0, v1, LX/9OA;->A0S:LX/09L;

    .line 27
    invoke-virtual {v0}, LX/09L;->A02()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A38:Z

    .line 37
    if-eqz v0, :cond_3

    .line 39
    :cond_1
    iget-object v1, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 41
    if-eqz p3, :cond_2

    .line 43
    iget-object v0, p0, LX/8la;->A0V:LX/8lc;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, LX/8lc;->A03:LX/8lc;

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v1, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    sget-object v0, LX/8lc;->A06:LX/8lc;

    .line 53
    goto :goto_0
.end method

.method public final A0H(Landroid/view/Surface;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    iget-object v0, p0, LX/8la;->A0S:LX/9b3;

    .line 4
    iget-object v0, v0, LX/9b3;->A00:[LX/Kba;

    .line 6
    const/4 v6, 0x0

    .line 7
    aget-object v0, v0, v6

    .line 9
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AjZ(LX/Iok;)LX/09P;

    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v5, v0}, LX/09P;->A02(I)V

    .line 17
    invoke-virtual {v5, p1}, LX/09P;->A04(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v5}, LX/09P;->A00()V

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object v0, p0, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 29
    iget-wide v3, v0, LX/6bw;->A0Y:J

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-lez v0, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {v5, v3, v4}, LX/09P;->A03(J)V

    .line 40
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v5}, LX/09P;->A01()V

    .line 44
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    return-void

    .line 53
    :goto_0
    return-void

    .line 54
    :catch_1
    move-exception v3

    .line 55
    const-string v2, "Surface push timed out"

    .line 57
    new-array v0, v6, [Ljava/lang/Object;

    .line 59
    const-string v1, "HeroService"

    .line 61
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_1
    return-void
.end method

.method public final A0I(LX/096;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    iget-object v0, p0, LX/8la;->A0S:LX/9b3;

    .line 4
    iget-object v1, v0, LX/9b3;->A00:[LX/Kba;

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v1, v0

    .line 9
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AjZ(LX/Iok;)LX/09P;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xe

    .line 15
    invoke-virtual {v1, v0}, LX/09P;->A02(I)V

    .line 18
    invoke-virtual {v1, p1}, LX/09P;->A04(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, LX/09P;->A00()V

    .line 24
    return-void
.end method

.method public final A0J(LX/9OA;Z)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_5

    .line 3
    iget-object v0, p0, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 7
    iget-boolean v0, v0, LX/6bw;->A2I:Z

    .line 9
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, LX/8la;->A0Z:LX/bG1;

    .line 13
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0, p1}, LX/bG1;->A00(LX/9OA;)LX/AEA;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/8la;->A0F:LX/AEA;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v0, v1, LX/AEA;->A05:LX/A6z;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iput-boolean v2, v0, LX/A6z;->A02:Z

    .line 29
    :cond_0
    iget-object v0, v1, LX/AEA;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, LX/8la;->A0F:LX/AEA;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, v0, LX/AEA;->A08:Ljava/lang/String;

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Leveraging Preloaded Media Source with key: %s"

    .line 48
    invoke-static {v0, v1}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, LX/8la;->A0F:LX/AEA;

    .line 53
    new-instance v1, LX/Ygr;

    .line 55
    invoke-direct {v1, v0}, LX/Ygr;-><init>(LX/AEA;)V

    .line 58
    iput-object v1, p0, LX/8la;->A0D:LX/mlu;

    .line 60
    iget-object v0, p0, LX/8la;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, LX/Ygr;->G8H(Z)V

    .line 69
    :goto_1
    iget-object v1, p0, LX/8la;->A0N:Landroid/content/Context;

    .line 71
    iget-object v10, p0, LX/8la;->A0c:Ljava/util/Map;

    .line 73
    iget-object v7, p0, LX/8la;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 75
    iget-object v2, p0, LX/8la;->A0O:Landroid/os/Handler;

    .line 77
    iget-object v5, p0, LX/8la;->A0Q:LX/9SA;

    .line 79
    iget-object v8, p0, LX/8la;->A0D:LX/mlu;

    .line 81
    iget-object v9, p0, LX/8la;->A0a:LX/9w9;

    .line 83
    iget-object v3, p0, LX/8la;->A0W:LX/9eC;

    .line 85
    iget-object v4, p0, LX/8la;->A0Y:LX/7hv;

    .line 87
    iget-object v6, p0, LX/8la;->A0M:LX/9a0;

    .line 89
    new-instance v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 91
    invoke-direct/range {v0 .. v10}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9eC;LX/7hv;LX/KaS;LX/9a0;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/mlu;LX/9w9;Ljava/util/Map;)V

    .line 94
    iput-object v0, p0, LX/8la;->A0E:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 96
    invoke-interface {v8}, LX/mlu;->Cdh()LX/9dW;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/8la;->A0G:LX/9dW;

    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v2, p1, LX/9OA;->A0S:LX/09L;

    .line 105
    iget-object v1, v2, LX/09L;->A08:LX/07O;

    .line 107
    sget-object v0, LX/07O;->A04:LX/07O;

    .line 109
    if-ne v1, v0, :cond_3

    .line 111
    new-instance v0, LX/Ygq;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    :goto_2
    iput-object v0, p0, LX/8la;->A0D:LX/mlu;

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v2}, LX/09L;->A03()Z

    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, LX/8la;->A0N:Landroid/content/Context;

    .line 125
    if-eqz v0, :cond_4

    .line 127
    iget-object v10, p0, LX/8la;->A0c:Ljava/util/Map;

    .line 129
    iget-object v7, p0, LX/8la;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 131
    iget-object v3, p0, LX/8la;->A0K:LX/8AD;

    .line 133
    iget-object v2, p0, LX/8la;->A0O:Landroid/os/Handler;

    .line 135
    new-instance v9, LX/EA2;

    .line 137
    invoke-direct {v9, p0}, LX/EA2;-><init>(LX/8la;)V

    .line 140
    iget-object v11, p0, LX/8la;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    iget-object v12, p0, LX/8la;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    iget-object v8, p0, LX/8la;->A0a:LX/9w9;

    .line 146
    iget-object v6, p0, LX/8la;->A0Y:LX/7hv;

    .line 148
    iget-object v5, p0, LX/8la;->A0X:LX/9ZA;

    .line 150
    iget-object v4, p0, LX/8la;->A0L:LX/Ifl;

    .line 152
    new-instance v0, LX/ARl;

    .line 154
    invoke-direct/range {v0 .. v12}, LX/ARl;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8AD;LX/Ifl;LX/9ZA;LX/7hv;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/9w9;LX/Ltn;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v6, p0, LX/8la;->A0c:Ljava/util/Map;

    .line 160
    iget-object v5, p0, LX/8la;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 162
    iget-object v2, p0, LX/8la;->A0K:LX/8AD;

    .line 164
    iget-object v7, p0, LX/8la;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    iget-object v8, p0, LX/8la;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    iget-object v9, p0, LX/8la;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    iget-object v4, p0, LX/8la;->A0Y:LX/7hv;

    .line 172
    iget-object v3, p0, LX/8la;->A0L:LX/Ifl;

    .line 174
    new-instance v0, LX/9b1;

    .line 176
    invoke-direct/range {v0 .. v9}, LX/9b1;-><init>(Landroid/content/Context;LX/8AD;LX/Ifl;LX/7hv;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, LX/8la;->A0F:LX/AEA;

    .line 183
    goto/16 :goto_0
.end method

.method public final A0K(LX/0C1;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/8la;->A0U:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, LX/0C2;

    .line 10
    invoke-direct {v1, p0}, LX/0C2;-><init>(LX/8la;)V

    .line 13
    iput-object v1, p0, LX/8la;->A0C:LX/0C2;

    .line 15
    iget-object v0, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    invoke-interface {v0, v1}, LX/nmd;->AAj(LX/Kaa;)V

    .line 20
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    instance-of v0, v1, LX/0I9;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v1, LX/0I9;

    .line 8
    iget-object v0, v1, LX/0I9;->A0B:LX/CnO;

    .line 10
    iget-boolean v0, v0, LX/CnO;->A09:Z

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A0M(I)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/8la;->A0S:LX/9b3;

    .line 2
    iget-object v0, v0, LX/9b3;->A00:[LX/Kba;

    .line 4
    const/4 v3, 0x0

    .line 5
    aget-object v0, v0, p1

    .line 7
    invoke-interface {v0}, LX/Kba;->getState()I

    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    return v1
.end method
