.class public final LX/9db;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9db;->$t:I

    iput-object p1, p0, LX/9db;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9db;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast p0, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xabf60c2

    const-string v0, "SuggestedUsersNetegoLogger"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3eF;->A04:LX/Qek;

    new-instance p0, LX/19R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/19R;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/19R;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/19R;->A01:LX/2gh;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/19R;->A04:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/19R;->A05:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/19R;->A03:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/6Aw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/6Aw;->A00:LX/19R;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c2e46f3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x23f9a590

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A01(LX/9db;I)Ljava/lang/Object;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x36

    iget-object v1, p0, LX/9db;->A00:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/8RL;

    invoke-direct {v0, v1}, LX/8RL;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    check-cast v1, LX/3fW;

    iget-object v3, v1, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3fW;->A0V:LX/3eF;

    iget-object v2, v0, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgListFragmentCompat<*, *>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/222;

    iget-object v0, v1, LX/3fW;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eZ;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/8Ln;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8Ln;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/8Ln;->A00:LX/222;

    iput-object v0, v1, LX/8Ln;->A02:LX/3eZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6xO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6xO;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x42

    new-instance v0, LX/9db;

    invoke-direct {v0, v2, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/6xO;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast p0, LX/6xO;

    iget-object v3, p0, LX/6xO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2sc;

    invoke-direct {v2}, LX/2sc;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/BAh;

    invoke-direct {v1, p0, v0}, LX/BAh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2sh;

    invoke-direct {v0, p1, v1, v3, v2}, LX/2sh;-><init>(Landroid/content/Context;LX/A2a;Lcom/instagram/common/session/UserSession;LX/L1m;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pO;

    iget-object v0, v0, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ec0001672cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fX;

    iget-object v3, v0, LX/4fX;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/F1C;->A00:LX/F1C;

    const/4 v1, 0x0

    new-instance v0, LX/F0a;

    invoke-direct {v0, v3, v2, v1}, LX/F0a;-><init>(Lcom/instagram/common/session/UserSession;LX/F1H;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/9db;->A00(LX/9db;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/5yT;

    iget-object v0, v0, LX/5yT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oV;

    iget-object v1, v0, LX/4oV;->A05:Landroid/content/Context;

    iget-object v0, v0, LX/4oV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6xR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/KZe;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oV;

    iget-object v0, v0, LX/4oV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820794005912daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x3e8

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oV;

    iget-object v0, v0, LX/4oV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811289000565daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830a45009f04b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a45005417dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a45005217deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/14q;->A00(LX/1G1;)LX/14r;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/9db;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3, v0}, LX/9db;->A01(LX/9db;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Sb;

    invoke-direct {v0, v1}, LX/1Sb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/5UY;

    iget-object v1, v0, LX/5UY;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5qN;->A04:LX/5qN;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v1, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v3, 0x7be1f804

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/Media;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6zI;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v0

    :pswitch_4
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kq;

    iget-object v0, v0, LX/4Kq;->A03:LX/7CA;

    iget-boolean v0, v0, LX/7CA;->A0L:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0s8;->A04:LX/0s8;

    return-object v0

    :cond_0
    sget-object v0, LX/0s8;->A05:LX/0s8;

    return-object v0

    :pswitch_5
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    const v1, 0x7f120096

    if-nez v0, :cond_1

    const v1, 0x7f120097

    goto :goto_0

    :pswitch_6
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    const v1, 0x7f1200a6

    if-nez v0, :cond_1

    const v1, 0x7f1200a7

    :cond_1
    :goto_0
    invoke-static {v2, v1}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0rS;->stop()V

    return-object v0

    :pswitch_7
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v1, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    new-instance v0, LX/111;

    invoke-direct {v0, v1}, LX/111;-><init>(LX/8jj;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :pswitch_8
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/4h2;

    iget-object v0, v0, LX/4h2;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v2, LX/94l;

    iget-object v6, v2, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/CBI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v4, v2, LX/94l;->A0N:Landroid/content/Context;

    iget-object v7, v2, LX/94l;->A0T:LX/Qek;

    iget-object v0, v2, LX/94l;->A0V:LX/nmz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v5, v2, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_2

    const/4 v9, 0x1

    :cond_2
    const/4 v11, 0x0

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    new-instance v3, LX/3qT;

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/3qT;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZZ)V

    iget-object v0, v3, LX/3qT;->A0S:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_4

    iput-boolean v10, v3, LX/3qT;->A07:Z

    :cond_4
    return-object v3

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_d
    iget-object v4, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v4, LX/94l;

    iget-object v3, v4, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    iget-object v2, v4, LX/94l;->A0P:LX/0en;

    iget-object v5, v4, LX/94l;->A0V:LX/nmz;

    new-instance v0, LX/8Dn;

    invoke-direct/range {v0 .. v5}, LX/8Dn;-><init>(Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    return-object v0

    :pswitch_e
    iget-object v3, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v3, LX/94l;

    iget-object v2, v3, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/94l;->A0P:LX/0en;

    iget-object v6, v3, LX/94l;->A0V:LX/nmz;

    new-instance v7, LX/4Lz;

    invoke-direct {v7, v2, v3, v6}, LX/4Lz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    iget-object v4, v3, LX/94l;->A0T:LX/Qek;

    new-instance v0, LX/5RS;

    move-object v5, v3

    invoke-direct/range {v0 .. v7}, LX/5RS;-><init>(LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Qek;LX/Lmr;LX/nmz;LX/4Lz;)V

    return-object v0

    :pswitch_f
    sget v0, LX/8QW;->A05:I

    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/94l;

    iget-object v2, v0, LX/94l;->A0N:Landroid/content/Context;

    new-instance v1, LX/8Qu;

    invoke-direct {v1, v0}, LX/8Qu;-><init>(LX/94l;)V

    new-instance v0, LX/8QW;

    invoke-direct {v0, v2, v1}, LX/8QW;-><init>(Landroid/content/Context;LX/8Qu;)V

    return-object v0

    :pswitch_10
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tI;

    iget-object v0, v0, LX/5tI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Ux;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sb;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tI;

    iget-object v5, v0, LX/5tI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5tI;->A02:LX/Qek;

    iget-object v0, v0, LX/5tI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/4KG;

    invoke-direct {v3, v5}, LX/4KG;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/9zz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/9zz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/9zz;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/A0O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/A0O;->A01:LX/4KG;

    iput-object v2, v1, LX/A0O;->A02:LX/9zz;

    iput-object v4, v1, LX/A0O;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ADk;

    invoke-direct {v0, v1}, LX/ADk;-><init>(LX/A0O;)V

    return-object v0

    :pswitch_12
    iget-object v3, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v3, LX/3eF;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x27417ea0

    const-string v0, "MainFeedActionBarHelper"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_0
    invoke-static {v3}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->A00()LX/3eL;

    move-result-object v4

    iget-object v10, v3, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    move-object v0, v9

    check-cast v0, LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    check-cast v9, LX/222;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v11

    const/16 v0, 0x1e

    new-instance v1, LX/9db;

    invoke-direct {v1, v3, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3rH;

    invoke-virtual {v3, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/9ey;

    invoke-direct {v1, v0}, LX/9ey;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {v2, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v12

    iget-object v13, v4, LX/3eL;->A0G:LX/Bbi;

    invoke-virtual {v4}, LX/3eL;->A06()LX/Bbi;

    move-result-object v14

    iget-object v15, v4, LX/3eL;->A13:LX/Bbi;

    invoke-virtual {v4}, LX/3eL;->A03()LX/Bbi;

    move-result-object v16

    invoke-static {v3}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    iget-boolean v0, v0, LX/3eJ;->A03:Z

    new-instance v7, LX/4dN;

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, LX/4dN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/222;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;Z)V

    new-instance v1, LX/4dL;

    invoke-direct {v1, v7}, LX/4dL;-><init>(LX/4dN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x560012fd

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x69878f19

    goto/16 :goto_5

    :pswitch_13
    iget-object v2, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {v2}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->A00()LX/3eL;

    move-result-object v1

    iget-object v4, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v3

    iget-object v2, v1, LX/3eL;->A0U:LX/Bbi;

    const/16 v0, 0x19

    new-instance v1, LX/C35;

    invoke-direct {v1, v0}, LX/C35;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {v2, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v0

    new-instance v1, LX/3sT;

    invoke-direct {v1, v4, v3, v0}, LX/3sT;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;)V

    new-instance v0, LX/3sS;

    invoke-direct {v0, v1}, LX/3sS;-><init>(LX/3sT;)V

    return-object v0

    :pswitch_14
    iget-object v4, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eF;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, -0x72f2ed3d

    const-string v0, "EndOfFeedDemarcatorTracked"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_1
    invoke-static {v4}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->A00()LX/3eL;

    move-result-object v0

    iget-object v6, v4, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v6, LX/222;

    iget-object v8, v4, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/3eL;->A06()LX/Bbi;

    move-result-object v10

    invoke-static {v4}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v11

    invoke-static {v4}, LX/4r3;->A00(LX/3eF;)LX/Bbi;

    move-result-object v12

    iget-object v9, v4, LX/3eF;->A06:LX/nmz;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v7

    sget-object v5, LX/2yA;->A00:LX/2yA;

    new-instance v4, LX/4dE;

    invoke-direct/range {v4 .. v12}, LX/4dE;-><init>(LX/0If;LX/222;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;LX/Bbi;LX/Bbi;LX/Bbi;)V

    new-instance v1, LX/4dC;

    invoke-direct {v1, v4}, LX/4dC;-><init>(LX/4dE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x2ea0b090

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x519689e7

    goto/16 :goto_5

    :pswitch_15
    iget-object v5, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v5, LX/3eF;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x151a1f1c

    const-string v0, "MainFeedIgBloksHost"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_2
    iget-object v2, v5, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/BXD;

    invoke-static {v5}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->A00()LX/3eL;

    move-result-object v0

    new-instance v1, LX/3mG;

    invoke-direct {v1, v2, v5, v0}, LX/3mG;-><init>(LX/BXD;LX/3eF;LX/3eL;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x664b04a

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x64b78f3b

    goto/16 :goto_5

    :pswitch_16
    iget-object v4, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eF;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, -0x3c5e9c42

    const-string v0, "IntentAwareAdPivotViewpointDataHelper"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_3
    iget-object v8, v4, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/3eF;->A06:LX/nmz;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v9

    const/16 v0, 0x1a

    new-instance v1, LX/AaH;

    invoke-direct {v1, v4, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3rT;

    invoke-virtual {v4, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/22i;

    invoke-direct {v0, v1}, LX/22i;-><init>(I)V

    sget-object v3, LX/7t0;->A04:LX/7t0;

    invoke-static {v2, v3, v0}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v11

    const/4 v0, 0x2

    new-instance v1, LX/9dC;

    invoke-direct {v1, v4, v0}, LX/9dC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3rU;

    invoke-virtual {v4, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/9ew;

    invoke-direct {v0, v1}, LX/9ew;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v12

    invoke-static {v4}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v13

    new-instance v7, LX/3rV;

    invoke-direct/range {v7 .. v13}, LX/3rV;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;LX/Bbi;LX/Bbi;)V

    new-instance v1, LX/3kT;

    invoke-direct {v1, v7}, LX/3kT;-><init>(LX/3rV;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x73e79880    # -1.17408E-31f

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x209b8e77

    goto/16 :goto_5

    :pswitch_17
    iget-object v2, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x12b1489e

    const-string v0, "FeedLikeButtonTooltipController"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_4
    iget-object v2, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/J7c;

    invoke-direct {v0, v2}, LX/J7c;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/3sZ;

    invoke-direct {v0, v2, v1}, LX/3sZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    new-instance v1, LX/3sW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3sW;->A00:LX/3sZ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x73d0420b

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x50c849be

    goto/16 :goto_5

    :pswitch_18
    iget-object v2, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, -0x68dabe24

    const-string v0, "LoadMoreParameters"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_5
    iget-object v7, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->A00()LX/3eL;

    move-result-object v3

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821257000c20eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    if-lez v11, :cond_c

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v11, 0x4

    :goto_2
    iget-object v8, v3, LX/3eL;->A0Q:LX/Bbi;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a4500d217ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v12, v0

    if-gtz v12, :cond_d

    const/4 v12, 0x1

    :cond_d
    iget-object v9, v3, LX/3eL;->A0U:LX/Bbi;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bad000f4990L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x1b

    new-instance v1, LX/22i;

    invoke-direct {v1, v0}, LX/22i;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {v9, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v10

    :cond_e
    new-instance v6, LX/5zM;

    invoke-direct/range {v6 .. v12}, LX/5zM;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;LX/Bbi;II)V

    new-instance v1, LX/4dX;

    invoke-direct {v1, v6}, LX/4dX;-><init>(LX/5zM;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0xfd3d324

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x5340c895

    goto/16 :goto_5

    :pswitch_19
    iget-object v4, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eF;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, 0x4234317c

    const-string v0, "MediaTracked"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_f
    :try_start_6
    invoke-static {v4}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->A00()LX/3eL;

    move-result-object v1

    iget-object v5, v4, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v0, v9, v9}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v6

    invoke-static {v4}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v7

    iget-object v8, v1, LX/3eL;->A0Y:LX/Bbi;

    new-instance v4, LX/4Jz;

    invoke-direct/range {v4 .. v9}, LX/4Jz;-><init>(Landroidx/fragment/app/Fragment;LX/Qek;LX/Bbi;LX/Bbi;Z)V

    new-instance v1, LX/3sV;

    invoke-direct {v1, v4}, LX/3sV;-><init>(LX/4Jz;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x4a30e59c    # 2898279.0f

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x507211d1

    goto/16 :goto_5

    :pswitch_1a
    iget-object v4, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eF;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, -0x1b61e3bf

    const-string v0, "RecyclerViewChildViewPrefetcher"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_10
    :try_start_7
    invoke-static {v4}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v7

    iget-object v5, v4, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v5, LX/222;

    iget-object v6, v4, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1c

    new-instance v9, LX/AaH;

    invoke-direct {v9, v4, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4fU;

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, LX/4fU;-><init>(LX/222;Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;LX/LEL;)V

    new-instance v1, LX/4fT;

    invoke-direct {v1, v4}, LX/4fT;-><init>(LX/4fU;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x55bbde72

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x37f3a0ab

    goto/16 :goto_5

    :pswitch_1b
    iget-object v2, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, 0x6aea5fe0

    const-string v0, "ScrollableNavigationHelper"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_11
    :try_start_8
    iget-object v9, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/3eF;->A00:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810419000312e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840419000600e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v8, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_3
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-static {v9}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const/16 v11, 0x50

    const/4 v12, 0x1

    new-instance v7, LX/3AW;

    invoke-direct/range {v7 .. v14}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    new-instance v1, LX/3rH;

    invoke-direct {v1, v7}, LX/3rH;-><init>(LX/3AW;)V

    goto :goto_4

    :cond_12
    const/4 v10, 0x0

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :goto_4
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x6d5d40d3

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x13ce87ee

    goto/16 :goto_5

    :pswitch_1c
    iget-object v2, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v1, -0x4d2125d2

    const-string/jumbo v0, "ViewStateProvider"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_13
    :try_start_9
    invoke-static {v2}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->A00()LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5zO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/5zO;->A00:LX/Bbi;

    iput-object v1, v0, LX/5zO;->A01:LX/LEL;

    new-instance v1, LX/3fR;

    invoke-direct {v1, v0}, LX/3fR;-><init>(LX/5zO;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x182cc729

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x37bac0e4

    goto/16 :goto_5

    :pswitch_1d
    iget-object v7, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v7, LX/3eF;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x30cf90b8

    const-string v0, "MainFeedViewableHelper"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_14
    :try_start_a
    iget-object v6, v7, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v6, LX/222;

    invoke-static {v7}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v5

    const/16 v0, 0x1c

    new-instance v1, LX/9db;

    invoke-direct {v1, v7, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3sV;

    invoke-virtual {v7, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/9ey;

    invoke-direct {v0, v1}, LX/9ey;-><init>(I)V

    sget-object v4, LX/7t0;->A04:LX/7t0;

    invoke-static {v2, v4, v0}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v3

    const/16 v0, 0x17

    new-instance v1, LX/9db;

    invoke-direct {v1, v7, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4dC;

    invoke-virtual {v7, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/9ey;

    invoke-direct {v0, v1}, LX/9ey;-><init>(I)V

    invoke-static {v2, v4, v0}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v1

    new-instance v0, LX/4fH;

    invoke-direct {v0, v6, v5, v3, v1}, LX/4fH;-><init>(LX/222;LX/Bbi;LX/Bbi;LX/Bbi;)V

    new-instance v1, LX/4dW;

    invoke-direct {v1, v0}, LX/4dW;-><init>(LX/4fH;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x4ac469aa

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x5c73f92

    goto/16 :goto_5

    :pswitch_1e
    iget-object v7, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v7, LX/3eF;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v1, -0x6e7d3fd7

    const-string/jumbo v0, "VisibleLoadTracker"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_15
    :try_start_b
    iget-object v2, v7, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v3

    invoke-static {v7}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->A00()LX/3eL;

    move-result-object v0

    iget-object v2, v0, LX/3eL;->A0Q:LX/Bbi;

    sget-object v1, LX/2yA;->A00:LX/2yA;

    new-instance v0, LX/4pP;

    invoke-direct {v0, v1, v4, v3, v2}, LX/4pP;-><init>(LX/0If;LX/2gh;LX/Qek;LX/Bbi;)V

    new-instance v1, LX/4pO;

    invoke-direct {v1, v0}, LX/4pO;-><init>(LX/4pP;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x16309b61

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x15f531d7

    goto/16 :goto_5

    :pswitch_1f
    iget-object v2, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v1, 0x9aedb8d

    const-string/jumbo v0, "VisibleLoadTrackerV2"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_16
    :try_start_c
    iget-object v2, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v1

    new-instance v0, LX/4pS;

    invoke-direct {v0, v2, v1}, LX/4pS;-><init>(LX/2gh;LX/Qek;)V

    new-instance v1, LX/4pR;

    invoke-direct {v1, v0}, LX/4pR;-><init>(LX/4pS;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x33b1b732    # -5.4076216E7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_c
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x1a36cadd

    goto/16 :goto_5

    :pswitch_20
    iget-object v2, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v1, -0x43b776e

    const-string v0, "MainFeedAcvContextualIAWManager"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_17
    :try_start_d
    iget-object v2, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v1

    new-instance v0, LX/4tF;

    invoke-direct {v0, v2, v1}, LX/4tF;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v1, LX/3ul;

    invoke-direct {v1, v0}, LX/3ul;-><init>(LX/4tF;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x52024b25

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_d
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x7ff5bfb4

    goto/16 :goto_5

    :pswitch_21
    iget-object v1, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cM;

    const/16 v0, 0x42

    new-instance v3, LX/AaH;

    invoke-direct {v3, v1, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4cM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500133ed2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    new-instance v0, LX/4cN;

    invoke-direct {v0, v3, v1}, LX/4cN;-><init>(LX/LEL;Z)V

    return-object v0

    :pswitch_22
    iget-object v1, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v3, v0, LX/3fW;->A0V:LX/3eF;

    const-class v2, LX/3pM;

    const/4 v1, 0x2

    new-instance v0, LX/7o2;

    invoke-direct {v0, v3, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v2, v0, LX/3fW;->A0V:LX/3eF;

    const/16 v0, 0x39

    new-instance v1, LX/9la;

    invoke-direct {v1, v2, v0}, LX/9la;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4b0;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v1, v0, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3gN;

    invoke-direct {v0, v1}, LX/3gN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3gH;->A00(Lcom/instagram/common/session/UserSession;)LX/3gJ;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v1, v0, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1}, LX/3gG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v2, v0, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3fW;->A0T:Landroidx/loader/app/LoaderManager;

    new-instance v0, LX/4jZ;

    invoke-direct {v0, v1, v2}, LX/4jZ;-><init>(Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    sget-object v0, LX/3eZ;->A0d:LX/2fp;

    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0V:LX/3eF;

    invoke-static {v0}, LX/3em;->A00(LX/3eF;)LX/3eZ;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0V:LX/3eF;

    invoke-static {v0}, LX/3gE;->A00(LX/3eF;)LX/3gF;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v1, v0, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4cM;

    invoke-direct {v0, v1}, LX/4cM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0V:LX/3eF;

    invoke-static {v0}, LX/3ew;->A00(LX/3eF;)LX/3fB;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3nX;->A00(Lcom/instagram/common/session/UserSession;)LX/3nY;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0V:LX/3eF;

    invoke-static {v0}, LX/3oZ;->A00(LX/3eF;)LX/3ov;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_30
    iget-object v4, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eF;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v1, -0x22e48f75    # -7.000378E17f

    const-string v0, "MainFeedViewLayerDependencyProvider:mainFeedLastActionTracker"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_18
    :try_start_e
    iget-object v0, v4, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4da;

    invoke-direct {v1, v0}, LX/4da;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x6a70bf98

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :cond_19
    return-object v1

    :catchall_e
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x40c66493

    :goto_5
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1a
    throw v1

    :pswitch_31
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hI;->A00(Lcom/instagram/common/session/UserSession;)LX/4hJ;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uD;

    iget-object v3, v0, LX/3uD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810452000014b1L    # 4.061365153113687E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v1

    new-instance v0, LX/3uE;

    invoke-direct {v0, v3, v1}, LX/3uE;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/3sZ;

    invoke-direct {v0, v3, v1}, LX/3sZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    :pswitch_33
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fX;

    iget-object v0, v0, LX/4fX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v1, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fX;

    new-instance v0, LX/5QR;

    invoke-direct {v0, v1}, LX/5QR;-><init>(LX/4fX;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        -0x3e100000    # -30.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
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
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
