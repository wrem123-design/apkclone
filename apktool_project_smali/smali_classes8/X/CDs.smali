.class public final LX/CDs;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/Dd7;


# direct methods
.method public constructor <init>(LX/Dd7;)V
    .locals 0

    iput-object p1, p0, LX/CDs;->A00:LX/Dd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x89a3a78

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v1, p0, LX/CDs;->A00:LX/Dd7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dd7;->A04:Z

    invoke-static {v1, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    const v0, 0x4fed06c9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0xc01a87

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/CDs;->A00:LX/Dd7;

    iget-object v0, v1, LX/Dd7;->A01:LX/LgM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LgM;->A00()V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f13353c

    const-string v0, "fail_send_confirm_email"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x855f3d1

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x2eb824eb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/B7Q;

    const v0, 0x4fa79ca

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p1, LX/B7Q;->A00:LX/Nrc;

    if-nez v6, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/B5q;

    iget-object v0, v6, LX/B5q;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v8, p0, LX/CDs;->A00:LX/Dd7;

    iget-object v1, v8, LX/Dd7;->A01:LX/LgM;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/LgM;->A01()V

    :cond_1
    iget-object v1, v8, LX/Dd7;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iget-object v1, v8, LX/Dd7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {v2}, LX/3a2;->A0H(Z)V

    invoke-static {}, LX/459;->A00()LX/45T;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v8, LX/Dd7;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/Dd7;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v6, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "key_shared_email"

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "send_source"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/DwJ;

    invoke-direct {v2}, LX/BXD;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    :goto_1
    const v0, -0x2acbc2f4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x61b89f97

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/B5q;->A04:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v6, LX/B5q;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/CDs;->A00:LX/Dd7;

    iget-object v0, v1, LX/Dd7;->A01:LX/LgM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/LgM;->A00()V

    :cond_4
    invoke-static {v3, v2}, LX/1E4;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/BNr;

    move-result-object v0

    :cond_5
    :goto_2
    iget-object v3, v1, LX/Dd7;->A08:Landroid/os/Handler;

    iget-object v2, v6, LX/B5q;->A00:Ljava/lang/Boolean;

    new-instance v1, LX/MLu;

    invoke-direct {v1, v0, p0, v2}, LX/MLu;-><init>(LX/07q;LX/CDs;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/CDs;->A00:LX/Dd7;

    iget-object v2, v1, LX/Dd7;->A01:LX/LgM;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/LgM;->A01()V

    goto :goto_2
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x7ad14807

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v1, p0, LX/CDs;->A00:LX/Dd7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dd7;->A04:Z

    invoke-static {v1, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    const v0, -0x1aa7abb9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
