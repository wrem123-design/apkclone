.class public final LX/kgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/3sZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3sZ;Ljava/lang/String;LX/LEL;Z)V
    .locals 0

    iput-object p2, p0, LX/kgx;->A01:LX/3sZ;

    iput-object p4, p0, LX/kgx;->A03:LX/LEL;

    iput-object p1, p0, LX/kgx;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/kgx;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/kgx;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/kgx;->A01:LX/3sZ;

    iget-object v0, p0, LX/kgx;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Lvi;

    iget-object v6, p0, LX/kgx;->A00:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/kgx;->A02:Ljava/lang/String;

    const-wide/16 v2, 0x1f4

    iget-boolean v7, p0, LX/kgx;->A04:Z

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/GtM;

    invoke-direct {v0, v4}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/8RK;

    invoke-direct {v4, v1, v6, v0}, LX/8RK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Lqw;)V

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v8, v4, LX/8RK;->A03:LX/Lvi;

    iget-object v1, v5, LX/3sZ;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v0, LX/0Qc;->A02:LX/0Qc;

    iput-object v0, v4, LX/8RK;->A05:LX/0Qc;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mAT;

    invoke-interface {v0}, LX/mAT;->GSb()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2VI;->A08:LX/2VI;

    :goto_0
    invoke-virtual {v4, v0}, LX/8RK;->A07(LX/2VI;)V

    iput-boolean v6, v4, LX/8RK;->A0A:Z

    iput-boolean v7, v4, LX/8RK;->A0B:Z

    iget-object v0, v5, LX/3sZ;->A03:LX/3sk;

    iput-object v0, v4, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v4}, LX/8RK;->A00()LX/8RM;

    move-result-object v4

    iget-object v1, v5, LX/3sZ;->A00:LX/iUM;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/3sZ;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v1, LX/iUM;->A01:LX/8RM;

    invoke-virtual {v1}, LX/8RM;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, LX/8RM;->A09(Z)V

    :cond_0
    iget-object v0, v5, LX/3sZ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/iUM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/iUM;->A01:LX/8RM;

    iput-object v0, v1, LX/iUM;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/3sZ;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v1, v5, LX/3sZ;->A00:LX/iUM;

    return-void

    :cond_1
    sget-object v0, LX/2VI;->A05:LX/2VI;

    goto :goto_0
.end method
