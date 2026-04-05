.class public final LX/me9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic A03:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic A04:LX/njc;

.field public final synthetic A05:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;LX/njc;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;DZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/me9;->A05:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-object p1, p0, LX/me9;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/me9;->A02:Lcom/facebook/react/bridge/ReadableMap;

    iput-wide p6, p0, LX/me9;->A00:D

    iput-object p4, p0, LX/me9;->A04:LX/njc;

    iput-boolean p8, p0, LX/me9;->A06:Z

    iput-object p3, p0, LX/me9;->A03:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/me9;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v3}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v4, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/me9;->A05:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iget-object v0, v0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/1sq;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    iget-object v2, p0, LX/me9;->A02:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v2, :cond_0

    const-string v1, "title"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v3, LX/78Y;->A02:F

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/132;->A1T(LX/78Y;Z)V

    iget-wide v1, p0, LX/me9;->A00:D

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0h:Ljava/lang/String;

    iget-object v0, p0, LX/me9;->A04:LX/njc;

    invoke-interface {v0}, LX/njc;->AHB()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/me9;->A06:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/me9;->A02:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, LX/me9;->A03:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resolveOrientationForHorizonRoute(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/me9;->A04:LX/njc;

    check-cast v0, LX/kd3;

    iput v1, v0, LX/kd3;->A00:I

    :cond_2
    iget-object v0, p0, LX/me9;->A04:LX/njc;

    invoke-interface {v0, v3}, LX/njc;->Du2(Landroid/content/Context;)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/me9;->A04:LX/njc;

    invoke-interface {v0, v3}, LX/njc;->GYE(Landroidx/fragment/app/FragmentActivity;)LX/2BN;

    move-result-object v3

    iget-wide v1, p0, LX/me9;->A00:D

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void
.end method
