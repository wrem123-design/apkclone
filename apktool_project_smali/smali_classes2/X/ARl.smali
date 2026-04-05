.class public final LX/ARl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlu;


# static fields
.field public static final A0O:[I


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/7jn;

.field public A02:LX/Ifl;

.field public A03:LX/7u8;

.field public A04:LX/9dW;

.field public A05:LX/9w9;

.field public A06:LX/7mf;

.field public A07:LX/Ka0;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/6xb;

.field public final A0A:LX/AEi;

.field public final A0B:LX/7id;

.field public final A0C:LX/lsy;

.field public final A0D:LX/6vk;

.field public final A0E:LX/9ZA;

.field public final A0F:LX/6uw;

.field public final A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0H:LX/9b2;

.field public final A0I:LX/Ltn;

.field public final A0J:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0K:LX/mwA;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/ARl;->A0O:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xea60
        0xea60
        0x1f4
        0x7d0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/8AD;LX/Ifl;LX/9ZA;LX/7hv;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/9w9;LX/Ltn;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 11

    move-object/from16 v1, p6

    iget-object v9, v1, LX/7hv;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v1, LX/7hv;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6uw;

    iget-object v10, v1, LX/7hv;->A07:LX/mwA;

    new-instance v3, LX/9b2;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v10}, LX/9b2;-><init>(Landroid/content/Context;LX/8AD;LX/Ifl;LX/6uw;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/mwA;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ARl;->A08:Landroid/content/Context;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/ARl;->A0L:Ljava/util/Map;

    iput-object v9, p0, LX/ARl;->A0J:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6uw;

    iput-object v0, p0, LX/ARl;->A0F:LX/6uw;

    iput-object v10, p0, LX/ARl;->A0K:LX/mwA;

    iget-object v0, v1, LX/7hv;->A03:LX/6vk;

    iput-object v0, p0, LX/ARl;->A0D:LX/6vk;

    iget-object v0, v1, LX/7hv;->A01:LX/6xb;

    iput-object v0, p0, LX/ARl;->A09:LX/6xb;

    iget-object v0, v1, LX/7hv;->A00:LX/7id;

    iput-object v0, p0, LX/ARl;->A0B:LX/7id;

    iget-object v0, v1, LX/7hv;->A02:LX/AEi;

    iput-object v0, p0, LX/ARl;->A0A:LX/AEi;

    iput-object v8, p0, LX/ARl;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iput-object p4, p0, LX/ARl;->A02:LX/Ifl;

    iput-object v3, p0, LX/ARl;->A0H:LX/9b2;

    iput-object p2, p0, LX/ARl;->A00:Landroid/os/Handler;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/ARl;->A0I:LX/Ltn;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/ARl;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/ARl;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/ARl;->A05:LX/9w9;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/ARl;->A0E:LX/9ZA;

    new-instance v0, LX/9dW;

    invoke-direct {v0}, LX/9dW;-><init>()V

    iput-object v0, p0, LX/ARl;->A04:LX/9dW;

    iget-object v0, v1, LX/7hv;->A04:LX/7u8;

    iput-object v0, p0, LX/ARl;->A03:LX/7u8;

    new-instance v0, LX/7ip;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ARl;->A0C:LX/lsy;

    return-void
.end method

.method public static A00(LX/9OA;LX/0OT;LX/ARl;)J
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p2, LX/ARl;->A01:LX/7jn;

    invoke-virtual {v0}, LX/7jn;->A03()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v2

    const/16 v1, 0x4b

    iget-object v0, p0, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedThroughput(ILjava/lang/String;)J

    move-result-wide v0

    long-to-float v5, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    iget-object v0, p1, LX/0OT;->A01:Ljava/util/List;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    iget v0, v0, LX/0EK;->A05:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-float v0, v2

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v1, p0, LX/9OA;->A0S:LX/09L;

    iget-boolean v0, v1, LX/09L;->A0T:Z

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    iget-object v0, p2, LX/ARl;->A0J:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0H:I

    int-to-long v5, v0

    iget-wide v3, v1, LX/09L;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_4
    long-to-int v0, v5

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final A01(LX/9OA;)LX/7je;
    .locals 3

    new-instance v2, LX/7je;

    invoke-direct {v2}, LX/7je;-><init>()V

    iget-object v1, p1, LX/9OA;->A0S:LX/09L;

    iget-boolean v0, v1, LX/09L;->A0V:Z

    iput-boolean v0, v2, LX/7je;->A09:Z

    iget-object v0, p1, LX/9OA;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/7je;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/09L;->A0M:Ljava/lang/String;

    iput-object v0, v2, LX/7je;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/09L;->A0W:Z

    iput-boolean v0, v2, LX/7je;->A0A:Z

    iget-object v0, v1, LX/09L;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/7je;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/09L;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7je;->A03:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public final B3Z()LX/9cq;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B7H(LX/Ka0;LX/9OA;)LX/7mf;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LX/ARl;->A0J:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:LX/6bj;

    iget-boolean v0, v9, LX/6bj;->A12:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, LX/ARl;->A01(LX/9OA;)LX/7je;

    move-result-object v5

    iget-object v10, v1, LX/ARl;->A0D:LX/6vk;

    iget-object v11, v1, LX/ARl;->A0C:LX/lsy;

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object v12, v5

    invoke-direct/range {v8 .. v14}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6bj;LX/6vk;LX/lsy;LX/7je;ZZ)V

    iget-object v0, v1, LX/ARl;->A0K:LX/mwA;

    new-instance v4, LX/7jn;

    invoke-direct {v4, v0, v8}, LX/7jn;-><init>(LX/mwA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/ARl;->A0B:LX/7id;

    iget-object v0, v0, LX/7id;->A01:LX/7ig;

    new-instance v12, LX/7ir;

    invoke-direct {v12, v0}, LX/7ir;-><init>(LX/7ig;)V

    iget-object v14, v3, LX/9OA;->A05:LX/7it;

    iget-object v0, v3, LX/9OA;->A0S:LX/09L;

    iget-object v15, v0, LX/09L;->A07:LX/7iw;

    const/4 v13, 0x0

    new-instance v6, LX/7jc;

    move-object v11, v6

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/7jc;-><init>(LX/Jeo;LX/8AD;LX/7it;LX/7iw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    :cond_1
    iget-object v3, v1, LX/ARl;->A08:Landroid/content/Context;

    iget-object v7, v1, LX/ARl;->A06:LX/7mf;

    new-instance v2, LX/7mf;

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v10}, LX/7mf;-><init>(Landroid/content/Context;LX/kyV;LX/7je;LX/7jc;LX/7mf;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;LX/6vk;)V

    return-object v2
.end method

.method public final B9X()LX/kyV;
    .locals 1

    iget-object v0, p0, LX/ARl;->A01:LX/7jn;

    return-object v0
.end method

.method public final BV0()LX/7mf;
    .locals 1

    iget-object v0, p0, LX/ARl;->A06:LX/7mf;

    return-object v0
.end method

.method public final C7F(LX/9OA;LX/6bg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/Kau;
    .locals 36

    const/16 v30, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-boolean v0, v0, LX/9OA;->A0d:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/ARl;->A0O:[I

    aget v15, v1, v4

    aget v6, v1, v30

    const/4 v0, 0x2

    aget v5, v1, v0

    const/4 v0, 0x3

    aget v3, v1, v0

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "0"

    invoke-static {v5, v4, v2, v1}, LX/emW;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/emW;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "minBufferMs"

    invoke-static {v15, v5, v1, v2}, LX/emW;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v3, v1, v0}, LX/emW;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v15, v0, v1}, LX/emW;->A00(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/9cq;

    invoke-direct {v14}, LX/9cq;-><init>()V

    new-instance v13, LX/emW;

    move/from16 v18, v3

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/emW;-><init>(LX/9cq;IIII)V

    return-object v13

    :cond_0
    const/16 v17, 0x0

    move-object/from16 v0, p2

    iget v12, v0, LX/6bg;->A00:I

    iget v11, v0, LX/6bg;->A01:I

    move-object/from16 v0, p0

    iget-object v10, v0, LX/ARl;->A0D:LX/6vk;

    iget-object v15, v0, LX/ARl;->A09:LX/6xb;

    iget-object v5, v0, LX/ARl;->A0F:LX/6uw;

    new-instance v14, LX/9cq;

    invoke-direct {v14}, LX/9cq;-><init>()V

    iget-object v3, v0, LX/ARl;->A0J:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6bi;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v25, 0x3e8

    const/16 v27, 0x1770

    iget v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0J:I

    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0I:I

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    new-instance v16, LX/9co;

    move-object/from16 v18, v16

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move/from16 v26, v25

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    invoke-direct/range {v18 .. v33}, LX/9co;-><init>(LX/6uw;LX/6bi;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3M:Z

    iget v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0d:I

    iget v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A05:I

    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6aV;

    if-eqz v0, :cond_4

    iget v0, v0, LX/6aV;->A01:I

    if-eqz v0, :cond_4

    if-gtz v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    :goto_0
    int-to-long v0, v0

    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-wide v2, v2, LX/6bw;->A0E:J

    long-to-int v9, v2

    if-gtz v9, :cond_2

    const/4 v9, 0x0

    :cond_2
    const/4 v2, 0x1

    if-nez v5, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, LX/7xx;->A05(Z)V

    const/16 v25, -0x1

    new-instance v13, LX/9cs;

    move-object/from16 v20, p3

    move-object/from16 v22, p4

    move/from16 v34, p5

    move-object/from16 v21, v17

    move/from16 v28, v25

    move/from16 v29, v9

    move-wide/from16 v30, v0

    move/from16 v32, v8

    move/from16 v35, v4

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v35}, LX/9cs;-><init>(LX/9cq;LX/6xb;LX/9co;LX/6ro;LX/6vk;LX/6uw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIIJZZZZ)V

    return-object v13

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final CBp(LX/0D6;)LX/0F4;
    .locals 72

    new-instance v16, LX/0D7;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    iget-object v1, v15, LX/0D6;->A08:LX/maZ;

    invoke-interface {v1}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    move-object/from16 v0, v16

    iput-wide v1, v0, LX/0D7;->A00:J

    iget-object v0, v15, LX/0D6;->A07:LX/0FP;

    iget-object v7, v15, LX/0D6;->A04:LX/9OA;

    const/4 v2, 0x2

    new-instance v14, LX/Znm;

    move-object/from16 v1, v16

    invoke-direct {v14, v1, v2}, LX/Znm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v15, LX/0D6;->A09:LX/0OJ;

    move-object/from16 v22, v1

    move-object/from16 v3, p0

    iget-object v5, v3, LX/ARl;->A0J:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v6, v3, LX/ARl;->A0B:LX/7id;

    iget-object v13, v3, LX/ARl;->A0L:Ljava/util/Map;

    invoke-virtual {v6, v5, v13}, LX/7id;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    iget-object v1, v7, LX/9OA;->A0S:LX/09L;

    iget-object v12, v1, LX/09L;->A0M:Ljava/lang/String;

    iget-object v2, v6, LX/7id;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v38, v2

    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v4, Landroid/util/LruCache;

    const v2, 0x1b95052c

    invoke-static {v4, v12, v2}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IpM;

    instance-of v2, v4, LX/A3U;

    if-eqz v2, :cond_14

    check-cast v4, LX/A3U;

    iget-boolean v2, v4, LX/IpM;->A0L:Z

    if-eqz v2, :cond_15

    iget-object v8, v4, LX/IpM;->A0K:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v8, v2, :cond_0

    iget-object v2, v4, LX/IpM;->A0C:LX/Ltn;

    if-eqz v2, :cond_1

    :cond_0
    iget-object v8, v4, LX/IpM;->A0K:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v8, v2, :cond_15

    :cond_1
    const/4 v10, 0x0

    iput-boolean v10, v4, LX/IpM;->A0L:Z

    iget-object v9, v1, LX/09L;->A0C:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v8, v1, LX/09L;->A0D:Ljava/lang/String;

    iget-object v2, v4, LX/IpM;->A08:LX/0ur;

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v9, v2, LX/0ur;->A0d:Ljava/lang/String;

    iput-object v8, v2, LX/0ur;->A0e:Ljava/lang/String;

    :cond_2
    :goto_1
    const/16 v17, 0x0

    iget-object v2, v3, LX/ARl;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v69, v2

    iget-object v2, v1, LX/09L;->A0M:Ljava/lang/String;

    move-object/from16 v71, v2

    new-instance v24, LX/0D8;

    move-object/from16 v8, v24

    move-object/from16 v2, v69

    invoke-direct {v8, v2}, LX/0D8;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    iget-object v2, v3, LX/ARl;->A0H:LX/9b2;

    move-object/from16 v68, v2

    const/4 v10, 0x3

    new-instance v8, LX/Znm;

    move-object/from16 v2, v16

    invoke-direct {v8, v2, v10}, LX/Znm;-><init>(Ljava/lang/Object;I)V

    sget-object v28, LX/0MH;->A0B:LX/0MH;

    iget-object v11, v6, LX/7id;->A01:LX/7ig;

    iget-object v2, v3, LX/ARl;->A01:LX/7jn;

    const/16 v67, 0x0

    iget-object v6, v3, LX/ARl;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v62, v6

    iget-object v6, v3, LX/ARl;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v63, v6

    new-instance v52, LX/XaG;

    move-object/from16 v25, v52

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v29, v7

    move-object/from16 v30, v68

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    move-object/from16 v33, v62

    move-object/from16 v34, v6

    invoke-direct/range {v25 .. v34}, LX/XaG;-><init>(LX/kyV;LX/7ig;LX/0MH;LX/9OA;LX/9b2;LX/0FP;LX/maZ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v9, 0x4

    new-instance v8, LX/Znm;

    move-object/from16 v6, v16

    invoke-direct {v8, v6, v9}, LX/Znm;-><init>(Ljava/lang/Object;I)V

    sget-object v57, LX/0MH;->A08:LX/0MH;

    new-instance v54, LX/XaG;

    move-object/from16 v55, v17

    move-object/from16 v56, v11

    move-object/from16 v58, v7

    move-object/from16 v59, v68

    move-object/from16 v60, v0

    move-object/from16 v61, v8

    invoke-direct/range {v54 .. v63}, LX/XaG;-><init>(LX/kyV;LX/7ig;LX/0MH;LX/9OA;LX/9b2;LX/0FP;LX/maZ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v9, 0x5

    new-instance v6, LX/Znm;

    move-object/from16 v8, v16

    invoke-direct {v6, v8, v9}, LX/Znm;-><init>(Ljava/lang/Object;I)V

    sget-object v28, LX/0MH;->A07:LX/0MH;

    new-instance v53, LX/XaG;

    move-object/from16 v25, v53

    move-object/from16 v26, v17

    move-object/from16 v32, v6

    invoke-direct/range {v25 .. v34}, LX/XaG;-><init>(LX/kyV;LX/7ig;LX/0MH;LX/9OA;LX/9b2;LX/0FP;LX/maZ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v9, 0x6

    new-instance v6, LX/Znm;

    invoke-direct {v6, v8, v9}, LX/Znm;-><init>(Ljava/lang/Object;I)V

    sget-object v28, LX/0MH;->A05:LX/0MH;

    new-instance v51, LX/XaG;

    move-object/from16 v25, v51

    move-object/from16 v26, v2

    move-object/from16 v32, v6

    invoke-direct/range {v25 .. v34}, LX/XaG;-><init>(LX/kyV;LX/7ig;LX/0MH;LX/9OA;LX/9b2;LX/0FP;LX/maZ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v6, v7, LX/9OA;->A08:Ljava/lang/String;

    const/16 v23, 0x1

    new-instance v22, LX/0DK;

    move-object/from16 v2, v22

    invoke-direct {v2, v6}, LX/0DK;-><init>(Ljava/lang/String;)V

    iget-object v2, v15, LX/0D6;->A03:LX/9Wz;

    move-object/from16 v21, v2

    if-eqz v2, :cond_3

    move/from16 v6, v23

    iput-boolean v6, v2, LX/9Wz;->A00:Z

    :cond_3
    const/4 v13, 0x0

    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    move/from16 v38, v2

    iget-wide v8, v1, LX/09L;->A03:J

    long-to-int v2, v8

    move/from16 v57, v2

    iget-wide v8, v1, LX/09L;->A04:J

    long-to-int v2, v8

    move/from16 v56, v2

    iget v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0R:I

    move/from16 v55, v2

    iget v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0P:I

    move/from16 v32, v2

    iget v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0O:I

    move/from16 v31, v2

    iget v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Z:I

    move/from16 v30, v2

    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2f:Z

    move/from16 v29, v2

    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1V:Z

    move/from16 v26, v2

    iget-object v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0t:LX/6bk;

    move-object/from16 v28, v2

    iget-object v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0s:LX/6bl;

    move-object/from16 v27, v2

    iget-object v14, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0r:LX/6bn;

    iget-object v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    iget v2, v2, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->maxAllowed503RetryCount:I

    move/from16 v19, v2

    iget-object v6, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v2, v6, LX/6bw;->A3M:Z

    move/from16 v18, v2

    iget-object v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6aV;

    if-eqz v2, :cond_13

    iget-boolean v2, v2, LX/6aV;->A0G:Z

    :goto_2
    iget-boolean v12, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:Z

    iget-boolean v11, v6, LX/6bw;->A1s:Z

    iget-boolean v8, v7, LX/9OA;->A0d:Z

    move/from16 v20, v8

    const/16 v47, 0x0

    if-eqz v8, :cond_4

    const/16 v47, 0x1

    :cond_4
    iget-boolean v9, v6, LX/6bw;->A3A:Z

    iget-boolean v8, v6, LX/6bw;->A3K:Z

    new-instance v25, LX/0DO;

    move/from16 v33, v31

    move/from16 v34, v30

    move/from16 v35, v10

    move/from16 v36, v19

    move/from16 v37, v23

    move/from16 v39, v23

    move/from16 v40, v29

    move/from16 v41, v26

    move/from16 v42, v13

    move/from16 v43, v18

    move/from16 v44, v2

    move/from16 v45, v12

    move/from16 v46, v11

    move/from16 v48, v47

    move/from16 v49, v9

    move/from16 v50, v8

    move-object/from16 v26, v14

    move/from16 v29, v57

    move/from16 v30, v56

    move/from16 v31, v55

    invoke-direct/range {v25 .. v50}, LX/0DO;-><init>(LX/6bn;LX/6bl;LX/6bk;IIIIIIIIZZZZZZZZZZZZZZ)V

    const/4 v9, 0x7

    new-instance v19, LX/Znm;

    move-object/from16 v8, v16

    move-object/from16 v2, v19

    invoke-direct {v2, v8, v9}, LX/Znm;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v1, LX/09L;->A0M:Ljava/lang/String;

    iget-object v12, v1, LX/09L;->A0C:Ljava/lang/String;

    iget-object v11, v1, LX/09L;->A0D:Ljava/lang/String;

    iget-object v10, v7, LX/9OA;->A05:LX/7it;

    iget-object v9, v1, LX/09L;->A07:LX/7iw;

    iget-boolean v8, v1, LX/09L;->A0T:Z

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/0FP;->A0K:Ljava/lang/String;

    :goto_3
    new-instance v31, LX/0tW;

    move-object/from16 v37, v2

    move/from16 v38, v8

    move/from16 v39, v13

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v14

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    invoke-direct/range {v31 .. v39}, LX/0tW;-><init>(LX/7it;LX/7iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v7, LX/9OA;->A07:Ljava/lang/String;

    move-object v12, v2

    sget-object v2, LX/C03;->A00:LX/C03;

    invoke-virtual {v2}, LX/C03;->A01()Ljava/lang/String;

    move-result-object v36

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v29, LX/0MH;->A09:LX/0MH;

    if-eqz v0, :cond_5

    iget-boolean v2, v0, LX/0FP;->A0U:Z

    const/16 v45, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/16 v45, 0x0

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v2, v0, LX/0FP;->A0V:Z

    const/16 v46, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/16 v46, 0x0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v2, v0, LX/0FP;->A0W:Z

    const/16 v47, 0x1

    if-nez v2, :cond_a

    :cond_9
    const/16 v47, 0x0

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v2, v0, LX/0FP;->A0R:Z

    const/16 v48, 0x1

    if-nez v2, :cond_c

    :cond_b
    const/16 v48, 0x0

    :cond_c
    iget-boolean v11, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2X:Z

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_11

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FO;

    iget-object v2, v2, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FG;

    iget-object v2, v2, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7wG;

    iget-object v2, v2, LX/7wG;->A02:LX/0EK;

    iget-object v8, v2, LX/0EK;->A0W:Ljava/lang/String;

    :goto_4
    iget-object v10, v7, LX/9OA;->A08:Ljava/lang/String;

    iget-object v2, v3, LX/ARl;->A02:LX/Ifl;

    move-object/from16 v70, v2

    const-string v18, ""

    new-instance v2, LX/0ur;

    move-object/from16 v26, v2

    move-object/from16 v27, v17

    move-object/from16 v28, v69

    move-object/from16 v30, v70

    move-object/from16 v32, v17

    move-object/from16 v33, v19

    move-object/from16 v34, v12

    move-object/from16 v35, v18

    move-object/from16 v37, v8

    move-object/from16 v38, v10

    move-object/from16 v39, v62

    move-object/from16 v40, v63

    move-object/from16 v41, v9

    move/from16 v43, v13

    move/from16 v44, v13

    move/from16 v49, v13

    move/from16 v50, v11

    invoke-direct/range {v26 .. v50}, LX/0ur;-><init>(LX/kyV;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0MH;LX/Ifl;LX/0tW;LX/mwA;LX/maZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZZZZZZ)V

    iget-boolean v8, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A37:Z

    iput-boolean v8, v2, LX/0ur;->A0r:Z

    new-instance v8, LX/DdM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/DdM;->A01:LX/0ur;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v15, LX/0D6;->A06:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iput-object v8, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/DdM;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/0FP;->A0K:Ljava/lang/String;

    move-object/from16 v17, v2

    :cond_d
    iget-object v2, v3, LX/ARl;->A03:LX/7u8;

    invoke-virtual {v2}, LX/7u8;->A07()LX/C07;

    move-result-object v2

    iput-object v9, v2, LX/C07;->A01:LX/8AA;

    invoke-virtual {v2, v7}, LX/C07;->A00(LX/9OA;)V

    iget-boolean v9, v6, LX/6bw;->A3E:Z

    iput-boolean v9, v2, LX/C07;->A02:Z

    iget-object v11, v3, LX/ARl;->A0F:LX/6uw;

    iget-object v10, v15, LX/0D6;->A02:LX/9Yz;

    iget-object v9, v3, LX/ARl;->A0D:LX/6vk;

    move-object/from16 v37, v9

    new-instance v57, LX/0DQ;

    invoke-direct/range {v57 .. v57}, Ljava/lang/Object;-><init>()V

    iget-object v9, v15, LX/0D6;->A00:LX/mhx;

    const/16 v65, -0x1

    new-instance v50, LX/0DZ;

    move-object/from16 v55, v9

    move-object/from16 v56, v2

    move-object/from16 v58, v24

    move-object/from16 v59, v37

    move-object/from16 v60, v70

    move-object/from16 v61, v10

    move-object/from16 v62, v21

    move-object/from16 v63, v22

    move-object/from16 v64, v11

    move/from16 v66, v23

    invoke-direct/range {v50 .. v66}, LX/0DZ;-><init>(LX/Imp;LX/Imp;LX/Imp;LX/Imp;LX/mhx;LX/Ipl;LX/0DQ;LX/0D8;LX/6vk;LX/Ifl;LX/9Yz;LX/9Wz;LX/0DK;LX/6uw;IZ)V

    iget-object v14, v1, LX/09L;->A0C:Ljava/lang/String;

    iget-object v12, v1, LX/09L;->A0D:Ljava/lang/String;

    iget-object v11, v7, LX/9OA;->A05:LX/7it;

    iget-object v10, v1, LX/09L;->A07:LX/7iw;

    iget-boolean v9, v1, LX/09L;->A0T:Z

    new-instance v2, LX/0tW;

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v71

    move-object/from16 v30, v14

    move-object/from16 v31, v12

    move-object/from16 v32, v17

    move/from16 v33, v9

    move/from16 v34, v13

    invoke-direct/range {v26 .. v34}, LX/0tW;-><init>(LX/7it;LX/7iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v9, v68

    iget-object v9, v9, LX/9b2;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v10, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A17:Ljava/lang/String;

    new-instance v17, LX/Dcp;

    move-object/from16 v9, v17

    invoke-direct {v9, v2, v8, v10}, LX/Dcp;-><init>(LX/0tW;LX/DdM;Ljava/lang/String;)V

    iget-object v14, v15, LX/0D6;->A01:LX/0E3;

    new-instance v58, LX/0E1;

    invoke-direct/range {v58 .. v58}, Ljava/lang/Object;-><init>()V

    if-nez v14, :cond_e

    sget-object v14, LX/0E3;->A00:LX/0E3;

    :cond_e
    if-eqz v0, :cond_1c

    iget-object v9, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v2, v23

    if-lt v8, v2, :cond_22

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, v2, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0FG;

    iget v8, v11, LX/0FG;->A06:I

    const/4 v2, 0x1

    if-eq v8, v2, :cond_10

    const/4 v2, 0x2

    if-ne v8, v2, :cond_f

    iget-object v2, v11, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v2, v11, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_12
    const-string v2, ""

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_14
    move-object v2, v0

    if-eqz v0, :cond_18

    goto :goto_7

    :cond_15
    iget-object v2, v4, LX/A3U;->A01:LX/0FP;

    if-eqz v2, :cond_14

    if-eqz v0, :cond_16

    iget-wide v10, v0, LX/0FP;->A04:J

    iget-wide v8, v2, LX/0FP;->A04:J

    cmp-long v4, v10, v8

    if-gez v4, :cond_14

    :cond_16
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v9

    const-string v8, "HeroExo2LiveInitHelper"

    const-string v4, "Creating new fetcher with existing manifest from prev fetcher: %s"

    invoke-static {v8, v4, v9}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget-object v8, v3, LX/ARl;->A01:LX/7jn;

    iget-object v4, v1, LX/09L;->A06:Landroid/net/Uri;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    :cond_17
    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    :cond_18
    const/4 v10, 0x0

    iget-object v4, v3, LX/ARl;->A08:Landroid/content/Context;

    move-object/from16 v34, v4

    iget-boolean v9, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    new-instance v8, LX/EA0;

    invoke-direct {v8, v7, v3}, LX/EA0;-><init>(LX/9OA;LX/ARl;)V

    new-instance v4, LX/Dzk;

    invoke-direct {v4, v7, v3}, LX/Dzk;-><init>(LX/9OA;LX/ARl;)V

    const/16 v21, 0x0

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move-object/from16 v17, v34

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move/from16 v23, v10

    move/from16 v24, v9

    invoke-static/range {v17 .. v27}, LX/0CT;->A01(Landroid/content/Context;LX/BAK;LX/BAM;LX/0FP;Ljava/util/ArrayList;LX/0OJ;ZZZZZ)LX/0OT;

    move-result-object v9

    iget-object v4, v1, LX/09L;->A06:Landroid/net/Uri;

    move-object/from16 v22, v4

    iget-object v4, v3, LX/ARl;->A00:Landroid/os/Handler;

    move-object/from16 v20, v4

    iget-object v4, v1, LX/09L;->A0C:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v1, LX/09L;->A0D:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v7, LX/9OA;->A05:LX/7it;

    move-object/from16 v17, v4

    iget-object v11, v1, LX/09L;->A07:LX/7iw;

    iget-boolean v8, v1, LX/09L;->A0T:Z

    if-eqz v2, :cond_1a

    iget-object v4, v2, LX/0FP;->A0K:Ljava/lang/String;

    :goto_8
    new-instance v24, LX/0tW;

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v4

    move/from16 v31, v8

    move/from16 v32, v10

    move-object/from16 v25, v17

    invoke-direct/range {v24 .. v32}, LX/0tW;-><init>(LX/7it;LX/7iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v4, v6, LX/7id;->A02:LX/7ik;

    move-object/from16 v25, v4

    iget-object v4, v3, LX/ARl;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v23, v4

    iget-object v4, v6, LX/7id;->A01:LX/7ig;

    move-object/from16 v21, v4

    iget-object v4, v3, LX/ARl;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v32, v4

    iget-object v4, v3, LX/ARl;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v33, v4

    invoke-static {v7, v9, v3}, LX/ARl;->A00(LX/9OA;LX/0OT;LX/ARl;)J

    move-result-wide v8

    long-to-int v11, v8

    iget-object v8, v3, LX/ARl;->A0A:LX/AEi;

    iget-boolean v4, v7, LX/9OA;->A0d:Z

    if-eqz v4, :cond_19

    const-string/jumbo v30, "image/png"

    const/16 v35, 0x3e8

    :goto_9
    const-string v29, ""

    new-instance v4, LX/A3U;

    move-object/from16 v17, v4

    move-object/from16 v18, v34

    move-object/from16 v19, v22

    move-object/from16 v22, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move-object/from16 v31, v13

    move/from16 v34, v11

    move/from16 v36, v10

    move/from16 v37, v10

    invoke-direct/range {v17 .. v37}, LX/A3U;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/7ig;LX/AEi;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0tW;LX/7ik;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0FP;LX/maZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZ)V

    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v2, Landroid/util/LruCache;

    invoke-virtual {v2, v12, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v10, v4, LX/IpM;->A0L:Z

    goto/16 :goto_1

    :cond_19
    const/16 v30, 0x0

    const/16 v35, -0x1

    goto :goto_9

    :cond_1a
    const-string v4, ""

    goto :goto_8

    :cond_1b
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_1c
    const/4 v8, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    goto :goto_c

    :cond_1d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    move-object v10, v11

    :cond_1e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    move-object v9, v8

    :cond_1f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v10, 0x0

    :cond_20
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v9, 0x0

    :cond_21
    if-nez v10, :cond_2b

    if-nez v9, :cond_2b

    :cond_22
    move-object/from16 v8, v67

    :cond_23
    iget-object v9, v8, LX/0OT;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v28

    :goto_a
    iget-object v2, v8, LX/0OT;->A00:Ljava/util/List;

    if-nez v2, :cond_2a

    const/16 v29, 0x0

    :goto_b
    if-lez v28, :cond_29

    iget-boolean v2, v0, LX/0FP;->A0W:Z

    if-eqz v2, :cond_24

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7wG;

    instance-of v9, v2, LX/0F6;

    if-eqz v9, :cond_24

    check-cast v2, LX/0F6;

    const-wide/16 v9, -0x1

    invoke-virtual {v2, v9, v10}, LX/0F6;->ClB(J)J

    :cond_24
    :goto_c
    invoke-static {v7, v8, v3}, LX/ARl;->A00(LX/9OA;LX/0OT;LX/ARl;)J

    move-result-wide v68

    iget v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0K:I

    move/from16 v21, v2

    iget-boolean v2, v6, LX/6bw;->A2c:Z

    move/from16 v19, v2

    iget-wide v9, v6, LX/6bw;->A0P:J

    long-to-int v12, v9

    iget-wide v9, v6, LX/6bw;->A0N:J

    long-to-int v11, v9

    iget-wide v9, v6, LX/6bw;->A0Z:J

    long-to-int v2, v9

    new-instance v59, LX/0E6;

    move-object/from16 v30, v59

    move/from16 v31, v19

    move/from16 v32, v21

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v2

    invoke-direct/range {v30 .. v35}, LX/0E6;-><init>(ZIIII)V

    iget-object v2, v3, LX/ARl;->A08:Landroid/content/Context;

    if-eqz v20, :cond_28

    const-string/jumbo v34, "image/png"

    const/16 v35, 0x3e8

    :goto_d
    new-instance v60, LX/0CK;

    move-object/from16 v30, v60

    move-object/from16 v32, v5

    move-object/from16 v33, v71

    move/from16 v36, v23

    move-object/from16 v31, v2

    invoke-direct/range {v30 .. v36}, LX/0CK;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v1, LX/09L;->A06:Landroid/net/Uri;

    sget-object v1, LX/0E7;->$redex_init_class:LX/0E7;

    new-instance v1, LX/046;

    invoke-direct {v1}, LX/046;-><init>()V

    iput-object v2, v1, LX/046;->A01:Landroid/net/Uri;

    const-string v2, "DashMediaSource"

    invoke-virtual {v1, v2}, LX/046;->A01(Ljava/lang/String;)V

    const-string/jumbo v2, "application/dash+xml"

    iput-object v2, v1, LX/046;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/046;->A00()LX/044;

    move-result-object v55

    new-instance v21, LX/0E7;

    move-object/from16 v54, v21

    move-object/from16 v56, v17

    move-object/from16 v57, v14

    move-object/from16 v61, v24

    move-object/from16 v62, v37

    move-object/from16 v63, v70

    move-object/from16 v64, v25

    move-object/from16 v65, v22

    move-object/from16 v66, v50

    invoke-direct/range {v54 .. v69}, LX/0E7;-><init>(LX/044;LX/Imp;LX/0E3;LX/Iom;LX/Joo;LX/Iqm;LX/0D8;LX/6vk;LX/Ifl;LX/0DO;LX/0DK;LX/Ifp;LX/0FP;J)V

    const/4 v2, 0x0

    if-eqz v20, :cond_25

    const/4 v2, 0x1

    :cond_25
    iget-object v1, v15, LX/0D6;->A05:LX/0D5;

    if-nez v2, :cond_26

    const/4 v11, 0x1

    if-eqz v0, :cond_27

    :cond_26
    const/4 v11, 0x0

    :cond_27
    new-instance v5, LX/EA3;

    move-object v6, v7

    move-object v7, v1

    move-object v9, v3

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v11}, LX/EA3;-><init>(LX/9OA;LX/0D5;LX/0OT;LX/ARl;LX/0E7;Z)V

    iget-object v1, v4, LX/IpM;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v4, LX/IpM;->A0E:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_e

    :cond_28
    const/16 v34, 0x0

    const/16 v35, -0x1

    goto :goto_d

    :cond_29
    if-nez v28, :cond_24

    filled-new-array/range {v71 .. v71}, [Ljava/lang/Object;

    move-result-object v10

    const-string v9, "HeroExo2LiveInitHelper"

    const-string v2, "No valid video representation found for live video %s"

    invoke-static {v9, v2, v10}, LX/6pd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v12, "MANIFEST"

    const-string v11, "NO_VALID_VIDEO_REPRESENTATION"

    const-string v10, "No valid video representation found for live video"

    new-instance v9, LX/0RX;

    move-object/from16 v2, v71

    invoke-direct {v9, v2, v12, v11, v10}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v69

    invoke-virtual {v2, v9}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    goto/16 :goto_c

    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v29

    goto/16 :goto_b

    :cond_2b
    new-instance v8, LX/0OT;

    invoke-direct {v8, v10, v9}, LX/0OT;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v9, v8, LX/0OT;->A01:Ljava/util/List;

    if-nez v9, :cond_23

    const/16 v28, 0x0

    goto/16 :goto_a

    :goto_e
    :try_start_0
    iget-object v2, v4, LX/IpM;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2c

    iput-object v5, v4, LX/IpM;->A0C:LX/Ltn;

    monitor-exit v3

    goto :goto_f

    :cond_2c
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v4, LX/IpM;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2f

    iget-object v1, v4, LX/A3U;->A01:LX/0FP;

    invoke-virtual {v5, v1}, LX/EA3;->FIj(Ljava/lang/Object;)V

    :goto_f
    sget-object v24, LX/009;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_2e

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v38, 0x0

    const/4 v14, 0x0

    :goto_10
    invoke-static {v8}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04(LX/0OT;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v8, v18

    if-nez v0, :cond_2d

    const/4 v7, 0x0

    const/4 v3, 0x1

    :goto_11
    new-instance v20, LX/0F4;

    move-object/from16 v22, v4

    move-object/from16 v23, v16

    move-object/from16 v26, v18

    move-object/from16 v27, v8

    move-wide/from16 v30, v11

    move-wide/from16 v32, v9

    move-wide/from16 v34, v5

    move-wide/from16 v36, v1

    move/from16 v40, v14

    move/from16 v41, v13

    move/from16 v42, v7

    move/from16 v43, v3

    invoke-direct/range {v20 .. v43}, LX/0F4;-><init>(LX/KaK;LX/A3U;LX/0D7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    return-object v20

    :cond_2d
    iget-object v3, v0, LX/0FP;->A0L:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-boolean v7, v0, LX/0FP;->A0W:Z

    iget-boolean v3, v0, LX/0FP;->A0R:Z

    iget-object v8, v0, LX/0FP;->A0O:Ljava/lang/String;

    goto :goto_11

    :cond_2e
    iget-wide v11, v0, LX/0FP;->A0C:J

    iget-wide v9, v0, LX/0FP;->A08:J

    iget-wide v5, v0, LX/0FP;->A06:J

    iget-wide v1, v0, LX/0FP;->A09:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-boolean v14, v0, LX/0FP;->A0S:Z

    iget-boolean v13, v0, LX/0FP;->A0V:Z

    goto :goto_10

    :cond_2f
    iput-object v5, v4, LX/IpM;->A0C:LX/Ltn;

    invoke-virtual {v4, v13}, LX/IpM;->A02(Z)V

    goto :goto_f

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Cdh()LX/9dW;
    .locals 1

    iget-object v0, p0, LX/ARl;->A04:LX/9dW;

    return-object v0
.end method

.method public final DG9(LX/Ka0;LX/9OA;LX/0FP;)LX/7mf;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, LX/ARl;->A01(LX/9OA;)LX/7je;

    move-result-object v4

    move-object/from16 v8, p1

    iput-object v8, v0, LX/ARl;->A07:LX/Ka0;

    iget-object v1, v0, LX/ARl;->A0B:LX/7id;

    iget-object v1, v1, LX/7id;->A01:LX/7ig;

    new-instance v10, LX/7ir;

    invoke-direct {v10, v1}, LX/7ir;-><init>(LX/7ig;)V

    iget-object v12, v2, LX/9OA;->A05:LX/7it;

    iget-object v1, v2, LX/9OA;->A0S:LX/09L;

    iget-object v13, v1, LX/09L;->A07:LX/7iw;

    iget-object v14, v0, LX/ARl;->A0J:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v6, 0x0

    new-instance v5, LX/7jc;

    move-object v9, v5

    move-object v11, v6

    invoke-direct/range {v9 .. v14}, LX/7jc;-><init>(LX/Jeo;LX/8AD;LX/7it;LX/7iw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iget-object v11, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:LX/6bj;

    iget-object v9, v0, LX/ARl;->A0D:LX/6vk;

    iget-object v13, v0, LX/ARl;->A0C:LX/lsy;

    const/4 v15, 0x1

    const/16 v16, 0x0

    new-instance v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object v10, v7

    move-object v12, v9

    move-object v14, v4

    invoke-direct/range {v10 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6bj;LX/6vk;LX/lsy;LX/7je;ZZ)V

    iput-object v6, v0, LX/ARl;->A01:LX/7jn;

    iget-object v1, v0, LX/ARl;->A0K:LX/mwA;

    new-instance v3, LX/7jn;

    invoke-direct {v3, v1, v7}, LX/7jn;-><init>(LX/mwA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iput-object v3, v0, LX/ARl;->A01:LX/7jn;

    iget-object v2, v0, LX/ARl;->A08:Landroid/content/Context;

    new-instance v1, LX/7mf;

    invoke-direct/range {v1 .. v9}, LX/7mf;-><init>(Landroid/content/Context;LX/kyV;LX/7je;LX/7jc;LX/7mf;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;LX/6vk;)V

    iput-object v1, v0, LX/ARl;->A06:LX/7mf;

    return-object v1
.end method

.method public final G8H(Z)V
    .locals 0

    return-void
.end method
