.class public final LX/Ojl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QA2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ImH;I)V
    .locals 1

    iput p3, p0, LX/Ojl;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Ojl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ojl;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Ojl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ojl;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic ExB(LX/LUx;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Ojl;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v7, 0x1

    if-ne p3, v7, :cond_1

    iget-object v0, p0, LX/Ojl;->A01:Ljava/lang/Object;

    check-cast v0, LX/ImH;

    iget-object v6, v0, LX/ImH;->A03:LX/DGS;

    if-eqz v6, :cond_2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    iget-object v4, p0, LX/Ojl;->A00:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    iget v1, v6, LX/DGS;->A00:I

    iget v0, v6, LX/DGS;->A01:I

    sub-int/2addr v0, v7

    const v2, 0x7f1353f9

    if-ne v1, v0, :cond_0

    const v2, 0x7f133148

    :cond_0
    const/4 v1, 0x0

    new-instance v3, LX/DCb;

    invoke-direct {v3}, LX/DCb;-><init>()V

    invoke-static {v5, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "extra_enable_share_to_feed"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_allow_skip"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_save_profile_picture_on_exit"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_progress_button_label_resource_id"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    sget-object v0, LX/HsW;->A04:LX/HsW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0bm;->A0U(Ljava/lang/String;)V

    const v0, 0x7f0b0f05

    invoke-virtual {v2, v3, v1, v0}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    :cond_1
    iget-object v0, p0, LX/Ojl;->A01:Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    const/4 v8, 0x1

    if-ne p3, v8, :cond_2

    iget-object v1, p0, LX/Ojl;->A01:Ljava/lang/Object;

    check-cast v1, LX/ImH;

    iget-object v4, v1, LX/ImH;->A03:LX/DGS;

    if-eqz v4, :cond_2

    const/4 v9, -0x1

    const/4 v7, -0x1

    const v11, 0x7f135ad8

    const v10, 0x7f135ad7

    const v6, 0x7f135ada

    iget-object v5, v1, LX/ImH;->A07:Ljava/lang/String;

    iget v2, v4, LX/DGS;->A00:I

    iget v1, v4, LX/DGS;->A01:I

    sub-int/2addr v1, v8

    if-ne v2, v1, :cond_4

    const v9, 0x7f133148

    const/4 v7, 0x6

    :cond_4
    invoke-static/range {v5 .. v11}, LX/KJU;->A00(Ljava/lang/String;IIIIII)LX/DFa;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/Ojl;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    invoke-static {v2, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    const-string v1, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v3

    sget-object v1, LX/HsW;->A03:LX/HsW;

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne p3, v3, :cond_2

    iget-object v1, p0, LX/Ojl;->A01:Ljava/lang/Object;

    check-cast v1, LX/ImH;

    iget-object v4, v1, LX/ImH;->A03:LX/DGS;

    if-eqz v4, :cond_2

    const/4 v9, -0x1

    const/4 v7, -0x1

    const v11, 0x7f135ad6

    const v10, 0x7f135ad5

    const v6, 0x7f135ad9

    iget-object v5, v1, LX/ImH;->A06:Ljava/lang/String;

    iget v2, v4, LX/DGS;->A00:I

    iget v1, v4, LX/DGS;->A01:I

    sub-int/2addr v1, v3

    if-ne v2, v1, :cond_6

    const v9, 0x7f133148

    const/4 v7, 0x6

    :cond_6
    const/4 v8, 0x3

    invoke-static/range {v5 .. v11}, LX/KJU;->A00(Ljava/lang/String;IIIIII)LX/DFa;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/Ojl;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    invoke-static {v2, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    const-string v1, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v3

    sget-object v1, LX/HsW;->A02:LX/HsW;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0bm;->A0U(Ljava/lang/String;)V

    const v1, 0x7f0b0f05

    invoke-virtual {v3, v5, v2, v1}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0bm;->A01()I

    return-object v0

    :cond_7
    iget-object v3, p0, LX/Ojl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v2, p0, LX/Ojl;->A01:Ljava/lang/Object;

    check-cast v2, LX/ImH;

    iget-object v0, v2, LX/ImH;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    iget-object v0, v2, LX/ImH;->A01:LX/LVk;

    if-eqz v0, :cond_8

    sget-object v1, LX/MeA;->A06:LX/MeA;

    iget-object v0, v0, LX/LVk;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/MeA;->A08(Ljava/lang/String;)V

    iget-object v0, v2, LX/ImH;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    invoke-static {v3}, LX/475;->A02(Lcom/instagram/common/session/UserSession;)LX/Ngc;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ngc;->A00:Z

    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    invoke-static {v0, v2}, LX/Mbs;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    const-string v0, "userForEditing must not be null when broadcasting updates"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
