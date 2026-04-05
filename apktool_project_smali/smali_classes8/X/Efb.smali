.class public final LX/Efb;
.super LX/BuK;
.source ""

# interfaces
.implements LX/mli;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveQuestionViewerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public A04:Ljava/lang/String;

.field public final A05:LX/JCT;

.field public final A06:LX/DRz;

.field public final A07:LX/Tlm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BuK;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/Efb;->A07:LX/Tlm;

    const/4 v1, 0x6

    new-instance v0, LX/JCT;

    invoke-direct {v0, p0, v1}, LX/JCT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Efb;->A05:LX/JCT;

    const/4 v1, 0x4

    new-instance v0, LX/DRz;

    invoke-direct {v0, p0, v1}, LX/DRz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Efb;->A06:LX/DRz;

    return-void
.end method

.method public static final A01(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p0, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1T()Ljava/util/Collection;
    .locals 4

    invoke-super {p0}, LX/BuK;->A1T()Ljava/util/Collection;

    move-result-object v3

    iget-object v2, p0, LX/Efb;->A05:LX/JCT;

    iget-object v0, p0, LX/Efb;->A07:LX/Tlm;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/VPp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/VPp;->A02:LX/Efb;

    iput-object v2, v1, LX/VPp;->A00:Landroid/widget/TextView$OnEditorActionListener;

    iput-object v0, v1, LX/VPp;->A01:LX/Tlm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A1W()V
    .locals 5

    invoke-super {p0}, LX/BuK;->A1W()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b3226

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b3248

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b322c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, p0, LX/Efb;->A05:LX/JCT;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/Efb;->A06:LX/DRz;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, LX/Efb;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v4, p0, LX/Efb;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x86bffa7

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x2e

    new-instance v0, LX/Izf;

    invoke-direct {v0, v1, v4, p0}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b322d

    invoke-static {v2, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Efb;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b322b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x4bbf639c    # 2.5085752E7f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v2, p0, LX/Efb;->A00:Landroid/view/View;

    :cond_0
    iget-object v3, p0, LX/BuK;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1344da

    iget-object v0, p0, LX/Efb;->A04:Ljava/lang/String;

    const-string v4, "broadcaster"

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BuK;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1344d8

    iget-object v0, p0, LX/Efb;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Efb;->A07:LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    return-void

    :cond_1
    const-string v4, "emptyTitle"

    goto :goto_0

    :cond_2
    const-string v4, "emptyDescription"

    :cond_3
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1Y(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    const v0, -0x690b5f92

    invoke-static {p4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    const v0, 0x2583b01b

    invoke-static {p1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    const v0, -0x51278314

    invoke-static {p2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    invoke-static {p3, v1}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/BuK;->A03:LX/70G;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/70G;->A06:LX/Not;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Not;->DwQ()V

    :cond_3
    return-void
.end method

.method public final A1Z(Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;I)V
    .locals 1

    if-nez p4, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x551d06

    invoke-static {p1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    if-eqz p3, :cond_1

    const v0, -0x5e757bd5

    invoke-static {p3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1a(Landroid/widget/TextView;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BuK;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const v0, 0x6af64e6b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p0, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {p1}, LX/Efb;->A01(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/BuK;->A03:LX/70G;

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/BuK;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xd

    new-instance v1, LX/Mls;

    invoke-direct/range {v1 .. v6}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_1
    const-string v0, "broadcastId"

    goto :goto_0

    :cond_2
    const-string v0, "emptyStateContainer"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EoP(IZ)V
    .locals 3

    iget-object v2, p0, LX/Efb;->A00:Landroid/view/View;

    iget-object v1, p0, LX/Efb;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, p0, LX/Efb;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0, v2, v1, v0, p1}, LX/Efb;->A1Z(Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_question_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x61a52751

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/BuK;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "live_question_sheet"

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const-string v1, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCASTER_USERNAME"

    const-string v0, "broadcaster"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Efb;->A04:Ljava/lang/String;

    const v0, 0x7fd01b65

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x5959b462

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/Efb;->A07:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, 0x7d5fe8f7

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BuK;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Efb;->A07:LX/Tlm;

    invoke-static {p0, v0}, LX/166;->A19(Landroidx/fragment/app/Fragment;LX/Tlm;)V

    iget-object v0, p0, LX/BuK;->A03:LX/70G;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/70G;->A03:LX/0ii;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x39

    new-instance v1, LX/ltF;

    invoke-direct {v1, p0, v0}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method
