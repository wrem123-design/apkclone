.class public final LX/hat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/mDc;
.implements LX/Kj5;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/J8c;

.field public A05:LX/QX0;

.field public A06:LX/N9r;

.field public A07:LX/28N;

.field public A08:LX/Bbi;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/hat;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "folderMenuTextView"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/hat;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/PK8;

    invoke-direct {v0, p1, p0, v1}, LX/PK8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
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

.method public final Ebw(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final EtA(LX/28N;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    iget-object v1, p0, LX/hat;->A04:LX/J8c;

    const v0, -0x2c35c42a

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/hat;->A07:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCurrentMixedFolder()LX/iuP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getCurrentRemoteFolder()LX/Q3M;
    .locals 1

    invoke-interface {p0}, LX/mDc;->getCurrentMixedFolder()LX/iuP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iuP;->AEt()LX/Q3M;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/hat;->A07:LX/28N;

    sget-object v0, LX/bSm;->A00:LX/bSm;

    invoke-static {v0, v1}, LX/ZUM;->A00(LX/mfg;LX/28N;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRemoteFolders()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
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
    .locals 1

    iget-object v0, p0, LX/hat;->A06:LX/N9r;

    iget-object v0, v0, LX/N9r;->A06:LX/8KO;

    invoke-virtual {v0}, LX/8KO;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/hat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/hat;->A09:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p0}, LX/hat;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, p0, LX/hat;->A07:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget v1, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/hat;->A07:LX/28N;

    invoke-virtual {v0, v1}, LX/28N;->A0B(I)V

    iget-object v1, p0, LX/hat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/hat;->A07:LX/28N;

    invoke-virtual {v0}, LX/28N;->A09()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/hat;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hat;->A07:LX/28N;

    invoke-virtual {v0}, LX/28N;->A08()V

    iget-object v2, p0, LX/hat;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    const v0, 0x747325c

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/hat;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x6988ed27

    goto :goto_0
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b1b29

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1b2a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b1b2c

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/hat;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const-string v2, "folderMenuTextView"

    if-eqz v1, :cond_3

    const v0, -0x30ae66fa

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/hat;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/hat;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/hat;->A08:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LX/hat;->A07:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, LX/hat;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b1b07

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    const v0, 0x7f0b1b08

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    const v0, 0x7f0b1b83

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v2, p0, LX/hat;->A06:LX/N9r;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v1}, LX/AuE;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    rem-int v0, v1, v3

    if-eqz v0, :cond_1

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    :cond_1
    new-instance v0, LX/8KS;

    invoke-direct {v0, v1, v5}, LX/8KS;-><init>(IZ)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    const v0, 0x2d958556

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v4, p0, LX/hat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/N9r;->A06:LX/8KO;

    invoke-virtual {v0, v4}, LX/8KO;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b1b21

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/hat;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1b69

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1030daec

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b1b98

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x53565ea7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b1b06

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x23404f39

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b1b89

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x484fa816

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_2
    const v0, 0x7f0b46f2

    invoke-static {v2, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
