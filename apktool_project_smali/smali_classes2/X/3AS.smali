.class public final LX/3AS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Bol;

.field public static final A01:LX/3AS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3AS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3AS;->A01:LX/3AS;

    sget-object v0, LX/3AT;->A00:LX/3AT;

    sput-object v0, LX/3AS;->A00:LX/Bol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Azu()LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p3}, LX/4qH;->A00(Landroidx/fragment/app/Fragment;LX/0QL;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v1

    :goto_0
    if-nez p0, :cond_0

    const v0, 0x7f0b22d4

    invoke-virtual {p2, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    check-cast p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0QL;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:LX/Bbi;

    if-nez v0, :cond_0

    const-string/jumbo v0, "actionBarServiceProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    :cond_1
    invoke-static {p0, v0}, LX/3bD;->A00(Landroidx/fragment/app/Fragment;LX/0QL;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/9gc;

    invoke-direct {v1, v2, p1, v0}, LX/9gc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {v0, p1, v1, v2}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    sget-object v0, LX/3AS;->A00:LX/Bol;

    invoke-static {p1, v0}, LX/0XL;->A02(Landroid/app/Activity;LX/Bol;)V

    sput-object v1, LX/3AS;->A00:LX/Bol;

    :cond_0
    return-void
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const v0, 0x7f0b22d1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b473b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2326

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, p0, LX/4qI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4qI;

    invoke-interface {v0}, LX/4qI;->Dqc()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    instance-of v0, p0, LX/4qJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4qJ;

    invoke-interface {v0}, LX/4qJ;->Drz()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p1}, LX/1qh;->A07(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81120e00006481L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0XJ;->A0B:LX/0XL;

    new-instance v3, LX/4qK;

    invoke-direct/range {v3 .. v11}, LX/4qK;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Ljava/lang/ref/WeakReference;ZZZ)V

    invoke-virtual {v0, p1, v3, v2}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;LX/0en;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b22d4

    invoke-virtual {p1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    instance-of v0, p0, LX/BaF;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/BaF;

    invoke-interface {p0}, LX/BaF;->FWj()V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onUserLeaveHint from "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", app will exit"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object p1, LX/1tz;->A08:LX/1tz;

    if-nez p1, :cond_2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object p1

    :cond_2
    const p0, 0x31ec1772

    const-string/jumbo v0, "home_button"

    invoke-virtual {p1, p0, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object p0

    const-string/jumbo v0, "module"

    invoke-interface {p0, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b22d4

    invoke-virtual {p2, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    instance-of v0, p0, LX/li1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, LX/li1;

    invoke-interface {p0}, LX/li1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    invoke-static {p2}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    const-string/jumbo v0, "back"

    invoke-virtual {v1, p1, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0en;->A1C()Z

    move-result v0

    return v0
.end method

.method public static final A06(Landroidx/fragment/app/Fragment;LX/0en;Z)Z
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0b22d4

    invoke-virtual {p1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    instance-of v0, p0, LX/BaE;

    if-eqz v0, :cond_1

    check-cast p0, LX/BaE;

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, LX/BaE;->EIZ(Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A07(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/3AS;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1, p2, p3, p4}, LX/3AS;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    if-eqz p2, :cond_0

    invoke-static {p2, p3, p4}, LX/3AS;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {p2, p3}, LX/3AS;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final A08(Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const v2, 0x7f0b22d4

    invoke-virtual {p2, v2}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, LX/3AS;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v2}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0, p1, v1}, LX/3AS;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p2, v2}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p3}, LX/3AS;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-virtual {p2, v2}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, LX/3AS;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final A09(Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    const v0, 0x7f0b22d9

    invoke-virtual {p2, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p3}, LX/3AS;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    const/4 v1, 0x6

    new-instance v0, LX/8QA;

    invoke-direct {v0, p1, v1}, LX/8QA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0, v3}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    return-void
.end method
