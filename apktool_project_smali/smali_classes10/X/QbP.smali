.class public final LX/QbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lu1;


# instance fields
.field public final synthetic A00:LX/PnN;


# direct methods
.method public constructor <init>(LX/PnN;)V
    .locals 0

    iput-object p1, p0, LX/QbP;->A00:LX/PnN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGo(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QbP;->A00:LX/PnN;

    iget-object v0, v1, LX/PnN;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/PnN;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    const/16 v0, 0xa3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicStickerOpenSheetHandler"

    invoke-static {v4, p1, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v5, v1, v4, v3, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic F8O(LX/3ww;LX/2Ab;LX/Qff;)V
    .locals 0

    return-void
.end method
