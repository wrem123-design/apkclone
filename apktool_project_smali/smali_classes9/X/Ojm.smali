.class public final LX/Ojm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QA2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ojm;->$t:I

    iput-object p4, p0, LX/Ojm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ojm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ojm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ExB(LX/LUx;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Ojm;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object v12, p1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v6, p0, LX/Ojm;->A02:Ljava/lang/Object;

    check-cast v6, LX/ImH;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v5, p0, LX/Ojm;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/Mca;->A00(LX/mQj;)I

    move-result v2

    if-lez v2, :cond_1

    new-instance v4, LX/DGS;

    invoke-direct {v4}, LX/DGS;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_number_of_steps"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v5}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v6, LX/ImH;->A03:LX/DGS;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ojm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    iput-object v3, v6, LX/ImH;->A00:LX/2BN;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/HsW;->A06:LX/HsW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2BN;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/2BN;->A0D:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/MyF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/MyF;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/2BN;->A07:LX/Ixo;

    invoke-virtual {v3}, LX/2BN;->A08()V

    return-object v2

    :cond_0
    const-string v0, "hostingFragment arguments must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Number of steps must be greater than 0."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v13, p0, LX/Ojm;->A02:Ljava/lang/Object;

    check-cast v13, LX/ImH;

    iget-object v4, v13, LX/ImH;->A03:LX/DGS;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v10, p0, LX/Ojm;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, LX/ImH;->A01:LX/LVk;

    if-eqz v2, :cond_3

    iget-object v11, p0, LX/Ojm;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2, v1, v0}, LX/Meg;->A05(Lcom/instagram/common/session/UserSession;LX/LVk;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    const/4 v9, 0x6

    new-instance v8, LX/64S;

    invoke-direct/range {v8 .. v13}, LX/64S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, LX/8kB;->A07(LX/A9S;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, p0, LX/Ojm;->A02:Ljava/lang/Object;

    check-cast v3, LX/ImH;

    iget-object v0, v3, LX/ImH;->A03:LX/DGS;

    if-eqz v0, :cond_5

    new-instance v2, LX/DD6;

    invoke-direct {v2}, LX/DD6;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v3, LX/ImH;->A03:LX/DGS;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/Ojm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Meg;->A04(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v2

    iget-object v1, p0, LX/Ojm;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v2, v1, v3, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-object v5

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ojm;->A02:Ljava/lang/Object;

    check-cast v1, LX/ImH;

    iget-object v0, v1, LX/ImH;->A02:LX/IG1;

    if-eqz v0, :cond_8

    iget-object v10, v1, LX/ImH;->A03:LX/DGS;

    const/4 v5, 0x0

    if-eqz v10, :cond_7

    iget-object v6, p0, LX/Ojm;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v9, p0, LX/Ojm;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/IG1;->A00:Landroid/graphics/Bitmap;

    iget-boolean v11, v0, LX/IG1;->A01:Z

    const/16 v0, 0x14

    new-instance v8, LX/57Q;

    invoke-direct {v8, v0, v9, p1, v1}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v6 .. v11}, LX/Mbz;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;Z)V

    :cond_7
    return-object v5

    :cond_8
    const-string v0, "profilePictureState must not be null when saving profile picture"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
