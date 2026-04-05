.class public final LX/Qwh;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentPollCreationFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/EditText;

.field public A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:Z

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-class v0, LX/M70;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0xef

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0xf0

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xf1

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Qwh;->A09:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/BSH;->A0R(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Qwh;->A0A:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Qwh;->A04:Ljava/util/ArrayList;

    const-string v0, "comment_poll_creation"

    iput-object v0, p0, LX/Qwh;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Qwh;Ljava/lang/String;IZ)Lcom/instagram/common/ui/base/IgLinearLayout;
    .locals 9

    move-object v8, p0

    invoke-static {p0}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e029a

    iget-object v0, p0, LX/Qwh;->A01:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2bcc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    move v5, p2

    if-eqz p1, :cond_1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v7}, LX/ZEF;->A01(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, p2, v0}, LX/ZEB;->A01(Lcom/instagram/common/ui/base/IgLinearLayout;IZ)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p3, v1}, LX/ZEF;->A00(Landroid/content/Context;Lcom/instagram/common/ui/base/IgLinearLayout;ZZ)V

    const v0, 0x7f0b2e32

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v7, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2e33

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v4, LX/ah2;

    invoke-direct/range {v4 .. v9}, LX/ah2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p3, :cond_0

    new-instance v2, LX/TwL;

    invoke-direct {v2, v7, v3}, LX/TwL;-><init>(Landroid/widget/EditText;I)V

    :goto_1
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p0

    :cond_0
    new-instance v2, LX/Tv2;

    invoke-direct {v2}, LX/Tv2;-><init>()V

    new-instance v0, LX/TwL;

    invoke-direct {v0, v7, v3}, LX/TwL;-><init>(Landroid/widget/EditText;I)V

    iget-object v1, v2, LX/Tv2;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Tui;

    invoke-direct {v0, v7, v8, p0, p2}, LX/Tui;-><init>(Landroid/widget/EditText;LX/Qwh;Lcom/instagram/common/ui/base/IgLinearLayout;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/ZEB;->A00(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final A01(LX/Qwh;)V
    .locals 15

    iget-object v0, p0, LX/Qwh;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/M70;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, p0, LX/Qwh;->A02:Landroid/widget/EditText;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/Qwh;->A01:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2bcc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/ZEF;->A01(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/354;->A0Q()Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/4GB;

    invoke-direct {v0, v1, v6, v7}, LX/4GB;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f1358ee

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v11

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Qwh;->A0A:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/Qwh;->A07:I

    invoke-static {v1, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v14

    iget v1, p0, LX/Qwh;->A00:I

    const/4 v0, 0x1

    if-gt v0, v1, :cond_5

    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    iget-object v0, p0, LX/Qwh;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_4
    invoke-static {v11}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget v1, p0, LX/Qwh;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v11, LX/UzU;->A05:LX/UzU;

    :cond_5
    :goto_3
    invoke-virtual/range {v9 .. v14}, LX/M70;->A0m(Landroid/content/Context;LX/UzU;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    sget-object v11, LX/UzU;->A04:LX/UzU;

    goto :goto_3
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13038d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/agK;

    invoke-direct {v0, p0, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3, v3}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/agK;

    invoke-direct {v0, p0, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Qwh;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x2bfa8d0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0xcb

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Qwh;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, LX/Qwh;->A0A:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0xcc

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4Fs;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Fs;

    if-nez v0, :cond_0

    sget-object v0, LX/4Fs;->A0C:LX/4Fs;

    :cond_0
    invoke-static {v4, v0}, LX/WtB;->A00(Landroid/content/Context;LX/4Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Qwh;->A07:I

    const-string v0, "args_should_show_customized_action_bar"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Qwh;->A06:Z

    const-string v0, "args_caption_is_poll_question"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Qwh;->A08:Z

    const/16 v0, 0xce

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Qwh;->A00:I

    const/16 v0, 0xc9

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Qwh;->A05:Z

    const v0, 0x7b02e5aa

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x26bb07e0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Qwh;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Qwh;->A08:Z

    const v0, 0x7f0e0299

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f0e01df

    :cond_1
    invoke-static {p1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x5c91eab5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5e2ea581

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Qwh;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Qwh;->A02:Landroid/widget/EditText;

    iput-object v0, p0, LX/Qwh;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x185daca6

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/Qwh;->A08:Z

    const v4, 0x7f0b3225

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_poll_question_text"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    iput v11, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    invoke-static {v5}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    iput-boolean v11, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    sget-object v4, LX/AZ0;->A0P:LX/AZ2;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v7, LX/3pR;

    invoke-direct {v7, v5, v0, v9}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    const-string v10, "comment_poll_creation_page"

    invoke-virtual/range {v4 .. v11}, LX/AZ2;->A02(Landroid/content/Context;LX/AHT;LX/3pR;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/AZ0;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    iput-object v3, p0, LX/Qwh;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b2e3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, LX/Qwh;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v2, p0, LX/Qwh;->A02:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-static {v2}, LX/BRD;->A18(Landroid/widget/EditText;)V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v0, v2}, LX/6eb;->A1F(Landroid/view/View;)V

    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    const v0, 0x7f0b2bdd

    invoke-static {p1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/Qwh;->A01:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/Qwh;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    const/4 v0, 0x2

    if-lt v4, v0, :cond_2

    iget-object v0, p0, LX/Qwh;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ge v4, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-object v2, p0, LX/Qwh;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/Qwh;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v3}, LX/Qwh;->A00(LX/Qwh;Ljava/lang/String;IZ)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    check-cast v3, Landroid/widget/EditText;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/TwL;->A00(Landroid/widget/EditText;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_poll_question_text"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const v0, 0x7f0b0fff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xcd

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7781f9f7

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x1c

    invoke-static {v3, p0, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_2
    const v0, 0x7f0b2e3d

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget v2, p0, LX/Qwh;->A00:I

    const/4 v6, 0x1

    if-gt v6, v2, :cond_b

    const/4 v0, 0x3

    if-ge v2, v0, :cond_b

    iget-object v2, p0, LX/Qwh;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_7

    const v0, 0x22b684a9

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/Qwh;->A05:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/XsM;

    invoke-direct {v0, p0, v6}, LX/XsM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    :cond_7
    const v0, -0x6e52f8d2

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v2, p0, LX/Qwh;->A00:I

    if-eq v2, v6, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-boolean v0, p0, LX/Qwh;->A06:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0b097b

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x1a7dc0c4

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b00b8

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00b9

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/actionbar/ActionButton;

    const v0, 0x7f082136

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v0, 0x21

    invoke-static {v2, p0, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1358f4

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1358f6

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v0, 0x18

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v2, p0, LX/Qwh;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_c

    const v0, 0x1a3488ae

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    const v0, -0x5d1b740e

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_d
    const v0, 0x6fe8b486

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2
.end method
