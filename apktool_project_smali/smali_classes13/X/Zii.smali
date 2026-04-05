.class public final LX/Zii;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Zii;->$t:I

    iput-object p1, p0, LX/Zii;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Zii;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Zii;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNC;

    iget-object v0, v0, LX/SNC;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const v1, 0x7f13190d

    :goto_0
    invoke-static {v0, v2, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    sget-object v3, LX/6ja;->A01:LX/6ja;

    :goto_1
    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v3, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, p0, LX/Zii;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f136fe2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A05()V

    goto :goto_4

    :cond_2
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v0, p0, LX/Zii;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f132c0a

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/Zii;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bp6;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v3, v0, LX/8qr;->A0F:LX/8rb;

    iget-object v0, v5, LX/Bp6;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const-string v4, "folderId"

    goto/16 :goto_5

    :cond_4
    new-instance v2, LX/8ub;

    invoke-direct {v2, v0}, LX/8ub;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v3, v2, v0, v1}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/EFI;

    invoke-direct {v0, v1, v6}, LX/EFI;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v0, v3}, LX/BIB;->A0C(Lcom/instagram/common/session/UserSession;LX/EFI;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const v0, 0x7f132b70

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v3, p0, LX/Zii;->A00:Ljava/lang/Object;

    check-cast v3, LX/USy;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0QL;->A1V(Z)V

    iget-object v1, v3, LX/USy;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/USy;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q7F;

    invoke-virtual {v0, v1}, LX/Q7F;->A0Y(Ljava/util/List;)V

    iget-object v1, v3, LX/USy;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_b

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, v3, LX/USy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "loadingSpinnerSubtitle"

    if-eqz v1, :cond_9

    const v0, 0x6df14784

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/USy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_6

    :cond_8
    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v3, p0, LX/Zii;->A00:Ljava/lang/Object;

    check-cast v3, LX/UNC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0QL;->A1V(Z)V

    iget-object v1, v3, LX/UNC;->A09:LX/UsQ;

    if-nez v1, :cond_a

    const-string v4, "promoteAdToolsAdapter"

    :cond_9
    :goto_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    iget-object v1, v3, LX/UNC;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_b

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, v3, LX/UNC;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "loadingSpinnerSubtitle"

    if-eqz v1, :cond_9

    const v0, 0x39c53d05

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/UNC;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    :goto_6
    if-eqz v1, :cond_9

    const v0, 0x7f13032c

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    const-string v4, "loadingSpinner"

    goto :goto_5
.end method
