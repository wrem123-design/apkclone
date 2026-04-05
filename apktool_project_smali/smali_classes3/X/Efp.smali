.class public final LX/Efp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcz;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:LX/2Ix;

.field public final synthetic A02:LX/CbJ;

.field public final synthetic A03:LX/UA8;


# direct methods
.method public constructor <init>(LX/AHT;LX/2Ix;LX/CbJ;LX/UA8;)V
    .locals 0

    iput-object p3, p0, LX/Efp;->A02:LX/CbJ;

    iput-object p4, p0, LX/Efp;->A03:LX/UA8;

    iput-object p2, p0, LX/Efp;->A01:LX/2Ix;

    iput-object p1, p0, LX/Efp;->A00:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXE()V
    .locals 3

    iget-object v2, p0, LX/Efp;->A02:LX/CbJ;

    iget-object v1, p0, LX/Efp;->A03:LX/UA8;

    const-string v0, "ok_button_clicked"

    invoke-static {v2, v1, v0}, LX/CbJ;->A00(LX/CbJ;LX/UA8;Ljava/lang/String;)V

    return-void
.end method

.method public final Eow()V
    .locals 11

    iget-object v2, p0, LX/Efp;->A02:LX/CbJ;

    iget-object v1, p0, LX/Efp;->A03:LX/UA8;

    const-string v0, "learn_more_clicked"

    invoke-static {v2, v1, v0}, LX/CbJ;->A00(LX/CbJ;LX/UA8;Ljava/lang/String;)V

    iget-object v0, p0, LX/Efp;->A01:LX/2Ix;

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    iget-object v10, p0, LX/Efp;->A00:LX/AHT;

    sget-object v8, LX/FCa;->A02:LX/FCa;

    iget-object v1, v0, LX/2Ix;->A00:LX/2Bk;

    iget-object v0, v1, LX/2Bk;->A17:LX/GDG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07q;->A0E()V

    :cond_0
    iget-object v0, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/DsU;

    invoke-direct {v5}, LX/BXD;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "thread_key"

    invoke-static {v1, v9, v4}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "entry_point"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v9, v4}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v0, v5, v7, v6}, LX/Mfx;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method
