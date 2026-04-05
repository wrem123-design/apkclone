.class public final LX/BIQ;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiAgentNuxFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/194;->A0V(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BIQ;->A03:LX/Bbi;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/194;->A0V(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BIQ;->A02:LX/Bbi;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BIQ;->A01:LX/Bbi;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/194;->A0V(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BIQ;->A04:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/lAR;

    invoke-direct {v0, p0, v1}, LX/lAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BIQ;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1310f5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1S(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AiAgentUpsellInterstitialFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6bbd6be5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e098a

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x152f37de

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x4bd1d99d    # 2.7505466E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-boolean v0, p0, LX/BIQ;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BIQ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FyW;

    const/4 v4, 0x1

    invoke-static {v1}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nux_cancel_clicked"

    invoke-static {v3, v1, v0}, LX/FyW;->A01(LX/3jz;LX/FyW;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    const-string v1, "is_blocking_nux"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_0
    const v0, 0x4f6c8c

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b21ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810440003213f3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/547;

    if-eqz v2, :cond_0

    invoke-direct {v3, v7, v1, v0, v0}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f1304b3

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1304b0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082300

    invoke-virtual {v3, v2, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f1304b1

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1304af

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082719

    invoke-virtual {v3, v2, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f1304b6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1304b5

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08212c

    invoke-virtual {v3, v2, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :goto_0
    invoke-virtual {v3}, LX/547;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0E()V

    const v0, 0x7f0b21fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13049b

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f13049c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/91q;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/3QC;->A6c:LX/3QC;

    invoke-static {v1, v2, v0}, LX/Nuv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterAboveActionText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/BIQ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FyW;

    iget-object v0, p0, LX/BIQ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/De8;

    invoke-virtual {v1, v0, v4}, LX/FyW;->A05(LX/De8;Z)V

    return-void

    :cond_0
    invoke-direct {v3, v7, v1, v0, v0}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f1304b1

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1304af

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082719

    invoke-virtual {v3, v2, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f1304b3

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1304b2

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082300

    invoke-virtual {v3, v2, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f1304b6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1304b4

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08212c

    invoke-virtual {v3, v2, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0
.end method
