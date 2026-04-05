.class public final LX/LpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V
    .locals 0

    iput-object p1, p0, LX/LpL;->A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/LpL;->A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v1, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A06:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v3, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v4

    new-instance v3, LX/Dcg;

    invoke-direct {v3}, LX/Dcg;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "TITLE_KEY"

    const-string v0, "MetaConfig: Overrides"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHOW_SEE_ALL_IN_UNIVERSE_KEY"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IS_OVERRIDE_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v4}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method
