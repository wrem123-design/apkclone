.class public abstract LX/aGh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;LX/78c;Lcom/instagram/user/model/User;LX/Hcd;LX/XQ6;LX/XPf;LX/nka;LX/UF3;LX/UFw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;FZZZ)LX/UOJ;
    .locals 4

    const/4 v2, 0x0

    const-string v1, "Required value was null."

    if-eqz p0, :cond_3

    if-eqz p9, :cond_2

    move-object/from16 v0, p12

    if-eqz p12, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, LX/UOJ;

    invoke-direct {v1}, LX/H3V;-><init>()V

    const-string v3, ""

    iput-object v3, v1, LX/UOJ;->A0J:Ljava/lang/String;

    iput-object p1, v1, LX/UOJ;->A05:LX/78c;

    iput-object p6, v1, LX/UOJ;->A0C:LX/nka;

    iput-object p2, v1, LX/UOJ;->A07:Lcom/instagram/user/model/User;

    iput-object p7, v1, LX/UOJ;->A0E:LX/UF3;

    iput-object p8, v1, LX/UOJ;->A0F:LX/UFw;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object p1, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string p0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "StartFRXReportV2BottomSheetFragment.analytics_module"

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StartFRXReportV2BottomSheetFragment.content_id"

    invoke-virtual {v3, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StartFRXReportV2BottomSheetFragment.entry_point"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_pharma_and_sensitive"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "StartFRXReportV2BottomSheetFragment.location"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "StartFRXReportV2BottomSheetFragment.object_type"

    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "StartFRXReportV2BottomSheetFragment.object"

    invoke-virtual {v3, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_interop_thread"

    move/from16 p0, p16

    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_encrypted_thread"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "StartFRXReportV2BottomSheetFragment.direct_thread_id"

    invoke-virtual {v3, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_fullscreen_enabled"

    move/from16 p0, p15

    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "StartFRXReportV2BottomSheetFragment.initial_opening_height_ratio"

    move/from16 p0, p14

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "StartFRXReportBottomSheetFragment.ARG_EXTRAS"

    move-object/from16 p0, p13

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "StartFRXReportBottomSheetFragment.ARG_THEME_OVERRIDE"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
