.class public final LX/0U6;
.super LX/C3W;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/Llh;
.implements LX/Bdn;
.implements LX/Lqg;
.implements LX/Llg;
.implements LX/nPy;
.implements LX/Ba1;
.implements LX/mlh;
.implements LX/BaV;
.implements LX/BAZ;
.implements LX/BaE;
.implements LX/BaF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgTabHostFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/3AW;

.field public A02:LX/3Aa;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/0eh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/C3W;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/APJ;

    invoke-direct {v0, p0, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0U6;->A05:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/BTl;

    invoke-direct {v0, p0, v1}, LX/BTl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0U6;->A07:LX/0eh;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0U6;->A06:LX/Bbi;

    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x27e55ef6

    const-string v0, "IgTabHostFragment.loadFragment"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/3Aa;->A04:LX/3Aa;

    iput-object v0, p0, LX/0U6;->A02:LX/3Aa;

    invoke-virtual {p0}, LX/0U6;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0U6;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3cK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0U6;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/3cK;->A00(LX/0en;LX/0jf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6d70d7ae

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3334e1e3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static final A01(LX/0U6;)V
    .locals 4

    iget-object v0, p0, LX/0U6;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8xe;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3cV;->A00(LX/0en;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    sget-object v0, LX/09Y;->A00:LX/09Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Lqe;

    if-eqz v0, :cond_1

    check-cast v2, LX/Lqe;

    const/4 v0, 0x0

    move-object v1, v2

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-boolean v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J:Z

    invoke-interface {v2, v3}, LX/Lqe;->GK3(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-virtual {p0}, LX/0U6;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/3AS;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    iput-boolean v3, p0, LX/0U6;->A04:Z

    :cond_0
    return-void
.end method

.method public final BtM()LX/3AW;
    .locals 1

    iget-object v0, p0, LX/0U6;->A01:LX/3AW;

    if-nez v0, :cond_0

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DOC(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x7f0b22d4

    invoke-virtual {v3, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    instance-of v0, v2, LX/mlh;

    if-eqz v0, :cond_1

    check-cast v2, LX/mlh;

    invoke-interface {v2, p1, p2}, LX/mlh;->DOC(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpI()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Lqg;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqg;

    invoke-interface {v1}, LX/Lqg;->DpI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EIZ(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/3AS;->A06(Landroidx/fragment/app/Fragment;LX/0en;Z)Z

    move-result v0

    return v0
.end method

.method public final FWj()V
    .locals 3

    invoke-virtual {p0}, LX/0U6;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/3AS;->A04(Landroidx/fragment/app/Fragment;LX/0en;Ljava/lang/String;)V

    return-void
.end method

.method public final Fl1()Z
    .locals 2

    invoke-virtual {p0}, LX/0U6;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Llg;

    if-eqz v0, :cond_0

    check-cast v1, LX/Llg;

    invoke-interface {v1}, LX/Llg;->Fl1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fwf()V
    .locals 2

    invoke-virtual {p0}, LX/0U6;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Llh;

    if-eqz v0, :cond_0

    check-cast v1, LX/Llh;

    invoke-interface {v1}, LX/Llh;->Fwf()V

    :cond_0
    return-void
.end method

.method public final G53(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, p0, LX/0U6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object p1, p0, LX/0U6;->A00:Landroid/os/Bundle;

    instance-of v0, v1, LX/Bdn;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/Bdn;

    invoke-interface {v1, p1}, LX/Bdn;->G53(Landroid/os/Bundle;)V

    :goto_0
    iput-object v2, p0, LX/0U6;->A00:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0U6;->A02:LX/3Aa;

    sget-object v0, LX/3Aa;->A02:LX/3Aa;

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public final GQP()Z
    .locals 6

    iget-object v4, p0, LX/0U6;->A06:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1a00053d23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0U6;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v5, :cond_3

    const/16 v0, 0x447

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4KA;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33d9ef8c    # -4.353275E7f

    if-eq v1, v0, :cond_2

    const v0, -0x2c7cb989

    if-eq v1, v0, :cond_1

    const v0, 0x1521c2ba

    if-ne v1, v0, :cond_3

    const/16 v0, 0xa35

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4KA;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xa36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4KA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "fragment_clips"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    return v2

    :cond_3
    return v3
.end method

.method public final GZT()V
    .locals 2

    invoke-virtual {p0}, LX/0U6;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ba1;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ba1;

    invoke-interface {v1}, LX/Ba1;->GZT()V

    :cond_0
    return-void
.end method

.method public final getCanShowVoiceMessageBar()Z
    .locals 2

    invoke-virtual {p0}, LX/0U6;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/BaV;

    if-eqz v0, :cond_0

    check-cast v1, LX/BaV;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/BaV;->getCanShowVoiceMessageBar()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0U6;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Ba6;

    invoke-interface {v0}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0U6;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5iF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Android"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/3Aa;->A02:LX/3Aa;

    iput-object v0, p0, LX/0U6;->A02:LX/3Aa;

    iget-object v2, p0, LX/0U6;->A00:Landroid/os/Bundle;

    iget-object v1, p0, LX/0U6;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Bdn;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    check-cast p1, LX/Bdn;

    invoke-interface {p1, v2}, LX/Bdn;->G53(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0U6;->A00:Landroid/os/Bundle;

    :cond_0
    invoke-static {p0}, LX/0U6;->A01(LX/0U6;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/0U6;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/3AS;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x1871ad2e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x323ca9b1

    const-string v0, "IgTabHostFragment.onCreate"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0U6;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0U6;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "IgTabHostFragment.super.onCreate"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x25fa5536

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7bb03319

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/0U6;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/16 v7, 0x7c

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/3AW;

    move v9, v8

    move v10, v8

    invoke-direct/range {v3 .. v10}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    iput-object v3, p0, LX/0U6;->A01:LX/3AW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, p0, LX/0U6;->A07:LX/0eh;

    invoke-virtual {v1, v0}, LX/0en;->A0z(LX/0eh;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v0, "KEY_TAB_HOST_FRAGMENT_LOADING_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    check-cast v1, LX/3Aa;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_6

    const/16 v0, 0x43c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    sget-object v1, LX/3Aa;->A03:LX/3Aa;

    :cond_5
    :goto_2
    iput-object v1, p0, LX/0U6;->A02:LX/3Aa;

    sget-object v0, LX/3Aa;->A05:LX/3Aa;

    if-ne v1, v0, :cond_7

    invoke-direct {p0}, LX/0U6;->A00()V

    goto :goto_3

    :cond_6
    sget-object v1, LX/3Aa;->A05:LX/3Aa;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x26cd6122

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    const v0, -0x6c76376d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x290c570d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    const v0, 0x7e028abd    # 4.338E37f

    goto :goto_4

    :cond_a
    const-string v0, "Unknown starting fragment."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x4dda382f    # 4.576394E8f

    :goto_4
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7506822f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    const v0, 0x30ebb40c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x1099ec18

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/C3W;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, p0, LX/0U6;->A07:LX/0eh;

    invoke-virtual {v1, v0}, LX/0en;->A10(LX/0eh;)V

    const v0, 0x2682cc57

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x1db6ff60

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x33489d58

    const-string v0, "IgTabHostFragment.onResume"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/C3W;->onResume()V

    iget-object v1, p0, LX/0U6;->A02:LX/3Aa;

    sget-object v0, LX/3Aa;->A03:LX/3Aa;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/3Aa;->A06:LX/3Aa;

    iput-object v0, p0, LX/0U6;->A02:LX/3Aa;

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0U6;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/3AS;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0U6;->A04:Z

    :cond_2
    invoke-static {p0}, LX/0U6;->A01(LX/0U6;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/3Aa;->A06:LX/3Aa;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/0U6;->A00()V

    sget-object v3, LX/3AS;->A01:LX/3AS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0U6;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v0}, LX/3AS;->A08(Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x502c9692

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    const v0, -0x286fdc02

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7fb11775

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    const v0, 0x5ef12853

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/C3W;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0U6;->A02:LX/3Aa;

    if-eqz v1, :cond_0

    const-string v0, "KEY_TAB_HOST_FRAGMENT_LOADING_STATE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
