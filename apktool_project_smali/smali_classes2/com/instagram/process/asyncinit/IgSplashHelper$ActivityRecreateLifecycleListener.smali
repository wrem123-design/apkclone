.class public final Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/8lO;


# direct methods
.method public constructor <init>(LX/8lO;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;->A01:LX/8lO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, p1}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v0, :cond_1

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;->A01:LX/8lO;

    invoke-static {p1, v0}, LX/8lO;->A01(Landroid/app/Activity;LX/8lO;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;->A01:LX/8lO;

    iget-boolean v1, v0, LX/8lO;->A01:Z

    invoke-static {v0}, LX/8lO;->A00(LX/8lO;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/3ZD;->A00(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void

    :cond_1
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-static {p1}, LX/8lP;->A00(Landroid/app/Activity;)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
