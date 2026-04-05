.class public final LX/LXj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DkC;


# direct methods
.method public constructor <init>(LX/DkC;)V
    .locals 0

    iput-object p1, p0, LX/LXj;->A00:LX/DkC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v4, p0, LX/LXj;->A00:LX/DkC;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A00:Ljava/lang/String;

    :cond_0
    const-string v3, ""

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    iget-object v4, v4, LX/DkC;->A0C:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xc7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/BhE;

    invoke-direct {v0}, LX/BhE;-><init>()V

    invoke-static {v1, v0, v2}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method
