.class public final LX/mvO;
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

.method public static A00(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;
    .locals 2

    new-instance v1, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v1, p0, p1}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/nff;)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtLiteralValue;-><init>(LX/N57;)V

    return-object v0
.end method

.method public static A01(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;
    .locals 2

    new-instance v0, LX/N50;

    invoke-direct {v0, p1}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;-><init>(LX/N57;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v0, p0, v1}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/N57;LX/N57;)V

    return-object v0
.end method

.method public static A02(I)LX/N50;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, p0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v1, v0, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    new-instance v0, LX/N50;

    invoke-direct {v0, v1}, LX/N50;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(LX/N57;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/N50;

    invoke-direct {v1, p1}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/instagram/settings2/core/model/ModalBodyItemValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 53

    const-class v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "supervised_modal_title"

    invoke-static {v0, v1}, LX/mvO;->A00(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v12

    const v0, 0x7f13706b

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v8, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v8}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    new-instance v1, LX/N50;

    invoke-direct {v1, v0}, LX/N50;-><init>(Ljava/lang/Object;)V

    const/16 v45, 0x1

    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/mvO;->A03(LX/N57;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const v1, 0x7f137070

    const v10, 0x7f137070

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v3

    sget-object v2, LX/WNn;->A00:LX/WNn;

    new-instance v1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v1, v3, v2}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/N57;LX/N57;)V

    const v4, 0x7f133ae0

    const v5, 0x7f133ae0

    invoke-static {v4}, LX/mvO;->A02(I)LX/N50;

    move-result-object v17

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object v11, v2

    move-object v13, v8

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v19}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Ljava/util/List;)V

    const-string v1, "nido_supervised2"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    invoke-static/range {v21 .. v21}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-string v1, "cooldown_supervision_modal_title"

    invoke-static {v1, v2}, LX/mvO;->A00(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v12

    invoke-static/range {v21 .. v21}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-string v1, "cooldown_supervision_modal_body"

    invoke-static {v1, v2}, LX/mvO;->A00(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    invoke-static {v1, v0}, LX/mvO;->A03(LX/N57;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static {v10}, LX/mvO;->A02(I)LX/N50;

    move-result-object v3

    sget-object v2, LX/WNj;->A00:LX/WNj;

    new-instance v1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v1, v3, v2}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/N57;LX/N57;)V

    invoke-static {v4}, LX/mvO;->A02(I)LX/N50;

    move-result-object v17

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object v11, v2

    move-object v15, v1

    invoke-direct/range {v11 .. v19}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Ljava/util/List;)V

    const-string v1, "nido_in_supervision_cooldown2"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    invoke-static/range {v21 .. v21}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-string v1, "fta_cooldown_supervision_modal_title"

    invoke-static {v1, v2}, LX/mvO;->A00(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v25

    invoke-static/range {v21 .. v21}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-string v1, "fta_cooldown_supervision_modal_body"

    invoke-static {v1, v2}, LX/mvO;->A00(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    invoke-static {v1, v0}, LX/mvO;->A03(LX/N57;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const v1, 0x7f1367f2

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v4

    const-string v1, "settings_supervision_cooldown"

    const-string v11, "entrypoint"

    invoke-static {v11, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.bloks.www.yp.familycenter.async"

    new-instance v1, LX/CKV;

    invoke-direct {v1, v2, v3}, LX/CKV;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v4, v1}, LX/mvO;->A01(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v28

    const v1, 0x7f13706c

    const v20, 0x7f13706c

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v2

    sget-object v9, LX/WNh;->A00:LX/WNh;

    new-instance v1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v1, v2, v9}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/N57;LX/N57;)V

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v24, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    invoke-direct/range {v24 .. v32}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Ljava/util/List;)V

    const-string v1, "nido_fta_in_supervision_cooldown2"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    invoke-static/range {v21 .. v21}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-string v1, "blocked_supervisor_modal_title"

    invoke-static {v1, v2}, LX/mvO;->A00(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v26

    invoke-static/range {v21 .. v21}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-string v1, "blocked_supervisor_modal_body"

    invoke-static {v1, v2}, LX/mvO;->A00(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    invoke-static {v1, v0}, LX/mvO;->A03(LX/N57;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const v1, 0x7f1355c2

    const v19, 0x7f1355c2

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v31

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v25, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v32, v8

    invoke-direct/range {v25 .. v33}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Ljava/util/List;)V

    const-string v1, "nido_blocking_supervisor2"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    const v1, 0x7f13540c

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v27

    const v1, 0x7f13540b

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v1

    invoke-static {v1, v0}, LX/mvO;->A03(LX/N57;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const v1, 0x7f081e6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v1, LX/N50;

    invoke-direct {v1, v13}, LX/N50;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f130389

    const v18, 0x7f130389

    invoke-static {v2}, LX/mvO;->A02(I)LX/N50;

    move-result-object v3

    const/16 v2, 0x65a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/BXG;->A0g(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v42

    const-string v14, "guardian_pairing_upsell"

    invoke-static {v11, v14}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v44

    const-string v43, "com.bloks.www.yp.supervision_onboarding"

    const/4 v15, 0x0

    new-instance v2, LX/CKW;

    move-object/from16 v40, v2

    move-object/from16 v41, v8

    move/from16 v46, v45

    invoke-direct/range {v40 .. v46}, LX/CKW;-><init>(LX/Pms;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v3, v2}, LX/mvO;->A01(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v30

    invoke-static/range {v20 .. v20}, LX/mvO;->A02(I)LX/N50;

    move-result-object v32

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v26, v2

    move-object/from16 v29, v1

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    invoke-direct/range {v26 .. v34}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Ljava/util/List;)V

    const-string v1, "nido_unsupervised2"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    invoke-static/range {v21 .. v21}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-string v1, "gen_cannes_add_parent_nudge_title_str"

    invoke-static {v1, v2}, LX/mvO;->A00(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v28

    const v1, 0x7f13110c

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v1

    invoke-static {v1, v0}, LX/mvO;->A03(LX/N57;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    new-instance v1, LX/N50;

    invoke-direct {v1, v13}, LX/N50;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/mvO;->A02(I)LX/N50;

    move-result-object v3

    invoke-static/range {v17 .. v17}, LX/BXG;->A0g(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v42

    invoke-static {v11, v14}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v44

    new-instance v2, LX/CKW;

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v46}, LX/CKW;-><init>(LX/Pms;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v3, v2}, LX/mvO;->A01(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v31

    invoke-static/range {v20 .. v20}, LX/mvO;->A02(I)LX/N50;

    move-result-object v33

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v27, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v1

    move-object/from16 v32, v8

    move-object/from16 v34, v8

    invoke-direct/range {v27 .. v35}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Ljava/util/List;)V

    const-string v1, "cannes_unsupervised"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    const v1, 0x7f135414

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v29

    const v3, 0x7f135413

    invoke-static {}, LX/d0l;->A00()Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    const-string v12, "parent"

    new-instance v1, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    invoke-direct {v1, v2, v12}, Lcom/instagram/settings2/core/model/FbtTextTokenValue;-><init>(LX/N57;Ljava/lang/String;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v1, v3, v2}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    invoke-static {v1, v0}, LX/mvO;->A03(LX/N57;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    const v1, 0x7f131c7b

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/BXG;->A0g(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v48

    new-instance v1, LX/CKW;

    move-object/from16 v46, v1

    move-object/from16 v47, v8

    move-object/from16 v49, v43

    move-object/from16 v50, v8

    move/from16 v51, v15

    move/from16 v52, v45

    invoke-direct/range {v46 .. v52}, LX/CKW;-><init>(LX/Pms;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v2, v1}, LX/mvO;->A01(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v32

    invoke-static/range {v20 .. v20}, LX/mvO;->A02(I)LX/N50;

    move-result-object v34

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v28, v1

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    move-object/from16 v35, v8

    invoke-direct/range {v28 .. v36}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Ljava/util/List;)V

    const-string v2, "nido_rsv_only2"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    const v1, 0x7f13540a

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v30

    const v1, 0x7f137cb3

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v1

    invoke-static {v1, v0}, LX/mvO;->A03(LX/N57;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const v1, 0x7f131a29

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v1

    new-instance v4, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v4, v1, v9}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/N57;LX/N57;)V

    const v1, 0x7f1357ee

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/BXG;->A0g(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v48

    const-string v3, "should-use-close-screen-on-back"

    const-string v1, "true"

    invoke-static {v3, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v50

    new-instance v1, LX/CKW;

    move-object/from16 v46, v1

    invoke-direct/range {v46 .. v52}, LX/CKW;-><init>(LX/Pms;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v2, v1}, LX/mvO;->A01(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v34

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v29, v1

    move-object/from16 v32, v8

    move-object/from16 v33, v4

    move-object/from16 v36, v8

    invoke-direct/range {v29 .. v37}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Ljava/util/List;)V

    const-string v2, "nido_pending_supervision_request2"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    const v1, 0x7f130fd4

    const v16, 0x7f130fd4

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v31

    const v6, 0x7f130fd2

    const v7, 0x7f130fd2

    invoke-static {v6}, LX/mvO;->A02(I)LX/N50;

    move-result-object v1

    invoke-static {v1, v0}, LX/mvO;->A03(LX/N57;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    invoke-static {v10}, LX/mvO;->A02(I)LX/N50;

    move-result-object v4

    const-string v10, "settings"

    invoke-static {v11, v10}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.bloks.www.yp.ig.parental_approvals.teen_send_request.async"

    new-instance v1, LX/CKV;

    invoke-direct {v1, v2, v3}, LX/CKV;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v4, v1}, LX/mvO;->A01(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v34

    invoke-static {v5}, LX/mvO;->A02(I)LX/N50;

    move-result-object v1

    new-instance v2, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v2, v1, v9}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/N57;LX/N57;)V

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v30, v1

    move-object/from16 v33, v8

    move-object/from16 v35, v2

    move-object/from16 v37, v8

    invoke-direct/range {v30 .. v38}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Ljava/util/List;)V

    const-string v2, "yrr_ca976_supervised"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    const v5, 0x7f130fd6

    invoke-static {v5}, LX/mvO;->A02(I)LX/N50;

    move-result-object v32

    invoke-static {v6}, LX/mvO;->A02(I)LX/N50;

    move-result-object v1

    invoke-static {v1, v0}, LX/mvO;->A03(LX/N57;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const v4, 0x7f130fd5

    invoke-static {v4}, LX/mvO;->A02(I)LX/N50;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/BXG;->A0g(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v42

    const-string v1, "ig_ca_phase_1_guardian_pairing_upsell"

    invoke-static {v11, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v44

    new-instance v1, LX/CKW;

    move-object/from16 v40, v1

    move/from16 v46, v45

    invoke-direct/range {v40 .. v46}, LX/CKW;-><init>(LX/Pms;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v2, v1}, LX/mvO;->A01(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v35

    invoke-static/range {v20 .. v20}, LX/mvO;->A02(I)LX/N50;

    move-result-object v1

    new-instance v3, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v3, v1, v9}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/N57;LX/N57;)V

    sget-object v6, LX/X0e;->A04:LX/X0e;

    new-instance v2, LX/N50;

    invoke-direct {v2, v6}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v31, v1

    move-object/from16 v34, v8

    move-object/from16 v36, v3

    move-object/from16 v38, v2

    invoke-direct/range {v31 .. v39}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Ljava/util/List;)V

    const-string v2, "yrr_ca976_unsupervised"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    invoke-static {v5}, LX/mvO;->A02(I)LX/N50;

    move-result-object v33

    invoke-static {v7}, LX/mvO;->A02(I)LX/N50;

    move-result-object v1

    invoke-static {v1, v0}, LX/mvO;->A03(LX/N57;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    invoke-static {v4}, LX/mvO;->A02(I)LX/N50;

    move-result-object v7

    const-string v1, ""

    invoke-static {v1}, LX/BXG;->A0g(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v5

    invoke-static {v11, v10}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x5e5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/TEb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TEb;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/TEb;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v8, v1, LX/TEb;->A00:LX/Pms;

    iput-object v4, v1, LX/TEb;->A0B:Ljava/util/Map;

    iput-boolean v15, v1, LX/TEb;->A0C:Z

    iput-object v3, v1, LX/TEb;->A04:Ljava/lang/Integer;

    iput-object v8, v1, LX/TEb;->A03:Ljava/lang/Boolean;

    iput-object v8, v1, LX/TEb;->A06:Ljava/lang/Integer;

    iput-object v8, v1, LX/TEb;->A0A:Ljava/util/Map;

    iput-object v8, v1, LX/TEb;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/TEb;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/TEb;->A05:Ljava/lang/Integer;

    iput-object v8, v1, LX/TEb;->A02:Ljava/lang/Boolean;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1}, LX/mvO;->A01(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v36

    invoke-static/range {v20 .. v20}, LX/mvO;->A02(I)LX/N50;

    move-result-object v1

    new-instance v3, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v3, v1, v9}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/N57;LX/N57;)V

    new-instance v2, LX/N50;

    invoke-direct {v2, v6}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v32, v1

    move-object/from16 v35, v8

    move-object/from16 v37, v3

    move-object/from16 v38, v8

    move-object/from16 v39, v2

    invoke-direct/range {v32 .. v40}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Ljava/util/List;)V

    const-string v2, "yrr_ca976_unsupervised_phase_two"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    invoke-static/range {v16 .. v16}, LX/mvO;->A02(I)LX/N50;

    move-result-object v34

    const v3, 0x7f130fd3

    invoke-static {}, LX/d0l;->A00()Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v2

    new-instance v1, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    invoke-direct {v1, v2, v12}, Lcom/instagram/settings2/core/model/FbtTextTokenValue;-><init>(LX/N57;Ljava/lang/String;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v1, v3, v2}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    invoke-static {v1, v0}, LX/mvO;->A03(LX/N57;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    invoke-static/range {v19 .. v19}, LX/mvO;->A02(I)LX/N50;

    move-result-object v1

    new-instance v2, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v2, v1, v9}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/N57;LX/N57;)V

    new-instance v1, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v33, v1

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    invoke-direct/range {v33 .. v41}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Ljava/util/List;)V

    const-string v2, "yrr_ca976_supervised_cooldown"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    const v1, 0x7f1379db

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v35

    const v1, 0x7f1379d9

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v1

    invoke-static {v1, v0}, LX/mvO;->A03(LX/N57;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const v1, 0x7f1379da

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v3

    sget-object v2, LX/009;->A0L:Ljava/lang/Integer;

    new-instance v1, LX/CJw;

    invoke-direct {v1, v2}, LX/CJw;-><init>(Ljava/lang/Integer;)V

    invoke-static {v3, v1}, LX/mvO;->A01(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v38

    const v1, 0x7f1310f5

    invoke-static {v1}, LX/mvO;->A02(I)LX/N50;

    move-result-object v1

    new-instance v3, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-direct {v3, v1, v9}, Lcom/instagram/settings2/core/model/ModalButtonValue;-><init>(LX/N57;LX/N57;)V

    new-instance v2, Lcom/instagram/settings2/core/model/ModalValue;

    move-object/from16 v34, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v8

    invoke-direct/range {v34 .. v42}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Ljava/util/List;)V

    const-string v1, "unsupported_old_client"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v34

    invoke-static/range {v21 .. v21}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-string v1, "gen_va_setting_change_modal_title"

    invoke-static {v1, v2}, LX/mvO;->A00(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v12

    invoke-static/range {v21 .. v21}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-string v1, "gen_va_setting_change_modal_body"

    invoke-static {v1, v2}, LX/mvO;->A00(Ljava/lang/String;LX/nff;)Lcom/instagram/settings2/core/model/FbtLiteralValue;

    move-result-object v1

    invoke-static {v1, v0}, LX/mvO;->A03(LX/N57;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v2, LX/N50;

    invoke-direct {v2, v13}, LX/N50;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/mvO;->A02(I)LX/N50;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/BXG;->A0g(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v37

    invoke-static {v11, v14}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v39

    new-instance v0, LX/CKW;

    move-object/from16 v35, v0

    move-object/from16 v38, v43

    move/from16 v40, v45

    move/from16 v41, v45

    invoke-direct/range {v35 .. v41}, LX/CKW;-><init>(LX/Pms;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    invoke-static {v1, v0}, LX/mvO;->A01(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/ModalButtonValue;

    move-result-object v15

    invoke-static/range {v20 .. v20}, LX/mvO;->A02(I)LX/N50;

    move-result-object v17

    new-instance v0, Lcom/instagram/settings2/core/model/ModalValue;

    move-object v11, v0

    move-object v13, v8

    move-object v14, v2

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v19}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Ljava/util/List;)V

    const-string v1, "va_854_unsupervised"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v35

    filled-new-array/range {v22 .. v35}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
