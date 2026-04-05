.class public final LX/Tui;
.super LX/IsF;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/EditText;

.field public final synthetic A02:LX/Qwh;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgLinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/Qwh;Lcom/instagram/common/ui/base/IgLinearLayout;I)V
    .locals 0

    iput-object p1, p0, LX/Tui;->A01:Landroid/widget/EditText;

    iput-object p2, p0, LX/Tui;->A02:LX/Qwh;

    iput p4, p0, LX/Tui;->A00:I

    iput-object p3, p0, LX/Tui;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v3, p0, LX/Tui;->A01:Landroid/widget/EditText;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/ZEF;->A01(Landroid/widget/EditText;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tui;->A02:LX/Qwh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/Tui;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZEB;->A00(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/Tui;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v0, p0, LX/Tui;->A00:I

    const/4 v3, 0x2

    invoke-static {v1, v0, v4}, LX/ZEB;->A01(Lcom/instagram/common/ui/base/IgLinearLayout;IZ)V

    iget-object v7, p0, LX/Tui;->A02:LX/Qwh;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v4}, LX/ZEF;->A00(Landroid/content/Context;Lcom/instagram/common/ui/base/IgLinearLayout;ZZ)V

    iget-object v2, v7, LX/Qwh;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b2bcc

    invoke-static {v0, v5}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/ZEF;->A01(Landroid/widget/EditText;)Z

    move-result v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v6}, LX/Qwh;->A00(LX/Qwh;Ljava/lang/String;IZ)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v3, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/ZEF;->A01(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/8ov;->A02(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method
