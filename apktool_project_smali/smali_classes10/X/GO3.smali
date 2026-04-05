.class public final LX/GO3;
.super LX/371;
.source ""

# interfaces
.implements LX/neA;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadNameChangeFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:LX/E7P;

.field public A02:LX/Tnp;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Lcom/instagram/common/ui/base/IgButton;

.field public A06:Lcom/instagram/common/ui/base/IgButton;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/GO3;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadNameChangeFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x241f415d    # -1.2652E17f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    const v0, -0x4337395e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x53420eeb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0501

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x74ddb903

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GO3;->A06:Lcom/instagram/common/ui/base/IgButton;

    if-nez v2, :cond_0

    const-string v0, "saveButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/GO3;->A01:LX/E7P;

    if-eqz v0, :cond_2

    iget v1, v0, LX/E7P;->A01:I

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const v0, -0x4a5cf0b5

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0a6e

    invoke-static {p1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, p0, LX/GO3;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const-string v6, "title"

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/BP8;

    invoke-direct {v0, v1}, LX/BP8;-><init>(I)V

    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    const v0, 0x7f0b0a6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/GO3;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b0a6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    iput-object v0, p0, LX/GO3;->A06:Lcom/instagram/common/ui/base/IgButton;

    const v0, 0x7f0b0a6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    iput-object v0, p0, LX/GO3;->A05:Lcom/instagram/common/ui/base/IgButton;

    const v0, 0x7f0b1c69

    invoke-static {p1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GO3;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, p0, LX/GO3;->A01:LX/E7P;

    if-eqz v4, :cond_7

    iget-boolean v0, v4, LX/E7P;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/GO3;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f13554c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/GO3;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    const-string v6, "hintText"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f13269a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-boolean v5, v4, LX/E7P;->A0U:Z

    const/4 v3, 0x1

    xor-int/lit8 v2, v5, 0x1

    iget-object v1, v4, LX/E7P;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/E7P;->A0I:Ljava/util/List;

    invoke-static {v7, v6, v1, v0, v2}, LX/1fW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    const-string v6, "editText"

    if-eqz v5, :cond_4

    iput-object v1, p0, LX/GO3;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/GO3;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/GO3;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/GO3;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/GO3;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    iget v1, v4, LX/E7P;->A01:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget-object v1, p0, LX/GO3;->A06:Lcom/instagram/common/ui/base/IgButton;

    if-nez v1, :cond_5

    const-string v6, "saveButton"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/GO3;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/GO3;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_5
    const/16 v0, 0x45

    invoke-static {v1, p0, v0}, LX/OVe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GO3;->A05:Lcom/instagram/common/ui/base/IgButton;

    if-nez v2, :cond_6

    const-string v6, "cancelButton"

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/OQc;

    invoke-direct {v0, v1, p0, v4, v3}, LX/OQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/GO3;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, p0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    return-void
.end method
