.class public final LX/7BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic CVm()LX/1rq;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1rq;

    invoke-direct {v0, v1}, LX/1rq;-><init>(I)V

    return-object v0
.end method

.method public final EDz(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final EE0(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->maybeCloseEndOfAllFUPInterstitial(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final EE1(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final EE2(Landroid/app/Activity;)V
    .locals 2

    sget-object v1, LX/7B6;->A01:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final EE7(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/7B6;->A01:LX/LEo;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final EE9(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->maybeOpenEndOfAllFUPInterstitial(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final EEA(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final EEC(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
