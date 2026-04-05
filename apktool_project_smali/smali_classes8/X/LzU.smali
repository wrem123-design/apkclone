.class public final LX/LzU;
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

    iput-object p1, p0, LX/LzU;->A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iput-object p2, p0, LX/LzU;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/LzU;->A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v7, p0, LX/LzU;->A01:Ljava/util/List;

    iput-object v7, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A01:Ljava/util/List;

    sget-object v1, LX/Ijg;->A02:LX/Ijg;

    iget-object v0, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Frt;

    new-instance v6, LX/LpJ;

    invoke-direct {v6, v2}, LX/LpJ;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V

    iget-object v0, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C49;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, LX/Ijg;->A08(Landroidx/fragment/app/Fragment;LX/C49;Lcom/instagram/common/session/UserSession;LX/Frt;Ljava/lang/Runnable;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v8}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;Z)V

    return-void
.end method
