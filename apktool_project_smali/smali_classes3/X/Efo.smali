.class public final LX/Efo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcz;


# instance fields
.field public final synthetic A00:LX/2Ix;

.field public final synthetic A01:LX/UA8;


# direct methods
.method public constructor <init>(LX/2Ix;LX/UA8;)V
    .locals 0

    iput-object p1, p0, LX/Efo;->A00:LX/2Ix;

    iput-object p2, p0, LX/Efo;->A01:LX/UA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXE()V
    .locals 0

    return-void
.end method

.method public final Eow()V
    .locals 8

    iget-object v1, p0, LX/Efo;->A00:LX/2Ix;

    iget-object v0, p0, LX/Efo;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    sget-object v6, LX/FCa;->A02:LX/FCa;

    iget-object v1, v1, LX/2Ix;->A00:LX/2Bk;

    iget-object v0, v1, LX/2Bk;->A17:LX/GDG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07q;->A0E()V

    :cond_0
    iget-object v0, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/DsT;

    invoke-direct {v3}, LX/BXD;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "thread_key"

    invoke-static {v0, v7, v2}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v7, v2}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v0, v3, v5, v4}, LX/Mfx;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method
