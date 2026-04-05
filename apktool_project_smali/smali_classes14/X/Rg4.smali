.class public final LX/Rg4;
.super LX/F5u;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/F5u;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0xfb6c118

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    :try_start_0
    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Props: null. Finishing all activities with the same affinity to avoid crash."

    const-string v0, "FoaContainerFragment"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    const v0, -0x7126079d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/F5u;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/UPm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UPm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xe

    new-instance v1, LX/ZpK;

    invoke-direct {v1, v0, v4, v2}, LX/ZpK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/FSB;->A00(LX/9ig;LX/F5u;LX/LEL;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x57ab0d26

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x600d88c3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method
