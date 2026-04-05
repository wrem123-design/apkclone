.class public final LX/Otb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Otb;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Otb;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    invoke-virtual {v2}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/78c;->A0V()Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
