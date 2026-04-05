.class public final LX/EfR;
.super LX/BuK;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveQuestionBroadcasterFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BuK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1W()V
    .locals 3

    invoke-super {p0}, LX/BuK;->A1W()V

    iget-object v2, p0, LX/BuK;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1344d9

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/BuK;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1344d7

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_0
    const-string v0, "emptyTitle"

    goto :goto_0

    :cond_1
    const-string v0, "emptyDescription"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_question_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x4922f024

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/BuK;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "live_question_sheet"

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x553c8c77

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
