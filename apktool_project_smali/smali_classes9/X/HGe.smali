.class public final LX/HGe;
.super LX/22Q;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/0en;

.field public A05:Landroidx/loader/app/LoaderManager;

.field public A06:LX/MNK;

.field public A07:LX/HUQ;

.field public A08:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final ETq(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/HGe;->A01:Landroid/view/View;

    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v3, p0, LX/HGe;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HGe;->A06:LX/MNK;

    invoke-static {v0}, LX/210;->A0o(LX/MNK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/HGe;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    iget-object v1, p0, LX/HGe;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HGe;->A00:Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const v1, 0x7f133c39

    const-string v0, "highlight_create_selected_item_failure"

    invoke-static {v3, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, LX/HGe;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, LX/Oot;

    invoke-direct {v0, p0}, LX/Oot;-><init>(LX/HGe;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b1d5f

    invoke-static {p1, v0}, LX/214;->A0A(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object v2

    iget-object v0, p0, LX/HGe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    iget-object v0, v0, LX/MNK;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v1, LX/Myz;

    invoke-direct {v1, p0}, LX/Myz;-><init>(LX/HGe;)V

    new-instance v0, LX/MlH;

    invoke-direct {v0, v2, v1}, LX/MlH;-><init>(Landroid/widget/EditText;LX/Pnq;)V

    iput-object v0, p0, LX/HGe;->A00:Landroid/text/TextWatcher;

    iput-object v2, p0, LX/HGe;->A02:Landroid/widget/EditText;

    return-void
.end method
