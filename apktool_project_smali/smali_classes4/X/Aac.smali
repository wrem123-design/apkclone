.class public final LX/Aac;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Aac;->$t:I

    .line 268435458
    iput-object p5, p0, LX/Aac;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Aac;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/Aac;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/Aac;->A02:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/6Aa;LX/3Dq;LX/1FJ;LX/1FH;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/Aac;->$t:I

    const/16 v0, 0xc

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/Aac;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Aac;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Aac;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Aac;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Aac;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Aac;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Aac;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Aac;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/Aac;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Aac;->A02:Ljava/lang/Object;

    check-cast v5, LX/0i9;

    iget-object v4, p0, LX/Aac;->A03:Ljava/lang/Object;

    check-cast v4, LX/Lze;

    iget-object v0, p0, LX/Aac;->A01:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v3, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v0, LX/15B;

    new-instance v2, LX/15v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/15v;->A05:LX/0i9;

    iput-object v4, v2, LX/15v;->A06:LX/Lze;

    iput-object v3, v2, LX/15v;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/15v;->A07:LX/15B;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v2, LX/15v;->A03:LX/0AA;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/15v;->A08:Ljava/lang/Integer;

    iput-object v0, v2, LX/15v;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/15v;->A02:Landroid/os/Handler;

    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/15v;->A01:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/As1;

    invoke-direct {v0, v2, v1}, LX/As1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3vu;->A01(LX/BaP;)V

    iput-object v0, v2, LX/15v;->A04:LX/BaP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/Aac;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v0}, LX/Aac;->A00(LX/Aac;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v4, v0, LX/Aac;->A02:Ljava/lang/Object;

    check-cast v4, LX/3JN;

    iget v11, v4, LX/3JN;->A00:I

    const/4 v1, 0x0

    new-instance v3, LX/B7m;

    invoke-direct {v3, v4, v1}, LX/B7m;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Aac;->A03:Ljava/lang/Object;

    check-cast v2, LX/04X;

    new-instance v1, LX/3Jn;

    invoke-direct {v1, v4, v2}, LX/3Jn;-><init>(LX/3JN;LX/04X;)V

    new-instance v8, LX/3Jo;

    invoke-direct {v8, v1, v3, v11}, LX/3Jo;-><init>(LX/Lkh;LX/LEL;I)V

    iget-object v7, v4, LX/3JN;->A02:LX/3JY;

    iget-object v1, v0, LX/Aac;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    new-instance v5, LX/3Jq;

    invoke-direct {v5, v1}, LX/3Jq;-><init>(LX/04X;)V

    iget-object v6, v4, LX/3JN;->A01:LX/3JZ;

    new-instance v10, LX/3Jr;

    invoke-direct {v10, v4}, LX/3Jr;-><init>(LX/3JN;)V

    iget-object v0, v0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v0, LX/7hx;

    iget-boolean v12, v0, LX/7hx;->A0J:Z

    new-instance v4, LX/6gV;

    move-object v9, v8

    invoke-direct/range {v4 .. v12}, LX/6gV;-><init>(LX/Lew;LX/CAJ;LX/mko;LX/mwG;LX/CAK;LX/Lez;IZ)V

    return-object v4

    :pswitch_3
    iget-object v3, v0, LX/Aac;->A02:Ljava/lang/Object;

    check-cast v3, LX/05E;

    iget-object v2, v0, LX/Aac;->A01:Ljava/lang/Object;

    check-cast v2, LX/4z0;

    iget-object v1, v0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/Aac;->A03:Ljava/lang/Object;

    check-cast v0, LX/56z;

    iget-object v0, v0, LX/56z;->A09:LX/Jop;

    invoke-static {v0, v2, v3, v1}, LX/5Bk;->A03(LX/Jop;LX/4z0;LX/05E;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v4, v0, LX/Aac;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Aac;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwi;

    iget-object v2, v0, LX/Aac;->A02:Ljava/lang/Object;

    check-cast v2, LX/1dR;

    iget-object v1, v0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v1, LX/BUf;

    new-instance v0, LX/1e4;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1e4;-><init>(LX/1dR;LX/BUf;LX/mwi;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v4, v0, LX/Aac;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    iget-object v3, v0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v0, LX/Aac;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, LX/Aac;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    filled-new-array {v4, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v4, v0, LX/Aac;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    iget-object v3, v0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v0, LX/Aac;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, LX/Aac;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    filled-new-array {v4, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/16 v0, 0x8

    :goto_0
    new-instance v5, LX/AR0;

    invoke-direct {v5, v0, v3, v4, v2}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, v0, LX/Aac;->A03:Ljava/lang/Object;

    check-cast v1, LX/8l5;

    iget-object v1, v1, LX/8l5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8108ce00023433L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget-object v1, v0, LX/Aac;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v0, LX/Aac;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_3

    :pswitch_8
    iget-object v10, v0, LX/Aac;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/Aac;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/Aac;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/Aac;->A02:Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v5, LX/Aac;

    invoke-direct/range {v5 .. v10}, LX/Aac;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v5, v0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v5, LX/00V;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, v0, LX/Aac;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/Aac;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/Aac;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/Aq1;

    invoke-direct {v2, v0, v3, v4, v1}, LX/Aq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0jg;->A08(LX/00D;)V

    const/16 v0, 0x40

    new-instance v1, LX/AQ0;

    invoke-direct {v1, v0, v2, v5}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_a
    iget-object v1, v0, LX/Aac;->A02:Ljava/lang/Object;

    check-cast v1, LX/10W;

    iget-object v8, v1, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/10W;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/10W;->A04:LX/Qek;

    iget-object v2, v0, LX/Aac;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v0, LX/Aac;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v0, v0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHl;

    const/4 v9, 0x0

    const/4 v6, 0x2

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/17r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/17r;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/17r;->A0B:Landroid/content/Context;

    iput-object v3, v4, LX/17r;->A0I:LX/Qek;

    iput-object v2, v4, LX/17r;->A0P:LX/LEL;

    iput-object v1, v4, LX/17r;->A0Q:LX/LEL;

    iput-object v0, v4, LX/17r;->A0K:LX/BHl;

    new-instance v2, LX/17s;

    invoke-direct {v2, v8}, LX/17s;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x2b

    new-instance v0, LX/As0;

    invoke-direct {v0, v4, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/17s;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x46

    new-instance v0, LX/Aau;

    invoke-direct {v0, v4, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/17s;->A02:LX/LEL;

    new-instance v0, LX/AOz;

    invoke-direct {v0, v4, v9}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/17s;->A03:LX/LEL;

    const/4 v5, 0x1

    new-instance v0, LX/AOz;

    invoke-direct {v0, v4, v5}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/17s;->A01:LX/LEL;

    iput-object v2, v4, LX/17r;->A0M:LX/17s;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8405990002013cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, v4, LX/17r;->A06:I

    int-to-long v2, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/17r;->A09:J

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8405990003013dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    double-to-float v10, v0

    iput v10, v4, LX/17r;->A02:F

    invoke-static {v8}, LX/17u;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v4, LX/17r;->A0Z:Z

    invoke-static {v8}, LX/17u;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v4, LX/17r;->A0Y:Z

    invoke-static {v8}, LX/17u;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v4, LX/17r;->A0S:Z

    invoke-static {v8}, LX/17u;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v4, LX/17r;->A0X:Z

    invoke-static {v8}, LX/17u;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/17u;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/17u;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/17u;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, LX/17r;->A0V:Z

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v0, 0x6b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    iput v0, v4, LX/17r;->A00:F

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/17v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, LX/17v;->A01:Z

    iput-object v1, v0, LX/17v;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/17r;->A0L:LX/17v;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/17r;->A0O:Ljava/util/Map;

    iput-wide v2, v4, LX/17r;->A08:J

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v4, LX/17r;->A0A:Landroid/animation/ValueAnimator;

    iput v7, v4, LX/17r;->A01:F

    const/16 v1, 0xa

    new-instance v0, LX/AnL;

    invoke-direct {v0, v4, v1}, LX/AnL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/17r;->A0F:LX/AnL;

    new-instance v0, LX/BEl;

    invoke-direct {v0, v4, v5}, LX/BEl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/17r;->A0D:LX/BEl;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_b
    iget-object v5, v0, LX/Aac;->A03:Ljava/lang/Object;

    check-cast v5, LX/3Nq;

    iget-boolean v1, v5, LX/3Nq;->A08:Z

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/Aac;->A02:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, LX/04X;->A01()V

    iget-object v4, v0, LX/Aac;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v2, v0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    new-instance v1, LX/Ww0;

    invoke-direct {v1, v2, v3, v5}, LX/Ww0;-><init>(Landroid/animation/Animator;LX/04X;LX/3Nq;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/gyp;

    invoke-direct {v3, v1}, LX/gyp;-><init>(LX/Ww0;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v1, v0, LX/Aac;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v5, LX/AY1;

    invoke-direct {v5, v1, v0}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v1, v0, LX/Aac;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Bv;

    iget-object v2, v0, LX/Aac;->A02:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v8, v0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v8, LX/6Aa;

    iget-object v11, v0, LX/Aac;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v3, v2, LX/6iO;->A06:LX/2nh;

    const-class v0, LX/2Kt;

    invoke-virtual {v3, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Kt;

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    iget v0, v2, LX/2Kt;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v0, v2, LX/2Kt;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    iget-object v0, v1, LX/3Bv;->A0L:LX/2XK;

    iget-object v0, v0, LX/2XK;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    move-object v12, v13

    goto :goto_2

    :pswitch_d
    iget-object v3, v3, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v4, v1, LX/3Bv;->A04:LX/8jV;

    iget-object v7, v1, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/3Bv;->A07:LX/Qek;

    iget-object v5, v1, LX/3Bv;->A05:LX/4ND;

    iget-object v0, v1, LX/3Bv;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v10, v1, LX/3Bv;->A0E:LX/Lpe;

    new-instance v2, LX/3CH;

    invoke-direct/range {v2 .. v11}, LX/3CH;-><init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Lpe;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_e
    iget-object v13, v3, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v14, v1, LX/3Bv;->A04:LX/8jV;

    iget-object v5, v1, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/3Bv;->A07:LX/Qek;

    iget-object v15, v1, LX/3Bv;->A05:LX/4ND;

    iget-object v3, v1, LX/3Bv;->A0C:LX/BHl;

    iget-object v0, v1, LX/3Bv;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v1, LX/3Bv;->A0E:LX/Lpe;

    new-instance v12, LX/E3g;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v22}, LX/E3g;-><init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/BHl;LX/Lpe;Ljava/lang/Integer;)V

    return-object v12

    :pswitch_f
    iget-object v13, v3, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v14, v1, LX/3Bv;->A04:LX/8jV;

    iget-object v5, v1, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/3Bv;->A07:LX/Qek;

    iget-object v15, v1, LX/3Bv;->A05:LX/4ND;

    iget-object v3, v1, LX/3Bv;->A0C:LX/BHl;

    iget-object v0, v1, LX/3Bv;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v1, LX/3Bv;->A0E:LX/Lpe;

    new-instance v12, LX/SKn;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v22}, LX/SKn;-><init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/BHl;LX/Lpe;Ljava/lang/Integer;)V

    return-object v12

    :pswitch_10
    iget-object v3, v3, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v4, v1, LX/3Bv;->A04:LX/8jV;

    iget-object v7, v1, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/3Bv;->A07:LX/Qek;

    iget-object v5, v1, LX/3Bv;->A05:LX/4ND;

    iget-object v0, v1, LX/3Bv;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v10, v1, LX/3Bv;->A0E:LX/Lpe;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/SKh;

    invoke-direct/range {v2 .. v13}, LX/D5A;-><init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Lpe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/YiS;->A00:LX/YiS;

    invoke-virtual {v0}, LX/YiS;->A00()LX/OKC;

    move-result-object v0

    iput-object v0, v2, LX/SKh;->A00:LX/OKC;

    const/4 v0, 0x0

    iput-object v0, v2, LX/SKh;->A01:Ljava/util/List;

    iget-object v1, v2, LX/D5A;->A02:LX/8jj;

    invoke-virtual {v2}, LX/D5A;->A0V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-object v2

    :pswitch_11
    iget-object v3, v3, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v4, v1, LX/3Bv;->A04:LX/8jV;

    iget-object v7, v1, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/3Bv;->A07:LX/Qek;

    iget-object v5, v1, LX/3Bv;->A05:LX/4ND;

    iget-object v0, v1, LX/3Bv;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v10, v1, LX/3Bv;->A0E:LX/Lpe;

    new-instance v2, LX/SKi;

    invoke-direct/range {v2 .. v13}, LX/SKi;-><init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Lpe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_12
    iget-object v3, v3, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v4, v1, LX/3Bv;->A04:LX/8jV;

    iget-object v7, v1, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/3Bv;->A07:LX/Qek;

    iget-object v5, v1, LX/3Bv;->A05:LX/4ND;

    iget-object v0, v1, LX/3Bv;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v10, v1, LX/3Bv;->A0E:LX/Lpe;

    new-instance v2, LX/D5A;

    invoke-direct/range {v2 .. v13}, LX/D5A;-><init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Lpe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_13
    iget-object v3, v3, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v4, v1, LX/3Bv;->A04:LX/8jV;

    iget-object v7, v1, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/3Bv;->A07:LX/Qek;

    iget-object v5, v1, LX/3Bv;->A05:LX/4ND;

    iget-object v0, v1, LX/3Bv;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v10, v1, LX/3Bv;->A0E:LX/Lpe;

    new-instance v2, LX/3DE;

    invoke-direct/range {v2 .. v13}, LX/3DE;-><init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Lpe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_14
    iget-object v3, v3, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v4, v1, LX/3Bv;->A04:LX/8jV;

    iget-object v7, v1, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/3Bv;->A07:LX/Qek;

    iget-object v5, v1, LX/3Bv;->A05:LX/4ND;

    iget-object v0, v1, LX/3Bv;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v10, v1, LX/3Bv;->A0E:LX/Lpe;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/3DD;

    invoke-direct/range {v2 .. v13}, LX/D5A;-><init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Lpe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_15
    iget-object v3, v3, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v4, v1, LX/3Bv;->A04:LX/8jV;

    iget-object v7, v1, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/3Bv;->A07:LX/Qek;

    iget-object v5, v1, LX/3Bv;->A05:LX/4ND;

    iget-object v0, v1, LX/3Bv;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v10, v1, LX/3Bv;->A0E:LX/Lpe;

    new-instance v2, LX/SKk;

    invoke-direct/range {v2 .. v13}, LX/SKk;-><init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Lpe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_16
    iget-object v5, v0, LX/Aac;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Aa;

    iget-object v3, v0, LX/Aac;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Dq;

    iget-object v1, v3, LX/3Dq;->A00:LX/Bbo;

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v4, v2}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v3, LX/3Dq;->A06:LX/Bbo;

    invoke-virtual {v5, v1, v4, v2}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v3, LX/3Dq;->A0A:LX/Bbo;

    invoke-virtual {v5, v1, v4, v2}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v3, LX/3Dq;->A03:LX/Bbo;

    invoke-virtual {v5, v1, v4, v2}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v3, LX/3Dq;->A04:LX/Bbo;

    invoke-virtual {v5, v1, v4, v2}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v3, LX/3Dq;->A02:LX/Bbo;

    invoke-virtual {v5, v1, v4, v2}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v3, LX/3Dq;->A07:LX/Bbo;

    invoke-virtual {v5, v1, v4, v2}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v3, LX/3Dq;->A09:LX/Bbo;

    invoke-virtual {v5, v1, v4, v2}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v3, LX/3Dq;->A01:LX/Bbo;

    invoke-virtual {v5, v1, v4, v2}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v3, LX/3Dq;->A0B:LX/Bbo;

    invoke-virtual {v5, v1, v4, v2}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v3, LX/3Dq;->A05:LX/Bbo;

    if-eqz v1, :cond_5

    invoke-virtual {v5, v1}, LX/6Aa;->A0S(LX/Bbo;)V

    :cond_5
    iget-object v1, v3, LX/3Dq;->A08:LX/Bbo;

    if-eqz v1, :cond_6

    invoke-virtual {v5, v1}, LX/6Aa;->A0S(LX/Bbo;)V

    :cond_6
    iget-object v2, v3, LX/3Dq;->A0D:LX/Lsy;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/Aac;->A03:Ljava/lang/Object;

    check-cast v1, LX/1FH;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/1FH;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v3, LX/3Dq;->A0C:LX/3Da;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v0, LX/1FJ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1FJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    iget-object v7, v0, LX/Aac;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Dq;

    iget-object v2, v7, LX/3Dq;->A0C:LX/3Da;

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v1, LX/1FJ;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/1FJ;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, v7, LX/3Dq;->A0D:LX/Lsy;

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/Aac;->A03:Ljava/lang/Object;

    check-cast v1, LX/1FH;

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1FH;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v6, v0, LX/Aac;->A02:Ljava/lang/Object;

    check-cast v6, LX/6Aa;

    iget-object v1, v7, LX/3Dq;->A00:LX/Bbo;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v3, v2}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v7, LX/3Dq;->A06:LX/Bbo;

    invoke-virtual {v6, v1, v3, v2}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v7, LX/3Dq;->A0A:LX/Bbo;

    invoke-virtual {v6, v1, v3, v2}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v7, LX/3Dq;->A03:LX/Bbo;

    invoke-virtual {v6, v1, v3, v2}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v7, LX/3Dq;->A04:LX/Bbo;

    invoke-virtual {v6, v1, v3, v2}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v7, LX/3Dq;->A02:LX/Bbo;

    invoke-virtual {v6, v1, v3, v2}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v7, LX/3Dq;->A07:LX/Bbo;

    invoke-virtual {v6, v1, v3, v2}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v7, LX/3Dq;->A09:LX/Bbo;

    invoke-virtual {v6, v1, v3, v2}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v7, LX/3Dq;->A01:LX/Bbo;

    invoke-virtual {v6, v1, v3, v2}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v7, LX/3Dq;->A0B:LX/Bbo;

    invoke-virtual {v6, v1, v3, v2}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v1, v7, LX/3Dq;->A05:LX/Bbo;

    if-eqz v1, :cond_b

    invoke-virtual {v6, v1}, LX/6Aa;->A0R(LX/Bbo;)V

    :cond_b
    iget-object v1, v7, LX/3Dq;->A08:LX/Bbo;

    if-eqz v1, :cond_c

    invoke-virtual {v6, v1}, LX/6Aa;->A0R(LX/Bbo;)V

    :cond_c
    iget-object v9, v0, LX/Aac;->A03:Ljava/lang/Object;

    check-cast v9, LX/1FH;

    iget-object v8, v0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v8, LX/1FJ;

    const/16 v10, 0xc

    new-instance v5, LX/Aac;

    invoke-direct/range {v5 .. v10}, LX/Aac;-><init>(LX/6Aa;LX/3Dq;LX/1FJ;LX/1FH;I)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v3, v0, LX/Aac;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Bv;

    iget-object v1, v0, LX/Aac;->A02:Ljava/lang/Object;

    check-cast v1, LX/Lyo;

    invoke-interface {v1}, LX/Lyo;->CBD()LX/Lyy;

    move-result-object v1

    invoke-interface {v1}, LX/Lyy;->CoU()Z

    move-result v2

    iget-object v1, v0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ND;

    invoke-virtual {v1}, LX/4ND;->A0D()I

    move-result v1

    if-eqz v2, :cond_d

    invoke-static {v3, v1, v2}, LX/3Bv;->A0B(LX/3Bv;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/Aac;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v1, 0x4

    new-instance v0, LX/75D;

    invoke-direct {v0, v1}, LX/75D;-><init>(I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    const/16 v0, 0x32

    new-instance v5, LX/AOZ;

    invoke-direct {v5, v0}, LX/AOZ;-><init>(I)V

    goto :goto_4

    :pswitch_19
    iget-object v1, v0, LX/Aac;->A01:Ljava/lang/Object;

    check-cast v1, LX/10W;

    iget-object v2, v1, LX/10W;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/Aac;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Pv;

    iget-object v5, v0, LX/Aac;->A03:Ljava/lang/Object;

    check-cast v5, LX/15n;

    iget-object v4, v0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Qq;

    iget-object v3, v1, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1RG;

    invoke-direct/range {v1 .. v6}, LX/1RG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Qq;LX/15n;LX/1Pv;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, LX/Aac;->A03:Ljava/lang/Object;

    check-cast v1, LX/4k6;

    iget-object v4, v1, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7iD;->A00(Lcom/instagram/common/session/UserSession;)LX/7iF;

    move-result-object v3

    iget-object v2, v0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/Aac;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v0, v0, LX/Aac;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v3, v1, v4, v2, v0}, LX/7iF;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v5, v0, LX/Aac;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/Aac;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/Aac;->A03:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v2, LX/Anp;

    invoke-direct {v2, v1, v4, v5, v3}, LX/Anp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/Aac;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    invoke-virtual {v1, v2}, LX/6Aa;->A0R(LX/Bbo;)V

    const/4 v0, 0x7

    new-instance v5, LX/AZQ;

    invoke-direct {v5, v0, v2, v1}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    new-instance v0, LX/7dN;

    invoke-direct {v0, v5}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
