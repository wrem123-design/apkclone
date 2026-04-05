.class public abstract LX/VgX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v6, p3

    move-object v0, p1

    move-object v7, p2

    invoke-static {p1, p2, p3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v2, LX/Qy4;

    invoke-direct {v2, v1}, LX/Qy4;-><init>(I)V

    sget-object v1, LX/fs0;->A0A:LX/msG;

    move-object v9, p0

    invoke-static {p0, v2, v1}, LX/VGx;->A00(Landroid/content/Context;LX/UOa;LX/msG;)Z

    move-result v1

    move/from16 v5, p7

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    move-object v4, p4

    if-eqz v1, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "ig4a_xav_app_installs_"

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/VgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "xav_app_installs"

    const-string p0, "ig4a"

    const-string p5, "xav"

    invoke-static {v9}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v1

    const-string p4, "appmanager_unknown"

    if-nez p1, :cond_0

    move-object p1, p4

    :cond_0
    const-string p6, ""

    new-instance v10, LX/ZHj;

    move-object/from16 p7, p6

    invoke-direct/range {v10 .. v18}, LX/ZHj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/QtF;

    invoke-direct {v9}, LX/QtF;-><init>()V

    sget-object v8, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A04:Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    invoke-static {v8, v10}, LX/VGi;->A00(Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;LX/ZHj;)Landroid/os/Bundle;

    move-result-object v8

    const-string v10, "entry_point_param"

    invoke-static {v0}, LX/VgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url_param"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fallback_url_param"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_continue_button_param"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_1

    const-string v0, "entry_point_override_param"

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "family_device_id_param"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "variant_param"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "MainEntryBottomSheetDialogFragment"

    :goto_0
    invoke-virtual {v9, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "entry_point_param"

    invoke-static {p1}, LX/VgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url_param"

    invoke-virtual {v8, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fallback_url_param"

    invoke-virtual {v8, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_continue_button_param"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_3

    const-string v0, "entry_point_override_param"

    invoke-virtual {v8, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "family_device_id_param"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "variant_param"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/RDT;

    invoke-direct {v9}, LX/RDT;-><init>()V

    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "XavAppInstallPlayStoreFragment"

    goto :goto_0
.end method
