.class public abstract LX/Ged;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v4, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v4, :cond_9

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x23

    iget-object v0, v3, LX/C2T;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/util/Map;

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v2, :cond_5

    const-string v0, "show_ppu_in_sessioned_nux"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    :goto_4
    if-eqz v2, :cond_3

    const-string v0, "imported_profile_photo_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    :goto_6
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "arg_nux_reg_flow"

    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_nux_encrypted_reg_info"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_nux_flow_info"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_nux_sessionless_username"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "arg_nux_sessionless_should_bypass_ppu"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "arg_nux_imported_profile_photo_url"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v4, LX/2nw;->A00:Landroid/content/Context;

    const-class v0, Lcom/instagram/nux/activity/SessionlessNuxActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object p1

    :cond_2
    move-object v2, p1

    goto :goto_6

    :cond_3
    move-object v2, p1

    goto :goto_5

    :cond_4
    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, p1

    goto :goto_3

    :cond_6
    move-object v7, p1

    move-object v6, p1

    move-object v5, p1

    goto :goto_2

    :cond_7
    move-object v2, p1

    goto :goto_1

    :cond_8
    move-object p0, p1

    move-object v2, p1

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
