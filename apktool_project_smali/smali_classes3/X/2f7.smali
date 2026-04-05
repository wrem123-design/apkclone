.class public final LX/2f7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/2Yc;


# direct methods
.method public constructor <init>(LX/BXD;LX/2Yc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2f7;->A00:LX/BXD;

    iput-object p2, p0, LX/2f7;->A01:LX/2Yc;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v4, p0, LX/2f7;->A01:LX/2Yc;

    iget-object v0, v4, LX/2Yc;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/2Yc;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cW;

    iget-object v0, v1, LX/2cW;->A01:LX/dbS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/dbS;->A01()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, LX/2cW;->A00:LX/Nr1;

    iget-object v0, v4, LX/2Yc;->A0B:LX/3gC;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3gC;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Yc;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d6;

    iget-object v1, v0, LX/2d6;->A02:LX/KaM;

    if-nez v1, :cond_1

    const-string v0, "sharedPreferences"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/2d6;->A01:LX/Jbt;

    if-nez v0, :cond_2

    const-string v0, "onChangeListener"

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, LX/KaM;->Gae(LX/Jbt;)V

    iget-object v0, v4, LX/2Yc;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2c8;

    iget-object v0, v5, LX/2c8;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/3m6;

    iget-object v0, v5, LX/2c8;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v4, LX/2Yc;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2c1;

    iget-object v5, v6, LX/2c1;->A01:LX/3z1;

    if-eqz v5, :cond_5

    iget-object v0, v6, LX/2c1;->A05:LX/BXD;

    invoke-virtual {v0, v5}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iput-object v3, v5, LX/3z1;->A06:LX/ABK;

    iget-object v2, v5, LX/3z1;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABK;

    invoke-virtual {v0}, LX/ABK;->A01()V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABK;

    invoke-virtual {v0}, LX/ABK;->A03()V

    goto :goto_2

    :cond_4
    iget-object v1, v5, LX/3z1;->A07:LX/8t6;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/8t6;->A0E:Z

    iput-object v3, v1, LX/8t6;->A03:LX/AHT;

    iput-object v3, v1, LX/8t6;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/8t6;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/8t6;->A09:LX/2Ix;

    iput-object v3, v1, LX/8t6;->A0B:LX/3Jl;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    monitor-exit v1

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iput-object v3, v5, LX/3z1;->A01:Landroid/view/ViewGroup;

    iput-object v3, v5, LX/3z1;->A03:LX/A1E;

    iput-object v3, v5, LX/3z1;->A0A:Ljava/lang/String;

    iput-object v3, v6, LX/2c1;->A01:LX/3z1;

    :cond_5
    iget-object v0, v4, LX/2Yc;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Yf;

    iget-object v5, v6, LX/2Yf;->A02:LX/3l4;

    if-eqz v5, :cond_6

    sget-object v2, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v5}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v3, v6, LX/2Yf;->A02:LX/3l4;

    :cond_6
    iget-object v0, v4, LX/2Yc;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yh;

    iget-object v0, v0, LX/2Yh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kai;

    invoke-interface {v0}, LX/Kai;->stop()V

    iget-object v0, v4, LX/2Yc;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2d1;

    const/16 v1, 0x2e

    new-instance v0, LX/8Dd;

    invoke-direct {v0, v2, v1}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2d1;->A02(LX/2d1;LX/LEL;)V

    iget-object v0, v4, LX/2Yc;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2d2;

    const/16 v1, 0x30

    new-instance v0, LX/8Dd;

    invoke-direct {v0, v2, v1}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2d2;->A00(LX/2d2;LX/LEL;)V

    iput-object v3, v4, LX/2Yc;->A0B:LX/3gC;

    iput-object v3, v4, LX/2Yc;->A06:LX/3k3;

    iget-object v1, v4, LX/2Yc;->A0A:LX/3g6;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/2Yc;->A0F:LX/BXD;

    invoke-virtual {v0, v1}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-virtual {v1}, LX/3g6;->onDestroyView()V

    iput-object v3, v4, LX/2Yc;->A0A:LX/3g6;

    :cond_7
    iget-object v1, v4, LX/2Yc;->A0C:LX/3hL;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/2Yc;->A0F:LX/BXD;

    invoke-virtual {v0, v1}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iput-object v3, v4, LX/2Yc;->A0C:LX/3hL;

    :cond_8
    return-void

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
