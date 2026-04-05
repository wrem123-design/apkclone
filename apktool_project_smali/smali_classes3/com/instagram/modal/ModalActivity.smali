.class public Lcom/instagram/modal/ModalActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1sq;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/Set;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A07:Ljava/util/Set;

    const/16 v1, 0x2d

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A08:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/modal/ModalActivity;->A05:Z

    iput-boolean v0, p0, Lcom/instagram/modal/ModalActivity;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/modal/ModalActivity;->A03:Z

    return-void
.end method

.method private final A08(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/2BN;

    invoke-direct {v3, p0, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v3, p1, p2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_1

    iput-object p3, v3, LX/2BN;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/2BY;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BM8;

    invoke-direct {v0, v1, v2, p0}, LX/BM8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0en;->A0z(LX/0eh;)V

    :goto_0
    invoke-virtual {v3}, LX/2BN;->A04()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2BN;->A0E:Z

    goto :goto_0
.end method


# virtual methods
.method public final A1R()LX/19Y;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5uR;->A03(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/19Y;->A03(LX/Lzr;)V

    invoke-virtual {v1, v0}, LX/19Y;->A02(LX/Ljw;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A1S()LX/1sq;
    .locals 1

    instance-of v0, p0, Lcom/instagram/urlhandlers/schools/SchoolUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/instagram/urlhandlers/schools/SchoolBannerVisibilitySettingUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/instagram/urlhandlers/schools/SPPClubsUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/instagram/urlhandlers/schools/ConfirmSchoolClubNominationUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/instagram/urlhandlers/opal/OpalUrlHandlerActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:LX/1sq;

    return-object v0

    :cond_0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final A1U()V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810381001c0eb9L    # 3.0285368394199985E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810675003c2339L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/modal/ModalActivity;->A05:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/modal/ModalActivity;->A06:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1U()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1U()V

    return-void

    :cond_3
    return-void
.end method

.method public final A1Z(Landroid/view/View;II)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/modal/ModalActivity;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/modal/ModalActivity;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p3}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A1n()LX/BaB;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1y(Landroid/os/Bundle;)V
    .locals 6

    instance-of v0, p0, Lcom/instagram/urlhandlers/schools/SchoolUrlHandlerActivity;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/instagram/urlhandlers/schools/SchoolBannerVisibilitySettingUrlHandlerActivity;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/instagram/urlhandlers/schools/SPPClubsUrlHandlerActivity;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/instagram/urlhandlers/schools/ConfirmSchoolClubNominationUrlHandlerActivity;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/instagram/urlhandlers/opal/OpalUrlHandlerActivity;

    if-nez v0, :cond_6

    const-string v2, "fragment_name"

    const-string v1, "ModalActivity.initializeStartingFragment"

    const v0, 0x21f216bf

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bmp()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->finish()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "initial_fragment_backstack_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bottom_sheet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v5, p0, Lcom/instagram/modal/ModalActivity;->A02:Ljava/lang/String;

    const v0, 0x79ce05d8

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, p0, v0, v5}, LX/2BJ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/07q;

    if-eqz v0, :cond_3

    const-string v0, "cds_bloks"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v2, LX/F4q;

    if-eqz v0, :cond_2

    new-instance v1, LX/0bm;

    invoke-direct {v1, v3}, LX/0bm;-><init>(LX/0en;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    check-cast v2, LX/07q;

    invoke-virtual {v2, v1, v0}, LX/07q;->A0B(LX/0bm;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v2, LX/07q;

    const-string v0, "dialog_fragment"

    invoke-virtual {v2, v3, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v2, v4}, Lcom/instagram/modal/ModalActivity;->A08(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const v0, 0x45f43f2a

    goto :goto_2

    :goto_1
    const v0, 0x3ce9005a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x35e4039e    # -2555672.5f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_6
    return-void
.end method

.method public final A23()Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081098600053979L    # 4.066215988289144E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final A25()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "will_fit_system_windows"

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/modal/ModalActivity;->A05:Z

    const-string v0, "translucent_navigation_bar"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "will_hide_system_ui"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/1fM;->A03(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    const-string v1, "status_bar_color"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/high16 v5, -0x1000000

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_1
    const-string v1, "display_cutout_mode"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/1fK;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    :cond_1
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_2
    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    return-void

    :cond_3
    invoke-static {p0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_0

    invoke-static {}, LX/3hp;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0b22d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/modal/ModalActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/instagram/modal/ModalActivity;->A05:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/modal/ModalActivity;->A05:Z

    if-nez v0, :cond_6

    sget-object v5, LX/0XJ;->A0B:LX/0XL;

    const/4 v1, 0x7

    new-instance v0, LX/8QA;

    invoke-direct {v0, p0, v1}, LX/8QA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v0, v3}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    :cond_6
    const-string v0, "will_hide_navigation_bar"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/modal/ModalActivity;->A06:Z

    const-string v0, "apply_status_bar_inset"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/modal/ModalActivity;->A04:Z

    const-string v0, "apply_navigation_bar_inset"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/modal/ModalActivity;->A03:Z

    iget-boolean v0, p0, Lcom/instagram/modal/ModalActivity;->A06:Z

    const/16 v1, 0x500

    if-eqz v0, :cond_7

    const/16 v1, 0x700

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p0}, LX/1fM;->A01(Landroid/app/Activity;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A26(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const-string v0, "fragment_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_1

    const-string v0, "fragment_arguments"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "initial_fragment_backstack_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0, v1, v4}, LX/2BJ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v3, v0, v2}, Lcom/instagram/modal/ModalActivity;->A08(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A27()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b22d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    instance-of v0, p0, Lcom/instagram/urlhandlers/schools/SchoolUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/instagram/urlhandlers/schools/SchoolBannerVisibilitySettingUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/instagram/urlhandlers/schools/SPPClubsUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/instagram/urlhandlers/schools/ConfirmSchoolClubNominationUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/instagram/urlhandlers/opal/OpalUrlHandlerActivity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 3

    invoke-static {p0}, LX/2BH;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_animation"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    aget v1, v2, v0

    const/4 v0, 0x3

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final finishAndRemoveTask()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_animation"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    aget v1, v2, v0

    const/4 v0, 0x3

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/instagram/modal/ModalActivity;->A07:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bmp()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/1cR;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v8, "background_color"

    const v0, 0x3a128406

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1l(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const v0, -0x3e85e5f9

    const-string v4, "ModalActivity.onCreate"

    invoke-static {v4, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const/4 v10, 0x0

    :try_start_0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:LX/1sq;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_animation"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v1, v5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "fragment_arguments"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_CREATE_BACKSTACK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-virtual {v3, p0, v1, v0}, LX/1tu;->A0I(Landroid/content/Context;Landroid/content/Intent;LX/1G1;)V

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v1, "Swallowing RuntimeException related to unmarshalling"

    const-string v0, "ModalActivity"

    invoke-static {v0, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1tu;->A0J(Landroid/content/Context;LX/1G1;)V

    :goto_2
    invoke-static {v4}, LX/2fo;->A01(Ljava/lang/String;)LX/2BI;

    move-result-object v10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "do_not_inflate_action_bar"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:Z

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v6, v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81149300006c30L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForContentCapture(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-super {p0, v9}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1v()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1W()V

    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->A25()V

    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x1000000

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const v0, 0x7f0b22d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x3824e6f6

    invoke-static {v1, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_3
    const-string v0, "lock_to_portrait"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A22(Z)V

    const-string v0, "override_activity_transition"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v7

    if-eqz v7, :cond_4

    array-length v1, v7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/16 v0, 0x22

    if-lt v6, v0, :cond_4

    aget v1, v7, v4

    aget v0, v7, v3

    invoke-virtual {p0, v4, v1, v0}, Lcom/instagram/modal/ModalActivity;->overrideActivityTransition(III)V

    const/4 v0, 0x2

    aget v1, v7, v0

    const/4 v0, 0x3

    aget v0, v7, v0

    invoke-virtual {p0, v3, v1, v0}, Lcom/instagram/modal/ModalActivity;->overrideActivityTransition(III)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    aget v1, v5, v4

    aget v0, v5, v3

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_3
    const v0, 0x6cb5751d

    invoke-static {v0}, LX/1ql;->A00(I)V

    invoke-virtual {v10}, LX/2BI;->close()V

    const v0, 0x6d4f7cb5

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x4ba8f6ab    # 2.214639E7f

    invoke-static {v0}, LX/1ql;->A00(I)V

    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/2BI;->close()V

    :cond_6
    const v0, 0x16847a9

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
.end method

.method public onDestroy()V
    .locals 5

    const v0, -0x1a3fe35

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/2Hu;->A00:LX/2Hu;

    invoke-virtual {v0, p0}, LX/2Hu;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c6c00004c9fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c6c00014ca0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_0
    const v0, 0x2965859d

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    move-result v2

    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    move-result v0

    new-instance v1, LX/9Ym;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/9Ym;->A01:Z

    iput-boolean v0, v1, LX/9Ym;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "bottom_sheet"

    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0, v3, v0}, LX/NjJ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x515a961

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    const-string v0, "ModalActivity.onResume"

    invoke-static {v0}, LX/2fo;->A01(Ljava/lang/String;)LX/2BI;

    move-result-object v3

    :try_start_0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81112d00036221L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f14030f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, LX/2BI;->close()V

    const v0, 0x5afda09d

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void

    :catchall_0
    move-exception v2

    const v0, -0x32d0b62d

    :try_start_1
    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v2}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v0, 0x26a9b230

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x4faf43ec

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/1tu;->A0I(Landroid/content/Context;Landroid/content/Intent;LX/1G1;)V

    :cond_0
    const-string v0, "ModalActivity.onStart"

    invoke-static {v0}, LX/2fo;->A01(Ljava/lang/String;)LX/2BI;

    move-result-object v3

    :try_start_0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/2BI;->close()V

    const v0, 0x44f27073

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void

    :catchall_0
    move-exception v2

    const v0, 0x77a56694

    :try_start_1
    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v2}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v0, -0x5ea20764

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    throw v1
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/modal/ModalActivity;->A07:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/modal/ModalActivity;->A07:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-super/range {p0 .. p6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method
