.class public final LX/J2V;
.super LX/J2H;
.source ""


# instance fields
.field public final synthetic A00:LX/IXG;


# direct methods
.method public constructor <init>(LX/IXG;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/J2V;->A00:LX/IXG;

    iget-object v4, p1, LX/IXG;->A02:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, LX/IXG;->A03:LX/0en;

    iget v2, p1, LX/IXG;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/J2E;

    invoke-direct {v0, p1, v1}, LX/J2E;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v4, v3, v0, v2}, LX/J2H;-><init>(Landroidx/fragment/app/Fragment;LX/0en;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v2, p0, LX/J2V;->A00:LX/IXG;

    iget-object v0, v2, LX/IXG;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/IXG;->A01:I

    const-string v0, "key_bloks_navigation_tracker_backstack_size"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/IXG;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "key_bloks_navigation_tracker_parent_backstack_size"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A06(Landroidx/fragment/app/Fragment;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v3, p0, LX/J2V;->A00:LX/IXG;

    iget-object v4, v3, LX/IXG;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/IXG;->A04:Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v5, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A00:Z

    iget-object v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object v2, v3, LX/IXG;->A05:LX/J2H;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/J2H;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v5, v2, LX/J2H;->A00:Z

    iget-object v1, v2, LX/J2H;->A04:LX/0en;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0en;->A0y(LX/0ee;Z)V

    invoke-virtual {v1, v2}, LX/0en;->A0z(LX/0eh;)V

    :cond_1
    iget-object v0, v3, LX/IXG;->A03:LX/0en;

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/J38;->A02:LX/J38;

    invoke-static {v3, v0}, LX/IXG;->A00(LX/IXG;LX/J38;)V

    :cond_2
    return-void
.end method

.method public final A07(Landroidx/fragment/app/Fragment;LX/0en;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/J2H;->A07(Landroidx/fragment/app/Fragment;LX/0en;)V

    iget-object v2, p0, LX/J2V;->A00:LX/IXG;

    iget-object v0, v2, LX/IXG;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/IXG;->A06:LX/J2V;

    iget-boolean v0, v1, LX/J2H;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/J2H;->A00:Z

    iget-object v0, v1, LX/J2H;->A04:LX/0en;

    invoke-virtual {v0, v1}, LX/0en;->A0x(LX/0ee;)V

    invoke-virtual {v0, v1}, LX/0en;->A10(LX/0eh;)V

    :cond_0
    iget-object v1, v2, LX/IXG;->A04:Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A00:Z

    iget-object v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iget-object v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v1, v2, LX/IXG;->A05:LX/J2H;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/J2H;->A00:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/J2H;->A00:Z

    iget-object v0, v1, LX/J2H;->A04:LX/0en;

    invoke-virtual {v0, v1}, LX/0en;->A0x(LX/0ee;)V

    invoke-virtual {v0, v1}, LX/0en;->A10(LX/0eh;)V

    :cond_3
    return-void
.end method
