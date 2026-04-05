.class public final Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic this$0:LX/0kn;


# direct methods
.method public constructor <init>(LX/0kn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/0kn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    invoke-static {p1}, LX/0kr;->A00(Landroid/app/Activity;)LX/0kt;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/0kn;

    .line 16
    sget-object v0, LX/0kn;->A08:LX/0kn;

    .line 18
    iget-object v0, v1, LX/0kn;->A06:LX/0kl;

    .line 20
    iput-object v0, v2, LX/0kt;->A00:LX/0kl;

    .line 22
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/0kn;

    .line 2
    invoke-virtual {v0}, LX/0kn;->A00()V

    .line 5
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/0kn;

    .line 6
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;

    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;-><init>(LX/0kn;)V

    .line 11
    invoke-static {p1, v0}, LX/0kj;->A00(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/0kn;

    .line 2
    iget v0, v2, LX/0kn;->A01:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, v2, LX/0kn;->A01:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, v2, LX/0kn;->A02:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v2, LX/0kn;->A05:LX/0jq;

    .line 16
    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    .line 18
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/0kn;->A03:Z

    .line 24
    :cond_0
    return-void
.end method
