.class public final LX/EAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nds;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2B8;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2B8;)V
    .locals 0

    iput-object p4, p0, LX/EAY;->A03:LX/2B8;

    iput-object p3, p0, LX/EAY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EAY;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/EAY;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 4

    iget-object v3, p0, LX/EAY;->A00:Landroid/os/Bundle;

    const-string v0, "bundle_param_route"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "BillingNexusIGRoute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EAY;->A03:LX/2B8;

    iget-object v1, p0, LX/EAY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/EAY;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0, v1, v2}, LX/2B8;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2B8;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/EAY;->A03:LX/2B8;

    iget-object v0, p0, LX/EAY;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/2B8;->A02(Landroidx/fragment/app/FragmentActivity;LX/2B8;)V

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/EAY;->A03:LX/2B8;

    iget-object v2, p0, LX/EAY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/EAY;->A00:Landroid/os/Bundle;

    iget-object v0, p0, LX/EAY;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2, v3}, LX/2B8;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2B8;)V

    return-void
.end method
