.class public final LX/9fa;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9fa;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, LX/9fa;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v4, LX/11D;

    invoke-direct {v4}, LX/11D;-><init>()V

    :cond_0
    return-object v4

    :pswitch_1
    sget-object v4, LX/1tz;->A08:LX/1tz;

    if-nez v4, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    return-object v4

    :pswitch_2
    sget-object v4, LX/8yO;->A00:LX/8yO;

    return-object v4

    :pswitch_3
    sget-object v0, LX/8yL;->A00:LX/8yM;

    sget-object v0, LX/8yM;->A02:LX/8yM;

    new-instance v4, LX/8yN;

    invoke-direct {v4}, LX/8yN;-><init>()V

    return-object v4

    :pswitch_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v4

    :pswitch_5
    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-object v4

    :pswitch_6
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_1
    new-instance v4, LX/1eC;

    invoke-direct {v4, v0}, LX/1eC;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_8
    sget-object v0, LX/3lw;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    sget-object v0, LX/3nu;->A06:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    new-instance v4, LX/3oh;

    invoke-direct {v4, v0, v1}, LX/3oh;-><init>(J)V

    return-object v4

    :pswitch_9
    sget-object v0, LX/3lw;->A02:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_a
    sget-object v0, LX/3lw;->A03:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    sget-object v0, LX/3nu;->A06:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    new-instance v4, LX/3oh;

    invoke-direct {v4, v0, v1}, LX/3oh;-><init>(J)V

    return-object v4

    :pswitch_b
    sget-object v0, LX/3lw;->A04:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_c
    sget-object v0, LX/3lw;->A06:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    sget-object v0, LX/3lw;->A05:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v4, v5, v1, v2}, LX/Avc;->A09(JJ)J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_d
    sget-object v0, LX/3lw;->A07:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    sget-object v0, LX/3nu;->A06:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    new-instance v4, LX/3oh;

    invoke-direct {v4, v0, v1}, LX/3oh;-><init>(J)V

    return-object v4

    :pswitch_e
    sget-object v0, LX/3lw;->A08:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    sget-object v0, LX/3nu;->A06:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    new-instance v4, LX/3oh;

    invoke-direct {v4, v0, v1}, LX/3oh;-><init>(J)V

    return-object v4

    :pswitch_f
    sget-object v0, LX/3lw;->A09:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    sget-object v0, LX/3nu;->A06:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    new-instance v4, LX/3oh;

    invoke-direct {v4, v0, v1}, LX/3oh;-><init>(J)V

    return-object v4

    :pswitch_10
    sget-object v0, LX/3lw;->A0A:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    sget-object v0, LX/3nu;->A06:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    new-instance v4, LX/3oh;

    invoke-direct {v4, v0, v1}, LX/3oh;-><init>(J)V

    return-object v4

    :pswitch_11
    sget-object v0, LX/3lr;->A00:LX/3lh;

    if-eqz v0, :cond_4

    new-instance v4, LX/3oj;

    invoke-direct {v4, v0}, LX/3oj;-><init>(LX/3lh;)V

    return-object v4

    :pswitch_12
    sget-object v0, LX/3lr;->A00:LX/3lh;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3lh;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    new-instance v4, LX/3oh;

    invoke-direct {v4, v0, v1}, LX/3oh;-><init>(J)V

    return-object v4

    :cond_4
    const-string/jumbo v0, "config"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_13
    const/16 v0, 0x22

    new-instance v3, LX/9fa;

    invoke-direct {v3, v0}, LX/9fa;-><init>(I)V

    sget-object v2, LX/3lr;->A03:LX/3lr;

    const/4 v1, 0x4

    new-instance v0, LX/9ha;

    invoke-direct {v0, v2, v1}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/3mp;

    invoke-direct {v4, v3, v0}, LX/3mp;-><init>(LX/LEL;LX/LEL;)V

    return-object v4

    :pswitch_14
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v4

    sget-object v0, LX/0YD;->A02:LX/08Z;

    invoke-virtual {v4, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0de;->A06:Z

    return-object v4

    :pswitch_15
    new-instance v4, LX/2co;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_16
    invoke-static {}, LX/6xY;->A02()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v1

    new-instance v0, LX/6y1;

    invoke-direct {v0, v4}, LX/6y1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v1, v0}, LX/0AA;->A9j(LX/0A6;)V

    return-object v4

    :pswitch_17
    new-instance v4, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;

    invoke-direct {v4}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;-><init>()V

    return-object v4

    :pswitch_18
    sget-object v0, LX/aNd;->A00:LX/Bbi;

    goto :goto_0

    :pswitch_19
    sget-object v0, LX/aNd;->A01:LX/Bbi;

    goto :goto_0

    :pswitch_1a
    sget-object v0, LX/aKS;->A00:LX/Bbi;

    goto :goto_0

    :pswitch_1b
    sget-object v0, LX/aKh;->A00:LX/Bbi;

    goto :goto_0

    :pswitch_1c
    sget-object v0, LX/aL6;->A00:LX/Bbi;

    goto :goto_0

    :pswitch_1d
    sget-object v0, LX/aKK;->A00:LX/Bbi;

    goto :goto_0

    :pswitch_1e
    sget-object v0, LX/aKg;->A00:LX/Bbi;

    goto :goto_0

    :pswitch_1f
    sget-object v0, LX/d0l;->A00:LX/Bbi;

    goto :goto_0

    :pswitch_20
    sget-object v0, LX/L3c;->A00:LX/Bbi;

    goto :goto_0

    :pswitch_21
    sget-object v0, LX/L3a;->A00:LX/Bbi;

    goto :goto_0

    :pswitch_22
    sget-object v0, LX/aKb;->A00:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_23
    const/16 v1, 0x2a

    new-instance v0, LX/9fa;

    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v5

    const/16 v1, 0x2b

    new-instance v0, LX/9fa;

    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v6

    const/16 v1, 0x2c

    new-instance v0, LX/9fa;

    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v7

    const/16 v1, 0x2d

    new-instance v0, LX/9fa;

    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v8

    const/16 v1, 0x2e

    new-instance v0, LX/9fa;

    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v9

    const/16 v1, 0x2f

    new-instance v0, LX/9fa;

    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v10

    const/16 v1, 0x30

    new-instance v0, LX/9fa;

    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v12

    const/16 v1, 0x31

    new-instance v0, LX/9fa;

    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v11

    const/16 v1, 0x32

    new-instance v0, LX/9fa;

    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v13

    const/16 v1, 0x28

    new-instance v0, LX/9fa;

    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v14

    const/16 v1, 0x29

    new-instance v0, LX/9fa;

    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v15

    new-instance v4, LX/1qr;

    invoke-direct/range {v4 .. v15}, LX/1qr;-><init>(LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V

    return-object v4

    :pswitch_24
    new-instance v4, LX/3gk;

    invoke-direct {v4}, LX/3gk;-><init>()V

    return-object v4

    :pswitch_25
    new-instance v4, LX/3hq;

    invoke-direct {v4}, LX/3hq;-><init>()V

    return-object v4

    :pswitch_26
    new-instance v4, LX/3iD;

    invoke-direct {v4}, LX/3iD;-><init>()V

    return-object v4

    :pswitch_27
    new-instance v4, LX/3iE;

    invoke-direct {v4}, LX/3iE;-><init>()V

    return-object v4

    :pswitch_28
    new-instance v4, LX/8cx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_29
    new-instance v4, LX/3iC;

    invoke-direct {v4}, LX/3iC;-><init>()V

    return-object v4

    :pswitch_2a
    new-instance v4, LX/3iB;

    invoke-direct {v4}, LX/3iB;-><init>()V

    return-object v4

    :pswitch_2b
    new-instance v4, LX/8yQ;

    invoke-direct {v4}, LX/8yQ;-><init>()V

    return-object v4

    :pswitch_2c
    sget-object v4, LX/7tD;->A00:Landroid/content/Context;

    if-nez v4, :cond_5

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v4

    :cond_5
    const/4 v3, 0x0

    const-string/jumbo v2, "quantum_signal_app_cache"

    const/4 v1, 0x5

    new-instance v0, LX/7oL;

    invoke-direct {v0, v2, v1}, LX/7oL;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v3, v2, v0}, LX/3po;->A00(Landroid/content/Context;LX/3pn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Npg;

    move-result-object v4

    return-object v4

    :pswitch_2d
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0de;->A06:Z

    sget-object v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0m:LX/08Z;

    invoke-virtual {v4, v0}, LX/0de;->A0A(LX/08Z;)V

    const-wide v0, 0x3f50624de0000000L    # 0.0010000000474974513

    iput-wide v0, v4, LX/0de;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v4, LX/0de;->A02:D

    return-object v4

    :pswitch_2e
    sget-object v3, LX/5YA;->A07:Ljava/lang/String;

    sget-object v2, LX/5YA;->A05:Ljava/lang/String;

    sget-object v1, LX/5YA;->A06:Ljava/lang/String;

    sget-object v0, LX/5YA;->A04:Ljava/lang/String;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double v5, v11, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v7, v3, v0

    sub-double v0, v9, v7

    new-instance v7, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v7, v5, v6, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const-wide v0, 0x3fc25e353f7ced91L    # 0.1435

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide v0, 0x3fd82f837b4a233aL    # 0.3779

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide v0, 0x3fe36d5cfaacd9e8L    # 0.6071

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x3fea978d4fdf3b64L    # 0.831

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v6, v5, v2, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v11, v5

    sub-double v1, v9, v11

    mul-double/2addr v3, v5

    add-double/2addr v3, v9

    new-instance v0, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const-string/jumbo v12, "default_brand_update"

    new-instance v4, Lcom/instagram/api/schemas/RingSpecImpl;

    move-object v9, v4

    move-object v10, v7

    move-object v11, v0

    invoke-direct/range {v9 .. v14}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :pswitch_2f
    sget-object v1, LX/5YA;->A00:Ljava/lang/String;

    const-string/jumbo v0, "close_friends"

    invoke-static {v1, v0}, LX/5YA;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v4

    return-object v4

    :pswitch_30
    sget-object v1, LX/5YA;->A07:Ljava/lang/String;

    sget-object v0, LX/5YA;->A06:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

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

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-wide v2, 0x3fc8aa2cd6697557L    # 0.19269333333333336

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    new-instance v6, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const-string/jumbo v7, "default"

    new-instance v4, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :pswitch_31
    sget-object v1, LX/5YA;->A02:Ljava/lang/String;

    const-string/jumbo v0, "exclusive"

    invoke-static {v1, v0}, LX/5YA;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v4

    return-object v4

    :pswitch_32
    sget-object v3, LX/5YA;->A07:Ljava/lang/String;

    sget-object v2, LX/5YA;->A05:Ljava/lang/String;

    sget-object v1, LX/5YA;->A06:Ljava/lang/String;

    sget-object v0, LX/5YA;->A04:Ljava/lang/String;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v1, 0x0

    new-instance v8, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v8, v3, v4, v1, v2}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const-wide v5, 0x3fc25e353f7ced91L    # 0.1435

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide v5, 0x3fd82f837b4a233aL    # 0.3779

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-wide v5, 0x3fe36d5cfaacd9e8L    # 0.6071

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide v5, 0x3fea978d4fdf3b64L    # 0.831

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v10, v9, v7, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v0, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const-string/jumbo v10, "default_brand_update"

    new-instance v4, Lcom/instagram/api/schemas/RingSpecImpl;

    move-object v7, v4

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :pswitch_33
    sget-object v1, LX/5YA;->A01:Ljava/lang/String;

    const-string/jumbo v0, "grey_delayed_skip_progress_ring"

    invoke-static {v1, v0}, LX/5YA;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v4

    return-object v4

    :pswitch_34
    sget-object v1, LX/5YA;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "grey_multi_ads_profile_image_ring"

    invoke-static {v1, v0}, LX/5YA;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v4

    return-object v4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f87ae14    # 1.06f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
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
        :pswitch_1
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_1
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
