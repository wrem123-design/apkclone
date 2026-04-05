.class public final LX/AAa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/avatars/store/AvatarStore;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/2If;

.field public A06:LX/Eal;

.field public A07:LX/325;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v0, p0, LX/AAa;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/QfT;

    invoke-direct {v1, p0, v0}, LX/QfT;-><init>(Ljava/lang/Object;I)V

    move-object v0, v2

    check-cast v0, LX/1fE;

    iput-object v1, v0, LX/1fE;->A0I:LX/Puy;

    :cond_0
    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v3, p0, LX/AAa;->A00:Landroid/os/Handler;

    new-instance v2, LX/GA5;

    invoke-direct {v2, p0}, LX/GA5;-><init>(LX/AAa;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
