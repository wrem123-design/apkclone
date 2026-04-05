.class public final LX/DTP;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V
    .locals 3

    iput-object p1, p0, LX/DTP;->A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    const v2, 0x52a9a195

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DTP;->A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    new-instance v0, LX/LpL;

    invoke-direct {v0, v1}, LX/LpL;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
