.class public abstract LX/ScI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/mon;LX/moA;Lcom/instagram/bugreporter/source/BugReportSource;LX/1sq;LX/78c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    move-object/from16 v1, p10

    invoke-static {v1}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_AD_ID"

    invoke-virtual {v4, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_MANUAL_REPORT_FROM_HELP_SETTING"

    move/from16 v2, p11

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_REPORT_FROM_LONG_PRESS"

    move/from16 v2, p12

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_RAGESHAKE_DISMISSED_PREVIOUS_VIEWS"

    move/from16 v2, p13

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_SCREEN_FROM"

    move-object/from16 v2, p8

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_NAV_CHAIN"

    move-object/from16 v2, p9

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_BOTTOM_SHEET_BUG_REPORT_SOURCE"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ARG_CLIENT_SERVER_JOIN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_LOGGER_SOURCE"

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const-string v0, "home"

    :goto_0
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, LX/baV;

    iget-wide v0, p2, LX/baV;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "BUG_REPORTER_MENU_USER_FLOW_ID"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v7, 0x0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {p1}, LX/mon;->Fep()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    instance-of v5, p4, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_7

    invoke-static {p4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830c3700000580L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {}, LX/354;->A08()J

    move-result-wide v2

    invoke-static {p0}, LX/BPc;->A01(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/Vnu;->A00(JJ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v5, :cond_0

    invoke-static {p4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112d1000566d4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "update"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x522

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_4

    new-instance v3, LX/RFV;

    invoke-direct {v3}, LX/RFV;-><init>()V

    :goto_2
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    instance-of v1, v3, LX/51X;

    const/16 v0, 0x64a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0en;->A0E:Z

    if-nez v0, :cond_2

    check-cast v3, LX/07q;

    const-string v0, "compose_rageshake_bottomsheet_dialog"

    invoke-virtual {v3, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    const-string v0, "openBottomSheet presented as IgDialogFragment from rage shake"

    :goto_3
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p5, p0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const-string v0, "openBottomSheet presented from rage shake"

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_6

    check-cast p4, Lcom/instagram/common/session/UserSession;

    invoke-static {p4}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    new-instance v3, LX/OTH;

    invoke-direct {v3}, LX/Om8;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v3, LX/Om8;

    invoke-direct {v3}, LX/Om8;-><init>()V

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v0, "settings"

    goto/16 :goto_0

    :cond_9
    const-string v0, "shake"

    goto/16 :goto_0
.end method
