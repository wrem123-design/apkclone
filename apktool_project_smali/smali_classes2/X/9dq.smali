.class public final LX/9dq;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9dq;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 10

    const-string v0, "#A307BA"

    const-string v1, "#3897F0"

    const-string v2, "#70C050"

    const-string v3, "#FDCB5C"

    const-string v4, "#ED4956"

    const-string v5, "#794F17"

    const-string v6, "#3C3C3C"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v0, 0x3d4ccccd    # 0.05f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3e6b851f    # 0.23f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, 0x3f428f5c    # 0.76f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide v2, 0x3fc8aa2cd6697557L    # 0.19269333333333336

    const-wide/16 v0, 0x0

    new-instance v5, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide v2, 0x3fe905d0fa58f712L    # 0.78196

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    new-instance v6, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const-string/jumbo v7, "rainbow"

    new-instance v4, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public static A01()Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/5YA;->A06:Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide v2, 0x3fe905d0fa58f712L    # 0.78196

    const-wide/16 v0, 0x0

    new-instance v5, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide v2, 0x3fc8aa2cd6697557L    # 0.19269333333333336

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    new-instance v6, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const-string/jumbo v7, "trending_prompts"

    new-instance v4, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v0, v0, LX/9dq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-boolean v4, LX/2qq;->A0C:Z

    sget-wide v2, LX/2qq;->A0A:J

    const-wide/16 v0, 0x0

    new-instance v6, LX/3iy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/3iy;->A01:J

    iput-wide v2, v6, LX/3iy;->A00:J

    iput-boolean v4, v6, LX/3iy;->A03:Z

    return-object v6

    :pswitch_1
    invoke-static {}, LX/9dq;->A01()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_2
    invoke-static {}, LX/9dq;->A00()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3
    sget-object v1, LX/5YA;->A03:Ljava/lang/String;

    const-string/jumbo v0, "hall_pass"

    invoke-static {v1, v0}, LX/5YA;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v6

    return-object v6

    :pswitch_4
    sget-object v1, LX/5YA;->A08:Ljava/lang/String;

    const-string/jumbo v0, "grey_instream_progress_ring"

    invoke-static {v1, v0}, LX/5YA;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v6

    return-object v6

    :pswitch_5
    sget-object v1, LX/5YA;->A09:Ljava/lang/String;

    const-string/jumbo v0, "white_instream_progress_ring"

    invoke-static {v1, v0}, LX/5YA;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v6

    return-object v6

    :pswitch_6
    sget-object v1, LX/5YA;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "paused_delay_skip_progress_ring"

    invoke-static {v1, v0}, LX/5YA;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v6

    return-object v6

    :pswitch_7
    sget-object v1, LX/5YA;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "top_five"

    invoke-static {v1, v0}, LX/5YA;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v6

    return-object v6

    :pswitch_8
    new-instance v6, LX/6aG;

    invoke-direct {v6}, LX/6aG;-><init>()V

    return-object v6

    :pswitch_9
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, LX/6ja;->A01:LX/6ja;

    const-class v2, LX/0dC;

    const/4 v1, 0x6

    new-instance v0, LX/320;

    invoke-direct {v0, v4, v1}, LX/320;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_a
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, LX/6ja;->A01:LX/6ja;

    const-class v2, LX/0dE;

    const/4 v1, 0x7

    new-instance v0, LX/320;

    invoke-direct {v0, v4, v1}, LX/320;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_b
    new-instance v6, LX/2Zk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_c
    sget-object v0, Lcom/instagram/user/model/LiveTreeUserDict;->A0K:Ljava/util/Set;

    new-instance v6, Lcom/instagram/pando/livetree/SupportedFieldsJNI;

    invoke-direct {v6, v0}, Lcom/instagram/pando/livetree/SupportedFieldsJNI;-><init>(Ljava/util/Set;)V

    return-object v6

    :pswitch_d
    sget-boolean v4, LX/2qq;->A0D:Z

    sget-wide v2, LX/2qq;->A0B:J

    const-wide/16 v0, 0x0

    new-instance v6, LX/3iy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/3iy;->A01:J

    iput-wide v2, v6, LX/3iy;->A00:J

    iput-boolean v4, v6, LX/3iy;->A03:Z

    return-object v6

    :pswitch_e
    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/4ae;->A00:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1sb;->A0s([II)Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "isHdrSupported"

    const-string v0, "ScreenCapabilityUtil"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_f
    new-instance v6, LX/2nU;

    invoke-direct {v6}, LX/2nU;-><init>()V

    return-object v6

    :pswitch_10
    new-instance v6, LX/4sR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_11
    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    sget-object v1, LX/7q6;->A00:LX/7t6;

    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v6, LX/4bT;->A04:LX/4bT;

    return-object v6

    :pswitch_12
    sget-object v1, LX/7q6;->A00:LX/7t6;

    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_13
    sget-object v1, LX/7q6;->A00:LX/7t6;

    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_14
    new-instance v6, LX/3ok;

    invoke-direct {v6}, LX/3ok;-><init>()V

    return-object v6

    :pswitch_15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v6

    :pswitch_16
    const/4 v0, 0x5

    new-array v6, v0, [J

    return-object v6

    :pswitch_17
    sget-object v2, LX/3re;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x17f0423

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_4
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_18
    const v3, 0x44d7d65b

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v0

    invoke-virtual {v0}, LX/1zd;->BQ1()LX/Jyk;

    move-result-object v2

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0, v3, v1}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1yv;->A00(I)LX/1yv;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v6

    return-object v6

    :pswitch_19
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_1a
    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v6

    :pswitch_1b
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v1, LX/5vS;->A00:LX/24U;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    move-result-object v6

    return-object v6

    :pswitch_1c
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v1, LX/5vS;->A01:LX/24U;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    move-result-object v6

    return-object v6

    :pswitch_1d
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v1, LX/5vS;->A02:LX/24U;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    move-result-object v6

    return-object v6

    :pswitch_1e
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v1, LX/5vS;->A04:LX/24U;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    move-result-object v6

    return-object v6

    :pswitch_1f
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v1, LX/5vS;->A06:LX/24U;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    move-result-object v6

    return-object v6

    :pswitch_20
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v1, LX/5vS;->A07:LX/24U;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    move-result-object v6

    return-object v6

    :pswitch_21
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v1, LX/5vS;->A08:LX/24U;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    move-result-object v6

    return-object v6

    :pswitch_22
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, LX/1qy;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v0, LX/5vR;->A01:Ljava/text/SimpleDateFormat;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3hp;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x20

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v6

    :pswitch_23
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v6

    return-object v6

    :pswitch_24
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v6

    return-object v6

    :pswitch_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "network/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/7yf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v6

    :pswitch_26
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v6

    return-object v6

    :pswitch_27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    new-instance v6, LX/4aO;

    invoke-direct {v6, v1, v0}, LX/4aO;-><init>(Landroid/os/Handler;Z)V

    return-object v6

    :pswitch_28
    sget-object v6, LX/1tz;->A08:LX/1tz;

    return-object v6

    :pswitch_29
    const/4 v5, 0x0

    const/16 v4, 0x64

    sget-object v6, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A00:Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

    sget-object v2, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A01:LX/41q;

    sget-object v3, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A06:[LX/lQb;

    aget-object v1, v3, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sget-object v2, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A02:LX/41q;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sget-object v2, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A03:LX/41q;

    const/4 v0, 0x2

    aget-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-object v6

    :pswitch_2a
    new-instance v6, LX/01U;

    invoke-direct {v6}, LX/01U;-><init>()V

    return-object v6

    :pswitch_2b
    const-string/jumbo v0, "WorkerThreadManager_VideoPlayerWorkerThread"

    new-instance v6, Landroid/os/HandlerThread;

    invoke-direct {v6, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    sput-boolean v0, LX/1BM;->A00:Z

    return-object v6

    :pswitch_2c
    sget-object v0, LX/9AW;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8jf;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8jf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, ""

    new-instance v6, LX/9AX;

    invoke-direct/range {v6 .. v11}, LX/9AX;-><init>(LX/8jf;LX/8jf;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :pswitch_2d
    sget-object v17, LX/BTg;->A00:LX/BTg;

    sget-object v19, LX/BT6;->A00:LX/BT6;

    new-instance v7, LX/8nk;

    invoke-direct {v7}, LX/8nk;-><init>()V

    const/4 v11, 0x0

    const/16 v22, 0x0

    const-string v8, ""

    const/16 v21, 0xe10

    const-wide/16 v24, 0x0

    const v23, 0x15180

    new-instance v6, LX/8jf;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v17

    move-object/from16 v20, v19

    move/from16 v26, v22

    invoke-direct/range {v6 .. v26}, LX/8jf;-><init>(LX/8nk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJZ)V

    return-object v6

    :pswitch_2e
    sget-object v0, LX/3pl;->A06:LX/3pl;

    const-string/jumbo v3, "ig_zero_rating"

    sget-object v2, LX/7tD;->A00:Landroid/content/Context;

    if-nez v2, :cond_6

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_6
    iget-object v1, v0, LX/3pl;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/3pl;->A00:LX/3pn;

    invoke-static {v2, v0, v3, v1}, LX/3po;->A00(Landroid/content/Context;LX/3pn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Npg;

    move-result-object v6

    return-object v6

    :pswitch_2f
    new-instance v6, LX/3lu;

    invoke-direct {v6}, LX/3lu;-><init>()V

    return-object v6

    :pswitch_30
    new-instance v6, Lcom/meta/casper/CasperAppScoped;

    invoke-direct {v6}, Lcom/meta/casper/CasperAppScoped;-><init>()V

    return-object v6

    :pswitch_31
    invoke-static {}, Lcom/meta/casper/model/Trigger;->values()[Lcom/meta/casper/model/Trigger;

    move-result-object v1

    const-string/jumbo v0, "com.meta.casper.model.Trigger"

    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    move-result-object v6

    return-object v6

    :pswitch_32
    invoke-static {}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->values()[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    move-result-object v1

    const-string/jumbo v0, "com.meta.flytrap.attachment.model.BugReportAttachmentMediaSource"

    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    move-result-object v6

    return-object v6

    :pswitch_33
    invoke-static {}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->values()[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    move-result-object v1

    const-string/jumbo v0, "com.meta.flytrap.attachment.model.BugReportAttachmentMediaType"

    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    move-result-object v6

    return-object v6

    :pswitch_34
    sget-object v2, LX/2xC;->A00:LX/2xC;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    const-string v0, "Activate"

    new-instance v6, LX/1pX;

    invoke-direct {v6, v2, v0, v1}, LX/1pX;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v6

    :pswitch_35
    const-class v0, LX/2xB;

    new-instance v8, LX/1sr;

    invoke-direct {v8, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/2xC;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    const-class v0, LX/2xD;

    new-instance v2, LX/1sr;

    invoke-direct {v2, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/2xE;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    filled-new-array {v3, v2, v0}, [LX/nff;

    move-result-object v10

    sget-object v3, LX/2xC;->A00:LX/2xC;

    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    const-string v0, "Activate"

    new-instance v2, LX/1pX;

    invoke-direct {v2, v3, v0, v1}, LX/1pX;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sget-object v1, LX/2xF;->A00:LX/2xF;

    sget-object v0, LX/2xG;->A00:LX/2xG;

    filled-new-array {v2, v1, v0}, [LX/A5W;

    move-result-object v11

    new-array v9, v4, [Ljava/lang/annotation/Annotation;

    const-string/jumbo v7, "Value"

    new-instance v6, LX/17A;

    invoke-direct/range {v6 .. v11}, LX/17A;-><init>(Ljava/lang/String;LX/nff;[Ljava/lang/annotation/Annotation;[LX/nff;[LX/A5W;)V

    return-object v6

    :pswitch_36
    const-class v0, LX/2zJ;

    new-instance v8, LX/1sr;

    invoke-direct {v8, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/2zK;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    const-class v0, LX/2zL;

    new-instance v2, LX/1sr;

    invoke-direct {v2, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/2zM;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    filled-new-array {v4, v2, v0}, [LX/nff;

    move-result-object v10

    sget-object v2, LX/2zN;->A00:LX/2zN;

    sget-object v1, LX/2zO;->A00:LX/2zO;

    sget-object v0, LX/2zP;->A00:LX/2zP;

    filled-new-array {v2, v1, v0}, [LX/A5W;

    move-result-object v11

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v7, "EventType"

    new-instance v6, LX/17A;

    invoke-direct/range {v6 .. v11}, LX/17A;-><init>(Ljava/lang/String;LX/nff;[Ljava/lang/annotation/Annotation;[LX/nff;[LX/A5W;)V

    return-object v6

    :pswitch_37
    const-class v0, LX/2wU;

    new-instance v8, LX/1sr;

    invoke-direct {v8, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/2wV;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    const-class v1, LX/2wW;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    filled-new-array {v3, v0}, [LX/nff;

    move-result-object v10

    sget-object v1, LX/2wX;->A00:LX/2wX;

    sget-object v0, LX/2wY;->A00:LX/2wY;

    filled-new-array {v1, v0}, [LX/A5W;

    move-result-object v11

    new-array v9, v2, [Ljava/lang/annotation/Annotation;

    const-string/jumbo v7, "Value"

    new-instance v6, LX/17A;

    invoke-direct/range {v6 .. v11}, LX/17A;-><init>(Ljava/lang/String;LX/nff;[Ljava/lang/annotation/Annotation;[LX/nff;[LX/A5W;)V

    return-object v6

    :pswitch_38
    sget-object v2, LX/8kK;->A00:LX/8kK;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    const-string v0, "NonTerminal"

    new-instance v6, LX/1pX;

    invoke-direct {v6, v2, v0, v1}, LX/1pX;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v6

    :pswitch_39
    sget-object v2, LX/2xN;->A00:LX/2xN;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    const-string v0, "DayEnded"

    new-instance v6, LX/1pX;

    invoke-direct {v6, v2, v0, v1}, LX/1pX;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v6

    :pswitch_3a
    sget-object v2, LX/2xM;->A00:LX/2xM;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    const-string v0, "Done"

    new-instance v6, LX/1pX;

    invoke-direct {v6, v2, v0, v1}, LX/1pX;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v6

    :pswitch_3b
    sget-object v2, LX/2xT;->A00:LX/2xT;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    const-string v0, "Undefined"

    new-instance v6, LX/1pX;

    invoke-direct {v6, v2, v0, v1}, LX/1pX;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v6

    :pswitch_3c
    sget-object v6, LX/BTg;->A00:LX/BTg;

    return-object v6

    :pswitch_3d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_3e
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    return-object v6

    :pswitch_3f
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_15
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method
