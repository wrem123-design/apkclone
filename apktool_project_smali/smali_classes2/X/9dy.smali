.class public final LX/9dy;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/9dy;->$t:I

    iput-object p1, p0, LX/9dy;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/9dy;->$t:I

    .line 268435458
    iput-object p1, p0, LX/9dy;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/9dy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0PY;->A00(Lcom/instagram/common/session/UserSession;)LX/0PZ;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x45

    new-instance v2, LX/9eu;

    invoke-direct {v2, v1, v0}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v3, LX/9hc;

    invoke-direct {v3, v0}, LX/9hc;-><init>(I)V

    const/16 v0, 0x17

    new-instance v4, LX/9hc;

    invoke-direct {v4, v0}, LX/9hc;-><init>(I)V

    const/16 v0, 0x46

    new-instance v5, LX/9eu;

    invoke-direct {v5, v1, v0}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v6, LX/9dy;

    invoke-direct {v6, v1, v0}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7sz;

    invoke-direct/range {v0 .. v6}, LX/7sz;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/1tz;->A08:LX/1tz;

    if-nez v2, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    :cond_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v1

    new-instance v0, LX/0PZ;

    invoke-direct {v0, v2, v3, v1}, LX/0PZ;-><init>(LX/1tz;Lcom/instagram/common/session/UserSession;LX/1xp;)V

    return-object v0

    :pswitch_3
    sget-object v2, LX/4lt;->A00:LX/Bdm;

    sget-object v1, LX/7tD;->A00:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v1, v0}, LX/Bdm;->AhV(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4lt;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6aw;

    invoke-direct {v0, v1, v2}, LX/6aw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-virtual {v2}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v1

    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/6ck;

    invoke-direct {v0, v1, v2}, LX/6ck;-><init>(Landroid/content/Context;LX/1G1;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kx;

    invoke-virtual {v0}, LX/7kx;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/7dy;->A00:LX/Lyu;

    invoke-interface {v0}, LX/Lyu;->Dif()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/49m;->A00(Lcom/instagram/common/session/UserSession;)LX/49x;

    move-result-object v0

    iget-object v0, v0, LX/49x;->A00:LX/1ro;

    filled-new-array {v0}, [LX/1ro;

    move-result-object v0

    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x6cd91ba0

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x3f2af80e

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bD;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5bD;->A02()V

    invoke-virtual {v0}, LX/5bD;->A03()V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    invoke-virtual {v0}, LX/0p5;->A04()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, LX/6vI;

    iget-boolean v0, v1, LX/6vI;->A0m:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/6vI;->A0L:LX/2bo;

    return-object v0

    :cond_7
    sget-object v0, LX/2bo;->A08:LX/2bo;

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x45eae4f5

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    invoke-direct {v0, v1}, Lcom/instagram/live/access/IgLiveAccessHelper;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-object v2, v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    new-instance v1, LX/BAe;

    invoke-direct {v1, v2, v0}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9yw;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5hY;

    invoke-direct {v0, v1}, LX/5hY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8nm;

    invoke-direct {v0, v1}, LX/8nm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    new-instance v0, LX/05Q;

    invoke-direct {v0, v1}, LX/05Q;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1400a0

    invoke-static {v1, v0}, LX/06B;->A0X(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-static {v0}, LX/3jg;->A01(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A09(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0DU;

    move-result-object v6

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/0XO;

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/0XO;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ajo;LX/0DU;Ljava/lang/String;)V

    return-object v1

    :pswitch_1a
    iget-object v2, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v1, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0DU;

    invoke-direct {v0, v2, v1, v2}, LX/0DU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dgl;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0eu;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/0XI;

    invoke-direct {v0, v1}, LX/0XI;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/03Q;

    invoke-direct {v0, v1}, LX/03Q;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    invoke-direct {v0, v1}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v2, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_8

    goto/16 :goto_0

    :cond_8
    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v2, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    const/16 v0, 0x28

    new-instance v1, LX/9dy;

    invoke-direct {v1, v2, v0}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2bJ;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v0, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    invoke-static {v0}, LX/2bH;->A00(LX/1G1;)LX/2bI;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v0, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81122c000964e8L    # 3.0387359992161874E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v0, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8309a60016043aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v2, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_9

    goto/16 :goto_5

    :cond_9
    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, LX/2bJ;

    invoke-direct {v0, v1}, LX/2bJ;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, LX/2bI;

    invoke-direct {v0, v1}, LX/2bI;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bI;

    iget-object v2, v0, LX/2bI;->A00:LX/1G1;

    const/16 v0, 0x28

    new-instance v1, LX/9dy;

    invoke-direct {v1, v2, v0}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2bJ;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bI;

    iget-object v0, v0, LX/2bI;->A00:LX/1G1;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8309a60016043aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, LX/2iQ;

    invoke-direct {v0, v1}, LX/2iQ;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iQ;

    iget-object v2, v0, LX/2iQ;->A00:LX/1G1;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_a

    :goto_0
    invoke-static {v2}, LX/1v6;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iQ;

    iget-object v1, v0, LX/2iQ;->A00:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81122c000964e8L    # 3.0387359992161874E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2e
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iQ;

    iget-object v1, v0, LX/2iQ;->A00:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a600703a31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2f
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iQ;

    iget-object v0, v1, LX/2iQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/2iQ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/2iQ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_30
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iQ;

    iget-object v1, v0, LX/2iQ;->A00:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081122c000c64eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_31
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iQ;

    iget-object v2, v0, LX/2iQ;->A00:LX/1G1;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_10

    :goto_5
    invoke-static {v2}, LX/9jj;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    move-result-object v0

    return-object v0

    :cond_10
    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    iget-object v0, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase;

    check-cast v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;

    iget-object v0, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;->A00:LX/2iS;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;->A00:LX/2iS;

    return-object v0

    :cond_11
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;->A00:LX/2iS;

    if-nez v0, :cond_12

    new-instance v0, LX/2iS;

    invoke-direct {v0, v1}, LX/2iS;-><init>(LX/7u4;)V

    iput-object v0, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;->A00:LX/2iS;

    :cond_12
    iget-object v0, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;->A00:LX/2iS;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_33
    sget-object v3, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase;->A00:LX/2iR;

    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    iget-object v2, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x40

    new-instance v1, LX/9fp;

    invoke-direct {v1, v0, v3, v2}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    sget-object v4, LX/1yz;->A00:LX/1yz;

    iget-object v3, p0, LX/9dy;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/9gv;

    invoke-direct {v0, v3, v2, v1}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3bX;

    invoke-direct {v0, v1}, LX/3bX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4ds;

    invoke-direct {v0, v1}, LX/4ds;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, LX/02R;

    iget-object v4, v0, LX/02R;->A0D:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/02R;->A07:Ljava/util/List;

    iget-object v2, v0, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/02R;->A0I:LX/3cd;

    new-instance v0, LX/02w;

    invoke-direct {v0, v4, v2, v1, v3}, LX/02w;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3cd;Ljava/util/List;)V

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0dH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0b22da

    iget-object v0, v1, LX/0dH;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3cJ;

    invoke-direct {v2, v0}, LX/3cJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/3cK;

    invoke-direct {v0, v1, v4, v2, v3}, LX/3cK;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/3cJ;I)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0eu;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v2, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/7t0;->A02:LX/7t0;

    new-instance v0, LX/3AR;

    invoke-direct {v0, v2}, LX/3AR;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "TAB_FRAGMENT_TAG"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3d
    iget-object v0, p0, LX/9dy;->A00:Ljava/lang/Object;

    check-cast v0, LX/03E;

    iget-object v0, v0, LX/03E;->A0M:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/8ic;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
        :pswitch_c
        :pswitch_a
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
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
