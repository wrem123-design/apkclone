.class public final LX/PaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BUp;

.field public final synthetic A01:LX/GUi;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BUp;LX/GUi;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PaO;->A01:LX/GUi;

    iput-object p1, p0, LX/PaO;->A00:LX/BUp;

    iput-object p3, p0, LX/PaO;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, LX/PaO;->A01:LX/GUi;

    iget-object v0, v6, LX/GUi;->A02:LX/HHX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_0
    iget-object v0, v6, LX/GUi;->A0C:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v8, p0, LX/PaO;->A00:LX/BUp;

    const/4 v5, 0x1

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    const v2, -0x30dc5a46

    invoke-static {v0, v2}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x19e70ccf

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, v6, LX/GUi;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v11

    invoke-virtual {v6}, LX/GUi;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v10, v0, LX/HkB;->A01:Ljava/lang/String;

    const-string v8, "email"

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/214;->A00(Ljava/lang/Object;I)D

    move-result-wide v3

    sget-object v9, LX/5zv;->A02:LX/5zw;

    invoke-static {v9}, LX/154;->A01(LX/5zw;)D

    move-result-wide v1

    invoke-static {v11}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v7

    const-string v0, "contact_point_auto_confirmed"

    invoke-virtual {v7, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const/16 v0, 0x92

    invoke-static {v7, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v3, v4, v1, v2}, LX/20q;->A1I(LX/0xa;DD)V

    invoke-static {v11}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v7, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v7, v9, v10, v3, v4}, LX/215;->A13(LX/3jz;LX/5zw;Ljava/lang/String;D)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v7, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-static {v7, v1, v2}, LX/205;->A15(LX/0xa;D)V

    invoke-static {v7}, LX/Meb;->A0C(LX/0xa;)V

    const-string v0, "contact_point_type"

    invoke-virtual {v7, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_2
    invoke-static {v6, v5}, LX/GUi;->A04(LX/GUi;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v2}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x432d7956

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v1, p0, LX/PaO;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "nux_contact_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/GUi;->A04:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v6, LX/GUi;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v6}, LX/GUi;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v4, v0, LX/HkB;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    const v3, -0x30dc5a46

    invoke-static {v0, v3}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v3}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x584fd04f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "email"

    invoke-static {v7, v4, v0, v2, v1}, LX/KVJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f136d29

    iget-object v0, v6, LX/GUi;->A0E:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_6
    move-object v2, v1

    goto :goto_0

    :cond_7
    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v1, LX/GU2;

    invoke-direct {v1}, LX/GU2;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/GUi;->A0F:LX/Bbi;

    invoke-static {v3, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method
