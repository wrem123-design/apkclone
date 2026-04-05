.class public final LX/hOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBb;


# instance fields
.field public final synthetic A00:LX/cKm;


# direct methods
.method public constructor <init>(LX/cKm;)V
    .locals 0

    iput-object p1, p0, LX/hOl;->A00:LX/cKm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8i()V
    .locals 0

    return-void
.end method

.method public final EAJ()V
    .locals 7

    iget-object v1, p0, LX/hOl;->A00:LX/cKm;

    iget-object v0, v1, LX/cKm;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, v1, LX/cKm;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/AZR;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    invoke-static {v3, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x3ee

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "post_caption"

    const-string v5, "click"

    invoke-static/range {v1 .. v6}, LX/XQK;->A00(LX/0wt;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GNg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GNh()Z
    .locals 1

    iget-object v0, p0, LX/hOl;->A00:LX/cKm;

    iget-object v0, v0, LX/cKm;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
