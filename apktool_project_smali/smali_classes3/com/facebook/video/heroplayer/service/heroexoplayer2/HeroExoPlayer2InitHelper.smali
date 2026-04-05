.class public Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0L:I = 0xe1000


# instance fields
.field public A00:LX/0E3;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:F

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/9eC;

.field public final A07:LX/06U;

.field public final A08:LX/7hp;

.field public final A09:LX/7hv;

.field public final A0A:LX/KaS;

.field public final A0B:LX/6pm;

.field public final A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

.field public final A0E:LX/mlu;

.field public final A0F:LX/9w9;

.field public final A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/9a0;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/9eC;LX/7hv;LX/KaS;LX/9a0;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/mlu;LX/9w9;Ljava/util/Map;)V
    .locals 28

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    move-object/from16 v0, p10

    iput-object v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0K:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09:LX/7hv;

    iget-object v7, v0, LX/7hv;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v7, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, LX/7hv;->A05:LX/7hp;

    iput-object v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08:LX/7hp;

    move-object/from16 v0, p2

    iput-object v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    move-object/from16 v1, p7

    iput-object v1, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v0, LX/6pm;

    invoke-direct {v0, v1}, LX/6pm;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0B:LX/6pm;

    move-object/from16 v9, p5

    iput-object v9, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A:LX/KaS;

    move-object/from16 v10, p9

    iput-object v10, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:LX/9w9;

    move-object/from16 v11, p3

    iput-object v11, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:LX/9eC;

    move-object/from16 v0, p6

    iput-object v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0J:LX/9a0;

    iget-object v6, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v6, LX/6bw;->A2r:Z

    iput-boolean v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:Z

    iget-wide v0, v6, LX/6bw;->A05:D

    const-wide/16 v3, 0x0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_2

    double-to-float v2, v0

    :goto_0
    iput v2, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03:F

    iget-boolean v0, v6, LX/6bw;->A1M:Z

    iput-boolean v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Z

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2R:Z

    sput-boolean v0, LX/7ae;->A01:Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v8, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v19}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;-><init>(LX/KaS;LX/Dkn;LX/9eC;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v8, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget v15, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0e:I

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2m:Z

    const/16 v20, 0x0

    if-eqz v0, :cond_1

    iget-boolean v14, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2C:Z

    iget-boolean v13, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    iget v12, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0N:I

    const/16 v16, 0x4

    iget-boolean v11, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3C:Z

    iget-boolean v10, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A39:Z

    iget-boolean v9, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1q:Z

    iget-boolean v8, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2P:Z

    iget-boolean v4, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Z

    iget-boolean v3, v6, LX/6bw;->A0v:Z

    iget-boolean v2, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1X:Z

    :goto_1
    iget-boolean v0, v6, LX/6bw;->A19:Z

    if-eqz v0, :cond_0

    const/16 v20, 0x1

    :cond_0
    iget-wide v0, v6, LX/6bw;->A09:J

    long-to-int v6, v0

    new-instance v0, LX/06U;

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v22, v4

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v8

    move/from16 v19, v2

    move/from16 v21, v9

    move/from16 v17, v15

    move/from16 v18, v3

    move v14, v6

    move v15, v12

    move-object v13, v0

    invoke-direct/range {v13 .. v27}, LX/06U;-><init>(IIIIZZZZZZZZZZ)V

    iput-object v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:LX/06U;

    move-object/from16 v0, p8

    iput-object v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:LX/mlu;

    return-void

    :cond_1
    const/4 v12, 0x3

    const/16 v16, 0x6

    const/4 v2, 0x0

    iget-boolean v11, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3C:Z

    iget-boolean v10, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A39:Z

    iget-boolean v9, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1q:Z

    iget-boolean v8, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2P:Z

    iget-boolean v4, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Z

    iget-boolean v3, v6, LX/6bw;->A0v:Z

    goto :goto_1

    :cond_2
    const/high16 v2, 0x41f00000    # 30.0f

    goto :goto_0
.end method

.method private A00(LX/9OA;LX/0OJ;)LX/I7I;
    .locals 39

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0B:LX/6pm;

    iget-object v8, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v6, 0x0

    new-instance v5, LX/9bB;

    invoke-direct {v5, v0}, LX/9bB;-><init>(LX/A2o;)V

    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6aV;

    move-object/from16 v23, p2

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/6aV;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v2, LX/6bw;->A39:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v2, LX/6bw;->A38:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-object v11, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:LX/06U;

    const/4 v0, 0x1

    const/4 v10, 0x0

    new-instance v7, LX/9bW;

    invoke-direct {v7, v5, v11, v10, v0}, LX/9bW;-><init>(LX/9bB;LX/06U;Ljava/lang/Object;Z)V

    iget-wide v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0g:J

    iget-object v4, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    iget-object v15, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-wide v2, v2, LX/6bw;->A0O:J

    long-to-int v12, v2

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v35

    iget-boolean v13, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3K:Z

    iget-boolean v12, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2q:Z

    new-instance v3, LX/aSU;

    invoke-direct {v3, v9}, LX/aSU;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;)V

    iget-boolean v8, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    new-instance v2, LX/Dzl;

    move-object/from16 v14, p1

    invoke-direct {v2, v14, v9, v6}, LX/Dzl;-><init>(LX/9OA;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;I)V

    new-instance v14, LX/jR0;

    move-object/from16 v24, v14

    move-object/from16 v25, v16

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v7

    move-object/from16 v33, v23

    move/from16 v34, v6

    move-wide/from16 v36, v0

    move/from16 v38, v8

    invoke-direct/range {v24 .. v38}, LX/AaR;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/KaF;LX/BAK;LX/9bB;LX/06U;Ljava/lang/Object;LX/9bW;LX/0OJ;IIJZ)V

    iput-boolean v13, v14, LX/AaR;->A0O:Z

    iput-boolean v6, v14, LX/AaR;->A0F:Z

    iput-boolean v12, v14, LX/AaR;->A0N:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v14, LX/jR0;->A00:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, LX/jR0;->A03:Ljava/util/LinkedHashMap;

    iput-object v4, v14, LX/jR0;->A01:Landroid/os/Handler;

    iput-object v3, v14, LX/jR0;->A02:LX/aSU;

    :goto_0
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_2
    iget-object v15, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    iget-object v11, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:LX/06U;

    iget-wide v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0g:J

    iget-object v7, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    iget-object v10, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-wide v2, v2, LX/6bw;->A0O:J

    long-to-int v4, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v26

    iget-boolean v4, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3K:Z

    iget-boolean v3, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2k:Z

    iget-object v8, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/0E3;

    new-instance v2, LX/aSW;

    invoke-direct {v2, v9}, LX/aSW;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;)V

    const/16 v31, 0x1

    const/16 v17, 0x0

    const-wide/16 v29, -0x1

    const/high16 v24, 0x41f00000    # 30.0f

    new-instance v14, LX/jR1;

    move-object/from16 v20, v10

    move-wide/from16 v27, v0

    move/from16 v32, v31

    move/from16 v33, v6

    move/from16 v34, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move/from16 v25, v6

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v34}, LX/9bC;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0EK;LX/0E3;LX/KaF;LX/kui;LX/9bB;LX/06U;LX/0OJ;FIIJJZZZZ)V

    iput-boolean v4, v14, LX/9bC;->A0K:Z

    iput-boolean v6, v14, LX/9bC;->A0H:Z

    iput-boolean v3, v14, LX/9bC;->A0L:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v14, LX/jR1;->A00:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, LX/jR1;->A03:Ljava/util/LinkedHashMap;

    iput-object v7, v14, LX/jR1;->A01:Landroid/os/Handler;

    iput-object v2, v14, LX/jR1;->A02:LX/aSW;

    goto :goto_0
