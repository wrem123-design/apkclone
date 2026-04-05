.class public final LX/Bnf;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultipleLinksEditFragment"


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/1rm;

.field public A05:Z

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/IsE;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x1c

    new-instance v0, LX/lir;

    invoke-direct {v0, p0, v1}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bnf;->A09:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/BY6;

    invoke-direct {v0, p0, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bnf;->A08:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/BY6;

    invoke-direct {v0, p0, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bnf;->A07:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/IsE;

    invoke-direct {v0, p0, v1}, LX/IsE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bnf;->A0A:LX/IsE;

    return-void
.end method

.method public static final A00(LX/8TF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v0

    iput-object p0, v0, LX/8TE;->A0D:LX/8TF;

    iput-object p2, v0, LX/8TE;->A0K:Ljava/lang/String;

    iput-object p1, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A01(LX/Bnf;LX/B9Q;)V
    .locals 4

    iget-object v0, p0, LX/Bnf;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3wd;

    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/B9Q;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAS()Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v0, LX/Ndo;

    invoke-direct {v0, v2, v1}, LX/Ndo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/Bnf;)Z
    .locals 2

    iget-object v0, p0, LX/Bnf;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_0

    const-string v0, "urlFormField"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Bnf;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_1

    const-string v0, "titleFormField"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v0, p0, LX/Bnf;->A04:LX/1rm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bnf;->A03:Ljava/lang/Integer;

    const-string v3, "mode"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135ae1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135af0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/Iz7;

    invoke-direct {v0, p0, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v4, v4}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iget-object v1, p0, LX/Bnf;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const v0, -0x35c468b

    invoke-static {v2, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_2
    iput-object v2, p0, LX/Bnf;->A00:Lcom/instagram/actionbar/ActionButton;

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    const v0, 0x7f08214b

    iput v0, v2, LX/373;->A02:I

    const/16 v1, 0x1e

    new-instance v0, LX/Iz7;

    invoke-direct {v0, p0, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_profile_links_list_edit"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x38675914

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "edit_model"

    const-class v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Bnf;->A03:Ljava/lang/Integer;

    const v0, -0x5d2a0907

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5d9ef8fa

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x57cec7f0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0afb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x37da502a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x1a201a0f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    const v0, 0x71fa904e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b159d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/Bnf;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b159b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/Bnf;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b35d2

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, p0, LX/Bnf;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/Bnf;->A03:Ljava/lang/Integer;

    const-string v4, "mode"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v8, "removeLinkButton"

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v3, :cond_6

    const v0, -0x43b20e83

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Bnf;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_6

    const v0, -0x46def97

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, LX/Bnf;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const-string v7, "urlFormField"

    if-eqz v1, :cond_8

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v3, p0, LX/Bnf;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v3, :cond_8

    const/4 v1, 0x4

    new-instance v0, LX/LMS;

    invoke-direct {v0, p0, v1}, LX/LMS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    iget-object v0, p0, LX/Bnf;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const-string v8, "titleFormField"

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/Bnf;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Bnf;->A0A:LX/IsE;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/Bnf;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v1, p0, LX/Bnf;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_6

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    iget-object v0, p0, LX/Bnf;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/Bnf;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAS()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "edit_model"

    const-class v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A01:Ljava/lang/String;

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Nsu;

    invoke-interface {v0}, LX/Nsu;->C69()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_4
    check-cast v5, LX/Nsu;

    if-eqz v5, :cond_5

    iget-object v1, p0, LX/Bnf;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_8

    invoke-interface {v5}, LX/Nsu;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Bnf;->A01:Lcom/instagram/igds/components/form/IgFormField;

    move-object v4, v8

    if-eqz v1, :cond_7

    invoke-interface {v5}, LX/Nsu;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, LX/Nsu;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/Nsu;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/Bnf;->A04:LX/1rm;

    iget-object v0, p0, LX/Bnf;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    iget-object v0, p0, LX/Bnf;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
