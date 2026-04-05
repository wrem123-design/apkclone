.class public final LX/4dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/4hb;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3fB;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3fB;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4dT;->A03:LX/Bbi;

    iput-object p2, p0, LX/4dT;->A02:LX/3fB;

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 3

    iget-object v0, p0, LX/4dT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208100860000011fL    # 4.057825354676467E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    sget-object v2, LX/1tz;->A08:LX/1tz;

    if-nez v2, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    :cond_0
    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    new-instance v0, LX/4hb;

    invoke-direct {v0, v2, v1}, LX/4hb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    iput-object v0, p0, LX/4dT;->A00:LX/4hb;

    iget-object v0, p0, LX/4dT;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C48;

    iget-object v0, p0, LX/4dT;->A00:LX/4hb;

    iput-object v0, v1, LX/C48;->A01:LX/4hb;

    :cond_1
    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/4dT;->A00:LX/4hb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4dT;->A02:LX/3fB;

    invoke-virtual {v0, v1}, LX/3fB;->Flk(LX/3nl;)V

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
