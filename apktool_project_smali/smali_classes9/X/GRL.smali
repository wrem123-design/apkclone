.class public final LX/GRL;
.super LX/EjG;
.source ""


# instance fields
.field public final synthetic A00:LX/DGT;


# direct methods
.method public constructor <init>(LX/DGT;)V
    .locals 1

    iput-object p1, p0, LX/GRL;->A00:LX/DGT;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EjG;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x1446068

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GRL;->A00:LX/DGT;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/DGT;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x37cfe1de

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7df4c173

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, 0x6e2180a2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/EjG;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/GRL;->A00:LX/DGT;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/DGT;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x7fdc67c5

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_0
    const v0, 0x2ae5c9a9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x42c6b9d6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/Bpd;

    invoke-virtual {p0, p1}, LX/EjG;->A0V(LX/Bpd;)V

    const v0, 0x6722c293

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/Bpd;)V
    .locals 8

    const v0, -0x3c179d90

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/EjG;->A0V(LX/Bpd;)V

    invoke-virtual {p1}, LX/Bpd;->A02()Lcom/instagram/api/schemas/SignInHelpResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/SignInHelpResponse;->BGH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v3, p0, LX/GRL;->A00:LX/DGT;

    iget-object v1, v3, LX/DGT;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v2, "lookupUserInput"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "lookup_user_input"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Bpd;->A02()Lcom/instagram/api/schemas/SignInHelpResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/SignInHelpResponse;->BcX()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lookup_email"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/DGT;->A05:LX/2nu;

    const-string v2, "loggedOutSession"

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/203;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iget-object v0, v3, LX/DGT;->A05:LX/2nu;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/214;->A0u(Landroid/os/BaseBundle;)V

    new-instance v0, LX/GLA;

    invoke-direct {v0}, LX/BXD;-><init>()V

    invoke-static {v5, v0, v1}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/GRL;->A00:LX/DGT;

    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_4

    iget-object v1, v3, LX/DGT;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget v0, v3, LX/DGT;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const v0, 0x7f0b19f8

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2cce5edd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f13402b

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "http://help.instagram.com/374546259294234/?ref=learn_more"

    invoke-static {v1, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v3, LX/DGT;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v2, v1, v6, v0}, LX/6v3;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v0, 0x7f0b19f9

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x484e0354

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "email"

    invoke-static {v3, v0}, LX/DGT;->A02(LX/DGT;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const v0, 0x40ca1552

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x473e31f0    # 48689.938f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/GRL;->A00:LX/DGT;

    const v0, 0x7f133304

    iput v0, v4, LX/DGT;->A00:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b15d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/DGT;->A03:Landroid/view/View;

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133303

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13402b

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/DGT;->A09:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b19f2

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/DGT;->A04:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b19f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/DGT;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3a206632

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v1, v4, LX/DGT;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x1d9f1189

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-super {p0}, LX/EjG;->onStart()V

    const v0, -0xf9cc4f7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
