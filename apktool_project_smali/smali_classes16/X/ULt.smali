.class public final LX/ULt;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicLeadGenEditFormNameFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:Z

.field public A02:LX/8lN;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x1a

    new-instance v4, LX/lBD;

    invoke-direct {v4, p0, v0}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xac

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x2a3

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/PV9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x25d

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x25e

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/ULt;->A03:LX/Bbi;

    const-string v0, "organic_lead_gen_edit_form_name"

    iput-object v0, p0, LX/ULt;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13427f

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {p1}, LX/BXG;->A1E(LX/0QL;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/bmS;

    invoke-direct {v3, v0, p1}, LX/bmS;-><init>(Landroid/content/Context;LX/0QL;)V

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    const/16 v1, 0x11

    new-instance v0, LX/fWo;

    invoke-direct {v0, p0, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/bmS;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/bmS;->A01(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ULt;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/ULt;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV9;

    iget-object v0, v0, LX/PV9;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/ULt;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ULt;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PV9;

    iget-object v0, v1, LX/PV9;->A01:LX/Xtu;

    iget-object v3, v1, LX/PV9;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Xtu;->A00:LX/nmy;

    const-string v1, "lead_gen_edit_form_name"

    const-string v0, "cancel"

    invoke-static {v2, v3, v1, v0}, LX/nmy;->A00(LX/nmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7e60b409

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f0b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1c23c185

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6347d64e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ULt;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ULt;->A01:Z

    const v0, 0x31f839bb

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2c8d6106

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/ULt;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    new-instance v0, LX/mEH;

    invoke-direct {v0, p0}, LX/mEH;-><init>(LX/ULt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0x1f4cf87e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x4908dbb6    # 560571.4f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/ULt;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV9;

    iget-object v1, v0, LX/PV9;->A06:LX/KZi;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/mrL;->A01(LX/00V;LX/KZi;I)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/ULt;->A02:LX/8lN;

    const v0, 0x7b23f748

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x692a85ee

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/ULt;->A02:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/ULt;->A02:LX/8lN;

    const v0, -0x4d50c235

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b19d4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v3, p0, LX/ULt;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ULt;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV9;

    iget-object v0, v0, LX/PV9;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, LX/boL;

    invoke-direct {v0, v1, v3, p0}, LX/boL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    const v0, 0xc000

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const/4 v1, 0x7

    new-instance v0, LX/f3l;

    invoke-direct {v0, p0, v1}, LX/f3l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/flu;

    invoke-direct {v0, p0, v1}, LX/flu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, LX/ULt;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PV9;

    iget-object v0, v1, LX/PV9;->A01:LX/Xtu;

    iget-object v2, v1, LX/PV9;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xtu;->A00:LX/nmy;

    const/4 v1, 0x0

    const-string v3, "lead_gen_edit_form_name"

    const-string v4, "edit_form_screen_impression"

    const-string v5, "impression"

    invoke-interface/range {v0 .. v5}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