.end method

.method public static A01(LX/9OA;)LX/S9C;
    .locals 3

    new-instance v1, LX/eup;

    invoke-direct {v1}, LX/eup;-><init>()V

    iget-object v0, p0, LX/9OA;->A0P:LX/QRm;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/eup;->A00:LX/QRm;

    :cond_0
    const/4 v0, 0x4

    new-instance p0, LX/S9C;

    invoke-direct {p0, v0}, LX/I7I;-><init>(I)V

    iput-object v1, p0, LX/S9C;->A09:LX/kqd;

    sget-object v0, LX/kqg;->A00:LX/kqg;

    iput-object v0, p0, LX/S9C;->A0B:LX/kqg;

    const/4 v2, 0x0

    new-instance v0, LX/9bG;

    invoke-direct {v0, v2}, LX/9bG;-><init>(I)V

    iput-object v0, p0, LX/S9C;->A07:LX/9bG;

    sget-object v0, LX/acU;->A02:LX/acU;

    iput-object v0, p0, LX/S9C;->A0C:LX/acU;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/S9C;->A0F:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/S9C;->A03:J

    iput-wide v0, p0, LX/S9C;->A04:J

    iput v2, p0, LX/S9C;->A01:I

    const/4 v0, 0x1

    iput v0, p0, LX/S9C;->A02:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method private A02()LX/ikK;
    .locals 13

    sget-object v3, LX/Uik;->A02:LX/Uik;

    invoke-static {v3}, LX/0Jg;->A00(Ljava/lang/Object;)V

    sget-object v4, LX/kss;->A00:LX/kss;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/9bY;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9bY;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/elW;

    invoke-direct {v6, v0}, LX/elW;-><init>([LX/9bY;)V

    invoke-static {v3}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9AD;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/9AD;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v5, LX/eo3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    iput v0, v5, LX/eo3;->A00:I

    const/4 v0, 0x4

    iput v0, v5, LX/eo3;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/DeN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/enx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9cP;->A02:LX/9cP;

    iput-object v0, v2, LX/enx;->A0E:LX/9cP;

    iput-object v3, v2, LX/enx;->A0K:LX/Uik;

    iput-object v6, v2, LX/enx;->A0H:LX/kkG;

    const/4 v6, 0x0

    iput-object v5, v2, LX/enx;->A0Q:LX/kpc;

    iput-object v1, v2, LX/enx;->A0P:LX/Idm;

    new-instance v0, LX/enz;

    invoke-direct {v0, v2}, LX/enz;-><init>(LX/enx;)V

    new-instance v5, LX/dlu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/dlu;->A0O:LX/jgU;

    :try_start_0
    const-class v1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/dlu;->A0P:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, v5, LX/dlu;->A0T:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v5, LX/dlu;->A0C:J

    iput-wide v0, v5, LX/dlu;->A0B:J

    sget-object v0, LX/6xx;->A00:LX/6xx;

    iput-object v0, v5, LX/dlu;->A0M:LX/6xx;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/enx;->A0N:LX/dlu;

    new-instance v5, LX/S8c;

    invoke-direct {v5}, LX/S8c;-><init>()V

    iput-object v5, v2, LX/enx;->A0O:LX/S8c;

    new-instance v1, LX/S8d;

    invoke-direct {v1}, LX/S8d;-><init>()V

    iput-object v1, v2, LX/enx;->A0Y:LX/S8d;

    new-instance v0, LX/S8Z;

    invoke-direct {v0}, LX/S8Z;-><init>()V

    iput-object v0, v2, LX/enx;->A0I:LX/S8Z;

    new-instance v0, LX/S8e;

    invoke-direct {v0}, LX/S8e;-><init>()V

    iput-object v0, v2, LX/enx;->A0X:LX/S8e;

    invoke-static {v1, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/enx;->A0Z:Lcom/google/common/collect/ImmutableList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/enx;->A00:F

    iput v6, v2, LX/enx;->A01:I

    new-instance v0, LX/9cS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/enx;->A0F:LX/9cS;

    sget-object v8, LX/9ac;->A03:LX/9ac;

    const-wide/16 v9, 0x0

    new-instance v7, LX/afe;

    move-wide v11, v9

    invoke-direct/range {v7 .. v12}, LX/afe;-><init>(LX/9ac;JJ)V

    iput-object v7, v2, LX/enx;->A0U:LX/afe;

    iput-object v8, v2, LX/enx;->A0G:LX/9ac;

    iput-boolean v6, v2, LX/enx;->A0i:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, LX/enx;->A0c:Ljava/util/ArrayDeque;

    new-instance v0, LX/bIP;

    invoke-direct {v0}, LX/bIP;-><init>()V

    iput-object v0, v2, LX/enx;->A0V:LX/bIP;

    new-instance v0, LX/bIP;

    invoke-direct {v0}, LX/bIP;-><init>()V

    iput-object v0, v2, LX/enx;->A0W:LX/bIP;

    iput-object v4, v2, LX/enx;->A0R:LX/kss;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ikK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ikK;->A01:LX/enx;

    iput-object v3, v1, LX/ikK;->A00:LX/Uik;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(Landroid/content/Context;LX/9OA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/0FP;
    .locals 10

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v0, p1, LX/9OA;->A0S:LX/09L;

    iget-object v6, v0, LX/09L;->A0M:Ljava/lang/String;

    iget-object v1, v0, LX/09L;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/09L;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-boolean v0, p1, LX/9OA;->A0d:Z

    if-eqz v0, :cond_1

    const-string v7, "image/png"

    const/16 v8, 0x3e8

    :goto_0
    const/4 v9, 0x0

    new-instance v3, LX/0CK;

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LX/0CK;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v2, v3, v1}, LX/0CT;->A02(Landroid/net/Uri;LX/9jh;Ljava/lang/String;)LX/0FP;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    const/4 v8, -0x1

    goto :goto_0

    :cond_2
    const-string v1, "Missing manifest"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/0OT;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_2

    iget-object p0, p0, LX/0OT;->A01:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    iget v0, v0, LX/0EK;->A05:I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_1

    aget v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private A05(LX/06U;)LX/kyU;
    .locals 4

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A3G:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02()LX/ikK;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/9bX;->A03:LX/9bX;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/9bY;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9bY;

    if-eqz v0, :cond_2

    new-instance v2, LX/9bZ;

    invoke-direct {v2, v0}, LX/9bZ;-><init>([LX/9bY;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/9AD;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/9AD;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/9cE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/9cF;

    invoke-direct {v1, v2, v3, v0}, LX/9cF;-><init>(LX/kkG;LX/9bX;LX/krI;)V

    iget-boolean v0, p1, LX/06U;->A08:Z

    iput-boolean v0, v1, LX/9cF;->A0L:Z

    new-instance v0, LX/9cV;

    invoke-direct {v0, v1}, LX/9cV;-><init>(LX/9cF;)V

    return-object v0
.end method

.method private tryCreateAacFromFactory(LX/9OA;LX/9b8;LX/9b5;Z)LX/Kba;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A06(LX/0EK;LX/9OA;LX/0OJ;)LX/I7I;
    .locals 40

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0B:LX/6pm;

    iget-object v2, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v8, 0x0

    new-instance v7, LX/9bB;

    invoke-direct {v7, v0}, LX/9bB;-><init>(LX/A2o;)V

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6aV;

    move-object/from16 v3, p2

    move-object/from16 v24, p3

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/6aV;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v13, LX/6bw;->A39:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v13, LX/6bw;->A38:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-object v10, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:LX/06U;

    const/4 v0, 0x1

    const/4 v9, 0x0

    new-instance v5, LX/9bW;

    invoke-direct {v5, v7, v10, v9, v0}, LX/9bW;-><init>(LX/9bB;LX/06U;Ljava/lang/Object;Z)V

    iget-wide v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0g:J

    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    move-object/from16 v17, v0

    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object/from16 v16, v0

    invoke-static {v8, v8}, Ljava/lang/Math;->max(II)I

    move-result v35

    iget-wide v0, v13, LX/6bw;->A0O:J

    long-to-int v4, v0

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v36

    iget-boolean v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3K:Z

    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2q:Z

    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1J:Z

    iget-object v0, v3, LX/9OA;->A0S:LX/09L;

    iget-object v1, v0, LX/09L;->A0D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_2
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    const/4 v13, 0x2

    new-instance v0, LX/Dzl;

    invoke-direct {v0, v3, v6, v13}, LX/Dzl;-><init>(LX/9OA;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;I)V

    new-instance v6, LX/AaR;

    move-object/from16 v25, v6

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    move-object/from16 v34, v24

    move-wide/from16 v37, v14

    move/from16 v39, v2

    invoke-direct/range {v25 .. v39}, LX/AaR;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/KaF;LX/BAK;LX/9bB;LX/06U;Ljava/lang/Object;LX/9bW;LX/0OJ;IIJZ)V

    iput-boolean v12, v6, LX/AaR;->A0O:Z

    iput-boolean v8, v6, LX/AaR;->A0F:Z

    iput-boolean v11, v6, LX/AaR;->A0N:Z

    iput-boolean v8, v6, LX/I8I;->A0a:Z

    iput-boolean v4, v6, LX/I8I;->A0W:Z

    iput-boolean v1, v6, LX/I8I;->A0Z:Z

    return-object v6

    :cond_3
    iget-boolean v0, v13, LX/6bw;->A2k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:LX/06U;

    move-object/from16 v16, v0

    iget-wide v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0g:J

    iget-object v15, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/0E3;

    iget-object v14, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    iget-object v13, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-static {v8, v8}, Ljava/lang/Math;->max(II)I

    move-result v26

    iget-object v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-wide v0, v4, LX/6bw;->A0O:J

    long-to-int v5, v0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v27

    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3K:Z

    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2k:Z

    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1J:Z

    iget-object v0, v3, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    const/4 v4, 0x1

    :cond_5
    iget-boolean v3, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:Z

    iget v2, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03:F

    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Z

    const/4 v0, 0x0

    const/16 v32, 0x1

    const-wide/16 v30, 0x0

    new-instance v6, LX/9bC;

    move-object/from16 v18, p1

    move-object/from16 v21, v13

    move-object/from16 v23, v16

    move/from16 v25, v2

    move-wide/from16 v28, v11

    move/from16 v33, v32

    move/from16 v34, v3

    move/from16 v35, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v22, v7

    move-object v15, v6

    move-object/from16 v16, v17

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v35}, LX/9bC;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0EK;LX/0E3;LX/KaF;LX/kui;LX/9bB;LX/06U;LX/0OJ;FIIJJZZZZ)V

    iput-boolean v10, v6, LX/9bC;->A0K:Z

    iput-boolean v8, v6, LX/9bC;->A0H:Z

    iput-boolean v9, v6, LX/9bC;->A0L:Z

    iput-object v0, v6, LX/9bC;->A0F:Ljava/lang/Object;

    iput-boolean v8, v6, LX/I77;->A0M:Z

    iput-boolean v5, v6, LX/I77;->A0J:Z

    iput-boolean v4, v6, LX/I77;->A0L:Z

    return-object v6

    :cond_6
    iget-boolean v0, v4, LX/6bw;->A2k:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    goto :goto_1
.end method

.method public final A07(LX/9OA;LX/0FP;)LX/030;
    .locals 11

    iget-object v6, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A:LX/KaS;

    iget-object v8, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v7, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const/4 v10, 0x0

    move-object v5, p1

    iget-object v9, p1, LX/9OA;->A08:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/02X;->A00(LX/9OA;LX/KaS;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/8OB;

    move-result-object v2

    const/4 v10, 0x1

    iget-object v9, p1, LX/9OA;->A08:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/02X;->A00(LX/9OA;LX/KaS;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/8OB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:LX/mlu;

    invoke-interface {v0, v2, p1, p2}, LX/mlu;->DG9(LX/Ka0;LX/9OA;LX/0FP;)LX/7mf;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, LX/mlu;->B7H(LX/Ka0;LX/9OA;)LX/7mf;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0J:LX/9a0;

    new-instance v0, LX/030;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/030;->A04:Ljava/util/Map;

    iput-object v4, v0, LX/030;->A01:LX/7mf;

    iput-object v2, v0, LX/030;->A00:LX/7mf;

    iput-object v8, v0, LX/030;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v1, v0, LX/030;->A02:LX/9a0;

    return-object v0
.end method

.method public final A08(LX/09L;)Z
    .locals 8

    invoke-virtual {p1}, LX/09L;->A02()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2y:Z

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/0R6;->A03(Ljava/util/HashSet;Z)Z

    move-result v0

    const-string v6, "null"

    const/4 v7, 0x1

    const-string v4, "HeroExo2InitHelper"

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, p1, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const-string v2, "AV1_INSTANTIATION"

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/0R6;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0RX;

    invoke-direct {v0, v6, v2, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/0R6;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v5

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    return v7

    :cond_3
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, p1, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    const-string v2, "AV1_INSTANTIATION"

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0R6;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0RX;

    invoke-direct {v0, v6, v2, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0R6;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A09(LX/9OA;LX/KaS;LX/0FP;)[LX/Kba;
    .locals 76

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:LX/06U;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v2, 0x0

    move-object/from16 v7, p1

    iget-boolean v1, v7, LX/9OA;->A0I:Z

    if-nez v1, :cond_0

    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v1, v1, LX/6bw;->A15:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v8, LX/06U;->A01:Z

    iget-object v5, v7, LX/9OA;->A0S:LX/09L;

    iget v1, v5, LX/09L;->A02:I

    int-to-long v1, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v1, v9

    iput-wide v1, v8, LX/06U;->A00:J

    invoke-virtual {v5}, LX/09L;->A02()Z

    move-result v1

    const/4 v4, 0x0

    invoke-static {v7, v3, v1}, LX/9b4;->A00(LX/9OA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/0OJ;

    move-result-object v2

    new-instance v24, LX/9b5;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v24

    iput-object v2, v1, LX/9b5;->A00:LX/0OJ;

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2l:Z

    move-object/from16 v2, p3

    if-eqz v1, :cond_9

    const-string v17, "; Exception: "

    const-string v16, "Device: "

    if-eqz p3, :cond_8

    :try_start_0
    iget-object v10, v5, LX/09L;->A0M:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08:LX/7hp;

    move-object/from16 v19, v1

    sget-object v1, LX/9b7;->A00:Ljava/util/Set;

    const/4 v13, 0x0

    iget-object v1, v2, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FO;

    iget-object v1, v1, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FG;

    iget-object v1, v1, LX/0FG;->A0E:Ljava/util/List;

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v14, LX/9b7;->A00:Ljava/util/Set;

    :cond_1
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v9, "DrmSessionManagerHelper"

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "DRM scheme %s for vid=%s"

    invoke-static {v9, v1, v6}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_1

    move-object/from16 v1, v18

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7wG;

    iget-object v1, v1, LX/7wG;->A02:LX/0EK;

    iget-object v15, v1, LX/0EK;->A0T:Landroidx/media3/common/DrmInitData;

    if-eqz v15, :cond_4

    const/4 v9, 0x0

    :goto_2
    iget v1, v15, Landroidx/media3/common/DrmInitData;->A00:I

    if-ge v9, v1, :cond_4

    iget-object v1, v15, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object v6, v1, v9

    iget-object v1, v6, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    if-eqz v1, :cond_3

    iget-object v1, v6, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-eqz v1, :cond_3

    iget-object v1, v6, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "Not a protected video for vid=%s"

    invoke-static {v9, v1, v6}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iput-object v13, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/0E3;

    goto :goto_5

    :cond_6
    sget-object v1, LX/0H6;->A04:Ljava/util/UUID;

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v6, LX/XaQ;

    move-object/from16 v1, v19

    invoke-direct {v6, v1, v10}, LX/XaQ;-><init>(LX/7hp;Ljava/lang/String;)V

    invoke-static {v6}, LX/9b7;->A00(LX/ljk;)LX/erQ;

    move-result-object v13

    goto :goto_3

    :cond_7
    new-instance v1, LX/Xsb;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
    :try_end_0
    .catch LX/Xsb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v13

    iget-object v12, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v11, v5, LX/09L;->A0M:Ljava/lang/String;

    const-string v10, "DRM"

    const-string v9, "CANT_INITIALIZE_DRM_WITH_MANIFEST"

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, LX/09L;->A03()Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v6, v5, LX/09L;->A0M:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08:LX/7hp;

    invoke-static {v1, v6}, LX/9b7;->A01(LX/7hp;Ljava/lang/String;)LX/erQ;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/0E3;

    goto :goto_5
    :try_end_1
    .catch LX/Xsb; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v13

    iget-object v12, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v11, v5, LX/09L;->A0M:Ljava/lang/String;

    const-string v10, "DRM"

    const-string v9, "CANT_INITIALIZE_DRM_WITH_NO_MANIFEST"

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/0RX;

    invoke-direct {v1, v11, v10, v9, v6}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    :cond_9
    :goto_5
    iget-object v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    new-instance v72, LX/9b8;

    invoke-direct/range {v72 .. v72}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    const/16 v23, 0x0

    iget-boolean v1, v6, LX/6bw;->A1V:Z

    if-eqz v1, :cond_b

    invoke-virtual {v5}, LX/09L;->A02()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v5}, LX/09L;->A04()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget-object v9, v5, LX/09L;->A0B:Ljava/lang/String;

    if-eqz v9, :cond_13

    const-string v1, "hdr"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_b
    :goto_6
    move-object/from16 v9, v23

    :cond_c
    const/16 v22, 0x2

    invoke-virtual {v5}, LX/09L;->A02()Z

    move-result v1

    const-string v21, "HeroExo2InitHelper"

    const/4 v10, 0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_22

    iget-object v13, v5, LX/09L;->A0M:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v1, v5, LX/09L;->A0W:Z

    if-eqz v1, :cond_d

    const/4 v12, 0x1

    :cond_d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v13, v11, v11, v11, v1}, [Ljava/lang/Object;

    move-result-object v12

    const-string v11, "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b"

    move-object/from16 v1, v21

    invoke-static {v1, v11, v12}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_e

    iget-boolean v1, v2, LX/0FP;->A0T:Z

    const/4 v12, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v12, 0x0

    :cond_f
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2y:Z

    move/from16 v19, v1

    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Ljava/util/HashSet;

    invoke-static {v2, v1}, LX/0R6;->A03(Ljava/util/HashSet;Z)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    :cond_10
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2z:Z

    if-nez v1, :cond_11

    iget-boolean v1, v7, LX/9OA;->A0C:Z

    if-eqz v1, :cond_12

    :cond_11
    invoke-static {}, LX/0R6;->A02()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_14

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    if-eqz p3, :cond_b

    iget-object v10, v2, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v1, 0x1

    if-lt v9, v1, :cond_b

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0FO;

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, LX/0FO;->A00(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_b

    iget-object v1, v11, LX/0FO;->A03:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FG;

    iget-object v9, v1, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7wG;

    iget-object v9, v1, LX/7wG;->A02:LX/0EK;

    iget-object v1, v9, LX/0EK;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget v1, v9, LX/0EK;->A0Q:I

    if-eq v1, v10, :cond_b

    iget v1, v9, LX/0EK;->A0D:I

    if-ne v1, v10, :cond_c

    goto/16 :goto_6

    :cond_14
    :goto_7
    :try_start_2
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1J:Z

    move/from16 v18, v1

    if-nez v1, :cond_16

    if-nez v11, :cond_15

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    move-object/from16 v1, v24

    invoke-virtual {v0, v9, v7, v1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06(LX/0EK;LX/9OA;LX/0OJ;)LX/I7I;

    move-result-object v11

    move-object/from16 v2, v23

    goto/16 :goto_11

    :cond_16
    :goto_8
    const-string v62, ""

    iget-object v1, v5, LX/09L;->A0M:Ljava/lang/String;

    move-object/from16 v46, v62

    if-eqz v1, :cond_17

    move-object/from16 v46, v1

    :cond_17
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:Z

    if-nez v1, :cond_18

    if-nez v12, :cond_18

    iget-boolean v1, v7, LX/9OA;->A09:Z

    const/16 v35, 0x0

    if-eqz v1, :cond_19

    :cond_18
    const/16 v35, 0x1

    :cond_19
    sget-object v26, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    iget-wide v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0g:J

    move-wide/from16 v73, v1

    sget-object v11, LX/9AI;->A0B:LX/9AI;

    sget-object v2, LX/9AD;->A03:LX/01M;

    iget-object v1, v2, LX/01M;->A01:LX/9AI;

    if-ne v11, v1, :cond_1a

    invoke-static {v2}, LX/9AD;->A01(LX/01M;)I

    move-result v1

    if-lez v1, :cond_1a

    :goto_9
    sget-object v12, LX/9AI;->A0A:LX/9AI;

    sget-object v11, LX/9AD;->A02:LX/01M;

    iget-object v2, v11, LX/01M;->A01:LX/9AI;

    if-ne v12, v2, :cond_1b

    invoke-static {v11}, LX/9AD;->A01(LX/01M;)I

    move-result v2

    if-lez v2, :cond_1b

    goto :goto_a

    :cond_1a
    iget v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0E:I

    goto :goto_9

    :goto_a
    const/4 v13, 0x1

    goto :goto_b

    :cond_1b
    iget v13, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0C:I

    :goto_b
    iget v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0D:I

    move/from16 v32, v2

    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:Z

    move/from16 v29, v2

    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:Z

    move/from16 v28, v2

    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v27, v2

    iget v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Q:I

    move/from16 v25, v2

    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2M:Z

    move/from16 v16, v2

    iget-boolean v15, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1s:Z

    sget-object v12, LX/9AI;->A09:LX/9AI;

    sget-object v11, LX/9AD;->A01:LX/01M;

    iget-object v2, v11, LX/01M;->A01:LX/9AI;

    if-ne v12, v2, :cond_21

    invoke-static {v11}, LX/9AD;->A01(LX/01M;)I

    move-result v51

    if-lez v51, :cond_21

    :goto_c
    iget-boolean v11, v6, LX/6bw;->A1P:Z

    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    move-object/from16 v17, v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v62

    :cond_1c
    const/16 v68, 0x50

    const/16 v69, 0x1e

    const/16 v67, 0x3

    new-instance v14, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    move/from16 v30, v1

    move/from16 v31, v13

    move/from16 v33, v10

    move/from16 v34, v4

    move/from16 v36, v4

    move/from16 v37, v29

    move/from16 v38, v28

    move-object/from16 v39, v27

    move/from16 v40, v10

    move/from16 v41, v25

    move/from16 v42, v16

    move/from16 v43, v15

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move/from16 v50, v4

    move/from16 v52, v4

    move/from16 v53, v11

    move/from16 v54, v4

    move/from16 v55, v4

    move/from16 v56, v10

    move/from16 v57, v10

    move/from16 v58, v4

    move/from16 v59, v4

    move/from16 v60, v4

    move/from16 v61, v4

    move/from16 v63, v4

    move/from16 v64, v4

    move/from16 v65, v4

    move/from16 v66, v4

    move-object/from16 v70, v17

    move-object/from16 v71, v23

    move-object/from16 v25, v14

    move-wide/from16 v27, v73

    move/from16 v29, v4

    invoke-direct/range {v25 .. v71}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZIZZZZLjava/lang/String;ZZZZIZZZIZZZZZZLjava/lang/String;ZZZZIIILandroid/content/Context;Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;)V

    iget-boolean v1, v6, LX/6bw;->A1m:Z

    if-eqz v1, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dav1dMediaCodecAdapterSetting: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0B:LX/6pm;

    new-instance v15, LX/9bB;

    invoke-direct {v15, v1}, LX/9bB;-><init>(LX/A2o;)V

    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6aV;

    if-eqz v1, :cond_20

    iget-boolean v1, v1, LX/6aV;->A0J:Z

    if-eqz v1, :cond_1e

    iget-boolean v1, v6, LX/6bw;->A39:Z

    if-nez v1, :cond_1f

    :cond_1e
    iget-boolean v1, v6, LX/6bw;->A38:Z

    if-eqz v1, :cond_20

    :cond_1f
    new-instance v16, LX/9bW;

    move-object/from16 v1, v16

    invoke-direct {v1, v15, v8, v14, v10}, LX/9bW;-><init>(LX/9bB;LX/06U;Ljava/lang/Object;Z)V

    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object/from16 v28, v1

    invoke-static {v4, v4}, Ljava/lang/Math;->max(II)I

    move-result v35

    iget-wide v1, v6, LX/6bw;->A0O:J

    long-to-int v11, v1

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v36

    iget-boolean v13, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3K:Z

    iget-boolean v12, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2q:Z

    iget-boolean v11, v6, LX/6bw;->A2f:Z

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    move/from16 v39, v1

    new-instance v2, LX/Dzl;

    invoke-direct {v2, v7, v0, v10}, LX/Dzl;-><init>(LX/9OA;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;I)V

    new-instance v1, LX/AaR;

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v29, v2

    move-object/from16 v30, v15

    move-object/from16 v31, v8

    move-object/from16 v32, v14

    move-object/from16 v33, v16

    move-object/from16 v34, v24

    move-wide/from16 v37, v73

    invoke-direct/range {v25 .. v39}, LX/AaR;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/KaF;LX/BAK;LX/9bB;LX/06U;Ljava/lang/Object;LX/9bW;LX/0OJ;IIJZ)V

    iput-boolean v13, v1, LX/AaR;->A0O:Z

    iput-boolean v4, v1, LX/AaR;->A0F:Z

    iput-boolean v12, v1, LX/AaR;->A0N:Z

    iput-boolean v10, v1, LX/I8I;->A0a:Z

    move/from16 v2, v18

    iput-boolean v2, v1, LX/I8I;->A0W:Z

    iput-boolean v11, v1, LX/I8I;->A0Z:Z

    :goto_d
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, LX/Kba;

    goto :goto_e

    :cond_20
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/0E3;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object/from16 v30, v1

    iget-wide v1, v6, LX/6bw;->A0O:J

    long-to-int v11, v1

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v37

    iget-boolean v12, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3K:Z

    iget-boolean v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2k:Z

    iget-boolean v2, v6, LX/6bw;->A2f:Z

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:Z

    move/from16 v44, v1

    iget v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03:F

    move/from16 v16, v1

    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Z

    const-wide/16 v40, 0x0

    new-instance v1, LX/9bC;

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v28, v9

    move-object/from16 v31, v30

    move-object/from16 v32, v15

    move-object/from16 v33, v8

    move-object/from16 v34, v24

    move/from16 v35, v16

    move-wide/from16 v38, v73

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v45, v13

    invoke-direct/range {v25 .. v45}, LX/9bC;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0EK;LX/0E3;LX/KaF;LX/kui;LX/9bB;LX/06U;LX/0OJ;FIIJJZZZZ)V

    iput-boolean v12, v1, LX/9bC;->A0K:Z

    iput-boolean v4, v1, LX/9bC;->A0H:Z

    iput-boolean v11, v1, LX/9bC;->A0L:Z

    iput-object v14, v1, LX/9bC;->A0F:Ljava/lang/Object;

    iput-boolean v10, v1, LX/I77;->A0M:Z

    move/from16 v11, v18

    iput-boolean v11, v1, LX/I77;->A0J:Z

    iput-boolean v2, v1, LX/I77;->A0L:Z

    goto :goto_d

    :cond_21
    sget v51, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0L:I

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_e
    :try_start_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iput-boolean v10, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    goto :goto_11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_2
    move-exception v1

    move-object/from16 v2, v23

    goto :goto_f

    :catch_3
    move-exception v1

    move-object/from16 v2, v23

    goto :goto_10

    :catch_4
    move-exception v1

    :goto_f
    move-object/from16 v20, v11

    :goto_10
    move-object/from16 v11, v20

    move-object/from16 v20, v1

    :goto_11
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    iget-boolean v12, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1J:Z

    move-object/from16 v1, v24

    invoke-static {v1, v13, v12}, LX/0R6;->A01(LX/0OJ;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1N:Z

    if-eqz v1, :cond_25

    if-nez v19, :cond_25

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    if-nez v1, :cond_25

    move-object/from16 v0, v24

    invoke-static {v0, v4, v12}, LX/0R6;->A01(LX/0OJ;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Expected Dav1d decoder but observing %s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual {v5}, LX/09L;->A04()Z

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    if-eqz v1, :cond_33

    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:LX/9w9;

    if-eqz v1, :cond_33

    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:LX/9eC;

    if-eqz v1, :cond_33

    move-object/from16 v1, v24

    invoke-direct {v0, v7, v1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00(LX/9OA;LX/0OJ;)LX/I7I;

    move-result-object v68

    :goto_12
    iget-object v12, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v11, ""

    if-eqz v20, :cond_31

    iget-object v1, v5, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_23

    move-object v11, v1

    :cond_23
    const-string v13, "AV1_INSTANTIATION"

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1b4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0RX;

    invoke-direct {v1, v11, v13, v13, v2}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v9

    const-string v2, "Build AV1 renderer attempt with Dav1d failed with %s: %s"

    move-object/from16 v1, v21

    invoke-static {v1, v2, v9}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    :goto_13
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A:LX/KaS;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:LX/mlu;

    invoke-interface {v1}, LX/mlu;->Cdh()LX/9dW;

    move-result-object v73

    new-instance v67, LX/9bV;

    move-object/from16 v69, v8

    move-object/from16 v70, v18

    move-object/from16 v71, v24

    move-object/from16 v74, v3

    move-object/from16 v75, v23

    invoke-direct/range {v67 .. v75}, LX/9bV;-><init>(LX/Kba;LX/06U;LX/KaS;LX/9b5;LX/9b8;LX/9dW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V

    goto :goto_14

    :cond_25
    if-eqz v11, :cond_22

    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A:LX/KaS;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:LX/mlu;

    invoke-interface {v1}, LX/mlu;->Cdh()LX/9dW;

    move-result-object v73

    new-instance v67, LX/9bV;

    move-object/from16 v68, v11

    move-object/from16 v69, v8

    move-object/from16 v70, v18

    move-object/from16 v71, v24

    move-object/from16 v74, v3

    move-object/from16 v75, v2

    invoke-direct/range {v67 .. v75}, LX/9bV;-><init>(LX/Kba;LX/06U;LX/KaS;LX/9b5;LX/9b8;LX/9dW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V

    filled-new-array/range {v67 .. v67}, [Ljava/lang/Object;

    move-result-object v9

    const-string v2, "Build AV1 renderer attempt with success, impl %s"

    move-object/from16 v1, v21

    invoke-static {v1, v2, v9}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0B:LX/6pm;

    new-instance v2, LX/9bB;

    invoke-direct {v2, v1}, LX/9bB;-><init>(LX/A2o;)V

    iget-boolean v9, v7, LX/9OA;->A0c:Z

    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6aV;

    if-eqz v9, :cond_2e

    if-eqz v1, :cond_2d

    iget-boolean v9, v1, LX/6aV;->A0J:Z

    if-nez v9, :cond_26

    iget-boolean v9, v6, LX/6bw;->A37:Z

    if-eqz v9, :cond_2d

    :cond_26
    iget-object v14, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    new-instance v11, LX/9bW;

    move-object/from16 v9, v23

    invoke-direct {v11, v2, v8, v9, v4}, LX/9bW;-><init>(LX/9bB;LX/06U;Ljava/lang/Object;Z)V

    iget-boolean v13, v5, LX/09L;->A0R:Z

    iget-object v9, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    iget-object v12, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-direct {v0, v8}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05(LX/06U;)LX/kyU;

    move-result-object v33

    new-instance v25, LX/9cW;

    move-object/from16 v26, v14

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v3

    move-object/from16 v34, v11

    move-object/from16 v35, v24

    move/from16 v36, v13

    invoke-direct/range {v25 .. v36}, LX/9cW;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/LjZ;LX/kui;LX/9bB;LX/06U;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/kyU;LX/9bW;LX/0OJ;Z)V

    :goto_15
    new-instance v13, LX/9bV;

    move-object/from16 v14, v25

    move-object v15, v8

    move-object/from16 v16, v18

    move-object/from16 v17, v24

    move-object/from16 v18, v72

    move-object/from16 v19, v23

    move-object/from16 v20, v3

    move-object/from16 v21, v23

    invoke-direct/range {v13 .. v21}, LX/9bV;-><init>(LX/Kba;LX/06U;LX/KaS;LX/9b5;LX/9b8;LX/9dW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V

    if-eqz v1, :cond_27

    iget-boolean v2, v1, LX/6aV;->A0K:Z

    const/4 v1, 0x1

    if-nez v2, :cond_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    new-instance v11, LX/9ce;

    move-object/from16 v12, p2

    invoke-direct {v11, v12, v0, v1}, LX/9ce;-><init>(LX/KaS;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Z)V

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/9cf;

    invoke-direct {v1, v3}, LX/9cf;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    new-instance v8, LX/9cg;

    invoke-direct {v8, v2, v1, v11}, LX/9cg;-><init>(Landroid/os/Looper;LX/nnl;LX/CAD;)V

    iput-boolean v10, v8, LX/9cg;->A0B:Z

    new-instance v3, LX/9ch;

    invoke-direct {v3, v12, v0}, LX/9ch;-><init>(LX/KaS;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;)V

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sget-object v1, LX/9ci;->A00:LX/9ci;

    iget-object v0, v5, LX/09L;->A0A:Ljava/lang/String;

    new-instance v5, LX/9ck;

    invoke-direct {v5, v2, v1, v3, v0}, LX/9ck;-><init>(Landroid/os/Looper;LX/9ci;LX/9ch;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/6bw;->A1i:Z

    if-nez v0, :cond_29

    iget-boolean v0, v7, LX/9OA;->A0d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    :cond_29
    const/4 v3, 0x1

    :cond_2a
    const/4 v2, 0x4

    if-eqz v3, :cond_2c

    const/4 v0, 0x5

    new-array v1, v0, [LX/Kba;

    :goto_16
    aput-object v67, v1, v4

    aput-object v13, v1, v10

    aput-object v8, v1, v22

    const/4 v0, 0x3

    aput-object v5, v1, v0

    if-eqz v3, :cond_2b

    invoke-static {v7}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01(LX/9OA;)LX/S9C;

    move-result-object v0

    aput-object v0, v1, v2

    :cond_2b
    return-object v1

    :cond_2c
    new-array v1, v2, [LX/Kba;

    goto :goto_16

    :cond_2d
    iget-object v14, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    iget-object v13, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/0E3;

    iget-boolean v12, v5, LX/09L;->A0R:Z

    iget-object v9, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    iget-object v11, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-direct {v0, v8}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05(LX/06U;)LX/kyU;

    move-result-object v34

    new-instance v25, LX/8Sz;

    move-object/from16 v26, v14

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    move-object/from16 v35, v24

    move/from16 v36, v12

    invoke-direct/range {v25 .. v36}, LX/8Sz;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/LjZ;LX/0E3;LX/kui;LX/9bB;LX/06U;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/kyU;LX/0OJ;Z)V

    goto/16 :goto_15

    :cond_2e
    if-eqz v1, :cond_30

    iget-boolean v9, v1, LX/6aV;->A0J:Z

    if-nez v9, :cond_2f

    iget-boolean v9, v6, LX/6bw;->A37:Z

    if-eqz v9, :cond_30

    :cond_2f
    iget-object v9, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    move-object/from16 v17, v9

    new-instance v13, LX/9bW;

    move-object/from16 v9, v23

    invoke-direct {v13, v2, v8, v9, v4}, LX/9bW;-><init>(LX/9bB;LX/06U;Ljava/lang/Object;Z)V

    iget-boolean v9, v5, LX/09L;->A0R:Z

    move/from16 v16, v9

    iget-boolean v15, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    iget-wide v11, v6, LX/6bw;->A0A:J

    long-to-int v14, v11

    iget-object v9, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    iget-object v11, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-direct {v0, v8}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05(LX/06U;)LX/kyU;

    move-result-object v31

    new-instance v25, LX/34h;

    move-object/from16 v26, v17

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v32, v13

    move-object/from16 v33, v24

    move/from16 v34, v14

    move/from16 v35, v16

    move/from16 v36, v15

    invoke-direct/range {v25 .. v36}, LX/34h;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/LjZ;LX/9bB;LX/06U;LX/kyU;LX/9bW;LX/0OJ;IZZ)V

    goto/16 :goto_15

    :cond_30
    iget-object v9, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:Landroid/content/Context;

    move-object/from16 v16, v9

    iget-object v15, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/0E3;

    iget-boolean v14, v5, LX/09L;->A0R:Z

    iget-wide v11, v6, LX/6bw;->A0A:J

    long-to-int v13, v11

    iget-object v9, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:Landroid/os/Handler;

    iget-object v11, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-direct {v0, v8}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05(LX/06U;)LX/kyU;

    move-result-object v33

    new-instance v25, LX/J8I;

    move-object/from16 v26, v16

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v30, v11

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    move-object/from16 v34, v24

    move/from16 v35, v13

    move/from16 v36, v10

    move/from16 v37, v14

    invoke-direct/range {v25 .. v37}, LX/J8I;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/LjZ;LX/0E3;LX/kui;LX/9bB;LX/06U;LX/kyU;LX/0OJ;IZZ)V

    goto/16 :goto_15

    :cond_31
    invoke-virtual {v5}, LX/09L;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v5, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_32

    move-object v11, v1

    :cond_32
    const-string v9, "AV1_INSTANTIATION"

    const-string v2, "Dav1d Voltron module is not available for AV1 video"

    new-instance v1, LX/0RX;

    invoke-direct {v1, v11, v9, v9, v2}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    const-string v9, "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable"

    new-array v2, v4, [Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-static {v1, v9, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_33
    move-object/from16 v1, v24

    invoke-virtual {v0, v9, v7, v1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06(LX/0EK;LX/9OA;LX/0OJ;)LX/I7I;

    move-result-object v68

    goto/16 :goto_12
.end method
