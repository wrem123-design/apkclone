.class public final LX/aJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mky;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aJi;->$t:I

    iput-object p1, p0, LX/aJi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL6(LX/mfK;)V
    .locals 7

    iget v1, p0, LX/aJi;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/aJi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, p1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    iget-object v3, p0, LX/aJi;->A00:Ljava/lang/Object;

    check-cast v3, LX/RGV;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v3, LX/RGV;->A01:LX/mfK;

    instance-of v6, p1, LX/nby;

    if-eqz v6, :cond_6

    move-object v2, p1

    check-cast v2, LX/nby;

    :goto_0
    const/4 v4, 0x1

    new-instance v0, LX/lqB;

    invoke-direct {v0, v3, v4}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/PDW;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/PDW;->A00:LX/nby;

    iput-object v0, v1, LX/PDW;->A01:LX/LEL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/RGV;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    :cond_2
    iget-boolean v0, v3, LX/RGV;->A02:Z

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, v3, LX/RGV;->A07:LX/Bbi;

    invoke-static {v0, v5}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5b001555c8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, v3, LX/RGV;->A02:Z

    new-instance v0, LX/gKl;

    invoke-direct {v0, v3}, LX/gKl;-><init>(LX/RGV;)V

    invoke-static {v0, v5}, LX/1oi;->A02(Ljava/lang/Runnable;I)V

    :cond_3
    instance-of v0, p1, LX/Qz9;

    const/4 v4, 0x2

    const v2, 0x8f708fd

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/RGV;->A06:LX/1tz;

    const-string v0, "install_cancelled"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v1, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :goto_1
    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/Qz8;

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/RGV;->A06:LX/1tz;

    const-string v0, "install_finished"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v1, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/nbz;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/RGV;->A06:LX/1tz;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.facebook.appmanager"

    const-string v0, "com.facebook.oxygen.appmanager.ui.landing.StubInstallActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package_name"

    iget-object v0, v3, LX/RGV;->A05:LX/UOa;

    invoke-virtual {v0}, LX/UOa;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "update_flow"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "post_install_sso"

    const-string v0, "enabled"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_7
    invoke-static {v4}, LX/ZHj;->A00(Landroid/os/Bundle;)LX/ZHj;

    move-result-object v4

    const-string v1, "utm_source"

    iget-object v0, v4, LX/ZHj;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "utm_medium"

    iget-object v0, v4, LX/ZHj;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "utm_campaign"

    iget-object v0, v4, LX/ZHj;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "utm_content"

    iget-object v0, v4, LX/ZHj;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "utm_term"

    iget-object v0, v4, LX/ZHj;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "utm_id"

    iget-object v0, v4, LX/ZHj;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0F()LX/8qE;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/RGV;->A05:LX/UOa;

    invoke-virtual {v0}, LX/UOa;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0F()LX/8qE;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_8
    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    iget-object v1, p0, LX/aJi;->A00:Ljava/lang/Object;

    check-cast v1, LX/RHG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/RHG;->A00:LX/mfK;

    invoke-static {v1}, LX/RHG;->A01(LX/RHG;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/aJi;->A00:Ljava/lang/Object;

    check-cast v1, LX/RGw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/RGw;->A00:LX/mfK;

    invoke-static {v1}, LX/RGw;->A01(LX/RGw;)V

    return-void
.end method
