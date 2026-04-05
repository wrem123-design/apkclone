.class public final Lcom/instagram/urlhandlers/creatorcollaboration/CreatorCollaborationStatusUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "qp"

    new-instance v1, LX/BN1;

    invoke-direct {v1}, LX/BN1;-><init>()V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0}, LX/2BN;->A06()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method
