.class public final LX/PaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1sq;

.field public final synthetic A02:Lcom/instagram/registration/model/RegFlowExtras;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1sq;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 0

    iput-object p3, p0, LX/PaU;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p2, p0, LX/PaU;->A01:LX/1sq;

    iput-object p1, p0, LX/PaU;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    iget-object v1, p0, LX/PaU;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/PaU;->A01:LX/1sq;

    invoke-virtual {v1}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/210;->A0P(Landroid/os/Bundle;Ljava/lang/String;)LX/DGu;

    move-result-object v2

    iget-object v0, p0, LX/PaU;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BN;->A0I:Z

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method
