.class public final LX/O6n;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/O6n;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    iget v1, v0, LX/O6n;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    new-array v5, v0, [LX/1rm;

    sget-object v2, LX/Xrd;->A03:LX/Xrd;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v23

    const v0, 0x7f13672b

    invoke-static {v0}, LX/C2V;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v0

    const/16 v19, 0x0

    invoke-static {v0}, LX/C2V;->A0q(Lcom/instagram/settings2/core/model/FbtModelSource;)LX/N50;

    move-result-object v24

    const v0, 0x7f13672a

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v6

    invoke-static/range {v20 .. v20}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    const/16 v16, 0x3

    const/16 v0, 0x19b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v4

    const/16 v0, 0x56

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    const-string v0, "is_in_bottom_sheet"

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [LX/N50;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const-class v4, Ljava/lang/String;

    invoke-static {v4, v0}, LX/C2V;->A0j(Ljava/lang/Class;Ljava/lang/Integer;)LX/WNG;

    move-result-object v8

    const-string v0, "AccountSettings"

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    const-string v0, "False"

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v0

    filled-new-array {v8, v1, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v1, v7, v0}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v1, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v28

    const/4 v14, 0x0

    new-instance v0, LX/SNs;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move/from16 v32, v14

    invoke-direct/range {v21 .. v32}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0, v5, v14}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v9, LX/Xrd;->A09:LX/Xrd;

    invoke-static/range {v20 .. v20}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v23

    const v0, 0x7f136738

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v24

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const-string v3, "get_account_type"

    invoke-static {v3, v0}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v15, "business"

    invoke-static {v0, v15}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    const-wide v0, 0x81030a00000c30L

    const-string v18, "is_enabled"

    const-string v6, "ig4a_business_activity_status_setting"

    move-object/from16 v2, v18

    invoke-static {v2, v6, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v13, LX/780;

    invoke-direct {v13, v1, v0}, LX/780;-><init>(LX/8rd;Z)V

    const v1, 0x7f136737

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    invoke-static/range {v20 .. v20}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v6

    const-string v12, "should_dismiss_screen"

    invoke-static {v12}, LX/C2V;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v11, "True"

    invoke-static {v11, v1}, LX/C2W;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v2

    const/16 v1, 0x13d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v2, v1}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v8

    const v1, 0x7f136736

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    invoke-static/range {v20 .. v20}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v6

    invoke-static {v12, v11}, LX/C2W;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v2

    const/16 v1, 0x21f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v2, v1}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v2

    invoke-static {v13, v8, v2}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v8

    const v2, 0x7f136735

    invoke-static {v2}, LX/C2V;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2}, LX/C2V;->A0q(Lcom/instagram/settings2/core/model/FbtModelSource;)LX/N50;

    move-result-object v7

    invoke-static/range {v20 .. v20}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    invoke-static {v12, v11}, LX/C2W;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v11

    invoke-static {v7, v2, v11, v1}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    invoke-static {v10, v8, v1}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v28

    new-instance v1, LX/SNs;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    invoke-direct/range {v21 .. v32}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v9, v1, v5, v0}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v7, LX/Xrd;->A0D:LX/Xrd;

    const-wide v1, 0x81050c000a1905L

    const-string v9, "is_eligible_for_overlay_ads_with_incomplete_onboarding"

    const-string v8, "ig_settings_2_tier1"

    invoke-static {v9, v8, v1, v2, v0}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v8

    invoke-static {v4, v3}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    const-string v17, "personal"

    move-object/from16 v1, v17

    invoke-static {v2, v8, v1}, LX/C2W;->A0U(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v23

    const v1, 0x7f13673c

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v24

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v28

    new-instance v1, LX/SNs;

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    invoke-direct/range {v21 .. v32}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v7, v1, v5, v6}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v6, LX/Xrd;->A0B:LX/Xrd;

    invoke-static/range {v20 .. v20}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v23

    const v1, 0x7f13673b

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v24

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v28

    new-instance v2, LX/SNs;

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v32}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    move/from16 v1, v16

    invoke-static {v6, v2, v5, v1}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/Xrd;->A0K:LX/Xrd;

    invoke-static/range {v20 .. v20}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v23

    const v1, 0x7f13673d

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v24

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v28

    new-instance v1, LX/SNs;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v32}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v5, v1

    sget-object v6, LX/Xrd;->A0W:LX/Xrd;

    const-wide v1, 0x2081096b0001390eL    # 4.066117660332528E-152

    const-string v8, "is_in_app_toggle_visible_in_settings"

    const-string v7, "igds_android_dark_mode_toggle"

    invoke-static {v8, v7, v1, v2, v0}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v23

    const v1, 0x7f136734

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v24

    const/16 v1, 0x3fc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/78O;

    invoke-direct {v2, v1, v0}, LX/78O;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LX/SNs;

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v28, v2

    invoke-direct/range {v21 .. v32}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v6, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v1, 0x5

    aput-object v2, v5, v1

    sget-object v6, LX/Xrd;->A1Z:LX/Xrd;

    const-wide v1, 0x8102d400000ac6L

    const-string v8, "enabled"

    const-string v7, "ig_quiet_mode"

    invoke-static {v8, v7, v1, v2, v0}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v8

    sget-object v1, LX/1qN;->A0W:LX/1qN;

    invoke-static {v1}, LX/C2V;->A0u(LX/1qN;)LX/1qQ;

    move-result-object v7

    sget-object v2, LX/1qS;->A00:LX/1qS;

    const-string v1, "is_sleep_mode_enabled"

    invoke-static {v2, v7, v1}, LX/C2V;->A0w(LX/9ya;LX/jnT;Ljava/lang/String;)LX/1qU;

    move-result-object v7

    const-class v16, Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    new-instance v1, LX/WNK;

    invoke-direct {v1, v7, v2}, LX/WNK;-><init>(LX/1qU;LX/nff;)V

    invoke-static {v8, v1}, LX/C2W;->A0k(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v23

    const v1, 0x7f136739

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v24

    const-wide v1, 0x208103f7000c11a2L    # 4.061033752897751E-152

    const-string v8, "quiet_mode_settings_enabled"

    const-string v7, "ig_settings_2"

    invoke-static {v8, v7, v1, v2, v0}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v7

    sget-object v1, LX/Xre;->A0P:LX/Xre;

    invoke-static {v1}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v2

    sget-object v1, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v7, v2, v1}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v28

    new-instance v1, LX/SNs;

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v32}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v6, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v1, 0x6

    aput-object v2, v5, v1

    sget-object v8, LX/Xrd;->A1c:LX/Xrd;

    invoke-static/range {v16 .. v16}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-string v1, "is_verified"

    invoke-static {v1, v2}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    invoke-static {v1}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v23

    const v1, 0x7f13672d

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v24

    const v1, 0x7f13672c

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    invoke-static/range {v20 .. v20}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v6

    const-string v2, "com.bloks.www.blue_badge.request_verification.controller"

    move-object/from16 v1, v19

    invoke-static {v7, v6, v1, v2}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v28

    new-instance v1, LX/SNs;

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-direct/range {v21 .. v32}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v8, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v1, 0x7

    aput-object v2, v5, v1

    sget-object v8, LX/Xrd;->A1h:LX/Xrd;

    invoke-static {v15, v3}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    invoke-static {v4, v3}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    const-string v1, "media_creator"

    invoke-static {v2, v1}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    filled-new-array {v6, v1}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    invoke-static {v1}, LX/C2V;->A0l([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v11

    const-wide v1, 0x8102c200000a46L

    const-string v6, "ig_smb_android_content_scheduling_launcher"

    move-object/from16 v4, v18

    invoke-static {v4, v6, v1, v2, v0}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v12

    const-wide v6, 0x8111b90000639dL

    const-string v10, "is_entrypoint_enabled"

    const-string v9, "ig_account_transparency"

    invoke-static {v10, v9, v6, v7, v0}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v13

    const-wide v1, 0x8111b90001639eL

    const-string v4, "override_pro_creator_tools_entrypoint"

    invoke-static {v4, v9, v1, v2}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v1

    invoke-static {v1, v13}, LX/C2W;->A0R(LX/8rd;LX/780;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v1

    invoke-static {v12, v1, v11}, LX/C2W;->A0T(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-string v1, "get_is_cx_user"

    invoke-static {v1, v2}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v13

    const-wide v1, 0x8110e700006143L

    const-string v12, "is_enabled_android"

    const-string v11, "ig_scheduled_posts_for_cx"

    invoke-static {v12, v11, v1, v2}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v1

    invoke-static {v1, v13}, LX/C2W;->A0Q(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v2

    invoke-static {v10, v9, v6, v7}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v1

    invoke-static {v1, v2}, LX/C2W;->A0Q(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v1

    filled-new-array {v4, v1}, [Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v1

    invoke-static {v1}, LX/C2V;->A0l([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v23

    const v1, 0x7f13672e

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v24

    sget-object v1, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v1}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v28

    new-instance v1, LX/SNs;

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-direct/range {v21 .. v32}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v8, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v1, 0x8

    aput-object v2, v5, v1

    sget-object v6, LX/Xrd;->A1i:LX/Xrd;

    invoke-static/range {v20 .. v20}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v23

    invoke-static/range {v16 .. v16}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-string v1, "cannes_is_eligible"

    invoke-static {v1, v2}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    const v1, 0x7f136730

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v2

    const v1, 0x7f13672f

    invoke-static {v4, v2, v1}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v24

    sget-object v1, LX/Xre;->A0L:LX/Xre;

    invoke-static {v1}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v28

    new-instance v1, LX/SNs;

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v32}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v6, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v1, 0x9

    aput-object v2, v5, v1

    sget-object v2, LX/Xrd;->A1n:LX/Xrd;

    const-wide v6, 0x81126900016559L

    const-string v4, "spotify_linking_enabled"

    const-string v1, "ig_android_notes_spotify_settings_improvements"

    invoke-static {v4, v1, v6, v7, v0}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v22

    const v0, 0x7f136733

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v23

    const-wide v0, 0x8106eb0000261eL

    const-string v4, "ig_android_ws1_save_only"

    const-string v6, "ig_audio_spotify_2024"

    invoke-static {v4, v6, v0, v1, v14}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v4

    const-wide v0, 0x8106eb0001261fL

    const-string v7, "ig_android_ws1_save_and_listen"

    invoke-static {v7, v6, v0, v1, v14}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v8

    const-wide v0, 0x8106eb00032621L

    const-string v7, "ig_ios_ws1_save_and_listen"

    invoke-static {v7, v6, v0, v1, v14}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    const-wide v0, 0x8106eb00022620L

    const-string v7, "ig_ios_ws1_save_only"

    invoke-static {v7, v6, v0, v1, v14}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    filled-new-array {v9, v0}, [LX/780;

    move-result-object v0

    invoke-static {v8, v0}, LX/C2W;->A0l(LX/N57;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v4, v0}, LX/C2W;->A0k(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v4

    const v0, 0x7f136732

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f136731

    invoke-static {v4, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v6

    invoke-static/range {v20 .. v20}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v4

    const-string v1, "com.instagram.portable_settings.website_permissions"

    move-object/from16 v0, v19

    invoke-static {v6, v4, v0, v1}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v27

    new-instance v0, LX/SNs;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v24, v19

    move-object/from16 v28, v19

    move/from16 v31, v14

    invoke-direct/range {v20 .. v31}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v5, v0

    sget-object v1, LX/Xrd;->A1t:LX/Xrd;

    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v17

    const v0, 0x7f13673a

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v18

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v22

    new-instance v0, LX/SNs;

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v23, v19

    move/from16 v26, v14

    invoke-direct/range {v15 .. v26}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0xb

    :goto_0
    aput-object v1, v5, v0

    invoke-static {v5}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    new-array v5, v0, [LX/1rm;

    sget-object v2, LX/Xre;->A02:LX/Xre;

    const v0, 0x7f1366ab

    invoke-static {v0}, LX/C2V;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v0

    const/16 v20, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, LX/C2V;->A0q(Lcom/instagram/settings2/core/model/FbtModelSource;)LX/N50;

    move-result-object v7

    sget-object v0, LX/Xrf;->A0s:LX/Xrf;

    invoke-static {v0}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x5a

    new-instance v0, LX/SvU;

    move-object v6, v0

    move-object/from16 v9, v20

    move-object v10, v9

    invoke-direct/range {v6 .. v12}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v5, v0

    sget-object v2, LX/Xre;->A03:LX/Xre;

    const v0, 0x7f1366b9

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    sget-object v0, LX/Xrf;->A02:LX/Xrf;

    invoke-static {v0}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/SvU;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v2, v5, v0

    sget-object v2, LX/Xre;->A04:LX/Xre;

    const v0, 0x7f1366d5

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    sget-object v0, LX/Xrf;->A0W:LX/Xrf;

    invoke-static {v0}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/SvU;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v0, v5, v1}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/Xre;->A05:LX/Xre;

    const v0, 0x7f1308e3

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    sget-object v2, LX/Xrf;->A0k:LX/Xrf;

    sget-object v1, LX/Xrf;->A0l:LX/Xrf;

    filled-new-array {v2, v1}, [LX/Xrf;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0t([Ljava/lang/Object;)LX/N50;

    move-result-object v8

    filled-new-array {v2, v1}, [LX/Xrf;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/SvU;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sget-object v1, LX/Xre;->A06:LX/Xre;

    const v0, 0x7f1366b8

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    sget-object v0, LX/Xrf;->A0o:LX/Xrf;

    invoke-static {v0}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/SvU;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    sget-object v18, LX/Xre;->A07:LX/Xre;

    const v0, 0x7f1366d4

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v53

    const-class v16, Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "is_supervision_daily_limit_non_blocking"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const-string v14, "has_threads_account"

    invoke-static {v14, v0}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-wide v3, 0x8106ab00072486L

    const-string v13, "th_teen_sv_content_rollout"

    const-string v12, "ig_supervision_teen_accounts"

    invoke-static {v13, v12, v3, v4}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    const/16 v17, 0x1

    invoke-static {v0, v1}, LX/C2W;->A0P(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v11

    const-wide v1, 0x8106ab00062485L

    const-string v10, "igyp_prime_rollout"

    move/from16 v0, v17

    invoke-static {v10, v12, v1, v2, v0}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    const v0, 0x7f1366d3

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v8

    const v0, 0x7f1366d2

    invoke-static {v0}, LX/C2V;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v7

    new-instance v6, Lcom/instagram/settings2/core/model/FbtModel;

    move-object/from16 v0, v20

    invoke-direct {v6, v7, v0}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    invoke-static {v9, v8, v6}, LX/C2V;->A0h(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v8

    move/from16 v0, v17

    invoke-static {v10, v12, v1, v2, v0}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v7

    const v0, 0x7f1366d1

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v6

    const v0, 0x7f1366d0

    invoke-static {v7, v6, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v11, v8, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v7

    invoke-static {v13, v12, v3, v4}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v7}, LX/C2W;->A0P(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v3

    move/from16 v0, v17

    invoke-static {v10, v12, v1, v2, v0}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v7

    const v0, 0x7f1366cf

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v4

    const v0, 0x7f1366ce

    invoke-static {v7, v4, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v4

    move/from16 v0, v17

    invoke-static {v10, v12, v1, v2, v0}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v2

    const v0, 0x7f1366cd

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f1366cc

    invoke-static {v2, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v15, v6, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v56

    sget-object v0, LX/Xrf;->A0F:LX/Xrf;

    invoke-static {v0}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v54

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v57

    const/16 v58, 0x58

    new-instance v1, LX/SvU;

    move-object/from16 v52, v1

    move-object/from16 v55, v20

    invoke-direct/range {v52 .. v58}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    sget-object v1, LX/Xre;->A08:LX/Xre;

    const v0, 0x7f1366d6

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    sget-object v0, LX/Xrf;->A0N:LX/Xrf;

    invoke-static {v0}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x5a

    new-instance v0, LX/SvU;

    move-object v6, v0

    move-object/from16 v9, v20

    move-object v10, v9

    invoke-direct/range {v6 .. v12}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    sget-object v1, LX/Xre;->A09:LX/Xre;

    const v0, 0x7f1366d7

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    sget-object v19, LX/Xrf;->A0M:LX/Xrf;

    sget-object v2, LX/Xrf;->A0E:LX/Xrf;

    move-object/from16 v0, v19

    filled-new-array {v0, v2}, [LX/Xrf;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0t([Ljava/lang/Object;)LX/N50;

    move-result-object v8

    move-object/from16 v0, v19

    filled-new-array {v2, v0}, [LX/Xrf;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/SvU;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    sget-object v10, LX/Xre;->A0A:LX/Xre;

    const v0, 0x7f1366d8

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v9

    const-wide v0, 0x8103f7001311a8L

    const-string v4, "nido_parent_connection_mgmt_enabled"

    const-string v27, "ig_settings_2"

    move-object/from16 v3, v27

    move/from16 v2, v17

    invoke-static {v4, v3, v0, v1, v2}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v2

    invoke-static/range {v16 .. v16}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "is_user_guardian"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v2, v0}, LX/C2W;->A0S(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v2

    const/16 v24, 0xf

    sget-object v28, LX/Xrf;->A12:LX/Xrf;

    sget-object v29, LX/Xrf;->A0H:LX/Xrf;

    sget-object v30, LX/Xrf;->A0Z:LX/Xrf;

    sget-object v31, LX/Xrf;->A0P:LX/Xrf;

    sget-object v32, LX/Xrf;->A0B:LX/Xrf;

    sget-object v33, LX/Xrf;->A11:LX/Xrf;

    sget-object v34, LX/Xrf;->A0O:LX/Xrf;

    sget-object v35, LX/Xrf;->A0w:LX/Xrf;

    sget-object v36, LX/Xrf;->A13:LX/Xrf;

    const/16 v7, 0x8

    sget-object v37, LX/Xrf;->A0I:LX/Xrf;

    const/16 v11, 0x9

    sget-object v38, LX/Xrf;->A0i:LX/Xrf;

    const/16 v12, 0xa

    sget-object v39, LX/Xrf;->A0X:LX/Xrf;

    sget-object v40, LX/Xrf;->A0A:LX/Xrf;

    sget-object v41, LX/Xrf;->A0S:LX/Xrf;

    const/16 v15, 0xd

    sget-object v42, LX/Xrf;->A0T:LX/Xrf;

    const/16 v23, 0xe

    filled-new-array/range {v28 .. v42}, [LX/Xrf;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0t([Ljava/lang/Object;)LX/N50;

    move-result-object v1

    move-object/from16 v43, v28

    move-object/from16 v44, v30

    move-object/from16 v45, v31

    move-object/from16 v46, v32

    move-object/from16 v47, v33

    move-object/from16 v48, v34

    move-object/from16 v49, v35

    move-object/from16 v50, v36

    move-object/from16 v51, v29

    move-object/from16 v52, v37

    move-object/from16 v53, v38

    move-object/from16 v54, v39

    move-object/from16 v55, v40

    move-object/from16 v56, v41

    move-object/from16 v57, v42

    filled-new-array/range {v43 .. v57}, [LX/Xrf;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/C2W;->A0g(LX/N57;LX/N57;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v6

    const/16 v18, 0x0

    move-object/from16 v43, v40

    move-object/from16 v44, v32

    move-object/from16 v45, v29

    move-object/from16 v46, v37

    move-object/from16 v47, v34

    move-object/from16 v48, v31

    move-object/from16 v49, v41

    move-object/from16 v50, v42

    move-object/from16 v51, v39

    move-object/from16 v52, v30

    move-object/from16 v54, v35

    move-object/from16 v55, v33

    move-object/from16 v56, v28

    move-object/from16 v57, v36

    filled-new-array/range {v43 .. v57}, [LX/Xrf;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {v21 .. v21}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    invoke-static/range {v21 .. v21}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-wide v0, 0x8111fe00036450L

    const-string v14, "ig_settings_search_android_meta_support_assistant_enabled"

    const-string v13, "ig_meta_support_assistant_chat"

    move/from16 v8, v17

    invoke-static {v14, v13, v0, v1, v8}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    const-class v22, Ljava/lang/String;

    invoke-static/range {v22 .. v22}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    const-string v0, "get_account_type"

    invoke-static {v0, v8}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v8

    const-string v0, "media_creator"

    invoke-static {v8, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    sget-object v21, LX/Xrd;->A0P:LX/Xrd;

    invoke-static/range {v21 .. v21}, LX/C2V;->A0Z(LX/nDm;)LX/WNM;

    move-result-object v28

    sget-object v13, LX/Xrd;->A0J:LX/Xrd;

    invoke-static {v13}, LX/C2V;->A0Z(LX/nDm;)LX/WNM;

    move-result-object v29

    sget-object v8, LX/Xrd;->A0n:LX/Xrd;

    invoke-static {v8}, LX/C2V;->A0Z(LX/nDm;)LX/WNM;

    move-result-object v30

    sget-object v8, LX/Xrd;->A08:LX/Xrd;

    invoke-static {v8}, LX/C2V;->A0Z(LX/nDm;)LX/WNM;

    move-result-object v31

    sget-object v8, LX/Xrd;->A1q:LX/Xrd;

    invoke-static {v8}, LX/C2V;->A0Z(LX/nDm;)LX/WNM;

    move-result-object v32

    sget-object v14, LX/Xrd;->A1r:LX/Xrd;

    invoke-static {v14}, LX/C2V;->A0Z(LX/nDm;)LX/WNM;

    move-result-object v33

    filled-new-array/range {v28 .. v33}, [LX/WNM;

    move-result-object v8

    invoke-static {v8}, LX/C2V;->A0t([Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static/range {v21 .. v21}, LX/C2V;->A0Z(LX/nDm;)LX/WNM;

    move-result-object v28

    invoke-static {v13}, LX/C2V;->A0Z(LX/nDm;)LX/WNM;

    move-result-object v29

    sget-object v13, LX/Xrd;->A07:LX/Xrd;

    invoke-static {v13}, LX/C2V;->A0Z(LX/nDm;)LX/WNM;

    move-result-object v30

    sget-object v13, LX/Xrd;->A0Q:LX/Xrd;

    invoke-static {v13}, LX/C2V;->A0Z(LX/nDm;)LX/WNM;

    move-result-object v31

    sget-object v13, LX/Xrd;->A12:LX/Xrd;

    invoke-static {v13}, LX/C2V;->A0Z(LX/nDm;)LX/WNM;

    move-result-object v32

    invoke-static {v14}, LX/C2V;->A0Z(LX/nDm;)LX/WNM;

    move-result-object v33

    filled-new-array/range {v28 .. v33}, [LX/WNM;

    move-result-object v13

    invoke-static {v0, v8, v13}, LX/C2W;->A0g(LX/N57;LX/N57;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-static {v1, v8, v0}, LX/C2V;->A0h(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;->A00:LX/N57;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A01:LX/N57;

    iput-object v0, v8, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A00:LX/N57;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/SvU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/SvU;->A04:LX/N57;

    iput-object v0, v1, LX/SvU;->A06:Ljava/util/List;

    iput-object v6, v1, LX/SvU;->A02:LX/N57;

    iput-object v3, v1, LX/SvU;->A03:LX/N57;

    iput-object v8, v1, LX/SvU;->A01:LX/N57;

    iput-object v4, v1, LX/SvU;->A05:Ljava/util/List;

    move-object/from16 v2, v20

    iput-object v2, v1, LX/SvU;->A00:LX/N57;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v1, v5, v7}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/Xre;->A0B:LX/Xre;

    const v1, 0x7f1366c2

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v29

    sget-object v1, LX/Xrf;->A0c:LX/Xrf;

    invoke-static {v1}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v30

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x5a

    new-instance v1, LX/SvU;

    move-object/from16 v28, v1

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    invoke-direct/range {v28 .. v34}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v1, v5, v11}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/Xre;->A0C:LX/Xre;

    const v2, 0x7f1366dc

    invoke-static {v2}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v53

    const v2, 0x7f1366d9

    invoke-static {v2}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    const v6, 0x7f1366da

    const-string v2, "https://help.instagram.com/585369912141614"

    invoke-static {v2}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v4

    const v2, 0x7f1366db

    invoke-static {v2}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    const-string v2, "who_can_message_you"

    invoke-static {v4, v3, v2, v6}, LX/C2W;->A0b(LX/N57;LX/N57;Ljava/lang/String;I)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v2

    invoke-static {v7, v2}, LX/C2V;->A14(LX/N57;LX/N57;)Ljava/util/List;

    move-result-object v56

    sget-object v6, LX/Xrf;->A0h:LX/Xrf;

    sget-object v7, LX/Xrf;->A0L:LX/Xrf;

    sget-object v8, LX/Xrf;->A0C:LX/Xrf;

    sget-object v9, LX/Xrf;->A0R:LX/Xrf;

    sget-object v10, LX/Xrf;->A0J:LX/Xrf;

    sget-object v11, LX/Xrf;->A0V:LX/Xrf;

    filled-new-array/range {v6 .. v11}, [LX/Xrf;

    move-result-object v2

    invoke-static {v2}, LX/C2V;->A0t([Ljava/lang/Object;)LX/N50;

    move-result-object v54

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v33, v6

    filled-new-array/range {v28 .. v33}, [LX/Xrf;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v57

    new-instance v2, LX/SvU;

    move-object/from16 v52, v2

    move-object/from16 v55, v20

    invoke-direct/range {v52 .. v58}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v2, v5, v12}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/Xre;->A0D:LX/Xre;

    const v1, 0x7f1366ae

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    sget-object v1, LX/Xrf;->A0K:LX/Xrf;

    invoke-static {v1}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x5a

    new-instance v1, LX/SvU;

    move-object v6, v1

    move-object/from16 v9, v20

    move-object v10, v9

    invoke-direct/range {v6 .. v12}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v1, 0xb

    aput-object v2, v5, v1

    sget-object v2, LX/Xre;->A0E:LX/Xre;

    const v1, 0x7f1366ad

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    sget-object v1, LX/Xrf;->A0Q:LX/Xrf;

    invoke-static {v1}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v1, LX/SvU;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v1, 0xc

    aput-object v2, v5, v1

    sget-object v2, LX/Xre;->A0F:LX/Xre;

    const v1, 0x7f1366ac

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    sget-object v1, LX/Xrf;->A0j:LX/Xrf;

    invoke-static {v1}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v1, LX/SvU;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v1, v5, v15}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/Xre;->A0G:LX/Xre;

    const v1, 0x7f1366dd

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    sget-object v1, LX/Xrf;->A14:LX/Xrf;

    invoke-static {v1}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v2, LX/SvU;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    move/from16 v1, v23

    invoke-static {v3, v2, v5, v1}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/Xre;->A0H:LX/Xre;

    const v1, 0x7f1366c4

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    sget-object v1, LX/Xrf;->A0b:LX/Xrf;

    invoke-static {v1}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v2, LX/SvU;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    move/from16 v1, v24

    invoke-static {v3, v2, v5, v1}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/Xre;->A0I:LX/Xre;

    const v1, 0x7f135533

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    new-instance v1, LX/SvU;

    move-object v6, v1

    move-object v11, v0

    invoke-direct/range {v6 .. v12}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v5, v0

    sget-object v1, LX/Xre;->A0J:LX/Xre;

    const v0, 0x7f1366af

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    sget-object v0, LX/Xrf;->A0g:LX/Xrf;

    invoke-static {v0}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/SvU;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v5, v0

    sget-object v1, LX/Xre;->A0K:LX/Xre;

    const v0, 0x7f1366c3

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    sget-object v23, LX/Xrf;->A10:LX/Xrf;

    invoke-static/range {v23 .. v23}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static/range {v23 .. v23}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/SvU;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v5, v0

    sget-object v7, LX/Xre;->A0L:LX/Xre;

    invoke-static/range {v16 .. v16}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "cannes_is_eligible"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    invoke-static/range {v22 .. v22}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v3, "gen_cannes_setting_str"

    invoke-static {v3, v1}, LX/C2V;->A0c(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v2

    const v1, 0x7f1366b4

    invoke-static {v4, v2, v1}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v53

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v9

    const v4, 0x7f1366b2

    const/16 v1, 0x2c9

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const v1, 0x7f1366b3

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const-string v8, "learn_more"

    invoke-static {v2, v1, v8, v4}, LX/C2W;->A0b(LX/N57;LX/N57;Ljava/lang/String;I)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v6

    const v4, 0x7f1366b0

    const-string v11, "https://help.instagram.com/251027992727268"

    invoke-static {v11}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const v1, 0x7f1366b1

    invoke-static {v2, v8, v1, v4}, LX/C2W;->A0c(LX/N57;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v1

    invoke-static {v9, v6, v1}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v56

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v9

    sget-object v6, LX/Xrf;->A0D:LX/Xrf;

    invoke-static {v6}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    sget-object v4, LX/Xrf;->A0m:LX/Xrf;

    invoke-static {v4}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    invoke-static {v9, v2, v1}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v54

    filled-new-array {v6, v4}, [LX/Xrf;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v57

    new-instance v1, LX/SvU;

    move-object/from16 v52, v1

    invoke-direct/range {v52 .. v58}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v7, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v1, 0x13

    aput-object v2, v5, v1

    sget-object v7, LX/Xre;->A0M:LX/Xre;

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    invoke-static {v3}, LX/C2W;->A0a(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v3

    const v1, 0x7f1366cb

    invoke-static {v2, v3, v1}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v53

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v10

    const v3, 0x7f1366c9

    invoke-static {v12}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const v1, 0x7f1366ca

    invoke-static {v2, v8, v1, v3}, LX/C2W;->A0c(LX/N57;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v9

    const v3, 0x7f1366c7

    invoke-static {v11}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const v1, 0x7f1366c8

    invoke-static {v2, v8, v1, v3}, LX/C2W;->A0c(LX/N57;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    move-result-object v1

    invoke-static {v10, v9, v1}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v56

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    invoke-static {v6}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    invoke-static {v4}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v54

    filled-new-array {v6, v4}, [LX/Xrf;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v57

    new-instance v1, LX/SvU;

    move-object/from16 v52, v1

    invoke-direct/range {v52 .. v58}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v7, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v1, 0x14

    aput-object v2, v5, v1

    sget-object v1, LX/Xre;->A0N:LX/Xre;

    const v2, 0x7f1366b5

    invoke-static {v2}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v10

    sget-object v21, LX/Xrf;->A0u:LX/Xrf;

    sget-object v22, LX/Xrf;->A0x:LX/Xrf;

    sget-object v24, LX/Xrf;->A0t:LX/Xrf;

    sget-object v8, LX/Xrf;->A0y:LX/Xrf;

    sget-object v26, LX/Xrf;->A0G:LX/Xrf;

    move-object/from16 v25, v8

    filled-new-array/range {v21 .. v26}, [LX/Xrf;

    move-result-object v2

    invoke-static {v2}, LX/C2V;->A0t([Ljava/lang/Object;)LX/N50;

    move-result-object v11

    move-object/from16 v28, v26

    move-object/from16 v29, v24

    move-object/from16 v30, v21

    move-object/from16 v31, v22

    move-object/from16 v33, v23

    move-object/from16 v32, v8

    filled-new-array/range {v28 .. v33}, [LX/Xrf;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0x5a

    new-instance v2, LX/SvU;

    move-object v9, v2

    move-object/from16 v12, v20

    move-object v13, v12

    invoke-direct/range {v9 .. v15}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v1, 0x15

    aput-object v2, v5, v1

    sget-object v3, LX/Xre;->A0O:LX/Xre;

    invoke-static/range {v16 .. v16}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v4, "is_account_public"

    invoke-static {v4, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v6

    const v1, 0x7f1366b7

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v2

    const v1, 0x7f1366b6

    invoke-static {v6, v2, v1}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v47

    move-object/from16 v1, v16

    invoke-static {v1, v4}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v4

    const-wide v1, 0x81104e00005f0cL

    const-string v9, "section_enabled"

    const-string v7, "ig_settings_2_original_audio_reuse_on_meta_ai"

    move/from16 v6, v17

    invoke-static {v9, v7, v1, v2, v6}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v7

    sget-object v34, LX/Xrf;->A09:LX/Xrf;

    sget-object v33, LX/Xrf;->A08:LX/Xrf;

    sget-object v6, LX/Xrf;->A04:LX/Xrf;

    sget-object v30, LX/Xrf;->A05:LX/Xrf;

    sget-object v31, LX/Xrf;->A06:LX/Xrf;

    sget-object v37, LX/Xrf;->A0z:LX/Xrf;

    sget-object v32, LX/Xrf;->A07:LX/Xrf;

    sget-object v28, LX/Xrf;->A03:LX/Xrf;

    move-object/from16 v38, v34

    move-object/from16 v39, v33

    move-object/from16 v40, v6

    move-object/from16 v41, v30

    move-object/from16 v42, v31

    move-object/from16 v43, v37

    move-object/from16 v44, v32

    move-object/from16 v45, v28

    move-object/from16 v46, v8

    filled-new-array/range {v38 .. v46}, [LX/Xrf;

    move-result-object v1

    invoke-static {v1}, LX/C2V;->A0t([Ljava/lang/Object;)LX/N50;

    move-result-object v2

    move-object/from16 v42, v37

    move-object/from16 v43, v32

    move-object/from16 v44, v28

    move-object/from16 v45, v8

    filled-new-array/range {v38 .. v45}, [LX/Xrf;

    move-result-object v1

    invoke-static {v7, v2, v1}, LX/C2W;->A0g(LX/N57;LX/N57;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v7

    sget-object v2, LX/Xrf;->A0v:LX/Xrf;

    filled-new-array {v2, v6, v8}, [LX/Xrf;

    move-result-object v1

    invoke-static {v4, v7, v1}, LX/C2W;->A0g(LX/N57;LX/N57;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v48

    move-object/from16 v29, v6

    move-object/from16 v35, v2

    move-object/from16 v36, v8

    filled-new-array/range {v28 .. v37}, [LX/Xrf;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    const/16 v52, 0x5a

    new-instance v1, LX/SvU;

    move-object/from16 v46, v1

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    invoke-direct/range {v46 .. v52}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v1, 0x16

    aput-object v2, v5, v1

    sget-object v2, LX/Xre;->A0P:LX/Xre;

    const v1, 0x7f136cb0

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v47

    sget-object v1, LX/Xrf;->A0n:LX/Xrf;

    invoke-static {v1}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v48

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    new-instance v1, LX/SvU;

    move-object/from16 v46, v1

    invoke-direct/range {v46 .. v52}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v1, 0x17

    aput-object v2, v5, v1

    sget-object v2, LX/Xre;->A0Q:LX/Xre;

    const v1, 0x7f1366c1

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v47

    sget-object v1, LX/Xrf;->A0d:LX/Xrf;

    invoke-static {v1}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v48

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    new-instance v1, LX/SvU;

    move-object/from16 v46, v1

    invoke-direct/range {v46 .. v52}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v1, 0x18

    aput-object v2, v5, v1

    sget-object v26, LX/Xre;->A0R:LX/Xre;

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v12

    const-wide v3, 0x81115f00056299L

    const-string v25, "android_sensitive_content_control_v2_int_storage_enabled"

    const-string v11, "ig_settings2_int_storage_migration"

    move/from16 v2, v17

    move-object/from16 v1, v25

    invoke-static {v1, v11, v3, v4, v2}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v7

    sget-object v24, LX/59k;->A0C:LX/59k;

    invoke-static/range {v24 .. v24}, LX/C2V;->A0v(LX/59k;)LX/1qQ;

    move-result-object v1

    sget-object v10, LX/5C8;->A00:LX/5C8;

    const-string v9, "sensitive_content_control_v2"

    invoke-static {v10, v1, v9}, LX/C2V;->A0w(LX/9ya;LX/jnT;Ljava/lang/String;)LX/1qU;

    move-result-object v2

    const-class v23, Ljava/lang/Integer;

    invoke-static/range {v23 .. v23}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    new-instance v6, LX/WNK;

    invoke-direct {v6, v2, v1}, LX/WNK;-><init>(LX/1qU;LX/nff;)V

    sget-object v22, LX/XM1;->A0F:LX/XM1;

    invoke-static/range {v22 .. v22}, LX/T1g;->A00(LX/XM1;)LX/1qQ;

    move-result-object v2

    sget-object v8, LX/5D0;->A00:LX/5D0;

    move-object/from16 v1, v23

    invoke-static {v8, v2, v1, v9}, LX/C2W;->A0r(LX/9ya;LX/jnT;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v1

    invoke-static {v7, v6, v1}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v12, v7}, LX/C2W;->A0U(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v21

    const v1, 0x7f1366bc

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v15

    const-wide v1, 0x8103f70004119aL

    const-string v13, "xav_cross_app_tagging_enabled"

    move-object/from16 v12, v27

    move/from16 v6, v17

    invoke-static {v13, v12, v1, v2, v6}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v14

    const v6, 0x7f1366bb

    invoke-static {v6}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v12

    const v6, 0x7f1366ba

    invoke-static {v14, v12, v6}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v14

    move-object/from16 v12, v21

    invoke-static {v12, v15, v14}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v47

    move-object/from16 v12, v27

    move/from16 v6, v17

    invoke-static {v13, v12, v1, v2, v6}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v21

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v6

    move/from16 v2, v17

    move-object/from16 v1, v25

    invoke-static {v1, v11, v3, v4, v2}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v12

    move-object/from16 v1, v24

    invoke-static {v1, v10, v9}, LX/C2W;->A0q(LX/59k;LX/9ya;Ljava/lang/String;)LX/WNK;

    move-result-object v13

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    invoke-static {v2, v8, v1, v9}, LX/T1g;->A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v1

    invoke-static {v12, v13, v1}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/C2W;->A0U(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v13

    sget-object v12, LX/Xrf;->A0p:LX/Xrf;

    sget-object v6, LX/Xrf;->A0q:LX/Xrf;

    sget-object v2, LX/Xrf;->A0r:LX/Xrf;

    filled-new-array {v12, v6, v2}, [LX/Xrf;

    move-result-object v1

    invoke-static {v1}, LX/C2V;->A0t([Ljava/lang/Object;)LX/N50;

    move-result-object v15

    sget-object v1, LX/Xrf;->A0U:LX/Xrf;

    filled-new-array {v1, v12, v6, v2}, [LX/Xrf;

    move-result-object v14

    invoke-static {v13, v15, v14}, LX/C2W;->A0g(LX/N57;LX/N57;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v15

    move-object/from16 v13, v16

    invoke-static {v13, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v14

    move/from16 v13, v17

    move-object/from16 v0, v25

    invoke-static {v0, v11, v3, v4, v13}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-static {v0, v10, v9}, LX/C2W;->A0q(LX/59k;LX/9ya;Ljava/lang/String;)LX/WNK;

    move-result-object v10

    move-object/from16 v3, v22

    move-object/from16 v0, v23

    invoke-static {v3, v8, v0, v9}, LX/T1g;->A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v0

    invoke-static {v4, v10, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v0, v14, v7}, LX/C2W;->A0U(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v7

    filled-new-array {v12, v6, v2}, [LX/Xrf;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0t([Ljava/lang/Object;)LX/N50;

    move-result-object v4

    filled-new-array {v12, v6, v1, v2}, [LX/Xrf;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-static {v7, v4, v0, v15, v3}, LX/C2W;->A0e(LX/N57;LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v48

    filled-new-array {v1, v12, v6, v2}, [LX/Xrf;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    new-instance v1, LX/SvU;

    move-object/from16 v46, v1

    invoke-direct/range {v46 .. v52}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v5, v0

    sget-object v1, LX/Xre;->A0S:LX/Xre;

    const v0, 0x7f1366c6

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v47

    invoke-static/range {v19 .. v19}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v48

    invoke-static/range {v19 .. v19}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    new-instance v0, LX/SvU;

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v52}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v5, v0

    sget-object v1, LX/Xre;->A0T:LX/Xre;

    const v0, 0x7f1366c5

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v47

    sget-object v0, LX/Xrf;->A0e:LX/Xrf;

    invoke-static {v0}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v48

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    new-instance v0, LX/SvU;

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v52}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v5, v0

    sget-object v1, LX/Xre;->A0U:LX/Xre;

    const v0, 0x7f1366c0

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v47

    sget-object v0, LX/Xrf;->A0f:LX/Xrf;

    invoke-static {v0}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v48

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    new-instance v0, LX/SvU;

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v52}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v5, v0

    sget-object v3, LX/Xre;->A0V:LX/Xre;

    const v0, 0x7f1366be

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    sget-object v0, LX/Xrf;->A0a:LX/Xrf;

    invoke-static {v0}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v0, 0x7f1366bd

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v0, "is_teen"

    invoke-static {v0}, LX/C2V;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "True"

    invoke-static {v0, v1}, LX/C2W;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0x45b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    new-instance v2, LX/WNL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WNL;->A00:LX/N57;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;->A00:LX/N57;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v12, 0x1a

    new-instance v0, LX/SvU;

    move-object v6, v0

    move-object v9, v1

    move-object/from16 v10, v20

    invoke-direct/range {v6 .. v12}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v5, v0

    sget-object v1, LX/Xre;->A0W:LX/Xre;

    const v0, 0x7f1366bf    # 1.9593E38f

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    sget-object v0, LX/Xrf;->A0Y:LX/Xrf;

    invoke-static {v0}, LX/C2W;->A0o(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x5a

    new-instance v0, LX/SvU;

    move-object v6, v0

    move-object v9, v10

    invoke-direct/range {v6 .. v12}, LX/SvU;-><init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x28

    new-array v0, v0, [LX/N57;

    move-object/from16 v54, v0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v27

    const/16 v0, 0x374

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v26, LX/78O;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, LX/78O;-><init>(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v29

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v30

    const/16 v0, 0xb0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v25, LX/78O;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, LX/78O;-><init>(Ljava/lang/String;Z)V

    const-wide v2, 0x208103f700021198L    # 4.061033752342053E-152

    const-string v0, "archiving_and_downloading_settings_enabled"

    const-string v15, "ig_settings_2"

    invoke-static {v0, v15, v2, v3}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v6, LX/780;

    invoke-direct {v6, v0, v1}, LX/780;-><init>(LX/8rd;Z)V

    sget-object v0, LX/Xre;->A05:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v5

    const v0, 0x7f13534e

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v0, "com.instagram.portable_settings.archiving_and_downloading"

    invoke-static {v3, v2, v4, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v32

    const-wide v2, 0x8111b90000639dL

    const-wide v16, 0x8111b90000639dL

    const-string v24, "is_entrypoint_enabled"

    const-string v14, "ig_account_transparency"

    move-object/from16 v0, v24

    invoke-static {v0, v14, v2, v3, v1}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v7

    const-wide v5, 0x8111b90001639eL

    const-wide v10, 0x8111b90001639eL

    const-string v0, "override_pro_creator_tools_entrypoint"

    invoke-static {v0, v14, v5, v6}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v5

    invoke-static {v5, v7}, LX/C2W;->A0R(LX/8rd;LX/780;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v8

    const v5, 0x7f1352a2

    invoke-static {v5}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v7

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v6

    const-string v23, "com.bloks.www.instagram.account_transparency.surface"

    move-object/from16 v5, v23

    invoke-static {v7, v6, v4, v5}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v6

    sget-object v5, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v8, v6, v5}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v33

    sget-object v5, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v5}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v34

    const-wide v5, 0x81050c00041900L

    const-string v8, "gifts_universal_appreciation_enabled"

    const-string v22, "ig_settings_2_tier1"

    move-object/from16 v7, v22

    invoke-static {v8, v7, v5, v6}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v5

    new-instance v9, LX/780;

    invoke-direct {v9, v5, v1}, LX/780;-><init>(LX/8rd;Z)V

    const v5, 0x7f1352ad

    invoke-static {v5}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v6

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    const/16 v7, 0x13e

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v5, v4, v8}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v7

    const v5, 0x7f1352ac

    invoke-static {v5}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v6

    move-object/from16 v5, v18

    invoke-static {v6, v5, v8}, LX/C2V;->A0Y(LX/N57;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v5

    invoke-static {v9, v7, v5}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v35

    move-object/from16 v5, v24

    invoke-static {v5, v14, v2, v3, v1}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v2

    invoke-static {v0, v14, v10, v11}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v2}, LX/C2W;->A0R(LX/8rd;LX/780;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v5

    const v0, 0x7f1352b1

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    move-object/from16 v2, v18

    move-object/from16 v0, v23

    invoke-static {v3, v2, v0}, LX/C2V;->A0Y(LX/N57;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v2

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v5, v2, v0}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v36

    const-wide v2, 0x830e970000062cL

    const-string v7, "settings_entrypoint_content_variant"

    const-string v6, "ig_cx_public_expansion_m0"

    invoke-static {v7, v6, v2, v3, v1}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    const-string/jumbo v0, "your_dashboard"

    invoke-static {v5, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v11

    const v0, 0x7f1352b6

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v10

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v9

    const-string v5, "entrypoint"

    invoke-static {v5}, LX/C2V;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v12, "privacy_and_settings_native"

    invoke-static {v12, v0}, LX/C2W;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v8

    const-string v0, "com.bloks.www.ig.creator_experience_hub.screens.creator_experience_hub_screen"

    invoke-static {v10, v9, v8, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v8

    invoke-static {v7, v6, v2, v3, v1}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    const-string v2, "insights_and_tools"

    invoke-static {v3, v2}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v7

    const v2, 0x7f1352b5

    invoke-static {v2}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v6

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    invoke-static {v5, v12}, LX/C2W;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v2

    invoke-static {v6, v3, v2, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v6

    const v2, 0x7f1352b4

    invoke-static {v2}, LX/C2V;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v2

    invoke-static {v2}, LX/C2V;->A0q(Lcom/instagram/settings2/core/model/FbtModelSource;)LX/N50;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    invoke-static {v5, v12}, LX/C2W;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v5

    invoke-static {v3, v2, v5, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v7, v6, v0, v11, v8}, LX/C2V;->A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v37

    const v0, 0x7f1352bd

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v0, "com.bloks.www.bloks.monetization.crossposting.start"

    invoke-static {v3, v2, v4, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v38

    const v0, 0x7f1352bf

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v6

    sget-object v5, LX/XrX;->A02:LX/XrX;

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    const-string v0, "ig_permissions_first_screen_query"

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v0, "BloksIGPermissionsDelegateNotificationControlScreenQuery"

    invoke-static {v5, v6, v3, v4, v0}, LX/C2W;->A0V(LX/Pms;LX/N57;LX/N57;LX/N57;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    move-result-object v9

    iput-object v4, v9, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A01:LX/N57;

    iput-object v2, v9, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A05:LX/N57;

    iput-object v4, v9, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A02:LX/N57;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "com.bloks.www.ig.bloks.settings.device_permissions.action"

    new-instance v21, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v2}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const/16 v0, 0xca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v19, LX/78O;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/78O;-><init>(Ljava/lang/String;Z)V

    const v0, 0x7f1352c2

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v0, "com.instagram.privacy.data_permissions.face_and_hands_effects"

    invoke-static {v3, v2, v4, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v42

    const v0, 0x7f13534b

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v0

    const-string v10, "com.bloks.www.ugc.shops_manager.app"

    invoke-static {v2, v0, v4, v10}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v43

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v44

    const v0, 0x7f1352fc

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v0, "com.instagram.social_impact.fundraiser.component.settings"

    invoke-static {v3, v2, v4, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v45

    const-string v0, "source"

    invoke-static {v0}, LX/C2V;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "IG_SETTINGS_HELP"

    invoke-static {v0, v2}, LX/C2W;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v2

    const-string v0, "com.bloks.www.mobile_support_home.open_screen_async"

    new-instance v11, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v11, v2, v0}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    const-wide v2, 0x208103f7000f11a5L    # 4.061033753064461E-152

    const-string v5, "hidden_words_settings_enabled"

    invoke-static {v5, v15, v2, v3}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v6

    const/4 v13, 0x0

    new-instance v0, LX/780;

    invoke-direct {v0, v6, v1}, LX/780;-><init>(LX/8rd;Z)V

    const-class v20, Ljava/lang/Boolean;

    invoke-static/range {v20 .. v20}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const-string v6, "is_user_account_nido"

    invoke-static {v6, v7}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v8

    invoke-static/range {v20 .. v20}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const-string v6, "is_user_predicted_teen"

    invoke-static {v6, v7}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v6

    filled-new-array {v8, v6}, [Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v6

    invoke-static {v0, v6}, LX/C2W;->A0l(LX/N57;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v7

    invoke-static {v5, v15, v2, v3}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0}, LX/C2W;->A0j(LX/8rd;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v6

    const-wide v2, 0x810bf000004af3L

    const-string v5, "enabled"

    const-string v0, "ig_creators_hidden_words_redesign"

    invoke-static {v5, v0, v2, v3}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v6}, LX/C2W;->A0Q(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v3

    const/16 v0, 0x4c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/78O;

    invoke-direct {v0, v8, v1}, LX/78O;-><init>(Ljava/lang/String;Z)V

    sget-object v2, LX/Xre;->A09:LX/Xre;

    invoke-static {v2}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v2

    invoke-static {v3, v0, v2}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v7, v2, v0}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v47

    const-wide v2, 0x810ddd000052c8L

    const-string v5, "is_setting_entrypoint_enabled"

    const-string v0, "config_friends_map_settings_integration"

    invoke-static {v5, v0, v2, v3, v1}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    const v0, 0x7f135304

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v2

    const v0, 0x7f135303

    invoke-static {v3, v2, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v0, "com.instagram.portable_settings.hide_story_and_live_from"

    invoke-static {v3, v2, v4, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v48

    const-wide v2, 0x810951000037faL

    const-string v5, "should_open_pro_dash_from_settings_insights_entrypoint"

    const-string v0, "ig_pro_dash_craft"

    invoke-static {v5, v0, v2, v3, v1}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    const v0, 0x7f13530a

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    const-string v0, "origin"

    invoke-static {v0, v12}, LX/C2W;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v2

    const/16 v0, 0xd4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v2

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v6, v2, v0}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v49

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v50

    const-wide v2, 0x81050c00091904L

    const-string v5, "content_language_settings_enabled"

    move-object/from16 v0, v22

    invoke-static {v5, v0, v2, v3, v1}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    const v0, 0x7f13530e

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v0, "com.instagram.portable_settings.languages"

    invoke-static {v3, v2, v4, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v2

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v5, v2, v0}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v51

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v52

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v53

    move-object/from16 v28, v26

    move-object/from16 v31, v25

    move-object/from16 v39, v9

    move-object/from16 v40, v21

    move-object/from16 v41, v19

    move-object/from16 v46, v11

    filled-new-array/range {v27 .. v53}, [LX/N57;

    move-result-object v3

    const/16 v2, 0x1b

    move-object/from16 v0, v54

    invoke-static {v3, v13, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v25

    new-instance v19, LX/78O;

    move-object/from16 v0, v19

    invoke-direct {v0, v8, v1}, LX/78O;-><init>(Ljava/lang/String;Z)V

    const v0, 0x7f135352

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v2, v0, v10}, LX/C2V;->A0Y(LX/N57;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v27

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v28

    move-object/from16 v0, v24

    move-wide/from16 v2, v16

    invoke-static {v0, v14, v2, v3, v1}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    const v0, 0x7f13533d

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    move-object/from16 v2, v18

    move-object/from16 v0, v23

    invoke-static {v3, v2, v0}, LX/C2V;->A0Y(LX/N57;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v6

    const v0, 0x7f13533c

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v0, "com.instagram.portable_settings.professional_settings"

    invoke-static {v3, v2, v4, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v29

    const-wide v2, 0x810c7c000d4cd5L

    const-wide v11, 0x810c7c000d4cd5L

    const-string v5, "settings_modals"

    const-string v0, "ig_pandroid"

    invoke-static {v5, v0, v2, v3, v1}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v8

    const/16 v6, 0x52a

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/78O;

    invoke-direct {v7, v6, v13}, LX/78O;-><init>(Ljava/lang/String;Z)V

    sget-object v6, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v8, v7, v6}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v30

    const v6, 0x7f13526d

    invoke-static {v6}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v8

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v7

    const-string v6, "com.instagram.privacy.activity_center.activity_center_entry_tags_menu_screen"

    invoke-static {v8, v7, v4, v6}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v31

    invoke-static {v5, v0, v2, v3, v1}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    const-string v2, "saved_home"

    new-instance v3, LX/78O;

    invoke-direct {v3, v2, v13}, LX/78O;-><init>(Ljava/lang/String;Z)V

    sget-object v2, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v6, v3, v2}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v32

    sget-object v2, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v2}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v33

    const-wide v2, 0x208103f70007119dL    # 4.061033752619902E-152

    const-string v6, "sharing_settings_enabled"

    invoke-static {v6, v15, v2, v3, v1}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v10

    sget-object v2, LX/Xre;->A0N:LX/Xre;

    invoke-static {v2}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v9

    invoke-static/range {v20 .. v20}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-string v2, "is_account_public"

    invoke-static {v2, v3}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v8

    const v2, 0x7f135347

    invoke-static {v2}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const/16 v6, 0xe7

    invoke-static {v6}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2, v4, v7}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v6

    const v2, 0x7f135346

    invoke-static {v2}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-static {v3, v2, v7}, LX/C2V;->A0Y(LX/N57;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v2

    invoke-static {v8, v6, v2, v10, v9}, LX/C2V;->A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v34

    invoke-static {v5, v0, v11, v12, v1}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    const/16 v0, 0x54a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/78O;

    invoke-direct {v2, v0, v13}, LX/78O;-><init>(Ljava/lang/String;Z)V

    sget-object v0, LX/Xre;->A0O:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v35

    const v0, 0x7f135355    # 1.958292E38f

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v0, "com.bloks.www.ig_subscriptions.fan_experience.subscriptions_list"

    invoke-static {v3, v2, v4, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v36

    const-wide v2, 0x208103f700031199L    # 4.061033752397623E-152

    const-string v0, "tags_and_mentions_settings_enabled"

    invoke-static {v0, v15, v2, v3, v1}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    sget-object v0, LX/Xre;->A0R:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v5

    const-wide v2, 0x8103f70004119aL

    const-string v0, "xav_cross_app_tagging_enabled"

    invoke-static {v0, v15, v2, v3, v1}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    const v0, 0x7f13535f

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v0

    const-string v2, "com.instagram.portable_settings.hide_tags_and_mentions_settings"

    invoke-static {v1, v0, v4, v2}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v4

    const v0, 0x7f13535e

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, LX/C2V;->A0Y(LX/N57;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v3, v4, v0, v6, v5}, LX/C2V;->A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v37

    move-object/from16 v26, v19

    filled-new-array/range {v25 .. v37}, [LX/N57;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0xd

    move-object/from16 v0, v54

    invoke-static {v3, v13, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v54 .. v54}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/hHm;

    invoke-direct {v0, v1}, LX/hHm;-><init>(I)V

    return-object v0
.end method
