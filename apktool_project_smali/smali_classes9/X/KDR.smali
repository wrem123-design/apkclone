.class public abstract LX/KDR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    new-instance v3, LX/DDD;

    invoke-direct {v3}, LX/DDD;-><init>()V

    iput-object p1, v3, LX/DDD;->A00:Ljava/lang/Integer;

    iput-object p3, v3, LX/DDD;->A02:LX/LEL;

    iput-object p4, v3, LX/DDD;->A03:LX/LEL;

    iput-object p2, v3, LX/DDD;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v2

    new-instance v1, LX/0bm;

    invoke-direct {v1, v2}, LX/0bm;-><init>(LX/0en;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v0}, LX/07q;->A0B(LX/0bm;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0en;->A0E:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Error attempting to show loading screen while navigating to login bypass in A2W flow"

    invoke-virtual {v1, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
