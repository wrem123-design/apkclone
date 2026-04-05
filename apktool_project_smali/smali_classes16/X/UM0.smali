.class public final LX/UM0;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicLeadGenCustomQuestionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:LX/Tlm;

.field public A04:Lcom/instagram/igds/components/form/IgFormField;

.field public A05:Lcom/instagram/igds/components/form/IgFormField;

.field public A06:LX/bmS;

.field public A07:LX/8lN;

.field public final A08:LX/mli;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "lead_gen_custom_question_fragment"

    iput-object v0, p0, LX/UM0;->A0A:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UM0;->A09:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/jSO;

    invoke-direct {v0, p0, v1}, LX/jSO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UM0;->A08:LX/mli;

    const/16 v0, 0x19

    new-instance v4, LX/lBD;

    invoke-direct {v4, p0, v0}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xab

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x2a2

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/PZ9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x25b

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x25c

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UM0;->A0B:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/bea;LX/UM0;LX/SP1;)V
    .locals 2

    iget-object v0, p2, LX/SP1;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "confirmed"

    iput-object v0, p0, LX/bea;->A01:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/bea;->A00()V

    iget v0, p2, LX/SP1;->A00:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bea;->A00:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A1Q()LX/PZ9;
    .locals 1

    iget-object v0, p0, LX/UM0;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ9;

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget-boolean v1, v0, LX/PZ9;->A0E:Z

    const v0, 0x7f13428f

    if-eqz v1, :cond_0

    const v0, 0x7f13428e

    :cond_0
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {p1}, LX/BXG;->A1E(LX/0QL;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/bmS;

    invoke-direct {v3, v0, p1}, LX/bmS;-><init>(Landroid/content/Context;LX/0QL;)V

    iput-object v3, p0, LX/UM0;->A06:LX/bmS;

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    const/16 v1, 0x10

    new-instance v0, LX/fWo;

    invoke-direct {v0, p0, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/bmS;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget-object v0, v0, LX/PZ9;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/UM0;->A06:LX/bmS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/bmS;->A01(Z)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UM0;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget-object v0, v0, LX/PZ9;->A04:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-virtual {p0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v4

    iget-boolean v0, v4, LX/PZ9;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/PZ9;->A05:LX/Xtt;

    iget-object v3, v4, LX/PZ9;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Xtt;->A00:LX/nmy;

    const-string v1, "lead_gen_custom_question"

    const-string v0, "cancel"

    invoke-static {v2, v3, v1, v0}, LX/nmy;->A00(LX/nmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/PZ9;->A0F:Z

    invoke-static {p0}, LX/BTd;->A0O(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1ec6813c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0707

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x14f7067e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x190a8ac9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/UM0;->A03:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onDestroy()V

    :cond_0
    const v0, 0x5e7c770e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x449022e0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/UM0;->A05:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v1, p0, LX/UM0;->A04:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v1, p0, LX/UM0;->A01:Landroid/view/View;

    iget-object v0, p0, LX/UM0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, LX/UM0;->A00:Landroid/view/View;

    iput-object v1, p0, LX/UM0;->A02:Landroid/widget/ScrollView;

    iget-object v1, p0, LX/UM0;->A03:LX/Tlm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UM0;->A08:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    :cond_0
    const v0, -0x5f78bec4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x4031610f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/UM0;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    new-instance v0, LX/mEG;

    invoke-direct {v0, p0}, LX/mEG;-><init>(LX/UM0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0x24db6902    # 9.5154E-17f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x69088823

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget-object v1, v0, LX/PZ9;->A0B:LX/KZi;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/mrL;->A01(LX/00V;LX/KZi;I)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/UM0;->A07:LX/8lN;

    iget-object v1, p0, LX/UM0;->A03:LX/Tlm;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_0
    const v0, 0x55b79a62

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x65888312

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/UM0;->A07:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/UM0;->A07:LX/8lN;

    iget-object v0, p0, LX/UM0;->A03:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_0
    const v0, 0xb59ec8d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget-object v2, v0, LX/PZ9;->A03:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v0, LX/lzL;

    invoke-direct {v0, p0, v5}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0xa

    invoke-static {v1, v2, v0, v8}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget-object v2, v0, LX/PZ9;->A01:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    const/16 v6, 0x17

    new-instance v0, LX/aFN;

    invoke-direct {v0, p0, v6}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0, v8}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget-object v0, v0, LX/PZ9;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v9, 0x1

    if-ltz v9, :cond_5

    check-cast v7, LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/BXb;

    invoke-direct {v0, p0, v9, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v7, v0, v8}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    move v9, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget-object v2, v0, LX/PZ9;->A02:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    new-instance v0, LX/Sfk;

    invoke-direct {v0, p0, v6}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0, v8}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b10f3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v1, p0, LX/UM0;->A04:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1

    const v0, 0x7fa32fb2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, LX/UM0;->A04:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_2

    const/16 v1, 0xf

    new-instance v0, LX/fWo;

    invoke-direct {v0, p0, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0b10f0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v3, p0, LX/UM0;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v3, :cond_3

    const v1, 0x7f134293

    invoke-virtual {p0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget v0, v0, LX/PZ9;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    const/4 v1, 0x2

    new-instance v0, LX/k9m;

    invoke-direct {v0, p0, v1}, LX/k9m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    const v0, 0xc000

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    new-instance v2, LX/aFQ;

    invoke-direct {v2, p0, v6}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/f3l;

    invoke-direct {v0, v2, v1}, LX/f3l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget-object v0, v0, LX/PZ9;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget-object v0, v0, LX/PZ9;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b28f7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UM0;->A01:Landroid/view/View;

    const v0, 0x7f0b28fa

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f134296

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b28f9

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f134294

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b25c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0b25c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const v0, 0x7f0b25c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b25c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_5

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, LX/UM0;->A09:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f134295

    add-int/lit8 v0, v6, 0x1

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    new-instance v0, LX/kAd;

    invoke-direct {v0, p0, v6}, LX/kAd;-><init>(LX/UM0;I)V

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    invoke-virtual {p0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget-object v0, v0, LX/PZ9;->A0G:[LX/LEo;

    aget-object v0, v0, v6

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xc000

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const/16 v0, 0x26

    new-instance v2, LX/BXb;

    invoke-direct {v2, p0, v6, v0}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    const/4 v1, 0x6

    new-instance v0, LX/f3l;

    invoke-direct {v0, v2, v1}, LX/f3l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    if-ge v6, v5, :cond_4

    const/4 v1, 0x5

    :cond_4
    new-instance v0, LX/flw;

    invoke-direct {v0, v3, v2, p0}, LX/flw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    move v6, v8

    goto :goto_1

    :cond_5
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f0b10ef

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget-boolean v0, v0, LX/PZ9;->A0E:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x3cfe079f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0xc

    invoke-static {v2, p0, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b10f1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UM0;->A00:Landroid/view/View;

    const v0, 0x7f0b10f2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/UM0;->A02:Landroid/widget/ScrollView;

    invoke-static {p0, v4, v4}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v1

    iput-object v1, p0, LX/UM0;->A03:LX/Tlm;

    iget-object v0, p0, LX/UM0;->A08:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    invoke-virtual {p0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v3

    iget-object v0, v3, LX/PZ9;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/XCB;->A03:LX/XCB;

    iget-object v0, v3, LX/PZ9;->A05:LX/Xtt;

    iget-object v5, v3, LX/PZ9;->A07:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Xtt;->A00:LX/nmy;

    const/4 v4, 0x0

    const-string v6, "lead_gen_custom_question"

    if-ne v2, v1, :cond_7

    const-string v7, "custom_multiple_choice_question_screen_impression"

    :goto_2
    const-string v8, "impression"

    invoke-interface/range {v3 .. v8}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v7, "custom_short_answer_question_screen_impression"

    goto :goto_2
.end method
