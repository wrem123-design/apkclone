.class public final LX/PaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/GIU;

.field public final synthetic A02:LX/EOu;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GIU;LX/EOu;)V
    .locals 0

    iput-object p1, p0, LX/PaI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PaI;->A01:LX/GIU;

    iput-object p3, p0, LX/PaI;->A02:LX/EOu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    iget-object v1, p0, LX/PaI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PaI;->A01:LX/GIU;

    iget-object v5, v0, LX/GIU;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v0, LX/GIU;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PaI;->A02:LX/EOu;

    iget-object v2, v3, LX/EOu;->A00:Landroid/net/Uri;

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_token"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_source"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v0, "argument_redirect_uri"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance v2, LX/Dke;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/EOu;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/EOu;->A03:LX/2nu;

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method
