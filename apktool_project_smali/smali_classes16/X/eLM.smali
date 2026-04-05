.class public final LX/eLM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public static final A00()LX/p9N;
    .locals 1

    invoke-static {}, LX/pAH;->A00()LX/p9N;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/pD0;
    .locals 1

    invoke-static {}, LX/pAL;->A02()LX/pD0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static final A02(LX/p9M;)LX/pD0;
    .locals 0

    invoke-static {p0}, LX/pAL;->A03(LX/p9M;)LX/pD0;

    move-result-object p0

    return-object p0
.end method

.method public static final A03()Z
    .locals 1

    invoke-static {}, LX/pAH;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04(LX/pA2;LX/nkr;)LX/pA1;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eLM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, p2}, LX/pAL;->A01(Landroid/app/Activity;LX/pA2;LX/nkr;)LX/pA1;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/XDc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v1, "eventType"

    const-string v0, "intent.horizon_lifecycle_update"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p1, LX/XDc;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "worldId"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "runtime"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "intentId"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p5, :cond_3

    const-string v0, "hzSessionLinkingId"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, LX/eLM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0G()LX/8qE;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
