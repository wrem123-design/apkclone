.class public final LX/PaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BUp;

.field public final synthetic A01:LX/GUn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BUp;LX/GUn;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PaQ;->A01:LX/GUn;

    iput-object p1, p0, LX/PaQ;->A00:LX/BUp;

    iput-object p3, p0, LX/PaQ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/PaQ;->A01:LX/GUn;

    invoke-static {v6}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/GUn;->A01:LX/HHX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_0
    iget-object v8, p0, LX/PaQ;->A00:LX/BUp;

    const/4 v5, 0x1

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    const v2, -0x30dc5a46

    invoke-static {v0, v2}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x19e70ccf

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {v6, v5}, LX/GUn;->A00(LX/GUn;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v2}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x432d7956

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v2, p0, LX/PaQ;->A02:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "nux_contact_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nux_contact_point_is_phone"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v2, LX/GU2;

    invoke-direct {v2}, LX/GU2;-><init>()V

    invoke-static {v1, v2, v6}, LX/1F3;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/GUn;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_3
    iget-object v0, v6, LX/GUn;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v6}, LX/GUn;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v4, v0, LX/HkB;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    const v3, -0x30dc5a46

    invoke-static {v0, v3}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v3}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x584fd04f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "phone"

    invoke-static {v7, v4, v0, v2, v1}, LX/KVJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136d29

    iget-object v0, v6, LX/GUn;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method
