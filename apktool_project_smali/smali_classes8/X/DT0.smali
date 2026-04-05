.class public final LX/DT0;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V
    .locals 3

    iput-object p1, p0, LX/DT0;->A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    const v2, 0x52a9a195

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/Ijg;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1O3;

    invoke-static {v0}, LX/GoY;->A00(LX/1O3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/DT0;->A00:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    sget-object v0, LX/MNm;->A00:LX/MNm;

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/LzV;

    invoke-direct {v0, v2, v1}, LX/LzV;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
