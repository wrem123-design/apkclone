.class public abstract LX/ZHG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EHn;LX/EHo;LX/GmK;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;
    .locals 3

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_is_story_enabled"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_is_post_enabled"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_entrypoint"

    invoke-static {v2, p0, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args_upsell_variant"

    invoke-static {v2, p1, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args_num_of_views"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_nux_attempt_qpl_instance_key"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_media_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_waterfall_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "args_title"

    iget-object v0, p2, LX/GmK;->A0D:Ljava/lang/String;

    invoke-static {v2, p2, v1, v0}, LX/BSH;->A0Z(Landroid/os/BaseBundle;LX/GmK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/TMn;
    .locals 4

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v2, LX/TMn;

    invoke-direct {v2}, LX/BXD;-><init>()V

    iput-object p1, v2, LX/QXZ;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "args_entrypoint"

    invoke-static {p0, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EHn;->valueOf(Ljava/lang/String;)LX/EHn;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/QXZ;->A02:LX/EHn;

    const-string v0, "args_upsell_variant"

    invoke-static {p0, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EHo;->valueOf(Ljava/lang/String;)LX/EHo;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/QXZ;->A03:LX/EHo;

    const-string v0, "args_num_of_views"

    invoke-static {p0, v0}, LX/B6D;->A0C(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/QXZ;->A00:I

    const-string v0, "args_is_story_enabled"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/TMn;->A00:Z

    const-string v0, "args_is_post_enabled"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const/16 v0, 0xe

    new-instance v1, LX/lpu;

    invoke-direct {v1, p1, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TMZ;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TMZ;

    iget-object v0, v1, LX/ccv;->A05:LX/luw;

    if-nez v0, :cond_1

    new-instance v0, LX/gCN;

    invoke-direct {v0, v1}, LX/gCN;-><init>(LX/TMZ;)V

    iput-object v0, v1, LX/ccv;->A05:LX/luw;

    :cond_1
    iput-object v0, v2, LX/QXZ;->A05:LX/luw;

    const-string v0, "arg_nux_attempt_qpl_instance_key"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/QXZ;->A01:I

    invoke-static {p0, v2}, LX/BSH;->A0Y(Landroid/os/BaseBundle;LX/QXZ;)V

    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
