.class public final LX/4cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final A00:LX/4dB;

.field public final A01:LX/3cR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3cR;)V
    .locals 6

    const v0, 0x7f135e81

    const/4 v5, 0x1

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4cz;->A01:LX/3cR;

    const/4 v4, -0x1

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/4dB;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/4dB;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    iput-object v0, p0, LX/4cz;->A00:LX/4dB;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v0, p0, LX/4cz;->A01:LX/3cR;

    iget-object v3, p0, LX/4cz;->A00:LX/4dB;

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v8, v0, LX/3cR;->A00:LX/3cL;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iget-object v0, v0, LX/0QL;->A0V:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, v8, LX/222;->A02:LX/QAG;

    if-nez v1, :cond_0

    invoke-virtual {v8}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    :cond_0
    div-int/lit8 v7, v0, 0x2

    invoke-static {v1, v0, v7}, LX/8Aj;->A02(LX/QAG;II)I

    move-result v6

    add-int/2addr v6, v0

    iget-object v5, v8, LX/222;->A02:LX/QAG;

    if-nez v5, :cond_1

    invoke-virtual {v8}, LX/222;->CjS()LX/QAG;

    move-result-object v5

    :cond_1
    sget-object v4, LX/8Gz;->A0E:LX/8Gz;

    invoke-static {v5, v4}, LX/8Aj;->A03(LX/QAG;LX/8Gz;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    invoke-static {v5, v4}, LX/8Aj;->A03(LX/QAG;LX/8Gz;)I

    move-result v1

    invoke-interface {v5, v1}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v1, v6, v1

    if-gt v1, v7, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/2addr v0, v7

    :cond_2
    add-int/2addr v0, v6

    :cond_3
    iget-object v1, v8, LX/3cL;->A08:LX/4nI;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/4nI;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    const/4 v1, 0x0

    if-ge v0, v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    int-to-float v0, v0

    float-to-int v1, v0

    iget-object v0, v3, LX/4dB;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, LX/4dB;->A02(I)V

    :cond_6
    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/4cz;->A00:LX/4dB;

    iget-object v1, v2, LX/4dB;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v0, v2, LX/4dB;->A02:Landroid/view/View;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
