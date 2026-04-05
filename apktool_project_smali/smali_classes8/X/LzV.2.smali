.class public final LX/LzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/LzV;->A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iput-object p2, p0, LX/LzV;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/LzV;->A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v2, v4, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v3, LX/Ijg;->A02:LX/Ijg;

    iget-object v0, v4, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Frt;

    new-instance v8, LX/LpK;

    invoke-direct {v8, v4}, LX/LpK;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V

    iget-object v9, p0, LX/LzV;->A01:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C49;

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, LX/Ijg;->A08(Landroidx/fragment/app/Fragment;LX/C49;Lcom/instagram/common/session/UserSession;LX/Frt;Ljava/lang/Runnable;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v2, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " MetaConfigs"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
