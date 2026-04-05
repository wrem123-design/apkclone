.class public final LX/Rh8;
.super LX/F5u;
.source ""


# instance fields
.field public A00:LX/muk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/F5u;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/muk;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/muk;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_0
    :goto_0
    iput-object v2, p0, LX/Rh8;->A00:LX/muk;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/muk;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/muk;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x30a61a27

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/fBj;

    invoke-direct {v8, v0}, LX/fBj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget-object v5, LX/F61;->A02:LX/F61;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v9, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A00:LX/mnL;

    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v0

    instance-of v0, v0, LX/dkO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.litho.ui.bottomsheet.MetaAiContainer"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x3

    new-instance v0, LX/HXG;

    invoke-direct {v0, v1, v9, v8, p0}, LX/HXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v2, v3, v0}, LX/ZEa;->A03(Landroid/content/Context;LX/F61;LX/mgv;LX/mnL;LX/LEL;)LX/Q8i;

    move-result-object v0

    invoke-static {v7, p0, v0, v5}, LX/ZEa;->A01(Landroid/content/Context;LX/00V;LX/9ig;LX/F61;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x3eef126d

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/dkO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/dkO;->A00:LX/mgv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
