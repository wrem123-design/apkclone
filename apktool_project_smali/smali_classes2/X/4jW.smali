.class public final LX/4jW;
.super LX/3nl;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/os/CountDownTimer;

.field public A06:LX/He8;

.field public A07:LX/0de;

.field public A08:LX/9wB;

.field public A09:LX/4dV;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/content/Context;

.field public final A0V:Lcom/instagram/common/session/UserSession;

.field public final A0W:LX/4jR;

.field public final A0X:LX/5lF;

.field public final A0Y:LX/5m0;

.field public final A0Z:LX/1fC;

.field public final A0a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0c:Z

.field public final A0d:F

.field public final A0e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4jR;LX/5lF;LX/1fC;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jW;->A0U:Landroid/content/Context;

    iput-object p2, p0, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4jW;->A0X:LX/5lF;

    iput-object p3, p0, LX/4jW;->A0W:LX/4jR;

    iput-object p5, p0, LX/4jW;->A0Z:LX/1fC;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8206570006109fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v3, v0

    iput v3, p0, LX/4jW;->A03:I

    iput v3, p0, LX/4jW;->A02:I

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/4jW;->A04:Landroid/animation/ValueAnimator;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LX/4jW;->A00:F

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4jW;->A0A:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/4jW;->A0M:Z

    invoke-static {p2}, LX/5lM;->A00(Lcom/instagram/common/session/UserSession;)LX/5m0;

    move-result-object v0

    iput-object v0, p0, LX/4jW;->A0Y:LX/5m0;

    invoke-static {p2}, LX/3b3;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/4jW;->A0e:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810698000e240fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/4jW;->A0c:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4jW;->A0a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4jW;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/4jW;->A0d:F

    invoke-virtual {p3}, LX/4jR;->A03()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/4jW;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, LX/4jW;->A0V(Lcom/instagram/feed/media/Media;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4jW;->A04(LX/4jW;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p1, LX/4jW;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p0

    iget-object v2, p1, LX/4jW;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A02:LX/9wB;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A05:LX/9wB;

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/4jW;->A02(LX/4jW;Ljava/lang/String;)V

    sget-object v0, LX/9wB;->A03:LX/9wB;

    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/4jW;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(LX/4jW;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 15

    iget-object v3, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/4jW;->A0a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1rm;

    const/4 v11, 0x0

    if-eqz p3, :cond_7

    iget-object v0, p0, LX/4jW;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    float-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    if-eqz v4, :cond_6

    iget-object v1, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/6Aa;->A0z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    iget-object v2, p0, LX/4jW;->A0X:LX/5lF;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    :goto_2
    iget v14, p0, LX/4jW;->A02:I

    iget v0, p0, LX/4jW;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, p0, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b3;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LX/4jW;->A0Y:LX/5m0;

    iget-object v0, v0, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qo;

    if-eqz v0, :cond_3

    iget-object v13, v0, LX/5qo;->A04:Ljava/lang/String;

    :goto_3
    if-eqz p3, :cond_0

    sget-object v0, LX/4jR;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_0
    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    iget-object v5, v2, LX/5lF;->A01:LX/Qek;

    iget-object v3, v2, LX/5lF;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p2

    invoke-static/range {v3 .. v14}, LX/a1Z;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move-object v13, v11

    goto :goto_3

    :cond_4
    move-object v4, v11

    goto :goto_2

    :cond_5
    move-object v8, v11

    goto :goto_1

    :cond_6
    move-object v8, v11

    goto :goto_1

    :cond_7
    move-object v9, v11

    goto :goto_0
.end method

.method public static final A02(LX/4jW;Ljava/lang/String;)V
    .locals 14

    move-object v12, p0

    iget-object v0, p0, LX/4jW;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v13, p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A06:LX/9wB;

    if-eq v1, v0, :cond_4

    iget-object v4, p0, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3b3;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810657007d224cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/KDc;->A00:LX/KDc;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "FxGetDelayKitKatUserExperienceQuery"

    const-string/jumbo v7, "xfb_kitkat_user_experience_no_platform_check"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/335;

    invoke-direct {v2, p0, v0}, LX/335;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Mtk;

    invoke-direct {v0, p0, v1}, LX/Mtk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_1
    iget-boolean v0, p0, LX/4jW;->A0c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4jW;->A0W:LX/4jR;

    invoke-virtual {v0, v1}, LX/4jR;->A06(Z)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const-string/jumbo v2, "unknown"

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, LX/4jW;->A01(LX/4jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {p0, v0, v2, v1}, LX/4jW;->A01(LX/4jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4jW;->A0a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/6Aa;->A0i:J

    :cond_2
    iget-object v0, p0, LX/4jW;->A0Y:LX/5m0;

    iget-object v0, v0, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qo;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5qo;->A00:J

    :cond_3
    invoke-virtual {p0}, LX/4jW;->A0R()V

    invoke-virtual {p0}, LX/4jW;->A0K()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/4jW;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    iget v3, p0, LX/4jW;->A00:F

    iget v4, p0, LX/4jW;->A03:I

    int-to-float v0, v4

    mul-float/2addr v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    div-float v0, v3, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    iput v1, p0, LX/4jW;->A02:I

    if-ne v1, v4, :cond_9

    iget-object v0, p0, LX/4jW;->A0E:Ljava/lang/String;

    if-nez v0, :cond_9

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    const-string/jumbo v1, "unknown"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/4jW;->A01(LX/4jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_7
    const/4 v11, 0x0

    iput-object v11, p0, LX/4jW;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/4jW;->A0a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_8

    iget-object v11, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, LX/6Aa;

    :cond_8
    float-to-long p0, v3

    new-instance v10, LX/9ph;

    invoke-direct/range {v10 .. v15}, LX/9ph;-><init>(LX/6Aa;LX/4jW;Ljava/lang/String;J)V

    invoke-virtual {v10}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v12, LX/4jW;->A05:Landroid/os/CountDownTimer;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/4jW;->A03(LX/4jW;Z)V

    return-void

    :cond_9
    if-eq v1, v4, :cond_7

    iget-object v0, p0, LX/4jW;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A03(LX/4jW;Z)V
    .locals 4

    iget-object v0, p0, LX/4jW;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/4jW;->A00:F

    aput v0, v2, v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/4jW;->A04:Landroid/animation/ValueAnimator;

    iget v1, p0, LX/4jW;->A00:F

    iget v0, p0, LX/4jW;->A03:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/4jW;->A0d:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/4jW;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/4jW;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/CrO;

    invoke-direct {v0, v3, p0, p1}, LX/CrO;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/4jW;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A04(LX/4jW;)Z
    .locals 3

    iget-object v1, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/4jW;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A02:LX/9wB;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A05:LX/9wB;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 11

    const v0, 0x96dd65d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4jW;->A04(LX/4jW;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4dV;->A09(Z)V

    :cond_0
    const v0, 0x226e3f7a

    :goto_0
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    if-nez p2, :cond_a

    iget-object v0, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/4dV;->A09(Z)V

    :cond_2
    iput-boolean v1, p0, LX/4jW;->A0Q:Z

    iput-boolean v1, p0, LX/4jW;->A0L:Z

    iget-object v0, p0, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/4jW;->A0R:Z

    if-eqz v0, :cond_a

    iget-object v6, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v6, :cond_a

    iget-object v1, p0, LX/4jW;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/4dV;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LX/3jC;->A0w(Ljava/lang/String;Z)LX/9RI;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v5, v0, LX/9RI;->A00:I

    iget-object v1, v0, LX/9RI;->A02:Ljava/lang/Integer;

    iget-object v0, v6, LX/4dV;->A0D:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1Y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v0, v6, LX/4dV;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_3

    const/4 v0, 0x1

    if-ltz v5, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    if-gtz v5, :cond_e

    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/4dV;->A09(Z)V

    :cond_6
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    move-object v6, v9

    if-ne v1, v9, :cond_d

    iput-boolean v3, p0, LX/4jW;->A0L:Z

    :goto_2
    iget-object v5, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v5, :cond_a

    iget-object v2, p0, LX/4jW;->A0D:Ljava/lang/String;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_a

    iget-object v0, v5, LX/4dV;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    const/4 v10, 0x0

    const/4 v0, 0x0

    if-ne v9, v6, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v1, v2, v0}, LX/3jC;->A0w(Ljava/lang/String;Z)LX/9RI;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v8, v0, LX/9RI;->A00:I

    iget-object v4, v0, LX/9RI;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/4dV;->A0D:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1Y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v0, v5, LX/4dV;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v3, :cond_8

    if-ne v9, v6, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_8

    if-gez v8, :cond_8

    const/4 v10, 0x1

    :cond_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v9, v1, :cond_b

    if-gtz v8, :cond_9

    const/4 v0, -0x1

    if-ne v8, v0, :cond_b

    :cond_9
    invoke-virtual {v5, v1}, LX/4dV;->A04(Ljava/lang/Integer;)V

    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    const v0, 0x7ae87a27

    goto/16 :goto_0

    :cond_b
    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v5, v6}, LX/4dV;->A04(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v9, :cond_a

    iput-boolean v3, p0, LX/4jW;->A0Q:Z

    goto :goto_2

    :cond_e
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 12

    const v0, 0x989ec37

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v2, 0x1

    move/from16 v5, p6

    if-gtz p6, :cond_13

    const/4 v2, 0x0

    if-gez p6, :cond_13

    :cond_0
    :goto_0
    invoke-static {p0}, LX/4jW;->A04(LX/4jW;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x1c3d4c4d

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/4jW;->A0S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/4dV;->A07(Z)V

    :cond_2
    iput-boolean v4, p0, LX/4jW;->A0S:Z

    :cond_3
    invoke-interface {p1}, LX/QAG;->DYY()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_4

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v4}, LX/4jW;->A0S(Ljava/lang/Integer;ZZ)V

    :goto_2
    iget-boolean v0, p0, LX/4jW;->A0T:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4jW;->A0P()V

    iput-boolean v4, p0, LX/4jW;->A0T:Z

    :cond_4
    iget-object v0, p0, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_b

    iget-object v7, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v7, :cond_5

    iget-object v2, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v7, LX/4dV;->A0F:LX/Bbi;

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jW;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/4jW;->A0Q:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/4jW;->A0L:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    const v0, 0x367c1f75

    goto :goto_1

    :cond_6
    iget-object v0, v7, LX/4dV;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0, v2, v4}, LX/3jC;->A0w(Ljava/lang/String;Z)LX/9RI;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v9, v0, LX/9RI;->A00:I

    iget v1, v0, LX/9RI;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    iget v0, v7, LX/4dV;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, LX/4dV;->A00:I

    :cond_7
    iget-object v0, v7, LX/4dV;->A0D:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1Y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    if-eqz v6, :cond_5

    const/16 v2, 0x96

    if-le v9, v2, :cond_8

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v8, :cond_9

    :cond_8
    const/4 v1, 0x0

    if-lt v9, v2, :cond_5

    :cond_9
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v8, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v1, :cond_11

    invoke-virtual {v7, v8}, LX/4dV;->A09(Z)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_5

    iget-object v7, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v7, :cond_5

    iget-object v2, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v7, LX/4dV;->A0F:LX/Bbi;

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jW;

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/4jW;->A0Q:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/4jW;->A0L:Z

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, v7, LX/4dV;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0, v2, v8}, LX/3jC;->A0w(Ljava/lang/String;Z)LX/9RI;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/9RI;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v9, v1, LX/9RI;->A00:I

    iget-object v0, v7, LX/4dV;->A0D:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1Y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v7, LX/4dV;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v11

    add-int/lit16 v0, v0, -0x96

    const/16 v2, -0x96

    if-ge v10, v0, :cond_d

    if-ge v9, v2, :cond_d

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v8, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v11

    add-int/lit16 v0, v0, -0x96

    if-gt v10, v0, :cond_f

    if-gt v9, v2, :cond_f

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v8, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v7, v8}, LX/4dV;->A09(Z)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v7, v0}, LX/4dV;->A04(Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_11
    if-eqz v2, :cond_5

    neg-int v1, v5

    const/4 v0, 0x0

    invoke-static {v0, v6, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_3

    :cond_12
    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_13
    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/4jW;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4jW;->A0R:Z

    goto/16 :goto_0
.end method

.method public final A0K()V
    .locals 8

    const/4 v5, 0x0

    iput-object v5, p0, LX/4jW;->A0E:Ljava/lang/String;

    iput-object v5, p0, LX/4jW;->A0B:Ljava/lang/Integer;

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/4jW;->A0P:Z

    iput-object v5, p0, LX/4jW;->A07:LX/0de;

    iget-object v0, p0, LX/4jW;->A0W:LX/4jR;

    invoke-virtual {v0, v7}, LX/4jR;->A05(Z)V

    iget-object v6, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/4jW;->A0a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Aa;->A3Z:Z

    iput-boolean v7, v1, LX/6Aa;->A4H:Z

    :cond_0
    iget-object v1, p0, LX/4jW;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/9wB;->A02:LX/9wB;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/4dV;->A06(Z)V

    :cond_1
    iget-object v0, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/4dV;->A08(Z)V

    :cond_2
    iput-object v5, p0, LX/4jW;->A0C:Ljava/lang/Long;

    iget v0, p0, LX/4jW;->A03:I

    iput v0, p0, LX/4jW;->A02:I

    iget-object v0, p0, LX/4jW;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    iget-object v0, p0, LX/4jW;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4jW;->A00:F

    iput-boolean v7, p0, LX/4jW;->A0G:Z

    const/4 v4, 0x1

    sput-boolean v4, LX/9oJ;->A00:Z

    iget-object v0, p0, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810657003e2226L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v5, p0, LX/4jW;->A0D:Ljava/lang/String;

    iput-boolean v4, p0, LX/4jW;->A0M:Z

    :cond_4
    sget-object v0, LX/9oJ;->A04:LX/9oJ;

    iput-object v5, v0, LX/A0T;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/A0T;->A00:Ljava/lang/String;

    iput-boolean v7, p0, LX/4jW;->A0R:Z

    iput-boolean v7, p0, LX/4jW;->A0N:Z

    iget-boolean v0, p0, LX/4jW;->A0e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4jW;->A0Y:LX/5m0;

    iget-object v0, v0, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qo;

    if-eqz v0, :cond_5

    iput-object v5, v0, LX/5qo;->A02:Ljava/lang/Boolean;

    :cond_5
    return-void
.end method

.method public final A0L()V
    .locals 4

    iget-object v1, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/4jW;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A02:LX/9wB;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    const-string/jumbo v1, "feed_pull_to_refresh"

    invoke-virtual {p0}, LX/4jW;->A0U()Z

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/4jW;->A01(LX/4jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4jW;->A0R()V

    invoke-virtual {p0}, LX/4jW;->A0K()V

    iget-object v0, p0, LX/4jW;->A0a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4jW;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4jW;->A0M:Z

    return-void
.end method

.method public final A0M()V
    .locals 4

    invoke-static {p0}, LX/4jW;->A04(LX/4jW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4jW;->A0O()V

    :cond_0
    iget-object v0, p0, LX/4jW;->A09:LX/4dV;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/4dV;->A06(Z)V

    :cond_1
    iget-object v1, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4jW;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A05:LX/9wB;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/4jW;->A0P:Z

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    const-string/jumbo v0, "navigation"

    invoke-static {p0, v1, v0, v2}, LX/4jW;->A01(LX/4jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4jW;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A03:LX/9wB;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/4jW;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v3}, LX/4jW;->A0T(Z)V

    return-void
.end method

.method public final A0N()V
    .locals 11

    invoke-virtual {p0}, LX/4jW;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4jW;->A0P:Z

    iget-boolean v0, p0, LX/4jW;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4jW;->A0I:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/4jW;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    :cond_1
    iget-object v1, p0, LX/4jW;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_15

    iget-object v1, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/4jW;->A0c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/4dV;->A06(Z)V

    :cond_2
    :goto_0
    iput-boolean v2, p0, LX/4jW;->A0I:Z

    :cond_3
    const/4 v6, 0x0

    iput-boolean v6, p0, LX/4jW;->A0K:Z

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iput-object v9, p0, LX/4jW;->A0A:Ljava/lang/Integer;

    iput-boolean v6, p0, LX/4jW;->A0J:Z

    invoke-virtual {p0}, LX/4jW;->A0U()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/4jW;->A0W:LX/4jR;

    iget-object v0, v0, LX/4jR;->A07:LX/4jS;

    iget-object v0, v0, LX/4jS;->A09:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "is_app_backgrounded_during_delayed_skip"

    invoke-interface {v1, v0, v6}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v1, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v8, p0, LX/4jW;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/9wB;->A04:LX/9wB;

    if-eq v0, v7, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A03:LX/9wB;

    if-ne v1, v0, :cond_11

    :cond_4
    iget-object v3, p0, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3b3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/4dV;->A09(Z)V

    :cond_5
    iget-boolean v0, p0, LX/4jW;->A0R:Z

    iput-boolean v0, p0, LX/4jW;->A0S:Z

    :cond_6
    iget-object v1, p0, LX/4jW;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-ne v1, v0, :cond_7

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810657005b223aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v0, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    if-eqz v1, :cond_14

    :goto_1
    move v10, v5

    :cond_9
    iget-object v0, p0, LX/4jW;->A0B:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v9, :cond_a

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810657005c223bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-object v0, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    if-eqz v1, :cond_13

    :goto_2
    move v4, v5

    :cond_c
    if-nez v10, :cond_d

    if-eqz v4, :cond_e

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4jW;->A00:F

    iget v0, p0, LX/4jW;->A03:I

    iput v0, p0, LX/4jW;->A02:I

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    if-eqz v4, :cond_12

    const-string/jumbo v0, "app_background"

    :goto_3
    invoke-static {p0, v1, v0, v6}, LX/4jW;->A01(LX/4jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_e
    iget-object v2, p0, LX/4jW;->A09:LX/4dV;

    const/4 v1, 0x1

    if-eqz v2, :cond_f

    iget-boolean v0, p0, LX/4jW;->A0c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/4dV;->A06(Z)V

    :cond_f
    iget-object v0, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/4dV;->A05(Z)V

    :cond_10
    iget-object v0, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v0, :cond_11

    iget v1, p0, LX/4jW;->A00:F

    iget-object v0, v0, LX/4dV;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A(F)V

    :cond_11
    return-void

    :cond_12
    const-string/jumbo v0, "navigation"

    goto :goto_3

    :cond_13
    const/4 v5, 0x0

    goto :goto_2

    :cond_14
    const/4 v5, 0x0

    goto :goto_1

    :cond_15
    invoke-virtual {p0}, LX/4jW;->A0K()V

    goto/16 :goto_0
.end method

.method public final A0O()V
    .locals 2

    iget-object v0, p0, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4dV;->A07(Z)V

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 7

    iget-boolean v0, p0, LX/4jW;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4jW;->A0R:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iput-boolean v5, p0, LX/4jW;->A0T:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, LX/4dV;->A09(Z)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/4dV;->A07(Z)V

    iget-object v6, v4, LX/4dV;->A0E:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0, v1, v3}, LX/3jC;->A0w(Ljava/lang/String;Z)LX/9RI;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    const/16 v1, 0xfa

    iget-object v0, v0, LX/3jC;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3wU;

    iput v1, v0, LX/3wU;->A03:I

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Avi()V

    iget v2, v2, LX/9RI;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iput v2, v4, LX/4dV;->A00:I

    iget-object v0, v4, LX/4dV;->A0D:LX/3cL;

    iget-object v1, v0, LX/222;->A02:LX/QAG;

    if-eqz v1, :cond_2

    const/16 v0, -0xfa

    invoke-interface {v1, v2, v0}, LX/QAG;->GTC(II)V

    :cond_2
    invoke-virtual {v4, v3}, LX/4dV;->A09(Z)V

    :cond_3
    iput-boolean v5, p0, LX/4jW;->A0G:Z

    return-void
.end method

.method public final A0Q()V
    .locals 5

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4jW;->A0U()Z

    move-result v1

    const-string/jumbo v0, "unknown"

    invoke-static {p0, v2, v0, v1}, LX/4jW;->A01(LX/4jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4jW;->A0H:Z

    iput-boolean v0, p0, LX/4jW;->A0J:Z

    iget-object v1, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4jW;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wB;

    :goto_0
    iput-object v0, p0, LX/4jW;->A08:LX/9wB;

    sget-object v4, LX/IhG;->A00:LX/IhG;

    iget-object v3, p0, LX/4jW;->A0U:Landroid/content/Context;

    iget-object v2, p0, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/9oJ;->A04:LX/9oJ;

    iget-object v1, v0, LX/A0T;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/A0T;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/IhG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/4jW;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/4jW;->A0B:Ljava/lang/Integer;

    iget-object v1, p0, LX/4jW;->A0W:LX/4jR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4jR;->A05(Z)V

    iget-object v0, p0, LX/4jW;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, LX/4jW;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4dV;->A01()V

    :cond_1
    return-void
.end method

.method public final A0S(Ljava/lang/Integer;ZZ)V
    .locals 4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4jW;->A04(LX/4jW;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3b3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_1

    :cond_0
    if-eqz p3, :cond_3

    :cond_1
    :goto_0
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/7cm;->A03()V

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106570048222dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4dV;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/A8o;->A00(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4jW;->A0F:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/4jW;->A0F:Z

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0
.end method

.method public final A0T(Z)V
    .locals 4

    iget-object v3, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/4jW;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A05:LX/9wB;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A06:LX/9wB;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A03:LX/9wB;

    if-ne v1, v0, :cond_3

    :cond_0
    sget-object v0, LX/9wB;->A04:LX/9wB;

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    const-string/jumbo v2, "scroll"

    :goto_0
    iput-object v2, p0, LX/4jW;->A0E:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4jW;->A0B:Ljava/lang/Integer;

    :cond_1
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/4jW;->A01(LX/4jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4jW;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iget-object v0, p0, LX/4jW;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v1, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4dV;->A05(Z)V

    :cond_4
    return-void

    :cond_5
    const-string/jumbo v2, "navigation"

    goto :goto_0
.end method

.method public final A0U()Z
    .locals 3

    iget-object v1, p0, LX/4jW;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4jW;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wB;->A05:LX/9wB;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0V(Lcom/instagram/feed/media/Media;ZZ)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_0

    iget-object v1, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b3;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v3, :cond_6

    if-eqz v1, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, p0, LX/4jW;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, LX/4jW;->A0W:LX/4jR;

    invoke-virtual {v0, p1, v1, p2}, LX/4jR;->A0E(Lcom/instagram/feed/media/Media;ZZ)Z

    move-result v1

    if-nez v2, :cond_8

    iget-boolean v0, p0, LX/4jW;->A0M:Z

    if-nez v0, :cond_7

    sput-boolean v3, LX/9oJ;->A02:Z

    :cond_6
    return v4

    :cond_7
    if-eqz v1, :cond_6

    :cond_8
    sput-boolean v4, LX/9oJ;->A02:Z

    return v3

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FKI(LX/0de;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0de;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4dV;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v1, LX/4dV;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x65a6a10e

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v2, v0, v1}, LX/659;->A19(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4dV;->A06(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4jW;->A09:LX/4dV;

    if-eqz v5, :cond_0

    iget-boolean v6, p0, LX/4jW;->A0O:Z

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v4, v0

    iget-wide v2, p1, LX/0de;->A01:D

    double-to-float v1, v2

    if-nez v6, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/4dV;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const v0, 0x6daf75f

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/4dV;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v1, v5, LX/4dV;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x3152914e

    goto :goto_0
.end method
