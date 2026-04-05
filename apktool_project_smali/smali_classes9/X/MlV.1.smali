.class public final LX/MlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/MlV;->$t:I

    iput-object p1, p0, LX/MlV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MlV;->A02:Ljava/lang/String;

    iput p3, p0, LX/MlV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/MlV;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x2d9cfa03

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v7, p0, LX/MlV;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/MlV;->A02:Ljava/lang/String;

    iget v4, p0, LX/MlV;->A00:I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f131b44

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f131b43

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/24S;->A06()V

    const v2, 0x7f132009

    const/4 v1, 0x4

    new-instance v0, LX/aYL;

    invoke-direct {v0, v6, v7, v1}, LX/aYL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    const v0, -0x5db07c2c

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x2bbbf9aa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/MlV;->A01:Ljava/lang/Object;

    check-cast v3, LX/AdD;

    iget-object v1, v3, LX/AdD;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVL;

    iget-object v2, v1, LX/IVL;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/MlV;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v1, LX/IVL;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7507e1ef    # 1.722516E32f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    iget-object v1, v3, LX/AdD;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    iget v3, p0, LX/MlV;->A00:I

    sget-object v0, LX/5zv;->A1Z:LX/5zv;

    invoke-virtual {v0, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v0, LX/Hsx;->A0E:LX/Hsx;

    iget-object v1, v0, LX/Hsx;->A00:LX/HkB;

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    invoke-static {v2, v0, v1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v2

    const-string v1, "username_position"

    iget-object v0, v2, LX/MVA;->A00:LX/2lx;

    invoke-static {v0, v1, v3}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/MVA;->A03()V

    const v0, 0x1f6c66fc

    goto :goto_0

    :cond_2
    const v0, 0x182623b0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "edit_profile"

    const-string v0, "BUNDLE_ARGUMENT_ENTRYPOINT"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/MlV;->A01:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/MlV;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v3, v2, v1}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iget v0, p0, LX/MlV;->A00:I

    invoke-virtual {v1, v4, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v0, 0x51a684a8

    goto/16 :goto_0

    :cond_3
    const v0, 0x58edee3d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/MlV;->A01:Ljava/lang/Object;

    check-cast v0, LX/GHF;

    iget-object v0, v0, LX/GHF;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RJp;

    iget-object v1, p0, LX/MlV;->A02:Ljava/lang/String;

    iget v0, p0, LX/MlV;->A00:I

    invoke-virtual {v2, v1, v0}, LX/RJp;->A0m(Ljava/lang/String;I)V

    const v0, 0x681a4ba7

    goto/16 :goto_0

    :cond_4
    const v0, -0x76e01e83

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/MlV;->A01:Ljava/lang/Object;

    check-cast v0, LX/H2o;

    iget-object v4, v0, LX/H2o;->A00:Landroid/content/Context;

    if-nez v4, :cond_5

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, p0, LX/MlV;->A02:Ljava/lang/String;

    iget v2, p0, LX/MlV;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, -0x39559c22

    goto/16 :goto_0
.end method
