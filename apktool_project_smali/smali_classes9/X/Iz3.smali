.class public final LX/Iz3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/1sq;

.field public A02:LX/MLa;

.field public volatile A03:Lcom/instagram/registration/model/RegFlowExtras;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/Iz3;->A02:LX/MLa;

    new-instance v0, LX/LGI;

    invoke-direct {v0, p0}, LX/LGI;-><init>(LX/Iz3;)V

    iget-object v3, v1, LX/MLa;->A00:LX/0VI;

    new-instance v2, LX/Nap;

    invoke-direct {v2, v0, v1}, LX/Nap;-><init>(LX/LGI;LX/MLa;)V

    const-string v0, "reg_flow_extras_serialize_key"

    new-instance v1, LX/0WY;

    invoke-direct {v1, v2, v3, v0}, LX/0WY;-><init>(LX/Ca8;LX/0VI;Ljava/lang/String;)V

    iget-object v0, v3, LX/0VI;->A04:LX/2hf;

    invoke-virtual {v0, v1}, LX/2hf;->Asm(LX/1pA;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    sget-object v0, LX/MVf;->A0A:LX/LVr;

    invoke-virtual {v0}, LX/LVr;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/MMR;->A02:LX/LVz;

    invoke-virtual {v0}, LX/LVz;->A00()LX/MMR;

    move-result-object v0

    invoke-virtual {v0}, LX/MMR;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/Iz3;->A01:LX/1sq;

    invoke-static {v2, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v1

    invoke-virtual {v0}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/MNI;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/DHS;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/Iz3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "reg_gdpr_entrance"

    invoke-virtual {v1, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    return-void

    :cond_0
    iget-object v2, p0, LX/Iz3;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    iget-object v0, p0, LX/Iz3;->A01:LX/1sq;

    invoke-virtual {v0}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v2, LX/DFc;

    invoke-direct {v2}, LX/DFc;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method
