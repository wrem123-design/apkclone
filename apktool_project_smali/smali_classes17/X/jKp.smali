.class public final LX/jKp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/N50;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;
    .locals 1

    new-instance v0, LX/N50;

    invoke-direct {v0, p1}, LX/N50;-><init>(Ljava/lang/Object;)V

    filled-new-array {p0, v0}, [LX/N50;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, p2, p0}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 5

    const/4 v4, 0x0

    filled-new-array {p0, p1}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {v3, v0}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    new-instance v2, LX/N50;

    invoke-direct {v2, p2}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/N50;

    invoke-direct {v1, v4}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/N57;LX/N57;LX/N57;)V

    return-object v0
.end method

.method public static A02(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;
    .locals 2

    new-instance v1, LX/N50;

    invoke-direct {v1, p3}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;)V

    return-object v0
.end method

.method public static A03(LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;
    .locals 2

    const-string v0, "review_settings"

    new-instance v1, LX/N50;

    invoke-direct {v1, v0}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v0, p0, v1}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/N57;LX/N57;)V

    filled-new-array {p1, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    filled-new-array {p2, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    filled-new-array {p3, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    new-instance v1, LX/N50;

    invoke-direct {v1, p0}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/N50;

    invoke-direct {v0, p1}, LX/N50;-><init>(Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/N50;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    new-instance v2, LX/N50;

    invoke-direct {v2, p0}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/N50;

    invoke-direct {v1, p1}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/N50;

    invoke-direct {v0, p2}, LX/N50;-><init>(Ljava/lang/Object;)V

    filled-new-array {v2, v1, v0}, [LX/N50;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 149

    const/16 v0, 0x71

    new-array v7, v0, [LX/1rm;

    sget-object v3, LX/Xrd;->A02:LX/Xrd;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v117

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v10

    const v0, 0x7f13526c

    invoke-static {v0}, LX/C2V;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v0

    const/16 v116, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    invoke-static {v0}, LX/C2V;->A0q(Lcom/instagram/settings2/core/model/FbtModelSource;)LX/N50;

    move-result-object v11

    const v0, 0x7f0823f5

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v13

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v15

    const/16 v33, 0x0

    new-instance v1, LX/SNs;

    move-object v8, v1

    move-object v9, v3

    move-object/from16 v12, v116

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v19, v33

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    move/from16 v0, v33

    invoke-static {v3, v1, v7, v0}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/Xrd;->A04:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v10

    const-wide v0, 0x208107a400042b95L    # 4.064460656085814E-152

    const-wide v22, 0x208107a400042b95L    # 4.064460656085814E-152

    const-string v25, "couple_language_and_translations_in_global_settings"

    const-string v28, "ig_android_translation_language_preference_settings"

    move-object/from16 v6, v25

    move-object/from16 v5, v28

    invoke-static {v6, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    const v0, 0x7f1352bc

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v8

    const-wide v0, 0x81059a00011c97L    # 3.0299954133301E-306

    const-string v6, "is_consumption_enabled"

    const-string v5, "ig_android_reels_closed_captions_translations"

    invoke-static {v6, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    const v0, 0x7f1352bb

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f1352ba

    invoke-static {v5, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v11

    const v0, 0x7f081fda

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v13

    const/16 v0, 0x374

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/78O;

    invoke-direct {v1, v0, v4}, LX/78O;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v3

    move-object v15, v1

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v3, v0, v7, v4}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/Xrd;->A07:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v10

    const v0, 0x7f1352ef

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    const v0, 0x7f082454

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v13

    const-wide v0, 0x810c7c000d4cd5L

    const-wide v103, 0x810c7c000d4cd5L

    const-string v111, "settings_modals"

    const-string v112, "ig_pandroid"

    move-object/from16 v6, v111

    move-object/from16 v5, v112

    invoke-static {v6, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    const/16 v0, 0x377

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/78O;

    move/from16 v6, v33

    invoke-direct {v0, v1, v6}, LX/78O;-><init>(Ljava/lang/String;Z)V

    sget-object v1, LX/Xre;->A03:LX/Xre;

    invoke-static {v1}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v1

    invoke-static {v5, v0, v1}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v15

    sget-object v109, LX/1qN;->A04:LX/1qN;

    invoke-static/range {v109 .. v109}, LX/C2V;->A0u(LX/1qN;)LX/1qQ;

    move-result-object v5

    sget-object v108, LX/1qS;->A00:LX/1qS;

    const/16 v0, 0xee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v110

    move-object/from16 v1, v108

    move-object/from16 v0, v110

    invoke-static {v1, v5, v0}, LX/C2V;->A0w(LX/9ya;LX/jnT;Ljava/lang/String;)LX/1qU;

    move-result-object v1

    const-class v113, Ljava/lang/Boolean;

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v5, LX/WNK;

    invoke-direct {v5, v1, v0}, LX/WNK;-><init>(LX/1qU;LX/nff;)V

    const v0, 0x7f1352ee

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f1352ed

    invoke-static {v5, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v16

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v3

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v3, v0, v7, v2}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/Xrd;->A08:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v10

    const v0, 0x7f135302

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    const v0, 0x7f082737

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v13

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v15

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v1

    move-object/from16 v16, v12

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v7, v0

    sget-object v19, LX/Xrd;->A05:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v55

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const-string v5, "is_feta_account"

    invoke-static {v5, v0}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    const-class v105, Ljava/lang/String;

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "feta_entrypoint_title"

    invoke-static {v0, v1}, LX/C2V;->A0c(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    const v0, 0x7f1352ca

    invoke-static {v2, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v56

    const-wide v0, 0x811168000462b3L

    const-wide v17, 0x811168000462b3L

    const-string v14, "xe_ig_entrypoint_variant2"

    const-string v6, "xe_ac_entrypoint_ig"

    invoke-static {v14, v6, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    move-object/from16 v0, v113

    invoke-static {v0, v5}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2W;->A0S(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v16

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const-string v1, "linked_accounts_count_str"

    invoke-static {v1, v0}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    const-string v0, "1"

    invoke-static {v2, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    const v0, 0x7f1352d0

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v8

    const v3, 0x7f1352cf

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2V;->A0c(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v2

    const-string v1, "count"

    new-instance v0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/FbtTextTokenValue;-><init>(LX/N57;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v0, v3, v1}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    invoke-static {v9, v8, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v15

    const-wide v0, 0x811168000562b4L

    const-string v2, "xe_ig_entrypoint_variant1"

    invoke-static {v2, v6, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    move-object/from16 v0, v113

    invoke-static {v0, v5}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2W;->A0S(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v13

    const-wide v2, 0x81050c0013190cL

    const-string v12, "mvp_afs_ac_entrypoint_ig_django"

    const-string v34, "ig_settings_2_tier1"

    move-object/from16 v0, v34

    invoke-static {v12, v0, v2, v3, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    const-wide v0, 0x81050c0014190dL

    const-string v11, "ig_fx_should_show_afs_node"

    move-object/from16 v8, v34

    invoke-static {v11, v8, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v8

    invoke-static {v8, v9}, LX/C2W;->A0R(LX/8rd;LX/780;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v10

    const v8, 0x7f1352ce

    invoke-static {v8}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v9

    const v8, 0x7f1352cd

    invoke-static {v10, v9, v8}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v9

    move-object/from16 v8, v34

    invoke-static {v12, v8, v2, v3, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    invoke-static {v11, v8, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v3}, LX/C2W;->A0R(LX/8rd;LX/780;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v2

    const v0, 0x7f1352cc

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f1352cb

    invoke-static {v2, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v13, v9, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v15, v1}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v57

    const v0, 0x7f082717

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v58

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v15}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v60

    move-wide/from16 v0, v17

    invoke-static {v14, v6, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    move-object/from16 v0, v113

    invoke-static {v0, v5}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2W;->A0S(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v1

    sget-object v0, LX/Wz4;->A02:LX/Wz4;

    invoke-static {v1, v0}, LX/C2W;->A0h(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v63

    new-instance v0, LX/SNs;

    move-object/from16 v53, v0

    move-object/from16 v54, v19

    move-object/from16 v59, v116

    move-object/from16 v61, v116

    move-object/from16 v62, v116

    move/from16 v64, v33

    invoke-direct/range {v53 .. v64}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    move-object/from16 v1, v19

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0C:LX/Xrd;

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const-string v101, "get_account_type"

    move-object/from16 v1, v101

    invoke-static {v1, v0}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v102, "business"

    move-object/from16 v0, v102

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const-wide v0, 0x82050c00000ee6L

    const-string v5, "ad_payments_position_variant"

    invoke-static {v5, v8, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    filled-new-array {v3, v0}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {v8, v0}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    move-object/from16 v1, v105

    move-object/from16 v0, v101

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v100, "media_creator"

    move-object/from16 v0, v100

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    const-wide v0, 0x810fa600005ca8L

    const-string v5, "show_entrypoint"

    const-string v3, "billing_ig_mobile_entrypoint_for_creators"

    invoke-static {v5, v3, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v6}, LX/C2W;->A0Q(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    filled-new-array {v8, v0}, [Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0l([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v55

    const v0, 0x7f13531b

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v56

    const v0, 0x7f082514

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v58

    const/16 v0, 0x890

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/78O;

    move/from16 v3, v33

    invoke-direct {v0, v1, v3}, LX/78O;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LX/SNs;

    move-object/from16 v53, v1

    move-object/from16 v54, v2

    move-object/from16 v57, v116

    move-object/from16 v60, v0

    move-object/from16 v63, v116

    invoke-direct/range {v53 .. v64}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sget-object v1, LX/Xrd;->A0A:LX/Xrd;

    sget-object v65, LX/009;->A1G:Ljava/lang/Integer;

    const-class v64, LX/X1c;

    move-object/from16 v2, v64

    move-object/from16 v0, v65

    invoke-static {v2, v0}, LX/C2V;->A0j(Ljava/lang/Class;Ljava/lang/Integer;)LX/WNG;

    move-result-object v2

    sget-object v0, LX/X1c;->A04:LX/X1c;

    invoke-static {v2, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v78

    const v0, 0x7f13532d

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v79

    sget-object v0, LX/PbC;->A04:LX/PbC;

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v82

    sget-object v75, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v75 .. v75}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v83

    new-instance v0, LX/SNs;

    move-object/from16 v76, v0

    move-object/from16 v77, v1

    move-object/from16 v80, v116

    move-object/from16 v81, v116

    move-object/from16 v84, v116

    move-object/from16 v85, v116

    move-object/from16 v86, v116

    move/from16 v87, v3

    invoke-direct/range {v76 .. v87}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0F:LX/Xrd;

    const-wide v0, 0x81064e000d21b5L

    const-string v5, "show_ai_glasses_nav_row"

    const-string v115, "ig_foa_integration"

    move-object/from16 v3, v115

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v78

    const v0, 0x7f1352c8

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v79

    const v0, 0x7f1352c9

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v80

    const v0, 0x7f082312

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v81

    const-string v0, "https://www.meta.com/ai-glasses/?utm_source=instagram&utm_medium=growth_social&utm_campaign=ig-settings-bookmark-hstn&utm_content=ig-settings-bookmark-hstn-test"

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v0

    new-instance v1, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;->A00:LX/N57;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v114, LX/PXc;->A02:LX/PXc;

    invoke-static/range {v114 .. v114}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v85

    new-instance v0, LX/SNs;

    move-object/from16 v76, v0

    move-object/from16 v77, v2

    move-object/from16 v82, v116

    move-object/from16 v83, v1

    invoke-direct/range {v76 .. v87}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v7, v0

    sget-object v3, LX/Xrd;->A0E:LX/Xrd;

    const-wide v0, 0x81114f0000625dL

    const-string v82, "is_enabled"

    const-string v2, "ig_airwave_settings_bookmark"

    move-object/from16 v5, v82

    invoke-static {v5, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v85

    const v0, 0x7f1352d1

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v86

    const-wide v0, 0x81114f0002625fL

    const-string v5, "show_subtitle"

    invoke-static {v5, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    const v0, 0x7f1352d2

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    move-object/from16 v0, v116

    invoke-static {v5, v1, v0}, LX/C2V;->A0h(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v87

    const v0, 0x7f082703

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v88

    sget-object v0, LX/009;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v90

    const-wide v0, 0x81114f0001625eL

    const-string v78, "show_badge"

    move-object/from16 v5, v78

    invoke-static {v5, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    move-object/from16 v0, v114

    invoke-static {v1, v0}, LX/C2W;->A0h(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v92

    new-instance v0, LX/SNs;

    move-object/from16 v83, v0

    move-object/from16 v84, v3

    move-object/from16 v89, v116

    move-object/from16 v91, v116

    move-object/from16 v93, v116

    move/from16 v94, v33

    invoke-direct/range {v83 .. v94}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0G:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v85

    const v0, 0x7f13533f

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v86

    const v0, 0x7f082357

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v88

    const/16 v0, 0xb0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/78O;

    invoke-direct {v1, v0, v4}, LX/78O;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/SNs;

    move-object/from16 v83, v0

    move-object/from16 v84, v2

    move-object/from16 v87, v116

    move-object/from16 v90, v1

    move-object/from16 v92, v116

    invoke-direct/range {v83 .. v94}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v7, v0

    sget-object v3, LX/Xrd;->A0H:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v85

    const v0, 0x7f13534f

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v86

    const v0, 0x7f082261

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v88

    const-wide v0, 0x208103f700021198L    # 4.061033752342053E-152

    const-string v5, "archiving_and_downloading_settings_enabled"

    const-string v106, "ig_settings_2"

    move-object/from16 v2, v106

    invoke-static {v5, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v8

    sget-object v0, LX/Xre;->A05:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v6

    const v0, 0x7f13534e

    invoke-static {v0}, LX/C2V;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0q(Lcom/instagram/settings2/core/model/FbtModelSource;)LX/N50;

    move-result-object v5

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v1, "com.instagram.portable_settings.archiving_and_downloading"

    move-object/from16 v0, v116

    invoke-static {v5, v2, v0, v1}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v90

    new-instance v0, LX/SNs;

    move-object/from16 v83, v0

    move-object/from16 v84, v3

    invoke-direct/range {v83 .. v94}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0I:LX/Xrd;

    const-wide v0, 0x81050c00051901L

    const-string v3, "is_avatar_public"

    move-object/from16 v5, v34

    invoke-static {v3, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v85

    const v0, 0x7f135363

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v86

    const-wide v0, 0x81057300001b0aL

    const-string v5, "ig_android_avatars_unisex_glyph"

    move-object/from16 v3, v82

    invoke-static {v3, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    const v0, 0x7f082090

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v1

    const v0, 0x7f0822c6

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v88

    sget-object v5, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v5}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v90

    new-instance v0, LX/SNs;

    move-object/from16 v83, v0

    move-object/from16 v84, v2

    invoke-direct/range {v83 .. v94}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0J:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v85

    const v0, 0x7f135280

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v86

    const v0, 0x7f0820b2

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v88

    move-object/from16 v6, v111

    move-object/from16 v3, v112

    move-wide/from16 v0, v103

    invoke-static {v6, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    const/16 v0, 0x12f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/78O;

    move/from16 v0, v33

    invoke-direct {v1, v3, v0}, LX/78O;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v0, v65

    invoke-static {v6, v1, v0}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v90

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "blocked_accounts_detail_text"

    invoke-static {v0, v1}, LX/C2V;->A0c(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v91

    new-instance v0, LX/SNs;

    move-object/from16 v83, v0

    move-object/from16 v84, v2

    invoke-direct/range {v83 .. v94}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v7, v0

    sget-object v8, LX/Xrd;->A0L:LX/Xrd;

    move-object/from16 v1, v102

    move-object/from16 v0, v101

    invoke-static {v1, v0}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v85

    const-wide v2, 0x8111b90000639dL

    const-wide v66, 0x8111b90000639dL

    const-string v80, "is_entrypoint_enabled"

    const-string v79, "ig_account_transparency"

    move-object/from16 v1, v80

    move-object/from16 v0, v79

    invoke-static {v1, v0, v2, v3, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v10

    const-wide v0, 0x8111b90001639eL

    const-wide v62, 0x8111b90001639eL

    const-string v77, "override_pro_creator_tools_entrypoint"

    move-object/from16 v9, v77

    move-object/from16 v6, v79

    invoke-static {v9, v6, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v6

    invoke-static {v6, v10}, LX/C2W;->A0R(LX/8rd;LX/780;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v10

    const v6, 0x7f1352a4

    invoke-static {v6}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v9

    const v6, 0x7f1352a3

    invoke-static {v10, v9, v6}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v86

    const v6, 0x7f08255e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    invoke-static/range {v59 .. v59}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v88

    move-object/from16 v9, v80

    move-object/from16 v6, v79

    invoke-static {v9, v6, v2, v3, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    move-object/from16 v3, v77

    move-object/from16 v2, v79

    invoke-static {v3, v2, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v6}, LX/C2W;->A0R(LX/8rd;LX/780;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v6

    const v0, 0x7f1352a2

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v58, "com.bloks.www.instagram.account_transparency.surface"

    move-object/from16 v1, v58

    move-object/from16 v0, v116

    invoke-static {v3, v2, v0, v1}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v6, v1, v0}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v90

    new-instance v0, LX/SNs;

    move-object/from16 v83, v0

    move-object/from16 v84, v8

    move-object/from16 v91, v116

    invoke-direct/range {v83 .. v94}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0M:LX/Xrd;

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const-string v31, "is_verified"

    move-object/from16 v1, v31

    invoke-static {v1, v0}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v8

    const-wide v0, 0x81029500000971L

    const-string v6, "ig_verified_user_calling"

    move-object/from16 v3, v82

    invoke-static {v3, v6, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v8}, LX/C2W;->A0Q(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v85

    const v0, 0x7f1352a8

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v86

    const v0, 0x7f082770

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v88

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v90

    new-instance v0, LX/SNs;

    move-object/from16 v83, v0

    move-object/from16 v84, v2

    invoke-direct/range {v83 .. v94}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0N:LX/Xrd;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    move-object/from16 v0, v113

    invoke-static {v0, v1}, LX/C2V;->A0j(Ljava/lang/Class;Ljava/lang/Integer;)LX/WNG;

    move-result-object v85

    const v1, 0x7f1352a9

    move-object/from16 v0, v105

    invoke-static {v0, v5}, LX/C2V;->A0j(Ljava/lang/Class;Ljava/lang/Integer;)LX/WNG;

    move-result-object v0

    new-instance v5, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    invoke-direct {v5, v0}, Lcom/instagram/settings2/core/model/FbtLiteralValue;-><init>(LX/N57;)V

    const/16 v0, 0x183

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    invoke-direct {v0, v5, v3}, Lcom/instagram/settings2/core/model/FbtTextTokenValue;-><init>(LX/N57;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v3, v1, v0}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    const v0, 0x7f082121

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v88

    const/16 v0, 0x962

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/78O;

    move/from16 v5, v33

    invoke-direct {v0, v1, v5}, LX/78O;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LX/SNs;

    move-object/from16 v83, v1

    move-object/from16 v84, v2

    move-object/from16 v86, v3

    move-object/from16 v90, v0

    invoke-direct/range {v83 .. v94}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0O:LX/Xrd;

    const-wide v0, 0x8100c500000231L

    const-string v5, "is_cart_eligible"

    const-string v3, "ig_shopping_cart_launch"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v85

    const v0, 0x7f1352aa

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v86

    const v0, 0x7f082628

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v88

    const-wide v0, 0x8105dd00061edbL

    const-string v5, "should_enable_native_entrypoint_migration"

    const-string v3, "ig_bloks_www_cart"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    const/16 v0, 0xf2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v98

    invoke-static/range {v98 .. v98}, LX/C2V;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "{\'referral_surface\': \'cart\'}"

    invoke-static {v0, v1}, LX/C2W;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v3

    const/16 v0, 0x453

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v0, v3, v1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v90

    new-instance v0, LX/SNs;

    move-object/from16 v83, v0

    move-object/from16 v84, v2

    invoke-direct/range {v83 .. v94}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v7, v0

    sget-object v3, LX/Xrd;->A0P:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v85

    const v0, 0x7f135359

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v86

    const v0, 0x7f082619

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    invoke-static/range {v55 .. v55}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v88

    const-string v54, "entrypoint"

    invoke-static/range {v54 .. v54}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    const/16 v0, 0x50d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/N50;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "settings_search"

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    const-string v0, "PASSWORD_CHANGE"

    invoke-static {v1, v0, v2}, LX/jKp;->A00(LX/N50;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v2

    const-string v1, "com.bloks.www.fx.settings.individual_setting.async"

    new-instance v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v1, LX/SNs;

    move-object/from16 v83, v1

    move-object/from16 v84, v3

    move-object/from16 v90, v0

    invoke-direct/range {v83 .. v94}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0Q:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v85

    const v0, 0x7f1352ab

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v86

    const v0, 0x7f082192

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v88

    const/16 v0, 0xeb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/78O;

    invoke-direct {v1, v0, v4}, LX/78O;-><init>(Ljava/lang/String;Z)V

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-string v0, "close_friends_detail_text"

    invoke-static {v0, v3}, LX/C2V;->A0c(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v91

    new-instance v0, LX/SNs;

    move-object/from16 v83, v0

    move-object/from16 v84, v2

    move-object/from16 v90, v1

    invoke-direct/range {v83 .. v94}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0R:LX/Xrd;

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v97, "cannes_is_eligible"

    move-object/from16 v0, v97

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v6

    const-wide v0, 0x81115f00056299L

    const-wide v72, 0x81115f00056299L

    const-string v93, "android_sensitive_content_control_v2_int_storage_enabled"

    const-string v90, "ig_settings2_int_storage_migration"

    move-object/from16 v5, v93

    move-object/from16 v3, v90

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    sget-object v95, LX/59k;->A0C:LX/59k;

    invoke-static/range {v95 .. v95}, LX/C2V;->A0v(LX/59k;)LX/1qQ;

    move-result-object v3

    sget-object v91, LX/5C8;->A00:LX/5C8;

    const-string v92, "sensitive_content_control_v2"

    move-object/from16 v1, v91

    move-object/from16 v0, v92

    invoke-static {v1, v3, v0}, LX/C2V;->A0w(LX/9ya;LX/jnT;Ljava/lang/String;)LX/1qU;

    move-result-object v1

    const-class v89, Ljava/lang/Integer;

    invoke-static/range {v89 .. v89}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v8, LX/WNK;

    invoke-direct {v8, v1, v0}, LX/WNK;-><init>(LX/1qU;LX/nff;)V

    sget-object v94, LX/XM1;->A0F:LX/XM1;

    invoke-static/range {v94 .. v94}, LX/T1g;->A00(LX/XM1;)LX/1qQ;

    move-result-object v5

    sget-object v87, LX/5D0;->A00:LX/5D0;

    move-object/from16 v3, v87

    move-object/from16 v1, v89

    move-object/from16 v0, v92

    invoke-static {v3, v5, v1, v0}, LX/C2W;->A0r(LX/9ya;LX/jnT;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v96

    move-object/from16 v0, v96

    invoke-static {v1, v6, v0}, LX/C2W;->A0U(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v120

    const-wide v0, 0x81050c00041900L

    const-string v5, "gifts_universal_appreciation_enabled"

    move-object/from16 v3, v34

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v8

    const v3, 0x7f1352af

    invoke-static {v3}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v6

    const v3, 0x7f1352ae

    invoke-static {v8, v6, v3}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v121

    const v3, 0x7f0821cd

    invoke-static {v3}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    move-object/from16 v3, v34

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    const v0, 0x7f1352ad

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v6

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    const/16 v0, 0x13e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v116

    invoke-static {v6, v1, v0, v3}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v6

    const v0, 0x7f1352ac

    invoke-static {v0}, LX/C2V;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0q(Lcom/instagram/settings2/core/model/FbtModelSource;)LX/N50;

    move-result-object v1

    move-object/from16 v0, v117

    invoke-static {v1, v0, v3}, LX/C2V;->A0Y(LX/N57;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v122, v116

    move-object/from16 v124, v116

    move-object/from16 v126, v116

    move-object/from16 v127, v116

    move-object/from16 v128, v116

    move/from16 v129, v33

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0S:LX/Xrd;

    const-wide v0, 0x810a0d000b3cc6L

    const-string v5, "enable_rating_in_settings_genpop"

    const-string v3, "ig_threads_chimes"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    const-wide v0, 0x810a0d00023cbdL

    const-string v5, "enable_rating_in_settings"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    filled-new-array {v6, v0}, [LX/780;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0l([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v120

    const v0, 0x7f1352b0

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f0821d0

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    const/16 v0, 0x113

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v107, "settings_2"

    move-object/from16 v0, v107

    invoke-static {v0, v1}, LX/C2W;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v3

    const-string v1, "com.bloks.www.community_notes.rating.async_action"

    new-instance v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v0, v3, v1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v1, LX/SNs;

    move-object/from16 v118, v1

    move-object/from16 v119, v2

    move-object/from16 v125, v0

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0T:LX/Xrd;

    move-object/from16 v1, v100

    move-object/from16 v0, v101

    invoke-static {v1, v0}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v120

    move-object/from16 v5, v80

    move-object/from16 v3, v79

    move-wide/from16 v0, v66

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    move-object/from16 v5, v77

    move-wide/from16 v0, v62

    invoke-static {v5, v3, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v6}, LX/C2W;->A0R(LX/8rd;LX/780;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v3

    const v0, 0x7f1352b3

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f1352b2

    invoke-static {v3, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v121

    invoke-static/range {v59 .. v59}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v123

    move-object/from16 v5, v80

    move-object/from16 v3, v79

    move-wide/from16 v0, v66

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    move-object/from16 v5, v77

    move-wide/from16 v0, v62

    invoke-static {v5, v3, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v6}, LX/C2W;->A0R(LX/8rd;LX/780;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v5

    const v0, 0x7f1352b1

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    move-object/from16 v1, v117

    move-object/from16 v0, v58

    invoke-static {v3, v1, v0}, LX/C2V;->A0Y(LX/N57;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v7, v0

    sget-object v8, LX/Xrd;->A0U:LX/Xrd;

    move-object/from16 v1, v105

    move-object/from16 v0, v101

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v48, "personal"

    move-object/from16 v1, v48

    invoke-static {v0, v1}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const-wide v0, 0x81051d0000195fL

    const-string v3, "ig_creator_experience_hub"

    move-object/from16 v2, v82

    invoke-static {v2, v3, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v5}, LX/C2W;->A0Q(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v120

    const-wide v0, 0x830e970000062cL

    const-string v11, "settings_entrypoint_content_variant"

    const-string v10, "ig_cx_public_expansion_m0"

    invoke-static {v11, v10, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v2

    const-string/jumbo v12, "your_dashboard"

    invoke-static {v2, v12}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v13

    const v2, 0x7f1352b9

    invoke-static {v2}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v6

    invoke-static {v11, v10, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v2

    const-string v9, "insights_and_tools"

    invoke-static {v2, v9}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v2, 0x7f1352b8

    invoke-static {v2}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    const v2, 0x7f1352b7

    invoke-static {v5, v3, v2}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v13, v6, v2}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v121

    const v2, 0x7f082475

    invoke-static {v2}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    invoke-static {v11, v10, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v2

    invoke-static {v2, v12}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    const v2, 0x7f1352b6

    invoke-static {v2}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v12

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    invoke-static/range {v54 .. v54}, LX/C2V;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v21, "privacy_and_settings_native"

    move-object/from16 v2, v21

    invoke-static {v2, v3}, LX/C2W;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v2

    const-string v3, "com.bloks.www.ig.creator_experience_hub.screens.creator_experience_hub_screen"

    invoke-static {v12, v5, v2, v3}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v2

    invoke-static {v11, v10, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    invoke-static {v0, v9}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v11

    const v0, 0x7f1352b5

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v5

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    move-object/from16 v0, v54

    move-object/from16 v9, v21

    invoke-static {v0, v9}, LX/C2W;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v0

    invoke-static {v5, v1, v0, v3}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v10

    const v0, 0x7f1352b4

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v9

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    move-object/from16 v1, v54

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/C2W;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v0

    invoke-static {v9, v5, v0, v3}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v11, v10, v0, v6, v2}, LX/C2V;->A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v8

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v7, v0

    sget-object v3, LX/Xrd;->A0V:LX/Xrd;

    move-object/from16 v1, v100

    move-object/from16 v0, v101

    invoke-static {v1, v0}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    const-wide v0, 0x810505000318e6L

    const-string v2, "ig_creator_bpl_migration"

    move-object/from16 v5, v82

    invoke-static {v5, v2, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v6}, LX/C2W;->A0Q(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v6

    move-object/from16 v1, v102

    move-object/from16 v0, v101

    invoke-static {v1, v0}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v8

    const-wide v0, 0x810505000218e5L

    const-string v5, "is_biz_enabled"

    invoke-static {v5, v2, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v8}, LX/C2W;->A0Q(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v9

    move-object/from16 v1, v48

    move-object/from16 v0, v101

    invoke-static {v1, v0}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v8

    const-wide v0, 0x81083a000030c3L

    const-string v5, "ig_crosspost_settings_personal"

    move-object/from16 v2, v82

    invoke-static {v2, v5, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v8}, LX/C2W;->A0Q(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    filled-new-array {v9, v0}, [Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v6, v0}, LX/C2W;->A0l(LX/N57;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v120

    const v0, 0x7f1352be

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f08204a

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    const v0, 0x7f1352bd

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v6

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    const/16 v2, 0x18

    const-string v1, "com.bloks.www.bloks.monetization.crossposting.start"

    move-object/from16 v0, v116

    invoke-static {v6, v5, v0, v1}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v125

    const/16 v130, 0x0

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v3

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v7, v0

    sget-object v8, LX/Xrd;->A0X:LX/Xrd;

    move-object/from16 v1, v64

    move-object/from16 v0, v65

    invoke-static {v1, v0}, LX/C2V;->A0j(Ljava/lang/Class;Ljava/lang/Integer;)LX/WNG;

    move-result-object v1

    sget-object v42, LX/X1c;->A02:LX/X1c;

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    const-wide v0, 0x81063c000b2102L

    const-wide v40, 0x81063c000b2102L

    const-string v43, "enable_delegate_notification_settings"

    const-string v56, "ig_android_permissions"

    move-object/from16 v5, v43

    move-object/from16 v3, v56

    invoke-static {v5, v3, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v6}, LX/C2W;->A0Q(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v120

    const v0, 0x7f132008

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f082009

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static/range {v44 .. v44}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v123

    const v0, 0x7f1352bf

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v9

    sget-object v6, LX/XrX;->A02:LX/XrX;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    const-string v57, "ig_permissions_first_screen_query"

    invoke-static/range {v57 .. v57}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    const-string v1, "BloksIGPermissionsDelegateNotificationControlScreenQuery"

    move-object/from16 v0, v116

    invoke-static {v6, v9, v5, v0, v1}, LX/C2W;->A0V(LX/Pms;LX/N57;LX/N57;LX/N57;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    move-result-object v1

    iput-object v0, v1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A01:LX/N57;

    iput-object v3, v1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A05:LX/N57;

    iput-object v0, v1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A02:LX/N57;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v99, 0x0

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v8

    move-object/from16 v125, v1

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v8, v0, v7, v2}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/Xrd;->A0Y:LX/Xrd;

    const-wide v0, 0x81050b000018fcL

    const-string v5, "show_ig_device_permissions_menu_row"

    const-string v3, "ig_device_permissions"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v120

    const v0, 0x7f1352c0

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f082220

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    const-string v3, "com.bloks.www.ig.bloks.settings.device_permissions.action"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-object/from16 v0, v116

    invoke-direct {v1, v0, v3}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v125, v1

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0Z:LX/Xrd;

    const-wide v0, 0x8107050000266fL

    const-string v3, "show_menu_row"

    const-string v5, "ig_early_access_settings"

    invoke-static {v3, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v8

    move-object/from16 v0, v113

    invoke-static {v0, v15}, LX/C2V;->A0j(Ljava/lang/Class;Ljava/lang/Integer;)LX/WNG;

    move-result-object v9

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/C2V;->A0j(Ljava/lang/Class;Ljava/lang/Integer;)LX/WNG;

    move-result-object v6

    const-wide v0, 0x2081070500012670L    # 4.063881614816301E-152

    const-string v3, "show_menu_row_for_new_users"

    invoke-static {v3, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    invoke-static {v6, v0}, LX/C2W;->A0k(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/C2W;->A0T(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v10

    const v0, 0x7f1352c1

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    const v0, 0x7f0820ac

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v13

    const/16 v0, 0xca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/78O;

    invoke-direct {v1, v0, v4}, LX/78O;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v2

    move-object/from16 v12, v116

    move-object v14, v12

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v19, v33

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v7, v0

    sget-object v12, LX/Xrd;->A0a:LX/Xrd;

    const-wide v0, 0x810a1f00003d39L

    const-string v86, "enable_bookmark_in_settings"

    const-string v2, "ig_basel_pre"

    move-object/from16 v3, v86

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v120

    const-wide v0, 0x81064e001021b8L

    const-wide v68, 0x81064e001021b8L

    const-string v84, "enable_from_meta_content_prefix"

    move-object/from16 v5, v84

    move-object/from16 v3, v115

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    const v0, 0x7f1352d5

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f1352d4

    invoke-static {v3, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v121

    const v0, 0x7f1352d6

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v122

    const v0, 0x7f082018

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    const-wide v0, 0x8209f200051722L

    const-string v5, "settings_bookmark_post_tap_variant"

    const-string v3, "ig_basel_m3_upsell_variants"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    const-wide/16 v5, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v11

    const/16 v0, 0x7ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/78O;

    move/from16 v0, v33

    invoke-direct {v8, v1, v0}, LX/78O;-><init>(Ljava/lang/String;Z)V

    const-wide v0, 0x81140000016a84L    # 3.0400071592441535E-306

    const-string v5, "is_other_landing_deeplink_enabled"

    const-string v3, "ig_basel_landing_experiences"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v10

    const-string v13, "com.instagram.basel"

    invoke-static {v13}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    sget-object v88, LX/HLc;->A02:LX/HLc;

    invoke-static/range {v88 .. v88}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    const/16 v0, 0x94e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v83

    invoke-static/range {v83 .. v83}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v85

    invoke-static/range {v85 .. v85}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/N50;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v70, "ig4a"

    invoke-static/range {v70 .. v70}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v0

    const-string v9, "ig_bookmark"

    invoke-static {v0, v9, v1}, LX/jKp;->A00(LX/N50;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "basel://inspiration_feed?app_referrer=ig_bookmark"

    invoke-static {v5, v3, v1, v0}, LX/jKp;->A02(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v6

    invoke-static {v13}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    invoke-static/range {v88 .. v88}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    move-object/from16 v1, v83

    move-object/from16 v0, v85

    invoke-static {v1, v0}, LX/jKp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v70 .. v70}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/jKp;->A00(LX/N50;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "basel://project?app_referrer=ig_bookmark"

    invoke-static {v5, v3, v1, v0}, LX/jKp;->A02(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v0

    invoke-static {v10, v6, v0, v11, v8}, LX/C2V;->A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v125

    const-wide v0, 0x810a1f00013d3aL

    const-string v71, "show_bookmark_badge"

    move-object/from16 v3, v71

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    move-object/from16 v0, v114

    invoke-static {v1, v0}, LX/C2W;->A0h(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v127

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v12

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v12, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0c:LX/Xrd;

    const-wide v0, 0x81050c000b1906L

    const-string v3, "flm_setting_enabled"

    move-object/from16 v5, v34

    invoke-static {v3, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v10

    const v0, 0x7f1352c3

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    const v0, 0x7f0822c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    invoke-static/range {v81 .. v81}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v13

    const v0, 0x7f1352c2

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v5

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    const-string v1, "com.instagram.privacy.data_permissions.face_and_hands_effects"

    invoke-static {v5, v3, v14, v1}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v15

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v2

    move-object v12, v14

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0b:LX/Xrd;

    const-wide v0, 0x81064e000021acL

    const-wide v60, 0x81064e000021acL

    move-object/from16 v5, v86

    move-object/from16 v3, v115

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v10

    move-object/from16 v5, v84

    move-wide/from16 v0, v68

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    const v0, 0x7f1352d8

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f1352d7

    invoke-static {v3, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v11

    const v0, 0x7f1352d9

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v12

    const v0, 0x7f0822cd

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v13

    move-object/from16 v3, v115

    move-wide/from16 v0, v68

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    const-string v9, "com.facebook.katana"

    invoke-static {v9}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static/range {v88 .. v88}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    move-object/from16 v1, v83

    move-object/from16 v0, v85

    invoke-static {v1, v0}, LX/jKp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {v70 .. v70}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    const-string v76, "ig_bookmark_v2_prefix_test"

    move-object/from16 v0, v76

    invoke-static {v1, v0, v3}, LX/jKp;->A00(LX/N50;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "fb://?ref=ig:foa_bookmarks:v1"

    invoke-static {v8, v5, v1, v0}, LX/jKp;->A02(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v8

    invoke-static {v9}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    invoke-static/range {v88 .. v88}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    move-object/from16 v1, v83

    move-object/from16 v0, v85

    invoke-static {v1, v0}, LX/jKp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v70 .. v70}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    const-string v74, "ig_bookmark_v2"

    move-object/from16 v0, v74

    invoke-static {v1, v0, v9}, LX/jKp;->A00(LX/N50;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "fb://?ref=ig:foa_bookmarks:v2:ig_bookmark_v2"

    invoke-static {v5, v3, v1, v0}, LX/jKp;->A02(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v0

    invoke-static {v6, v8, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v15

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0d:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v10

    const v0, 0x7f1352c4

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    const v0, 0x7f082673

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v13

    const/16 v0, 0xd0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/78O;

    invoke-direct {v1, v0, v4}, LX/78O;-><init>(Ljava/lang/String;Z)V

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-string v0, "favorites_detail_text"

    invoke-static {v0, v3}, LX/C2V;->A0c(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v16

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v2

    move-object v12, v14

    move-object v15, v1

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0e:LX/Xrd;

    const-wide v0, 0x8106e0000525e1L

    const-wide v46, 0x8106e0000525e1L

    const-string v49, "sharing_settings_cleanup_enabled"

    const-string v50, "ig_settings_2_reels_remix"

    move-object/from16 v5, v49

    move-object/from16 v3, v50

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v10

    const v0, 0x7f13534c

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    const v0, 0x7f13534d

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v12

    const v0, 0x7f13534b

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    const-string v20, "com.bloks.www.ugc.shops_manager.app"

    move-object/from16 v5, v20

    invoke-static {v3, v1, v14, v5}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v15

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v2

    move-object v13, v14

    move-object/from16 v16, v14

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v7, v0

    sget-object v1, LX/Xrd;->A0f:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v10

    const v0, 0x7f1352c5

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    const v0, 0x7f082721

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v13

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v15

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v1

    move-object v12, v14

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0g:LX/Xrd;

    const-wide v0, 0x810af00009448bL

    const-string v5, "enable_like_visibility_control"

    const-string v3, "ig4a_friend_lane"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v10

    const v0, 0x7f1352c7

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    const v0, 0x7f082747

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v13

    const v0, 0x7f1352c6

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v5

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    const-string v1, "com.instagram.portable_settings.friend_lane_likes_visibility"

    invoke-static {v5, v3, v14, v1}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v15

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0h:LX/Xrd;

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "can_create_standalone_fundraisers"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v6

    const-wide v0, 0x81002e00010080L

    const-string v5, "feed_composer_enable_fundraiser_row"

    const-string v3, "ig_fundraiser_feed_creation"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    invoke-static {v6, v0}, LX/C2W;->A0k(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v10

    const v0, 0x7f1352fd

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    const v0, 0x7f082258

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v13

    const v0, 0x7f1352fc

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v5

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    const-string v1, "com.instagram.social_impact.fundraiser.component.settings"

    invoke-static {v5, v3, v14, v1}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v15

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v7, v0

    sget-object v3, LX/Xrd;->A0i:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v10

    const v0, 0x7f1352fe

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    const v0, 0x7f082353

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v13

    const-string v27, "source"

    invoke-static/range {v27 .. v27}, LX/C2V;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v24, "IG_SETTINGS_HELP"

    move-object/from16 v1, v24

    invoke-static {v1, v0}, LX/C2W;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v2

    const-string v1, "com.bloks.www.mobile_support_home.open_screen_async"

    new-instance v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v1, LX/SNs;

    move-object v8, v1

    move-object v9, v3

    move-object v15, v0

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x23

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0j:LX/Xrd;

    const-wide v0, 0x8103f7002111b5L

    const-wide v16, 0x8103f7002111b5L

    const-string v14, "hidden_feedback_counts_setting_enabled"

    move-object/from16 v3, v106

    invoke-static {v14, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v120

    const v0, 0x7f1352ff

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f08234a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v123

    sget-object v0, LX/Xre;->A08:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v122, v12

    move-object/from16 v127, v12

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0k:LX/Xrd;

    const-wide v0, 0x2081050c00061902L    # 4.062042522283977E-152

    const-string v5, "direct_muted_words_target"

    move-object/from16 v3, v34

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v120

    const v0, 0x7f135300

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f0826cb

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    const-wide v0, 0x208103f7000f11a5L    # 4.061033753064461E-152

    const-wide v18, 0x208103f7000f11a5L    # 4.061033753064461E-152

    const-string v15, "hidden_words_settings_enabled"

    move-object/from16 v3, v106

    invoke-static {v15, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v8

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-string v35, "is_user_account_nido"

    move-object/from16 v3, v35

    invoke-static {v3, v5}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v6

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-string v36, "is_user_predicted_teen"

    move-object/from16 v3, v36

    invoke-static {v3, v5}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    filled-new-array {v6, v3}, [Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    invoke-static {v8, v3}, LX/C2W;->A0l(LX/N57;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v6

    move-object/from16 v3, v106

    invoke-static {v15, v3, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0}, LX/C2W;->A0j(LX/8rd;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v8

    const-wide v0, 0x810bf000004af3L

    const-string v45, "enabled"

    const-string v5, "ig_creators_hidden_words_redesign"

    move-object/from16 v3, v45

    invoke-static {v3, v5, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v8}, LX/C2W;->A0Q(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v3

    const/16 v0, 0x4c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v26

    new-instance v1, LX/78O;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v4}, LX/78O;-><init>(Ljava/lang/String;Z)V

    sget-object v0, LX/Xre;->A09:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v6, v1, v0}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x25

    aput-object v1, v7, v0

    sget-object v8, LX/Xrd;->A0l:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v120

    const-wide v0, 0x20810d4100005095L    # 4.06969387639439E-152

    const-string v3, "p1k_creators"

    const-string v2, "ig_live"

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v13

    const-wide v0, 0x810ddd000052c8L

    const-string v11, "is_setting_entrypoint_enabled"

    const-string v10, "config_friends_map_settings_integration"

    invoke-static {v11, v10, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    const v2, 0x7f135308

    invoke-static {v2}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    const v2, 0x7f135307

    invoke-static {v5, v3, v2}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v12

    invoke-static {v11, v10, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    const v2, 0x7f135306

    invoke-static {v2}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v6

    const v2, 0x7f135305

    invoke-static {v2}, LX/C2V;->A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    move-result-object v5

    new-instance v3, Lcom/instagram/settings2/core/model/FbtModel;

    move-object/from16 v2, v116

    invoke-direct {v3, v5, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    invoke-static {v9, v6, v13, v12, v3}, LX/C2W;->A0e(LX/N57;LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v121

    const v2, 0x7f082690

    invoke-static {v2}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    invoke-static {v11, v10, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v2

    const v0, 0x7f135304

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f135303

    invoke-static {v2, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v3

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v1, "com.instagram.portable_settings.hide_story_and_live_from"

    move-object/from16 v0, v116

    invoke-static {v3, v2, v0, v1}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v8

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0m:LX/Xrd;

    const-wide v0, 0x830cf6002005abL

    const-string v5, "is_settings_optin_enabled"

    const-string v3, "ig_android_homecoming"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    const-string v0, "spacehelmetdiamondbicycle"

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v120

    const v0, 0x7f135309

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f08209d

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    const/16 v0, 0xd4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/78O;

    move/from16 v0, v33

    invoke-direct {v1, v3, v0}, LX/78O;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v125, v1

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0n:LX/Xrd;

    move-object/from16 v3, v102

    move-object/from16 v1, v100

    move-object/from16 v0, v101

    invoke-static {v3, v1, v0}, LX/C2W;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v120

    const-wide v0, 0x8112c6000066bbL

    const-string v5, "use_professional_dashboard_label"

    const-string v3, "ig_pro_dash_entry_point_label"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    const v0, 0x7f13530c

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f13530b

    invoke-static {v3, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v121

    const v0, 0x7f0823fa

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    const-wide v0, 0x810951000037faL

    const-string v5, "should_open_pro_dash_from_settings_insights_entrypoint"

    const-string v3, "ig_pro_dash_craft"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    const v0, 0x7f13530a

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v5

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    const-string v53, "origin"

    move-object/from16 v1, v53

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/C2W;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0xd4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v1, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v6, v1, v0}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x28

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0o:LX/Xrd;

    const-wide v0, 0x8111f600026441L

    const-string v5, "appear_in_also_from_meta_settings"

    const-string v3, "moonshot_in_ig"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v120

    move-object/from16 v5, v84

    move-object/from16 v3, v115

    move-wide/from16 v0, v68

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    const v0, 0x7f1352db

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f1352da

    invoke-static {v3, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v121

    const v0, 0x7f1352dc

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v122

    const v0, 0x7f082029

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    move-object/from16 v3, v115

    move-wide/from16 v0, v68

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    const-string v10, "com.instagram.instants"

    invoke-static {v10}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    invoke-static/range {v88 .. v88}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    move-object/from16 v1, v83

    move-object/from16 v0, v85

    invoke-static {v1, v0}, LX/jKp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v1, v70

    move-object/from16 v0, v76

    invoke-static {v1, v0}, LX/jKp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v1, v6, v0}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v0, "instants://home?app_referrer=ig_bookmark_v2_prefix_test"

    invoke-static {v5, v3, v1, v0}, LX/jKp;->A02(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v8

    invoke-static {v10}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v6

    invoke-static/range {v88 .. v88}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    move-object/from16 v1, v83

    move-object/from16 v0, v85

    invoke-static {v1, v0}, LX/jKp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v1, v70

    move-object/from16 v0, v74

    invoke-static {v1, v0}, LX/jKp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v3, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "instants://home?app_referrer=ig_bookmark_v2"

    invoke-static {v6, v5, v0, v1}, LX/jKp;->A02(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x29

    aput-object v1, v7, v0

    sget-object v1, LX/Xrd;->A0p:LX/Xrd;

    move-object/from16 v2, v113

    move-object/from16 v0, v75

    invoke-static {v2, v0}, LX/C2V;->A0j(Ljava/lang/Class;Ljava/lang/Integer;)LX/WNG;

    move-result-object v120

    const v0, 0x7f13530d

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f082026

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v1

    move-object/from16 v122, v116

    move/from16 v129, v4

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x2a

    aput-object v1, v7, v0

    sget-object v5, LX/Xrd;->A0q:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v120

    move-object/from16 v3, v25

    move-object/from16 v2, v28

    move-wide/from16 v0, v22

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v10

    const v0, 0x7f135311

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v9

    const-wide v0, 0x81050c00091904L

    const-string v8, "content_language_settings_enabled"

    move-object/from16 v2, v34

    invoke-static {v8, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    const v2, 0x7f135310

    invoke-static {v2}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    const v2, 0x7f13530f

    invoke-static {v6, v3, v2}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v10, v9, v2}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v121

    const v2, 0x7f0826f3

    invoke-static {v2}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    move-object/from16 v2, v34

    invoke-static {v8, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    const v0, 0x7f13530e

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v1, "com.instagram.portable_settings.languages"

    move-object/from16 v0, v116

    invoke-static {v3, v2, v0, v1}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v1

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v6, v1, v0}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v5

    move/from16 v129, v33

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x2b

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0r:LX/Xrd;

    move-object/from16 v1, v64

    move-object/from16 v0, v65

    invoke-static {v1, v0}, LX/C2V;->A0j(Ljava/lang/Class;Ljava/lang/Integer;)LX/WNG;

    move-result-object v1

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/C2V;->A0h(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v120

    const v3, 0x7f135312

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "viewer_username"

    invoke-static {v0, v1}, LX/C2V;->A0c(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v5

    const-string v1, "user_name"

    new-instance v0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    invoke-direct {v0, v5, v1}, Lcom/instagram/settings2/core/model/FbtTextTokenValue;-><init>(LX/N57;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v1, v3, v0}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    sget-object v10, LX/PbC;->A03:LX/PbC;

    invoke-static {v10}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v124

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v121, v1

    move-object/from16 v123, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x2c

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0t:LX/Xrd;

    move-object/from16 v3, v106

    move-wide/from16 v0, v16

    invoke-static {v14, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v120

    const v0, 0x7f135314

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    invoke-static/range {v30 .. v30}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v123

    const v0, 0x7f135313

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v5

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    const-string v1, "com.instagram.portable_settings.hide_likes_and_view_counts_settings"

    move-object/from16 v0, v116

    invoke-static {v5, v3, v0, v1}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v124, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x2d

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0s:LX/Xrd;

    const-wide v0, 0x81050c000218feL

    const-string v5, "likes_visibility_killswitch"

    move-object/from16 v3, v34

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v3

    const-wide v0, 0x81050c000318ffL

    const-string v6, "likes_visibility_has_setting"

    move-object/from16 v5, v34

    invoke-static {v6, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    const-wide v0, 0x81060700001f94L

    const-string v8, "show_contextual_nudge"

    const-string v5, "ig_show_likes_visibility_nudge"

    invoke-static {v8, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    const-wide v0, 0x81060700021f96L

    const-string v8, "show_nudge_and_profile_qp"

    invoke-static {v8, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    filled-new-array {v9, v0}, [LX/780;

    move-result-object v0

    invoke-static {v6, v0}, LX/C2W;->A0l(LX/N57;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v3, v0}, LX/C2W;->A0S(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v120

    const v0, 0x7f135316

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f082351

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    const v0, 0x7f135315

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v5

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    const-string v1, "com.instagram.portable_settings.likes_visibility"

    move-object/from16 v0, v116

    invoke-static {v5, v3, v0, v1}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x2e

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0u:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v120

    const v0, 0x7f135319

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f082421

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v125

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "is_limits_enabled"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    const v0, 0x7f135318

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f135317

    invoke-static {v3, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v126

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x2f

    aput-object v1, v7, v0

    sget-object v1, LX/Xrd;->A0w:LX/Xrd;

    move-object/from16 v2, v64

    move-object/from16 v0, v65

    invoke-static {v2, v0}, LX/C2V;->A0j(Ljava/lang/Class;Ljava/lang/Integer;)LX/WNG;

    move-result-object v2

    move-object/from16 v0, v42

    invoke-static {v2, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v120

    const v0, 0x7f13531a

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    invoke-static {v10}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v124

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v1

    move-object/from16 v123, v116

    move-object/from16 v126, v116

    move/from16 v129, v4

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x30

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0x:LX/Xrd;

    const-wide v0, 0x208105e100001ef5L

    const-string v5, "is_ig4a_enabled"

    const-string v3, "caa_feta_native_ig_user_gating"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v3

    move-object/from16 v1, v64

    move-object/from16 v0, v65

    invoke-static {v1, v0}, LX/C2V;->A0j(Ljava/lang/Class;Ljava/lang/Integer;)LX/WNG;

    move-result-object v1

    sget-object v0, LX/X1c;->A03:LX/X1c;

    invoke-static {v1, v3, v0}, LX/C2W;->A0U(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v120

    const v0, 0x7f13531c

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    invoke-static {v10}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v124

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x31

    aput-object v1, v7, v0

    sget-object v1, LX/Xrd;->A0v:LX/Xrd;

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-string v0, "is_linked_account"

    invoke-static {v0, v2}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v120

    const v0, 0x7f13531d

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v1

    move-object/from16 v124, v116

    move/from16 v129, v33

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x32

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0y:LX/Xrd;

    move-object/from16 v3, v106

    move-wide/from16 v0, v18

    invoke-static {v15, v3, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0}, LX/C2W;->A0j(LX/8rd;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v10

    const v0, 0x7f135301

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    new-instance v0, LX/78O;

    move-object/from16 v1, v26

    invoke-direct {v0, v1, v4}, LX/78O;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LX/SNs;

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v12, v116

    move-object v13, v12

    move-object v14, v12

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v19, v33

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x33

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A0z:LX/Xrd;

    move-object/from16 v5, v49

    move-object/from16 v3, v50

    move-wide/from16 v0, v46

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const-string v37, "is_account_public"

    move-object/from16 v3, v37

    invoke-static {v3, v0}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2W;->A0S(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v10

    const v0, 0x7f135353

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    const v0, 0x7f135354

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v12

    const v0, 0x7f135352

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    move-object/from16 v0, v117

    move-object/from16 v3, v20

    invoke-static {v1, v0, v3}, LX/C2V;->A0Y(LX/N57;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v15

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x34

    aput-object v1, v7, v0

    sget-object v3, LX/Xrd;->A10:LX/Xrd;

    const-wide v0, 0x8112d5000066dfL    # 3.039195028973E-306

    const-string v2, "manus_ig_settings"

    move-object/from16 v5, v82

    invoke-static {v5, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v11

    const v0, 0x7f1352dd

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v12

    const-wide v0, 0x8212d500012141L

    const/16 v5, 0x26e

    invoke-static {v5}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    move-object/from16 v8, v29

    invoke-static {v5, v8}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v8

    const v5, 0x7f1352e0

    invoke-static {v5}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v5

    invoke-static {v6, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    const-wide/16 v9, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    const v0, 0x7f1352df

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f1352de

    invoke-static {v6, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v13

    const v0, 0x7f08202e

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v14

    const-wide v0, 0x8112d5000266e0L

    const-string v5, "open_web"

    invoke-static {v5, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    const-wide v0, 0x8312d500030781L

    const-string v6, "manus_redirect_to_web_url_override"

    invoke-static {v6, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    new-instance v8, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;->A00:LX/N57;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide v0, 0x8312d500040782L

    const-string v6, "manus_redirect_to_app_url_override"

    invoke-static {v6, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;->A00:LX/N57;

    const/4 v1, 0x0

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v8, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v16

    invoke-static/range {v114 .. v114}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v18

    new-instance v0, LX/SNs;

    move-object v9, v0

    move-object v10, v3

    move-object/from16 v15, v116

    move-object/from16 v19, v15

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x35

    aput-object v1, v7, v0

    sget-object v1, LX/Xrd;->A11:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v10

    const v0, 0x7f13531e

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    const v0, 0x7f082124

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v13

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v15

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v1

    move-object/from16 v12, v116

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move/from16 v19, v33

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x36

    aput-object v1, v7, v0

    sget-object v12, LX/Xrd;->A13:LX/Xrd;

    const-wide v0, 0x208103f70009119fL    # 4.061033752731042E-152

    const-wide v5, 0x208103f70009119fL    # 4.061033752731042E-152

    const-string v8, "message_controls_settings_enabled"

    move-object/from16 v2, v106

    invoke-static {v8, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v10

    const-wide v0, 0x810d0f00004fb4L

    const-wide v16, 0x810d0f00004fb4L

    const-string v3, "revised_message_controls_enabled"

    const-string v2, "ig_message_requests_redesign"

    invoke-static {v3, v2, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v9

    invoke-static {v9, v10}, LX/C2W;->A0P(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v120

    const v9, 0x7f135328

    invoke-static {v9}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    sget-object v9, LX/Xre;->A0D:LX/Xre;

    invoke-static {v9}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v125

    sget-object v32, LX/WVK;->A00:LX/WVK;

    const-string v21, "review_settings"

    move-object/from16 v10, v32

    move-object/from16 v9, v21

    invoke-static {v10, v9}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-string v19, "message_reachability_group_message_blue_dot_flag"

    move-object/from16 v9, v19

    invoke-static {v9, v11}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v11

    move-object/from16 v9, v114

    invoke-static {v10, v11, v9}, LX/jKp;->A01(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v127

    new-instance v9, LX/SNs;

    move-object/from16 v118, v9

    move-object/from16 v119, v12

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v12, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const/16 v9, 0x37

    aput-object v10, v7, v9

    sget-object v15, LX/Xrd;->A14:LX/Xrd;

    move-object/from16 v9, v106

    invoke-static {v8, v9, v5, v6, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v10

    const-wide v0, 0x81115f00036297L

    const-string v12, "android_message_reachability_ig_verified_int_storage_enabled"

    move-object/from16 v11, v90

    invoke-static {v12, v11, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v14

    sget-object v0, LX/59k;->A09:LX/59k;

    invoke-static {v0}, LX/C2V;->A0v(LX/59k;)LX/1qQ;

    move-result-object v11

    const-string v13, "message_reachability_ig_verified"

    move-object/from16 v1, v91

    move-object/from16 v0, v89

    invoke-static {v1, v11, v0, v13}, LX/C2W;->A0r(LX/9ya;LX/jnT;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v12

    sget-object v11, LX/XM1;->A0B:LX/XM1;

    move-object/from16 v1, v87

    invoke-static {v11, v1, v0, v13}, LX/T1g;->A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v0

    invoke-static {v14, v12, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v13

    const-wide v0, 0x8103f7000b11a1L

    const-string v12, "ig_verified_message_controls_settings_enabled"

    move-object/from16 v11, v106

    invoke-static {v12, v11, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    invoke-static {v13, v0}, LX/C2W;->A0k(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/C2W;->A0T(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v120

    const v0, 0x7f135327

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    sget-object v0, LX/Xre;->A0E:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v125

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const-string v1, "get_ig_verified_setting_value"

    invoke-static {v1, v0}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v13, "message_requests"

    invoke-static {v0, v13}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v11

    const v0, 0x7f135326

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v10

    move-object/from16 v0, v105

    invoke-static {v0, v1}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v12, "do_not_receive"

    invoke-static {v0, v12}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    const v0, 0x7f135325

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    move-object/from16 v0, v116

    invoke-static {v9, v1, v11, v10, v0}, LX/C2W;->A0e(LX/N57;LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v126

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v15

    move-object/from16 v127, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v15, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x38

    aput-object v1, v7, v0

    sget-object v14, LX/Xrd;->A15:LX/Xrd;

    move-object/from16 v0, v106

    invoke-static {v8, v0, v5, v6, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    move-wide/from16 v0, v16

    invoke-static {v3, v2, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v9}, LX/C2W;->A0P(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v120

    const v0, 0x7f135324

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    sget-object v0, LX/Xre;->A0F:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v125

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "get_others_on_ig_setting_value"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    invoke-static {v1, v13}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v11

    const v1, 0x7f135323

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v10

    invoke-static {v12, v0}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    const v0, 0x7f135322

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    move-object/from16 v0, v116

    invoke-static {v9, v1, v11, v10, v0}, LX/C2W;->A0e(LX/N57;LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v126

    move-object/from16 v1, v32

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const-string v15, "message_reachability_one_on_one_message_blue_dot_flag"

    invoke-static {v15, v0}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v114

    invoke-static {v9, v1, v0}, LX/jKp;->A01(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v127

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v14

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v14, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x39

    aput-object v1, v7, v0

    sget-object v9, LX/Xrd;->A16:LX/Xrd;

    move-object/from16 v0, v106

    invoke-static {v8, v0, v5, v6, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v1

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-string v0, "is_partnership_inbox_enabled"

    invoke-static {v0, v11}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/C2W;->A0T(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v120

    const v0, 0x7f13532a

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f135329

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v10

    invoke-static/range {v54 .. v54}, LX/C2V;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x28b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C2W;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0xc2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v1, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v9

    move-object/from16 v126, v116

    move-object/from16 v127, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x3a

    aput-object v1, v7, v0

    sget-object v9, LX/Xrd;->A17:LX/Xrd;

    move-object/from16 v0, v106

    invoke-static {v8, v0, v5, v6, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-static {v3, v2, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v5}, LX/C2W;->A0P(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v120

    const v0, 0x7f135321

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    sget-object v0, LX/Xre;->A0G:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v125

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "get_your_follower_on_ig_setting_value"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    invoke-static {v1, v13}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v1, 0x7f135320

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v2

    invoke-static {v12, v0}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v0, 0x7f13531f

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    move-object/from16 v0, v116

    invoke-static {v5, v1, v3, v2, v0}, LX/C2W;->A0e(LX/N57;LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v126

    move-object/from16 v1, v32

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    move-object/from16 v0, v113

    invoke-static {v0, v15}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v114

    invoke-static {v2, v1, v0}, LX/jKp;->A01(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v127

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v9

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x3b

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A12:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v120

    const v0, 0x7f13532b

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f082036

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    move-object/from16 v5, v111

    move-object/from16 v3, v112

    move-wide/from16 v0, v103

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    const/16 v0, 0x830

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/78O;

    move/from16 v0, v33

    invoke-direct {v1, v3, v0}, LX/78O;-><init>(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v126, v116

    move-object/from16 v127, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x3c

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A18:LX/Xrd;

    const-wide v0, 0x81064e001121b9L

    const-string v5, "enable_messenger_in_settings"

    move-object/from16 v3, v115

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v120

    move-object/from16 v5, v84

    move-wide/from16 v0, v68

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    const v0, 0x7f1352e2

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f1352e1

    invoke-static {v3, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v121

    const v0, 0x7f1352e3

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v122

    const v0, 0x7f08201a

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    const-string v0, "com.facebook.orca"

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static/range {v88 .. v88}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v6

    const/4 v13, 0x3

    invoke-static/range {v83 .. v83}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    invoke-static/range {v85 .. v85}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [LX/N50;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v70 .. v70}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    const/16 v0, 0x6e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [LX/N50;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v5, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "fb-messenger://threads?entry_point=instagram&surface=ig_settings_2"

    invoke-static {v8, v6, v0, v1}, LX/jKp;->A02(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x3d

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A19:LX/Xrd;

    const-wide v0, 0x810b870000481aL

    const-string v5, "enable_in_settings"

    const-string v3, "ig_c50_integrations"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v121

    move-object/from16 v6, v84

    move-object/from16 v5, v115

    move-wide/from16 v0, v68

    invoke-static {v6, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    const v0, 0x7f1352e5

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f1352e4

    invoke-static {v5, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v122

    const v0, 0x7f1352e6

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v123

    const v0, 0x7f082487

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v124

    const-string v0, "instagram://silverstone?link_to_open=meta-ai%3A%2F%2Ffeed&utm_campaign=ig_bookmark&utm_medium=setting&utm_source=ig4a&entry_point=ig_bookmark"

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v0

    new-instance v5, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;->A00:LX/N57;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide v0, 0x810b870001481bL

    move-object/from16 v6, v71

    invoke-static {v6, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    move-object/from16 v0, v114

    invoke-static {v1, v0}, LX/C2W;->A0h(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v128

    new-instance v0, LX/SNs;

    move-object/from16 v119, v0

    move-object/from16 v120, v2

    move-object/from16 v125, v116

    move-object/from16 v126, v5

    move-object/from16 v129, v116

    invoke-direct/range {v119 .. v130}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x3e

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1A:LX/Xrd;

    const-wide v0, 0x81064e001221baL

    const-string v5, "enable_meta_horizon_in_settings"

    move-object/from16 v3, v115

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    const-wide v0, 0x81064e001721bfL

    const-string v5, "enable_meta_horizon_in_settings_lukewarm"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    filled-new-array {v6, v0}, [LX/780;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0l([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v121

    move-object/from16 v5, v84

    move-wide/from16 v0, v68

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    const v0, 0x7f1352e8

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f1352e7

    invoke-static {v3, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v122

    const v0, 0x7f1352e9

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v123

    const v0, 0x7f08201d

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v124

    const-string v0, "com.oculus.twilight"

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static/range {v88 .. v88}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v6

    move-object/from16 v3, v83

    move-object/from16 v1, v85

    move-object/from16 v0, v29

    invoke-static {v3, v1, v0}, LX/jKp;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v3, v70

    move-object/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v3, v1, v0}, LX/jKp;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v5, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-string v1, "get_twilight_deeplink_for_ig"

    invoke-static {v1, v3}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    new-instance v5, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    invoke-direct {v5, v8, v6, v0, v1}, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;)V

    const-wide v0, 0x81064e001821c0L

    const-string v6, "enable_badge_for_meta_horizon_lukewarm"

    move-object/from16 v3, v115

    invoke-static {v6, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v8

    const-wide v0, 0x81064e001321bbL

    const-string v6, "enable_badge_for_meta_horizon"

    invoke-static {v6, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    filled-new-array {v8, v0}, [LX/780;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0l([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v1

    move-object/from16 v0, v114

    invoke-static {v1, v0}, LX/C2W;->A0h(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v128

    new-instance v0, LX/SNs;

    move-object/from16 v119, v0

    move-object/from16 v120, v2

    move-object/from16 v126, v5

    invoke-direct/range {v119 .. v130}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x3f

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1B:LX/Xrd;

    const-wide v0, 0x8111fe0000644eL

    const-string v5, "ig_settings_android_meta_support_assistant_enabled"

    const-string v3, "ig_meta_support_assistant_chat"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v120

    const v0, 0x7f13532c

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f082485

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v123

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/C2W;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v3

    const-string v1, "com.bloks.www.meta_support_assistant.async_action"

    new-instance v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v0, v3, v1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v1, LX/SNs;

    move-object/from16 v118, v1

    move-object/from16 v119, v2

    move-object/from16 v122, v116

    move-object/from16 v124, v116

    move-object/from16 v125, v0

    move-object/from16 v126, v116

    move-object/from16 v128, v116

    move/from16 v129, v130

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x40

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1C:LX/Xrd;

    const-wide v0, 0x8105270003198fL

    const-string v5, "enable_for_professionals_settings_entrypoint"

    const-string v3, "nme_cross_support_dev"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    const-wide v0, 0x8111b90002639fL

    const-string v5, "disable_mv_entrypoint"

    move-object/from16 v3, v79

    invoke-static {v5, v3, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v6}, LX/C2W;->A0P(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v120

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const-string v6, "meta_subs_content_type"

    invoke-static {v6, v0}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v5, "IG_PLUS"

    invoke-static {v0, v5}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    const v0, 0x7f135333

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v9

    const-wide v0, 0x83036e00270110L

    const-string v8, "nme_ig_settings_2_i18n"

    const-string v3, "nme_ig_dev"

    invoke-static {v8, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v0, 0x7f135332

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f135331

    invoke-static {v3, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v121

    invoke-static {v5, v6}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v0, 0x7f082081

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v1

    const v0, 0x7f082759

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v123

    invoke-static/range {v98 .. v98}, LX/C2V;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "{\'entrypoint\': \'ig_for_professionals_setting\'}"

    invoke-static {v0, v1}, LX/C2W;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "com.bloks.www.mv.unified_entry_point.controller"

    new-instance v8, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v8, v1, v0}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    const-string v18, ""

    invoke-static {}, LX/C2V;->A0b()Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v6

    move-object/from16 v1, v113

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v5

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "is_meta_verified_expiring"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    const v0, 0x7f135330

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f13532f

    invoke-static {v3, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    const v0, 0x7f13532e

    invoke-static {v5, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v9, v6, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v126

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v125, v8

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x41

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1D:LX/Xrd;

    const-wide v0, 0x810df800005407L

    const-string v5, "in_meta_apps_revamp"

    const-string v3, "igs2_tier1_meta_apps_revamp"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v120

    const v0, 0x7f1352d3

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f08248b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v123

    sget-object v0, LX/Xre;->A04:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v126, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x42

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1E:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v120

    const-wide v0, 0x81050c000118fdL

    const-string v5, "ig4a_unmute_button_launch_enabled"

    move-object/from16 v3, v34

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v8

    const v3, 0x7f135337

    invoke-static {v3}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v6

    const v3, 0x7f135336

    invoke-static {v8, v6, v3}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v121

    const v3, 0x7f082007

    invoke-static {v3}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    move-object/from16 v3, v34

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    const v0, 0x7f135335

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v6

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    const-string v3, "com.instagram.growth.screens.muted_users"

    move-object/from16 v0, v116

    invoke-static {v6, v1, v0, v3}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v6

    const v0, 0x7f135334

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    move-object/from16 v0, v117

    invoke-static {v1, v0, v3}, LX/C2V;->A0Y(LX/N57;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v125

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "muted_accounts_detail_text"

    invoke-static {v0, v1}, LX/C2V;->A0c(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v126

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x43

    aput-object v1, v7, v0

    sget-object v3, LX/Xrd;->A1F:LX/Xrd;

    move-object/from16 v1, v113

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v120

    const v0, 0x7f13527d

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    invoke-static/range {v39 .. v39}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v123

    sget-object v0, LX/Xre;->A0W:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v125

    invoke-static/range {v109 .. v109}, LX/C2V;->A0u(LX/1qN;)LX/1qQ;

    move-result-object v5

    move-object/from16 v2, v108

    move-object/from16 v0, v110

    invoke-static {v2, v5, v1, v0}, LX/C2W;->A0r(LX/9ya;LX/jnT;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v2

    const v0, 0x7f13527c

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f13527b

    invoke-static {v2, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v126

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v3

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x44

    aput-object v1, v7, v0

    sget-object v5, LX/Xrd;->A1G:LX/Xrd;

    move-object/from16 v1, v113

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const-string v17, "nido_user_can_review_settings"

    move-object/from16 v1, v17

    invoke-static {v1, v0}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-static {v0, v1, v2, v3}, LX/jKp;->A03(LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v1

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const-string v16, "is_user_arm_account"

    move-object/from16 v2, v16

    invoke-static {v2, v0}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2W;->A0k(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v120

    const v0, 0x7f13529d

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    sget-object v0, LX/Xre;->A0S:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v125

    move-object/from16 v0, v32

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "hidden_words_advanced_comment_filtering_blue_dot_flag"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "hidden_words_hide_comments_blue_dot_flag"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "hidden_words_hide_message_requests_blue_dot_flag"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    filled-new-array {v2, v0}, [Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v3, v0}, LX/C2W;->A0l(LX/N57;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v1

    move-object/from16 v0, v114

    invoke-static {v6, v1, v0}, LX/jKp;->A01(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v127

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v5

    move-object/from16 v123, v116

    move-object/from16 v126, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x45

    aput-object v1, v7, v0

    sget-object v1, LX/Xrd;->A1H:LX/Xrd;

    move-object/from16 v2, v113

    move-object/from16 v0, v35

    invoke-static {v2, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v120

    const v0, 0x7f135279

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    invoke-static/range {v38 .. v38}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v123

    sget-object v0, LX/Xre;->A0V:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v1

    move-object/from16 v127, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x46

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1I:LX/Xrd;

    const-wide v0, 0x8103f7002011b4L

    const-string v5, "nido_live_broadcasting_settings_enabled"

    move-object/from16 v3, v106

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/C2W;->A17(LX/N57;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v5, v0}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    const v0, 0x7f13528f

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    sget-object v0, LX/Xre;->A0H:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v125

    sget-object v0, LX/1qN;->A0X:LX/1qN;

    invoke-static {v0}, LX/C2V;->A0u(LX/1qN;)LX/1qQ;

    move-result-object v6

    const-string v3, "live_broadcasting_enabled"

    move-object/from16 v1, v108

    move-object/from16 v0, v113

    invoke-static {v1, v6, v0, v3}, LX/C2W;->A0r(LX/9ya;LX/jnT;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v3

    const v0, 0x7f13528e

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f13528d

    invoke-static {v3, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v126

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v120, v5

    move-object/from16 v123, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x47

    aput-object v1, v7, v0

    sget-object v8, LX/Xrd;->A1J:LX/Xrd;

    move-object/from16 v1, v113

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    move-object v0, v1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-static {v0, v1, v2, v3}, LX/jKp;->A03(LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/C2W;->A17(LX/N57;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v6, v0}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    const v0, 0x7f135289

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    sget-object v0, LX/Xre;->A0B:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v125

    sget-object v9, LX/XM1;->A0K:LX/XM1;

    invoke-static {v9}, LX/T1g;->A00(LX/XM1;)LX/1qQ;

    move-result-object v2

    const-string v5, "tags_mentions_who_can_mention"

    move-object/from16 v1, v87

    move-object/from16 v0, v105

    invoke-static {v1, v2, v0, v5}, LX/C2W;->A0r(LX/9ya;LX/jnT;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v1

    const-string v23, "everyone"

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v0, 0x7f135288

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v2

    move-object/from16 v1, v87

    move-object/from16 v0, v105

    invoke-static {v9, v1, v0, v5}, LX/T1g;->A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v1

    const/16 v0, 0x16d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v0, 0x7f135287

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f135286

    invoke-static {v5, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v126

    move-object/from16 v0, v32

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "tags_mentions_who_can_mention_blue_dot_flag"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v114

    invoke-static {v2, v1, v0}, LX/jKp;->A01(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v127

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v8

    move-object/from16 v120, v6

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x48

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1K:LX/Xrd;

    move-object/from16 v1, v113

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v5

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    move-object v0, v1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-static {v0, v1, v3, v5}, LX/jKp;->A03(LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/C2W;->A17(LX/N57;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    const v0, 0x7f135281

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    sget-object v0, LX/Xre;->A0C:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v125

    move-object/from16 v3, v32

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    move-object/from16 v0, v113

    move-object/from16 v5, v19

    invoke-static {v0, v5}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v5

    invoke-static {v0, v15}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    filled-new-array {v5, v0}, [Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0l([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v5

    move-object/from16 v0, v114

    invoke-static {v3, v5, v0}, LX/jKp;->A01(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v127

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v120, v1

    move-object/from16 v126, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x49

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1L:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v120

    const v0, 0x7f13529b

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    sget-object v0, LX/Xre;->A0J:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v125

    sget-object v0, LX/1qN;->A0a:LX/1qN;

    invoke-static {v0}, LX/C2V;->A0u(LX/1qN;)LX/1qQ;

    move-result-object v5

    const-string v3, "on_device_nudity_control"

    move-object/from16 v1, v108

    move-object/from16 v0, v113

    invoke-static {v1, v5, v0, v3}, LX/C2W;->A0r(LX/9ya;LX/jnT;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v3

    const v0, 0x7f13529a

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f135299

    invoke-static {v3, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v126

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v127, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x4a

    aput-object v1, v7, v0

    sget-object v12, LX/Xrd;->A1M:LX/Xrd;

    move-object/from16 v1, v113

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    move-object v0, v1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-static {v0, v1, v2, v3}, LX/jKp;->A03(LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/C2W;->A17(LX/N57;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v2, v0}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "enable_remix_reuse_setting"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v2, v0}, LX/C2W;->A0S(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v120

    const v0, 0x7f13028a

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    sget-object v0, LX/Xre;->A0K:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v125

    const-wide v0, 0x81115f0006629aL

    const-string v10, "android_who_can_remix_or_reuse_your_content_int_storage_enabled"

    move-object/from16 v2, v90

    invoke-static {v10, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    sget-object v8, LX/59k;->A0G:LX/59k;

    invoke-static {v8}, LX/C2V;->A0v(LX/59k;)LX/1qQ;

    move-result-object v5

    const-string v6, "who_can_remix_or_reuse_your_content"

    move-object/from16 v3, v91

    move-object/from16 v2, v89

    invoke-static {v3, v5, v2, v6}, LX/C2W;->A0r(LX/9ya;LX/jnT;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v5

    sget-object v3, LX/XM1;->A0P:LX/XM1;

    move-object/from16 v11, v87

    invoke-static {v3, v11, v2, v6}, LX/T1g;->A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v11

    move-object/from16 v2, v52

    invoke-static {v9, v5, v11, v2}, LX/C2W;->A0Y(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v2, 0x7f13528c

    invoke-static {v2}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v2

    move-object/from16 v9, v90

    invoke-static {v10, v9, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    move-object/from16 v0, v91

    invoke-static {v8, v0, v6}, LX/C2W;->A0q(LX/59k;LX/9ya;Ljava/lang/String;)LX/WNK;

    move-result-object v8

    move-object/from16 v1, v87

    move-object/from16 v0, v89

    invoke-static {v3, v1, v0, v6}, LX/T1g;->A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v0, 0x7f13528b

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f13528a

    invoke-static {v3, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v126

    move-object/from16 v0, v32

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "who_can_remix_or_reuse_your_content_blue_dot_flag"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v114

    invoke-static {v2, v1, v0}, LX/jKp;->A01(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v127

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v12

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v12, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x4b

    aput-object v1, v7, v0

    sget-object v19, LX/Xrd;->A1N:LX/Xrd;

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    move-object/from16 v1, v113

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    move-object v0, v1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-static {v0, v1, v2, v3}, LX/jKp;->A03(LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/C2W;->A17(LX/N57;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v20, Lcom/instagram/settings2/core/model/OrValue;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    move-object/from16 v1, v113

    move-object/from16 v0, v97

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "gen_cannes_setting_str"

    invoke-static {v0, v1}, LX/C2V;->A0c(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    const v0, 0x7f135298

    invoke-static {v2, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v121

    sget-object v0, LX/Xre;->A0M:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v125

    move-object/from16 v1, v113

    move-object/from16 v0, v97

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v27

    move-object/from16 v3, v93

    move-object/from16 v2, v90

    move-wide/from16 v0, v72

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    move-object/from16 v2, v95

    move-object/from16 v1, v91

    move-object/from16 v0, v92

    invoke-static {v2, v1, v0}, LX/C2W;->A0q(LX/59k;LX/9ya;Ljava/lang/String;)LX/WNK;

    move-result-object v5

    move-object/from16 v3, v94

    move-object/from16 v2, v87

    move-object/from16 v1, v89

    invoke-static {v3, v2, v1, v0}, LX/T1g;->A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v1

    move-object/from16 v0, v96

    invoke-static {v6, v5, v1, v0}, LX/C2W;->A0Y(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "gen_cannes_restrictive_str"

    invoke-static {v0, v1}, LX/C2V;->A0c(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v5

    move-object/from16 v3, v93

    move-object/from16 v2, v90

    move-wide/from16 v0, v72

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    move-object/from16 v2, v95

    move-object/from16 v1, v91

    move-object/from16 v0, v92

    invoke-static {v2, v1, v0}, LX/C2W;->A0q(LX/59k;LX/9ya;Ljava/lang/String;)LX/WNK;

    move-result-object v8

    move-object/from16 v3, v94

    move-object/from16 v2, v87

    move-object/from16 v1, v89

    invoke-static {v3, v2, v1, v0}, LX/T1g;->A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "gen_cannes_see_less_str"

    invoke-static {v0, v1}, LX/C2V;->A0c(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-string v0, "gen_cannes_standard_str"

    invoke-static {v0, v3}, LX/C2V;->A0c(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v0

    invoke-static {v2, v1, v0, v6, v5}, LX/C2V;->A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v26

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "cannes_protections_enabled"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v15

    move-object/from16 v3, v93

    move-object/from16 v2, v90

    move-wide/from16 v0, v72

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    move-object/from16 v2, v95

    move-object/from16 v1, v91

    move-object/from16 v0, v92

    invoke-static {v2, v1, v0}, LX/C2W;->A0q(LX/59k;LX/9ya;Ljava/lang/String;)LX/WNK;

    move-result-object v5

    move-object/from16 v3, v94

    move-object/from16 v2, v87

    move-object/from16 v1, v89

    invoke-static {v3, v2, v1, v0}, LX/T1g;->A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-static {v6, v5, v0, v1}, LX/C2W;->A0Y(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    const v0, 0x7f135297

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f135296

    invoke-static {v2, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v14

    move-object/from16 v1, v113

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v13

    move-object/from16 v3, v93

    move-object/from16 v2, v90

    move-wide/from16 v0, v72

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    move-object/from16 v2, v95

    move-object/from16 v1, v91

    move-object/from16 v0, v92

    invoke-static {v2, v1, v0}, LX/C2W;->A0q(LX/59k;LX/9ya;Ljava/lang/String;)LX/WNK;

    move-result-object v5

    move-object/from16 v3, v94

    move-object/from16 v2, v87

    move-object/from16 v1, v89

    invoke-static {v3, v2, v1, v0}, LX/T1g;->A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v51

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v0, 0x7f135295

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    move-object/from16 v6, v93

    move-object/from16 v2, v90

    move-wide/from16 v0, v72

    invoke-static {v6, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v8

    move-object/from16 v2, v95

    move-object/from16 v1, v91

    move-object/from16 v0, v92

    invoke-static {v2, v1, v0}, LX/C2W;->A0q(LX/59k;LX/9ya;Ljava/lang/String;)LX/WNK;

    move-result-object v6

    move-object/from16 v9, v94

    move-object/from16 v2, v87

    move-object/from16 v1, v89

    invoke-static {v9, v2, v1, v0}, LX/T1g;->A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v1

    move-object/from16 v0, v52

    invoke-static {v8, v6, v1, v0}, LX/C2W;->A0Y(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    const v0, 0x7f135294

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f135293

    invoke-static {v2, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v11

    const-wide v0, 0x81115f00046298L

    const-string v10, "android_sensitive_content_control_int_storage_enabled"

    move-object/from16 v2, v90

    invoke-static {v10, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    sget-object v8, LX/59k;->A0B:LX/59k;

    invoke-static {v8}, LX/C2V;->A0v(LX/59k;)LX/1qQ;

    move-result-object v5

    const-string v6, "sensitive_content_control"

    move-object/from16 v3, v91

    move-object/from16 v2, v89

    invoke-static {v3, v5, v2, v6}, LX/C2W;->A0r(LX/9ya;LX/jnT;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v5

    sget-object v3, LX/XM1;->A0E:LX/XM1;

    move-object/from16 v12, v87

    invoke-static {v3, v12, v2, v6}, LX/T1g;->A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v12

    move-object/from16 v2, v51

    invoke-static {v9, v5, v12, v2}, LX/C2W;->A0Y(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    const v2, 0x7f135292

    invoke-static {v2}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v5

    move-object/from16 v2, v90

    invoke-static {v10, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v2

    move-object/from16 v0, v91

    invoke-static {v8, v0, v6}, LX/C2W;->A0q(LX/59k;LX/9ya;Ljava/lang/String;)LX/WNK;

    move-result-object v8

    move-object/from16 v1, v87

    move-object/from16 v0, v89

    invoke-static {v3, v1, v0, v6}, LX/T1g;->A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v1

    move-object/from16 v0, v52

    invoke-static {v2, v8, v1, v0}, LX/C2W;->A0Y(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    const v0, 0x7f135291

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f135290

    invoke-static {v2, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v9, v5, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v13, v11, v0, v15, v14}, LX/C2V;->A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v1, v0, v2}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v126

    move-object/from16 v0, v32

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "sensitive_content_control_v2_blue_dot_flag"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v114

    invoke-static {v2, v1, v0}, LX/jKp;->A01(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v127

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v19

    move-object/from16 v120, v20

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    move-object/from16 v1, v19

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x4c

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1O:LX/Xrd;

    move-object/from16 v1, v113

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v120

    const v0, 0x7f13527a

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f08274c

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    invoke-static/range {v98 .. v98}, LX/C2V;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "{\'entrypoint\': \'your_account_screen\'}"

    invoke-static {v0, v1}, LX/C2W;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v3

    const-string v20, "com.bloks.www.yp.supervision_onboarding.async"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-object/from16 v0, v20

    invoke-direct {v1, v3, v0}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-string v0, "nido_supervision_row_detail_text"

    invoke-static {v0, v3}, LX/C2V;->A0c(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v126

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v125, v1

    move-object/from16 v127, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x4d

    aput-object v1, v7, v0

    sget-object v6, LX/Xrd;->A1P:LX/Xrd;

    move-object/from16 v1, v113

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    move-object v0, v1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-static {v0, v1, v2, v3}, LX/jKp;->A03(LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/C2W;->A17(LX/N57;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v5, v0}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    const v0, 0x7f135285

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    sget-object v0, LX/Xre;->A0Q:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v125

    sget-object v9, LX/XM1;->A0L:LX/XM1;

    invoke-static {v9}, LX/T1g;->A00(LX/XM1;)LX/1qQ;

    move-result-object v2

    const-string v8, "tags_mentions_who_can_tag"

    move-object/from16 v1, v87

    move-object/from16 v0, v105

    invoke-static {v1, v2, v0, v8}, LX/C2W;->A0r(LX/9ya;LX/jnT;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v0, 0x7f135284

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v2

    move-object/from16 v1, v87

    move-object/from16 v0, v105

    invoke-static {v9, v1, v0, v8}, LX/T1g;->A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v8

    const v0, 0x7f135283

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f135282

    invoke-static {v8, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v126

    move-object/from16 v0, v32

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "tags_mentions_who_can_tag_blue_dot_flag"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v114

    invoke-static {v2, v1, v0}, LX/jKp;->A01(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v127

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v6

    move-object/from16 v120, v5

    move-object/from16 v123, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x4e

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1Q:LX/Xrd;

    move-object/from16 v1, v113

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v120

    const-wide v21, 0x20810685000d23bbL    # 4.063415469186841E-152

    const-string v27, "enable_new_settings_title"

    const-string v26, "ig_mwb_pu_consolidation_and_defaults"

    move-object/from16 v5, v27

    move-object/from16 v3, v26

    move-wide/from16 v0, v21

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    const v0, 0x7f1352a1

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f1352a0

    invoke-static {v3, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v121

    const v0, 0x7f0821ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v123

    move-object/from16 v3, v26

    move-wide/from16 v0, v21

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    const v1, 0x7f13529f

    invoke-static {v1}, LX/C2V;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v144

    sget-object v143, LX/XrX;->A04:LX/XrX;

    const-string v145, "com.instagram.mental_well_being.time_spent_screen_shell.component"

    new-instance v142, LX/CKW;

    move-object/from16 v146, v116

    move/from16 v147, v130

    move/from16 v148, v4

    invoke-direct/range {v142 .. v148}, LX/CKW;-><init>(LX/Pms;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static/range {v142 .. v142}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    const v1, 0x7f13529e

    invoke-static {v1}, LX/C2V;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v144

    new-instance v1, LX/CKW;

    move-object/from16 v142, v1

    invoke-direct/range {v142 .. v148}, LX/CKW;-><init>(LX/Pms;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v0, v3, v1}, LX/C2V;->A0h(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v126, v116

    move-object/from16 v127, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x4f

    aput-object v1, v7, v0

    sget-object v1, LX/Xrd;->A1R:LX/Xrd;

    move-object/from16 v2, v113

    move-object/from16 v0, v35

    invoke-static {v2, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v5

    move-object/from16 v0, v36

    invoke-static {v2, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    move-object v0, v2

    move-object/from16 v2, v17

    invoke-static {v0, v2}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-static {v0, v2, v3, v5}, LX/jKp;->A03(LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v3

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-string v0, "is_nido_topics_enabled"

    invoke-static {v0, v2}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v3, v0}, LX/C2W;->A0S(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v120

    const v0, 0x7f13529c

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const/16 v0, 0x7ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/78O;

    invoke-direct {v2, v0, v4}, LX/78O;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v1

    move-object/from16 v123, v116

    move-object/from16 v125, v2

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x50

    aput-object v1, v7, v0

    sget-object v31, LX/Xrd;->A1S:LX/Xrd;

    move-object/from16 v1, v113

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v3, v113

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-static {v0, v3, v1, v2}, LX/jKp;->A03(LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/C2W;->A17(LX/N57;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v34, Lcom/instagram/settings2/core/model/OrValue;

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    const v0, 0x7f13527e

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v134

    move-object/from16 v1, v113

    move-object/from16 v0, v97

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v38

    move-object/from16 v3, v93

    move-object/from16 v2, v90

    move-wide/from16 v0, v72

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    move-object/from16 v2, v95

    move-object/from16 v1, v91

    move-object/from16 v0, v92

    invoke-static {v2, v1, v0}, LX/C2W;->A0q(LX/59k;LX/9ya;Ljava/lang/String;)LX/WNK;

    move-result-object v5

    move-object/from16 v3, v94

    move-object/from16 v2, v87

    move-object/from16 v1, v89

    invoke-static {v3, v2, v1, v0}, LX/T1g;->A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v1

    move-object/from16 v0, v96

    invoke-static {v6, v5, v1, v0}, LX/C2W;->A0Y(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v119

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const-string v9, "gen_cannes_locale_for_icons"

    invoke-static {v9, v0}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v126, "it"

    move-object/from16 v0, v126

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    move-object/from16 v0, v105

    invoke-static {v0, v9}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v125, "es"

    move-object/from16 v0, v125

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    move-object/from16 v0, v105

    invoke-static {v0, v9}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v8, "pt"

    invoke-static {v0, v8}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    filled-new-array {v1, v0}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v2, v0}, LX/C2W;->A0l(LX/N57;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v15

    const v0, 0x7f08241d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v124

    invoke-static/range {v124 .. v124}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v14

    move-object/from16 v0, v105

    invoke-static {v0, v9}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v123, "id"

    move-object/from16 v0, v123

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v13

    const v0, 0x7f08241b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v122

    invoke-static/range {v122 .. v122}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v12

    move-object/from16 v0, v105

    invoke-static {v0, v9}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const-string v6, "en"

    invoke-static {v0, v6}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v11

    const v0, 0x7f082419

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    invoke-static/range {v120 .. v120}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v10

    move-object/from16 v0, v105

    invoke-static {v0, v9}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    const-string v121, "pl"

    move-object/from16 v0, v121

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    const v0, 0x7f08241f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v118

    invoke-static/range {v118 .. v118}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v52, "is_locale_cannes_english"

    move-object/from16 v0, v120

    invoke-static {v2, v0, v1}, LX/C2W;->A0i(LX/N57;Ljava/lang/Object;LX/nff;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v11, v10, v0, v13, v12}, LX/C2V;->A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v116

    invoke-static {v15, v14, v1, v0}, LX/C2W;->A0Y(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v51

    const v0, 0x7f08247b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v39

    move-object/from16 v0, v126

    invoke-static {v0, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    move-object/from16 v0, v125

    invoke-static {v0, v8, v9}, LX/C2W;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2W;->A0k(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v15

    invoke-static/range {v124 .. v124}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v14

    move-object/from16 v0, v123

    invoke-static {v0, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v13

    invoke-static/range {v122 .. v122}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v12

    invoke-static {v6, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v11

    invoke-static/range {v120 .. v120}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v10

    move-object/from16 v0, v121

    invoke-static {v0, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    invoke-static/range {v118 .. v118}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    move-object/from16 v0, v120

    invoke-static {v2, v0, v1}, LX/C2W;->A0i(LX/N57;Ljava/lang/Object;LX/nff;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v11, v10, v0, v13, v12}, LX/C2V;->A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    move-object/from16 v1, v51

    move-object/from16 v0, v39

    invoke-static {v15, v14, v2, v1, v0}, LX/C2V;->A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v120

    move-object/from16 v3, v93

    move-object/from16 v2, v90

    move-wide/from16 v0, v72

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v10

    move-object/from16 v2, v95

    move-object/from16 v1, v91

    move-object/from16 v0, v92

    invoke-static {v2, v1, v0}, LX/C2W;->A0q(LX/59k;LX/9ya;Ljava/lang/String;)LX/WNK;

    move-result-object v5

    move-object/from16 v3, v94

    move-object/from16 v2, v87

    move-object/from16 v1, v89

    invoke-static {v3, v2, v1, v0}, LX/T1g;->A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v10, v5, v1, v0}, LX/C2W;->A0Y(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v118

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    move-object/from16 v1, v113

    move-object/from16 v0, v52

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    const v1, 0x7f081fd6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LX/C2W;->A0h(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    invoke-static {v5}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    move-object/from16 v0, v116

    invoke-static {v3, v2, v1, v0}, LX/C2W;->A0Y(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    invoke-static/range {v19 .. v19}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    move-object/from16 v1, v113

    move-object/from16 v0, v52

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v0, v5}, LX/C2W;->A0h(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v2, v0, v10, v3, v5}, LX/C2W;->A0e(LX/N57;LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v52

    invoke-static {v6, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    move-object/from16 v0, v125

    invoke-static {v0, v8, v9}, LX/C2W;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2W;->A0k(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v14

    const v0, 0x7f08246f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v13

    move-object/from16 v0, v123

    invoke-static {v0, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v12

    const v0, 0x7f08246b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    invoke-static/range {v51 .. v51}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v11

    move-object/from16 v0, v126

    invoke-static {v0, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v10

    const v0, 0x7f08246d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    move-object/from16 v0, v121

    invoke-static {v0, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v3

    const v0, 0x7f082471

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v1, v15, v0}, LX/C2W;->A0i(LX/N57;Ljava/lang/Object;LX/nff;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v10, v5, v0, v12, v11}, LX/C2V;->A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v116

    invoke-static {v14, v13, v1, v0}, LX/C2W;->A0Y(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v13

    invoke-static/range {v19 .. v19}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v12

    invoke-static {v6, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v1

    move-object/from16 v0, v125

    invoke-static {v0, v8, v9}, LX/C2W;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2W;->A0k(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v11

    invoke-static {v15}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v10

    move-object/from16 v0, v123

    invoke-static {v0, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v8

    invoke-static/range {v51 .. v51}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v6

    move-object/from16 v0, v126

    invoke-static {v0, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v5

    invoke-static/range {v39 .. v39}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    move-object/from16 v0, v121

    invoke-static {v0, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v2

    invoke-static/range {v24 .. v24}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v9, v15, v0}, LX/C2W;->A0i(LX/N57;Ljava/lang/Object;LX/nff;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v5, v3, v0, v8, v6}, LX/C2V;->A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v11, v10, v0, v13, v12}, LX/C2V;->A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v5

    move-object/from16 v3, v118

    move-object/from16 v2, v119

    move-object/from16 v1, v120

    move-object/from16 v0, v52

    invoke-static {v3, v0, v5, v2, v1}, LX/C2V;->A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v38

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, LX/C2V;->A0h(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v136

    sget-object v0, LX/Xre;->A0T:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v138

    new-instance v0, LX/SNs;

    move-object/from16 v131, v0

    move-object/from16 v132, v31

    move-object/from16 v133, v34

    move-object/from16 v135, v116

    move-object/from16 v137, v116

    move-object/from16 v139, v116

    move-object/from16 v140, v116

    move-object/from16 v141, v116

    move/from16 v142, v130

    invoke-direct/range {v131 .. v142}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    move-object/from16 v1, v31

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x51

    aput-object v1, v7, v0

    sget-object v0, LX/Xrd;->A1T:LX/Xrd;

    move-object/from16 v2, v113

    move-object/from16 v1, v35

    invoke-static {v2, v1}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v3

    move-object/from16 v1, v36

    invoke-static {v2, v1}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v2

    move-object/from16 v1, v113

    move-object/from16 v5, v17

    invoke-static {v1, v5}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v5

    move-object/from16 v1, v32

    invoke-static {v1, v5, v2, v3}, LX/jKp;->A03(LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v1, v2}, LX/C2W;->A17(LX/N57;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v2, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    const v1, 0x7f13527f

    invoke-static {v1}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v1, 0x7f082240

    invoke-static {v1}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    sget-object v1, LX/Xre;->A0U:LX/Xre;

    invoke-static {v1}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v125

    new-instance v1, LX/SNs;

    move-object/from16 v118, v1

    move-object/from16 v119, v0

    move-object/from16 v120, v2

    move-object/from16 v122, v116

    move-object/from16 v124, v116

    move-object/from16 v126, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x52

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1U:LX/Xrd;

    move-object/from16 v1, v64

    move-object/from16 v0, v65

    invoke-static {v1, v0}, LX/C2V;->A0j(Ljava/lang/Class;Ljava/lang/Integer;)LX/WNG;

    move-result-object v1

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v6

    move-object/from16 v5, v43

    move-object/from16 v3, v56

    move-wide/from16 v0, v40

    invoke-static {v5, v3, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v6}, LX/C2W;->A0Q(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v120

    const v0, 0x7f135338

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    invoke-static/range {v44 .. v44}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v123

    const-wide v0, 0x8103f700001196L

    const-string v5, "notification_settings_enabled"

    move-object/from16 v3, v106

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    sget-object v0, LX/Xre;->A0I:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v1

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x53

    aput-object v1, v7, v0

    sget-object v3, LX/Xrd;->A1V:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v120

    const v0, 0x7f13533a

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f0824f6

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    const v0, 0x7f135339

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v5

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "FBPAY_HUB_TTI"

    invoke-static {v0, v1}, LX/C2W;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0x110

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v3

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x54

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1W:LX/Xrd;

    const-wide v0, 0x81062f000020cbL

    const-string v5, "show_privacy_center"

    const-string v3, "ig_setting_privacy_center"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v120

    const v0, 0x7f13533b

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    invoke-static/range {v55 .. v55}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v123

    invoke-static/range {v54 .. v54}, LX/C2V;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "instagram_settings_page"

    invoke-static {v0, v1}, LX/C2W;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v3

    const-string v1, "com.bloks.www.bloks.pc.async.home"

    new-instance v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v0, v3, v1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v1, LX/SNs;

    move-object/from16 v118, v1

    move-object/from16 v119, v2

    move-object/from16 v125, v0

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x55

    aput-object v1, v7, v0

    sget-object v3, LX/Xrd;->A1X:LX/Xrd;

    move-object/from16 v1, v48

    move-object/from16 v0, v101

    invoke-static {v1, v0}, LX/C2W;->A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v120

    const v0, 0x7f13533e

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    invoke-static/range {v59 .. v59}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v123

    move-object/from16 v5, v80

    move-object/from16 v2, v79

    move-wide/from16 v0, v66

    invoke-static {v5, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v8

    const v0, 0x7f13533d

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v2

    move-object/from16 v1, v117

    move-object/from16 v0, v58

    invoke-static {v2, v1, v0}, LX/C2V;->A0Y(LX/N57;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v6

    const v0, 0x7f13533c

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v5

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v1, "com.instagram.portable_settings.professional_settings"

    move-object/from16 v0, v116

    invoke-static {v5, v2, v0, v1}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v3

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x56

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1Y:LX/Xrd;

    const-wide v0, 0x81064e000421b0L

    const-string v5, "show_quest_bookmark"

    move-object/from16 v3, v115

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v120

    move-object/from16 v5, v84

    move-wide/from16 v0, v68

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    const v0, 0x7f1352eb

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f1352ea

    invoke-static {v3, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v121

    const v0, 0x7f1352ec

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v122

    invoke-static/range {v25 .. v25}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v123

    const-wide v0, 0x81064e000721b2L

    const-string v5, "use_quest_url_override"

    move-object/from16 v3, v115

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    const-wide v0, 0x83064e000602b4L

    const-string v5, "quest_url_override"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    const-string v0, "https://meta.com/quest/quest-3/?utm_source=ig&utm_medium=growth&utm_campaign=ig-settings-bookmark&utm_content=ig-settings-bookmark-20240624-quest"

    invoke-static {v6, v1, v0}, LX/C2V;->A0h(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    new-instance v1, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;->A00:LX/N57;

    sput v130, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v125, v1

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x57

    aput-object v1, v7, v0

    sget-object v3, LX/Xrd;->A1a:LX/Xrd;

    move-object/from16 v1, v113

    move-object/from16 v0, v75

    invoke-static {v1, v0}, LX/C2V;->A0j(Ljava/lang/Class;Ljava/lang/Integer;)LX/WNG;

    move-result-object v6

    const-wide v0, 0x810c3600014befL

    const-string v2, "ig_prime_settings_bookmark"

    move-object/from16 v5, v82

    invoke-static {v5, v2, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v6}, LX/C2W;->A0Q(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v120

    move-object/from16 v6, v84

    move-object/from16 v5, v115

    move-wide/from16 v0, v68

    invoke-static {v6, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    const v0, 0x7f1352f1

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f1352f0

    invoke-static {v5, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v121

    const v0, 0x7f1352f2

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v122

    const v0, 0x7f082591

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    const-string v0, "com.instagram.prime"

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v8

    invoke-static/range {v88 .. v88}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v6

    move-object/from16 v5, v83

    move-object/from16 v1, v85

    move-object/from16 v0, v29

    invoke-static {v5, v1, v0}, LX/jKp;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v5, v70

    move-object/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v5, v1, v0}, LX/jKp;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v9, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "igprime://clips_home"

    invoke-static {v8, v6, v0, v1}, LX/jKp;->A02(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v125

    const-wide v0, 0x810c3600004beeL

    move-object/from16 v5, v78

    invoke-static {v5, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    move-object/from16 v0, v114

    invoke-static {v1, v0}, LX/C2W;->A0h(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v127

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v3

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x58

    aput-object v1, v7, v0

    sget-object v3, LX/Xrd;->A1b:LX/Xrd;

    const-wide v0, 0x8109580090386bL

    const-string v5, "enable_settings_opt_in"

    const-string v2, "ig_navigation_refresh"

    invoke-static {v5, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    const-string v6, "has_not_opted_into_reels_second"

    invoke-static {v6, v8}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v6

    invoke-static {v9, v6}, LX/C2W;->A0S(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v120

    const v6, 0x7f135340

    invoke-static {v6}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    invoke-static/range {v116 .. v116}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v122

    const v6, 0x7f082023

    invoke-static {v6}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    sget-object v6, LX/009;->A0U:Ljava/lang/Integer;

    invoke-static {v6}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v125

    invoke-static {v5, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    move-object/from16 v0, v114

    invoke-static {v1, v0}, LX/C2W;->A0h(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v127

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v3

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x59

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1d:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v120

    const v0, 0x7f135341

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f0825bd

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    move-object/from16 v5, v111

    move-object/from16 v3, v112

    move-wide/from16 v0, v103

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    const/16 v0, 0x52a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/78O;

    move/from16 v0, v99

    invoke-direct {v1, v3, v0}, LX/78O;-><init>(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v125

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "restricted_accounts_detail_text"

    invoke-static {v0, v1}, LX/C2V;->A0c(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v126

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v122, v116

    move-object/from16 v127, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x5a

    aput-object v1, v7, v0

    sget-object v3, LX/Xrd;->A1e:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v120

    const v0, 0x7f13526e

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f13526d

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v5

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v1, "com.instagram.privacy.activity_center.activity_center_entry_tags_menu_screen"

    move-object/from16 v0, v116

    invoke-static {v5, v2, v0, v1}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v3

    move-object/from16 v123, v116

    move-object/from16 v126, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x5b

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1f:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v120

    const v0, 0x7f135342

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f0825d2

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    move-object/from16 v5, v111

    move-object/from16 v3, v112

    move-wide/from16 v0, v103

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    const-string v3, "saved_home"

    new-instance v1, LX/78O;

    move/from16 v0, v99

    invoke-direct {v1, v3, v0}, LX/78O;-><init>(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/C2W;->A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x5c

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1g:LX/Xrd;

    move-object/from16 v3, v102

    move-object/from16 v1, v100

    move-object/from16 v0, v101

    invoke-static {v3, v1, v0}, LX/C2W;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v3

    const-wide v0, 0x8102c200000a46L

    const-string v6, "ig_smb_android_content_scheduling_launcher"

    move-object/from16 v5, v82

    invoke-static {v5, v6, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    move-object/from16 v8, v80

    move-object/from16 v5, v79

    move-wide/from16 v0, v66

    invoke-static {v8, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    move-object/from16 v8, v77

    move-wide/from16 v0, v62

    invoke-static {v8, v5, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v9}, LX/C2W;->A0R(LX/8rd;LX/780;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/C2W;->A0T(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v6

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "get_is_cx_user"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v8

    const-wide v0, 0x8110e700006143L

    const-string v3, "is_enabled_android"

    const-string v5, "ig_scheduled_posts_for_cx"

    invoke-static {v3, v5, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v8}, LX/C2W;->A0Q(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v9

    move-object/from16 v8, v80

    move-object/from16 v5, v79

    move-wide/from16 v0, v66

    invoke-static {v8, v5, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v9}, LX/C2W;->A0P(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    filled-new-array {v6, v0}, [Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0l([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v120

    const v0, 0x7f135343

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    invoke-static/range {v23 .. v23}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v123

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v125

    const-wide v0, 0x8109e900003b9bL

    const-string v6, "count_detail_text_enabled"

    const-string v5, "ig_scheduled_content_settings"

    invoke-static {v6, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    invoke-static/range {v105 .. v105}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "scheduled_content_detail_text"

    invoke-static {v0, v1}, LX/C2V;->A0c(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    invoke-static {}, LX/C2V;->A0b()Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v126

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x5d

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1k:LX/Xrd;

    const-wide v0, 0x810c2900004bc4L

    const-string v6, "deprecate_sharing_to_other_apps"

    const-string v5, "ig_deprecate_sharing_to_other_apps_menu_cfg"

    invoke-static {v6, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v120

    const v0, 0x7f13534a

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v123, v116

    move-object/from16 v126, v116

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x5e

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1j:LX/Xrd;

    const-wide v0, 0x81063c00112108L

    const-string v6, "use_new_gating"

    move-object/from16 v5, v56

    invoke-static {v6, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v10

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "should_show_shared_access_entrypoint"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v1

    move-object/from16 v0, v117

    invoke-static {v1, v0}, LX/C2V;->A0a(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v9

    move-object/from16 v5, v102

    move-object/from16 v1, v100

    move-object/from16 v0, v101

    invoke-static {v5, v1, v0}, LX/C2W;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v8

    const-wide v0, 0x81063c000020f7L

    move-object/from16 v6, v45

    move-object/from16 v5, v56

    invoke-static {v6, v5, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v8}, LX/C2W;->A0Q(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v120

    const v0, 0x7f135345

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v121

    const v0, 0x7f0823fd

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v123

    const v0, 0x7f135344

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v9

    sget-object v8, LX/XrX;->A03:LX/XrX;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v6

    invoke-static/range {v57 .. v57}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    const-string v1, "BloksIGPermissionsManagementSurfaceScreenQuery"

    move-object/from16 v0, v116

    invoke-static {v8, v9, v6, v0, v1}, LX/C2W;->A0V(LX/Pms;LX/N57;LX/N57;LX/N57;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    move-result-object v1

    iput-object v0, v1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A01:LX/N57;

    iput-object v5, v1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A05:LX/N57;

    iput-object v0, v1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A02:LX/N57;

    sput v130, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    move-object/from16 v125, v1

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x5f

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1l:LX/Xrd;

    move-object/from16 v6, v49

    move-object/from16 v5, v50

    move-wide/from16 v0, v46

    invoke-static {v6, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0k(LX/N57;)Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v120

    move-object/from16 v1, v113

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v5

    const v0, 0x7f135349

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f135348

    invoke-static {v5, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v121

    const v0, 0x7f0825bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v123

    const-wide v0, 0x208103f70007119dL    # 4.061033752619902E-152

    const-string v6, "sharing_settings_enabled"

    move-object/from16 v5, v106

    invoke-static {v6, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    sget-object v0, LX/Xre;->A0N:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v8

    move-object/from16 v1, v113

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v6

    const v0, 0x7f135347

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v10

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    const/16 v0, 0xe7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v116

    invoke-static {v10, v1, v0, v5}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v10

    const v0, 0x7f135346

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    move-object/from16 v0, v117

    invoke-static {v1, v0, v5}, LX/C2V;->A0Y(LX/N57;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v6, v10, v0, v9, v8}, LX/C2V;->A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v125

    new-instance v0, LX/SNs;

    move-object/from16 v118, v0

    move-object/from16 v119, v2

    invoke-direct/range {v118 .. v129}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x60

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1m:LX/Xrd;

    move-object/from16 v6, v49

    move-object/from16 v5, v50

    move-wide/from16 v0, v46

    invoke-static {v6, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v36

    invoke-static/range {v109 .. v109}, LX/C2V;->A0u(LX/1qN;)LX/1qQ;

    move-result-object v6

    move-object/from16 v5, v108

    move-object/from16 v1, v113

    move-object/from16 v0, v110

    invoke-static {v5, v6, v1, v0}, LX/C2W;->A0r(LX/9ya;LX/jnT;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v5

    const v0, 0x7f135351

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f135350

    invoke-static {v5, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v37

    invoke-static {v11}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v39

    move-object/from16 v6, v111

    move-object/from16 v5, v112

    move-wide/from16 v0, v103

    invoke-static {v6, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    const/16 v0, 0x54a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/78O;

    move/from16 v0, v99

    invoke-direct {v1, v5, v0}, LX/78O;-><init>(Ljava/lang/String;Z)V

    sget-object v0, LX/Xre;->A0O:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v41

    new-instance v0, LX/SNs;

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v38, v116

    move-object/from16 v40, v116

    move-object/from16 v42, v116

    move-object/from16 v43, v116

    move-object/from16 v44, v116

    move/from16 v45, v99

    invoke-direct/range {v34 .. v45}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x61

    aput-object v1, v7, v0

    sget-object v6, LX/Xrd;->A1o:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v36

    const v0, 0x7f135356

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v37

    const v0, 0x7f082212

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v39

    const v0, 0x7f135355    # 1.958292E38f

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v5

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v1, "com.bloks.www.ig_subscriptions.fan_experience.subscriptions_list"

    move-object/from16 v0, v116

    invoke-static {v5, v2, v0, v1}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v41

    new-instance v0, LX/SNs;

    move-object/from16 v34, v0

    move-object/from16 v35, v6

    invoke-direct/range {v34 .. v45}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x62

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1p:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v10

    const v0, 0x7f135358

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    invoke-static/range {v19 .. v19}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v13

    const v0, 0x7f135357

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v6

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    const-string v0, "entry_point"

    invoke-static {v0}, LX/C2V;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "settings"

    invoke-static {v0, v1}, LX/C2W;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "com.instagram.transparency.products.content_controls.screen"

    invoke-static {v6, v5, v1, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v15

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v2

    move-object/from16 v12, v116

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v19, v99

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x63

    aput-object v1, v7, v0

    sget-object v1, LX/Xrd;->A1q:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v10

    const v0, 0x7f13535a

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    const v0, 0x7f08269d

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v13

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v15

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x64

    aput-object v1, v7, v0

    sget-object v5, LX/Xrd;->A1r:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v10

    const v0, 0x7f13535b

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    invoke-static/range {v33 .. v33}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v13

    const-string v2, "com.bloks.www.meta_support_assistant_search.async_action"

    new-instance v1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v1, v12, v2}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v5

    move-object v15, v1

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x65

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1s:LX/Xrd;

    invoke-static/range {v113 .. v113}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "is_supervision_enabled"

    invoke-static {v0, v1}, LX/C2V;->A0n(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v10

    const-wide v0, 0x810f00000559b8L

    const-string v6, "ig_parent_initiated_onboarding_newscreen"

    const-string v5, "cannes_supervision_throughline"

    invoke-static {v6, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v8

    const-wide v0, 0x8103f7000d11a3L

    const-string v6, "nido_settings_enabled"

    move-object/from16 v5, v106

    invoke-static {v6, v5, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v0

    invoke-static {v0, v8}, LX/C2W;->A0P(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v5

    const v0, 0x7f13535d

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f13535c

    invoke-static {v5, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v11

    const v0, 0x7f0822d1

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v13

    invoke-static/range {v98 .. v98}, LX/C2V;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "{\'entrypoint\': \'main_settings_screen\'}"

    invoke-static {v0, v1}, LX/C2W;->A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    move-object/from16 v5, v20

    invoke-direct {v0, v1, v5}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    new-instance v1, LX/SNs;

    move-object v8, v1

    move-object v9, v2

    move-object v15, v0

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x66

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1u:LX/Xrd;

    const-wide v0, 0x8112b200016694L    # 3.0390999636029626E-306

    const-string v5, "ig_tablet_mobile_settings_bookmark"

    invoke-static {v3, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v10

    const v0, 0x7f1352f3

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    const v0, 0x7f08221d

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v13

    sget-object v0, LX/009;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2V;->A0r(Ljava/lang/Integer;)LX/N50;

    move-result-object v15

    invoke-static/range {v116 .. v116}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v17

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x67

    aput-object v1, v7, v0

    sget-object v5, LX/Xrd;->A1v:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v11

    move-object/from16 v1, v113

    move-object/from16 v0, v97

    invoke-static {v1, v0}, LX/C2V;->A0m(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v6

    move-object/from16 v3, v93

    move-object/from16 v2, v90

    move-wide/from16 v0, v72

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    move-object/from16 v2, v95

    move-object/from16 v1, v91

    move-object/from16 v0, v92

    invoke-static {v2, v1, v0}, LX/C2W;->A0q(LX/59k;LX/9ya;Ljava/lang/String;)LX/WNK;

    move-result-object v8

    move-object/from16 v3, v94

    move-object/from16 v2, v87

    move-object/from16 v1, v89

    invoke-static {v3, v2, v1, v0}, LX/T1g;->A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    move-object/from16 v0, v96

    invoke-static {v1, v6, v0}, LX/C2W;->A0U(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;

    move-result-object v10

    const v0, 0x7f135362

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v9

    const-wide v0, 0x8103f70004119aL

    const-wide v2, 0x8103f70004119aL

    const-string v8, "xav_cross_app_tagging_enabled"

    move-object/from16 v6, v106

    invoke-static {v8, v6, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v6

    const v0, 0x7f135361

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f135360

    invoke-static {v6, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v12

    const v0, 0x7f08268e

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v14

    const-wide v0, 0x208103f700031199L    # 4.061033752397623E-152

    const-string v9, "tags_and_mentions_settings_enabled"

    move-object/from16 v6, v106

    invoke-static {v9, v6, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    sget-object v0, LX/Xre;->A0R:LX/Xre;

    invoke-static {v0}, LX/C2V;->A0p(LX/nxf;)LX/N50;

    move-result-object v6

    move-object/from16 v0, v106

    invoke-static {v8, v0, v2, v3, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v8

    const v0, 0x7f13535f

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v2

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    const-string v3, "com.instagram.portable_settings.hide_tags_and_mentions_settings"

    move-object/from16 v0, v116

    invoke-static {v2, v1, v0, v3}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v2

    const v0, 0x7f13535e

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    move-object/from16 v0, v117

    invoke-static {v1, v0, v3}, LX/C2V;->A0Y(LX/N57;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v8, v2, v0, v9, v6}, LX/C2V;->A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v16

    new-instance v0, LX/SNs;

    move-object v9, v0

    move-object v10, v5

    move-object/from16 v13, v116

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move/from16 v20, v99

    invoke-direct/range {v9 .. v20}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x68

    aput-object v1, v7, v0

    sget-object v8, LX/Xrd;->A1w:LX/Xrd;

    const-wide v0, 0x8110ba00006081L

    const-string v3, "pass_teen_value_research"

    const-string v2, "ig_teen_value_search_in_profile_page"

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v11

    const v0, 0x7f135270

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v12

    const v0, 0x7f082608

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v14

    const v0, 0x7f13526f

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v9

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v6

    const/16 v0, 0x64

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v5

    const-string v0, "about_your_account_module"

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const-string v1, "BloksTeenValueSearchScreenQuery"

    invoke-static {v13, v9, v6, v5, v1}, LX/C2W;->A0V(LX/Pms;LX/N57;LX/N57;LX/N57;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    move-result-object v0

    iput-object v3, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A01:LX/N57;

    iput-object v13, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A05:LX/N57;

    iput-object v2, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A02:LX/N57;

    sput v130, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/SNs;

    move-object v9, v1

    move-object v10, v8

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v20}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v8, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x69

    aput-object v1, v7, v0

    sget-object v11, LX/Xrd;->A1x:LX/Xrd;

    move-object/from16 v3, v86

    move-object/from16 v2, v115

    move-wide/from16 v0, v60

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v30

    move-object/from16 v3, v84

    move-wide/from16 v0, v68

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v2

    const v0, 0x7f1352f5

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f1352f4

    invoke-static {v2, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v31

    const v0, 0x7f1352f6

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v32

    const v0, 0x7f08203c

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v33

    move-object/from16 v2, v115

    move-wide/from16 v0, v68

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v10

    const-string v12, "com.instagram.barcelona"

    invoke-static {v12}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    invoke-static/range {v88 .. v88}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    move-object/from16 v1, v83

    move-object/from16 v0, v85

    invoke-static {v1, v0}, LX/jKp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v70

    move-object/from16 v0, v76

    invoke-static {v1, v0}, LX/jKp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "barcelona://mainfeed?app_referrer=ig_bookmark_v2_prefix_test"

    invoke-static {v5, v3, v0, v1}, LX/jKp;->A02(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v6

    move-object/from16 v3, v84

    move-object/from16 v2, v115

    move-wide/from16 v0, v68

    invoke-static {v3, v2, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v9

    invoke-static {v12}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    invoke-static/range {v88 .. v88}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    move-object/from16 v1, v83

    move-object/from16 v0, v85

    invoke-static {v1, v0}, LX/jKp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v70

    move-object/from16 v0, v74

    invoke-static {v1, v0}, LX/jKp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "barcelona://mainfeed?app_referrer=ig_bookmark_v2"

    invoke-static {v5, v3, v0, v1}, LX/jKp;->A02(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v8

    invoke-static {v12}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    invoke-static/range {v88 .. v88}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    move-object/from16 v1, v83

    move-object/from16 v0, v85

    invoke-static {v1, v0}, LX/jKp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v70 .. v70}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    const-string v0, "ig_afm_bookmark"

    invoke-static {v1, v0, v2}, LX/jKp;->A00(LX/N50;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const-string v0, "barcelona://mainfeed?app_referrer=ig_afm_bookmark"

    invoke-static {v5, v3, v1, v0}, LX/jKp;->A02(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v0

    invoke-static {v9, v8, v0, v10, v6}, LX/C2V;->A0g(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v35

    new-instance v0, LX/SNs;

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v34, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move/from16 v39, v99

    invoke-direct/range {v28 .. v39}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v11, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x6a

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A1y:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v10

    move-object/from16 v5, v27

    move-object/from16 v3, v26

    move-wide/from16 v0, v21

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    const v0, 0x7f135274

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f135273

    invoke-static {v3, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v11

    invoke-static/range {v23 .. v23}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v13

    move-object/from16 v3, v26

    move-wide/from16 v0, v21

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    const v0, 0x7f135272

    invoke-static {v0}, LX/C2V;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v144

    new-instance v142, LX/CKW;

    invoke-direct/range {v142 .. v148}, LX/CKW;-><init>(LX/Pms;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static/range {v142 .. v142}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    const v0, 0x7f135271

    invoke-static {v0}, LX/C2V;->A0d(I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v144

    new-instance v0, LX/CKW;

    move-object/from16 v142, v0

    invoke-direct/range {v142 .. v148}, LX/CKW;-><init>(LX/Pms;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v1, v3, v0}, LX/C2V;->A0h(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v15

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v2

    move-object/from16 v12, v116

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v19, v99

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x6b

    aput-object v1, v7, v0

    sget-object v3, LX/Xrd;->A1z:LX/Xrd;

    const-wide v0, 0x81128d000065ffL    # 3.038999465840763E-306

    const-string v2, "enable_vibes_in_settings"

    const-string v5, "ig_vibes_integration"

    invoke-static {v2, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v10

    const v0, 0x7f1352f7

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    const v0, 0x7f1352f8

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v12

    const v0, 0x7f08275a

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v13

    const-string v0, "instagram://silverstone?link_to_open=vibes%3A%2F%2Ffeed&utm_campaign=ig_vibes_bookmark&utm_medium=setting&utm_source=ig4a&entry_point=ig_vibes_bookmark"

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v0

    new-instance v6, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;->A00:LX/N57;

    sput v130, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide v0, 0x81128d00026600L    # 3.038999465923654E-306

    move-object/from16 v2, v71

    invoke-static {v2, v5, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    move-object/from16 v0, v114

    invoke-static {v1, v0}, LX/C2W;->A0h(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v17

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v3

    move-object v15, v6

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x6c

    aput-object v1, v7, v0

    sget-object v15, LX/Xrd;->A20:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v20

    const-wide v0, 0x8106eb0000261eL

    const-wide v18, 0x8106eb0000261eL

    const-string v9, "ig_android_ws1_save_only"

    const-string v6, "ig_audio_spotify_2024"

    move/from16 v2, v99

    invoke-static {v9, v6, v0, v1, v2}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v11

    const-wide v0, 0x8106eb0001261fL

    const-wide v16, 0x8106eb0001261fL

    const-string v5, "ig_android_ws1_save_and_listen"

    invoke-static {v5, v6, v0, v1, v2}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v14

    const-wide v0, 0x8106eb00032621L

    const-wide v12, 0x8106eb00032621L

    const-string v8, "ig_ios_ws1_save_and_listen"

    invoke-static {v8, v6, v0, v1, v2}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    const-wide v2, 0x8106eb00022620L

    const-string v10, "ig_ios_ws1_save_only"

    move/from16 v0, v99

    invoke-static {v10, v6, v2, v3, v0}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/780;

    move-result-object v0

    invoke-static {v14, v0}, LX/C2W;->A0l(LX/N57;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v11, v0}, LX/C2W;->A0k(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v11

    const v0, 0x7f135278

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f135277

    invoke-static {v11, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v21

    const v0, 0x7f08221e

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v23

    move-wide/from16 v0, v18

    move/from16 v11, v99

    invoke-static {v9, v6, v0, v1, v11}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v11

    move-wide/from16 v0, v16

    move/from16 v9, v99

    invoke-static {v5, v6, v0, v1, v9}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v1

    invoke-static {v8, v6, v12, v13, v9}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v5

    invoke-static {v10, v6, v2, v3, v9}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v0

    filled-new-array {v5, v0}, [LX/780;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2W;->A0l(LX/N57;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v0

    invoke-static {v11, v0}, LX/C2W;->A0k(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;

    move-result-object v3

    const v0, 0x7f135276

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v5

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    const-string v2, "com.instagram.portable_settings.website_permissions"

    move-object/from16 v0, v116

    invoke-static {v5, v1, v0, v2}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v5

    const v0, 0x7f135275

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    move-object/from16 v0, v117

    invoke-static {v1, v0, v2}, LX/C2V;->A0Y(LX/N57;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v25

    new-instance v0, LX/SNs;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v22, v116

    move-object/from16 v24, v116

    move-object/from16 v26, v116

    move-object/from16 v27, v116

    move-object/from16 v28, v116

    move/from16 v29, v9

    invoke-direct/range {v18 .. v29}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v15, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x6d

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A21:LX/Xrd;

    move-object/from16 v5, v86

    move-object/from16 v3, v115

    move-wide/from16 v0, v60

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v12

    move-object/from16 v5, v84

    move-wide/from16 v0, v68

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    const v0, 0x7f1352fa

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v1

    const v0, 0x7f1352f9

    invoke-static {v3, v1, v0}, LX/C2W;->A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v13

    const v0, 0x7f1352fb

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v14

    const v0, 0x7f082045

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v15

    move-object/from16 v3, v115

    move-wide/from16 v0, v68

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v10

    const-string v11, "com.whatsapp"

    invoke-static {v11}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    invoke-static/range {v88 .. v88}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v1

    move-object/from16 v5, v83

    move-object/from16 v0, v85

    invoke-static {v5, v0}, LX/jKp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v9, "ig4a_bottom"

    move-object/from16 v0, v76

    invoke-static {v9, v0}, LX/jKp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, v5, v6}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v8, "https://chat.whatsapp.com?source_surface=18"

    invoke-static {v3, v1, v0, v8}, LX/jKp;->A02(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v6

    invoke-static {v11}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    invoke-static/range {v88 .. v88}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v3

    move-object/from16 v1, v83

    move-object/from16 v0, v85

    invoke-static {v1, v0}, LX/jKp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v74

    invoke-static {v9, v1}, LX/jKp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v1, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v1, v0, v9}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5, v3, v1, v8}, LX/jKp;->A02(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    move-result-object v0

    invoke-static {v10, v6, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v17

    new-instance v0, LX/SNs;

    move-object v10, v0

    move-object v11, v2

    move-object/from16 v16, v116

    move-object/from16 v18, v116

    move-object/from16 v19, v116

    move-object/from16 v20, v116

    move/from16 v21, v99

    invoke-direct/range {v10 .. v21}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x6e

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A22:LX/Xrd;

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v10

    const v0, 0x7f1352a6

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    const-wide v0, 0x8103ca000110b0L

    const-string v5, "enable_ekg_icon"

    const-string v3, "ig_your_activity_2023_android"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v3

    const v0, 0x7f082271

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v1

    const v0, 0x7f0821a9

    invoke-static {v0}, LX/C2V;->A0o(I)LX/N50;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/C2V;->A0f(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v13

    const v0, 0x7f1352a5

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v3

    invoke-static/range {v117 .. v117}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v5

    move-object/from16 v1, v53

    move-object/from16 v0, v107

    invoke-static {v1, v0}, LX/C2W;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v1, v0}, LX/C2V;->A0X(LX/N57;LX/N57;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    move-result-object v15

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v2

    move-object/from16 v12, v116

    move-object v14, v12

    move-object/from16 v17, v12

    move/from16 v19, v99

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x6f

    aput-object v1, v7, v0

    sget-object v2, LX/Xrd;->A23:LX/Xrd;

    const-wide v0, 0x811367000068e3L

    const-string v5, "is_v3_enabled"

    const-string v3, "ig_android_likeness_onboarding"

    invoke-static {v5, v3, v0, v1, v4}, LX/C2V;->A0i(Ljava/lang/String;Ljava/lang/String;JZ)LX/780;

    move-result-object v10

    const v0, 0x7f1352a7

    invoke-static {v0}, LX/C2W;->A0n(I)LX/N50;

    move-result-object v11

    invoke-static/range {v81 .. v81}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v13

    const/16 v0, 0x301

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/78O;

    invoke-direct {v1, v0, v4}, LX/78O;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/SNs;

    move-object v8, v0

    move-object v9, v2

    move-object v15, v1

    invoke-direct/range {v8 .. v19}, LX/SNs;-><init>(LX/nDm;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x70

    aput-object v1, v7, v0

    invoke-static {v7}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
