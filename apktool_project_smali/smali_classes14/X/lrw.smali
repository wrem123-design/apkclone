.class public final LX/lrw;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/lrw;->$t:I

    .line 536870914
    iput-object p2, p0, LX/lrw;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/lrw;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/6rZ;LX/04X;I)V
    .locals 1

    iput p3, p0, LX/lrw;->$t:I

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/lrw;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lrw;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lrw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lrw;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/6rZ;LX/6rZ;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lrw;->$t:I

    .line 268435458
    const/16 v0, 0x11

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    iput-object p1, p0, LX/lrw;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/lrw;->A01:Ljava/lang/Object;

    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/lrw;->A01:Ljava/lang/Object;

    .line 268435473
    iput-object p2, p0, LX/lrw;->A00:Ljava/lang/Object;

    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/6rZ;LX/QYE;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/lrw;->$t:I

    .line 805306370
    const/16 v0, 0x18

    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306374
    iput-object p1, p0, LX/lrw;->A00:Ljava/lang/Object;

    .line 805306376
    iput-object p2, p0, LX/lrw;->A01:Ljava/lang/Object;

    .line 805306378
    :goto_0
    const/4 v0, 0x0

    .line 805306379
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p2, p0, LX/lrw;->A01:Ljava/lang/Object;

    .line 805306385
    iput-object p1, p0, LX/lrw;->A00:Ljava/lang/Object;

    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(LX/D97;LX/LEL;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/lrw;->$t:I

    .line 1073741826
    const/16 v0, 0xa

    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741830
    iput-object p1, p0, LX/lrw;->A00:Ljava/lang/Object;

    .line 1073741832
    iput-object p2, p0, LX/lrw;->A01:Ljava/lang/Object;

    .line 1073741834
    :goto_0
    const/4 v0, 0x0

    .line 1073741835
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 1073741838
    return-void

    .line 1073741839
    :cond_0
    iput-object p1, p0, LX/lrw;->A01:Ljava/lang/Object;

    .line 1073741841
    iput-object p2, p0, LX/lrw;->A00:Ljava/lang/Object;

    .line 1073741843
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lrw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/PMS;

    iget v0, v0, LX/PMS;->A01:I

    invoke-static {v1, v0}, LX/WCb;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/QIs;

    iget-object v0, v0, LX/QIs;->A02:LX/WwB;

    iget-object v2, v0, LX/WwB;->A02:LX/5DU;

    const-string v1, "ig_lead_gen_feed_first_question_interest_picker_with_dismiss_mcq"

    const-string v0, "lead_ads_frontloading_form_dismiss_option_button_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHo;

    iget-object v1, v0, LX/NHo;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, LX/3gw;->A00:LX/3gw;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, LX/3gw;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x10d1a5b

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    iget-object v1, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/O1z;->A02(ZLcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {v0}, LX/B55;->A1S(LX/6rZ;)V

    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/DRE;

    iget-object v1, v0, LX/DRE;->A03:LX/Lyx;

    iget-object v0, v0, LX/DRE;->A04:LX/4NN;

    iget-object v0, v0, LX/4NN;->A01:LX/8jV;

    invoke-interface {v1, v0}, LX/Lyx;->DLt(LX/8jV;)V

    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1S(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v5, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v5, LX/DRE;

    iget-object v0, v5, LX/DRE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81127700086598L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x25a

    :goto_0
    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, v5, LX/DRE;->A04:LX/4NN;

    invoke-virtual {v4}, LX/4NN;->A01()LX/Ch1;

    move-result-object v3

    sget-object v0, LX/Ch1;->A04:LX/Ch1;

    if-ne v3, v0, :cond_2

    iget-object v1, v5, LX/DRE;->A03:LX/Lyx;

    iget-object v0, v4, LX/4NN;->A02:LX/4ND;

    invoke-interface {v1, v0}, LX/Lyx;->E6f(LX/4ND;)V

    :cond_2
    iget-object v2, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-static {v2}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/16 v0, 0x25b

    goto :goto_0

    :cond_3
    sget-object v0, LX/Ch1;->A03:LX/Ch1;

    if-ne v3, v0, :cond_4

    invoke-virtual {v2}, LX/6rZ;->A00()V

    invoke-virtual {v4}, LX/4NN;->A00()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/DRE;->A03:LX/Lyx;

    invoke-interface {v0, v1}, LX/Lyx;->GhM(LX/8jV;)V

    :cond_4
    const/16 v0, 0x25c

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0de;

    new-instance v3, LX/E3a;

    invoke-direct {v3, v0}, LX/E3a;-><init>(LX/0de;)V

    iget-object v2, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v2, LX/DRE;

    iget-object v0, v2, LX/DRE;->A03:LX/Lyx;

    invoke-interface {v0, v3}, LX/Lyx;->ACX(LX/E3a;)V

    const/16 v1, 0x22

    new-instance v0, LX/lrw;

    invoke-direct {v0, v1, v2, v3}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/DRE;

    iget-object v1, v0, LX/DRE;->A03:LX/Lyx;

    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3a;

    invoke-interface {v1, v0}, LX/Lyx;->FpO(LX/E3a;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTP;

    iget-object v0, v0, LX/QTP;->A00:LX/WkL;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/WkL;->A00:LX/5DU;

    if-eqz v2, :cond_5

    const-string v1, "lead_ads_reels_frontloading_form"

    const-string v0, "lead_ads_frontloading_form_privacy_policy_expand"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xe9

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1S(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    invoke-static {v5}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v4, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/lrw;->A01:Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/ZTk;

    invoke-direct {v0, v1, v3, v2}, LX/ZTk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    invoke-virtual {v4, v3}, LX/6rZ;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/lrG;->A00(Ljava/lang/Object;I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v2, LX/QYG;

    iget-object v0, v2, LX/QYG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VJj;->A00(Lcom/instagram/common/session/UserSession;)LX/Kpp;

    move-result-object v1

    iget-object v3, v2, LX/QYG;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Kpp;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v2, :cond_6

    invoke-static {v3}, LX/BcN;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/QYG;

    iget-object v1, v0, LX/QYG;->A01:LX/ZKa;

    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    invoke-virtual {v1, v0}, LX/ZKa;->A0I(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/QMN;

    iget-object v0, v0, LX/QMN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    iget-object v2, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v2, LX/OYU;

    new-instance v1, LX/XBF;

    invoke-direct {v1, v0}, LX/XBF;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ZKa;

    invoke-direct {v0, v3, v2, v1}, LX/ZKa;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/OYU;LX/XBF;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/QMN;

    iget-object v0, v0, LX/QMN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/cn0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cn0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/cn0;->A01:LX/0AA;

    new-instance v0, LX/ak0;

    invoke-direct {v0}, LX/ak0;-><init>()V

    iput-object v0, v1, LX/cn0;->A04:LX/ak0;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/cn0;->A08:Ljava/util/HashMap;

    const/4 v0, 0x0

    goto/16 :goto_8

    :pswitch_f
    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/lrw;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/OH1;

    invoke-direct {v1, v2, v0}, LX/OH1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9aL;

    invoke-direct {v0, v3, v1}, LX/9aL;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/PWP;

    iget-object v1, v0, LX/PWP;->A00:LX/mnL;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Yl1;

    invoke-direct {v0, v2, v1}, LX/Yl1;-><init>(Landroid/content/Context;LX/mnL;)V

    return-object v0

    :pswitch_11
    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v2, 0x64

    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/TimeInterpolator;

    iget-object v1, p0, LX/lrw;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x17

    invoke-static {v4, v1, v0}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v2, LX/PWJ;

    iget-object v1, v2, LX/PWJ;->A01:LX/mnL;

    const/16 v0, 0x26

    new-instance v5, LX/lsq;

    invoke-direct {v5, v2, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/hez;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/6Fg;->A01:LX/6Fg;

    const-string v0, "memu_onboarding"

    new-instance v2, LX/6Fh;

    invoke-direct {v2, v6, v1, v3, v0}, LX/6Fh;-><init>(Landroid/content/Context;LX/LBL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/Wjs;

    invoke-direct {v1, v5}, LX/Wjs;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/6Fh;->A08:LX/6Fk;

    iget-object v0, v0, LX/6Fk;->A07:LX/6Ge;

    iput-object v1, v0, LX/6Ge;->A01:LX/Wjs;

    iput-object v2, v4, LX/hez;->A00:LX/6Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v0, LX/UEd;

    iget-object v0, v0, LX/UEd;->A00:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_7
    const/16 v0, 0xd2

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {v0}, LX/Xp7;->A01(LX/6rZ;)V

    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/6rZ;

    invoke-static {v0}, LX/B55;->A1S(LX/6rZ;)V

    goto :goto_2

    :pswitch_15
    iget-object v1, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q3y;

    iget-object v0, v0, LX/Q3y;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8202a000310862L    # 3.2059316141821E-306

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AqC;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q3y;

    iget-object v0, v0, LX/Q3y;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102a0001e09c1L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_8
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_18
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    :pswitch_19
    iget-object v3, p0, LX/lrw;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const/4 v0, 0x1

    new-instance v2, LX/I7g;

    invoke-direct {v2, v0, v1, v3}, LX/I7g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    new-instance v0, LX/9aL;

    invoke-direct {v0, v1, v2}, LX/9aL;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v0, LX/D97;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/D97;->A0u()V

    goto :goto_5

    :pswitch_1b
    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/D97;

    invoke-virtual {v0}, LX/D97;->A0z()V

    :goto_3
    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    goto :goto_6

    :pswitch_1c
    iget-object v2, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v2, LX/D97;

    iget-object v1, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v1, LX/PY5;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/D97;->A0G(LX/D97;LX/PY5;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    goto :goto_5

    :pswitch_1e
    iget-object v1, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ScR;->A08:LX/ScR;

    goto :goto_4

    :pswitch_1f
    iget-object v1, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ScR;->A06:LX/ScR;

    goto :goto_4

    :pswitch_20
    iget-object v1, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ScR;->A05:LX/ScR;

    goto :goto_4

    :pswitch_21
    iget-object v1, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ScR;->A02:LX/ScR;

    goto :goto_4

    :pswitch_22
    iget-object v1, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ScR;->A07:LX/ScR;

    goto :goto_4

    :pswitch_23
    iget-object v1, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ScR;->A04:LX/ScR;

    goto :goto_4

    :pswitch_24
    iget-object v1, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ScR;->A03:LX/ScR;

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_25
    iget-object v4, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, LX/UDp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/UDp;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/UDp;->A00:Landroid/content/Context;

    new-instance v1, LX/YAA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    iget-object v0, v0, LX/2ih;->A00:LX/2hq;

    :goto_7
    iput-object v0, v1, LX/YAA;->A00:LX/0A9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/UDp;->A04:LX/YAA;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_a
    iput-object v0, v2, LX/UDp;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v1, LX/Dto;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Dto;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3x9;

    invoke-direct {v0, v1}, LX/3x9;-><init>(LX/Jfk;)V

    iput-object v0, v2, LX/UDp;->A02:LX/3x9;

    iput-object v3, v2, LX/UDp;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/3xB;->A00(Lcom/instagram/common/session/UserSession;)LX/3xZ;

    move-result-object v0

    iget-object v0, v0, LX/3xZ;->A00:LX/3y7;

    iput-object v0, v2, LX/UDp;->A03:LX/3y7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/a1L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a1L;->A00:LX/UDp;

    :goto_8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_26
    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E8r;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/QYE;

    iget-object v0, v0, LX/QYE;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/E8r;->setOnProgressChanged(Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :pswitch_27
    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E8r;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/QYE;

    iget-object v3, v0, LX/QYE;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/QYE;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/QYE;->A05:LX/STN;

    iget-boolean v7, v0, LX/QYE;->A0A:Z

    iget v5, v0, LX/QYE;->A01:I

    iget v6, v0, LX/QYE;->A00:I

    invoke-virtual/range {v1 .. v7}, LX/E8r;->A03(LX/STN;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_9

    :pswitch_28
    iget-object v0, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/QYE;

    iget-boolean v1, v0, LX/QYE;->A0A:Z

    iget-object v0, p0, LX/lrw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8r;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/E8r;->A01()V

    goto :goto_9

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/E8r;->A00()V

    goto :goto_9

    :pswitch_29
    iget-object v1, p0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v1, LX/QUq;

    iget-boolean v0, v1, LX/QUq;->A0E:Z

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-static {v2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_d

    iget-object v1, v1, LX/QUq;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_9
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
