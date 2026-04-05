.class public final LX/Nac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Nac;->$t:I

    iput-object p1, p0, LX/Nac;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v1, p0, LX/Nac;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Nac;->A00:Ljava/lang/Object;

    check-cast v1, LX/IzD;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "async controller launch failed"

    :cond_1
    invoke-virtual {v1, v0}, LX/IzD;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/IzD;->A00()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/Nac;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "An error occurred during the call: %s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string v3, ""

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/Nac;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Horizon Worlds Bloks action failed to launch."

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f130ac0

    invoke-static {v0}, LX/22R;->A03(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object v1, p0, LX/Nac;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/Pcm;->A00:LX/Pcm;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/Nac;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDD;

    iget-object v0, v1, LX/DDD;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/07q;->A0E()V

    invoke-static {v1}, LX/DDD;->A00(LX/DDD;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget v1, p0, LX/Nac;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Nac;->A00:Ljava/lang/Object;

    check-cast v0, LX/IzD;

    invoke-virtual {v0}, LX/IzD;->A01()V

    invoke-virtual {v0}, LX/IzD;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Nac;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/Nac;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "The Async controller has been invoked!"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Nac;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v1, p0, LX/Nac;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDD;

    iget-object v0, v1, LX/DDD;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/DDD;->A03:LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/07q;->A0E()V

    invoke-static {v1}, LX/DDD;->A00(LX/DDD;)V

    return-void

    :cond_5
    iget-object v0, v1, LX/DDD;->A02:LX/LEL;

    goto :goto_0

    :cond_6
    iget-object v5, p0, LX/Nac;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-static {v5}, LX/367;->A00(LX/371;)LX/367;

    move-result-object v4

    sget-object v3, LX/009;->A03:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iget-object v0, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v4, v1, v2, v3, v0}, LX/367;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/A9S;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
