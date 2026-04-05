.class public abstract LX/3hT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cUm;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/cUm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/cUm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cUm;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/nje;
    .locals 57

    const/4 v9, 0x0

    move-object/from16 v12, p0

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3hU;->A00:LX/3hU;

    invoke-virtual {v0, v12}, LX/3hU;->A00(Lcom/instagram/common/session/UserSession;)LX/ULg;

    move-result-object v8

    move-object/from16 v11, p1

    invoke-static {v12}, LX/3xn;->A00(Lcom/instagram/common/session/UserSession;)LX/mwF;

    move-result-object v10

    if-eqz v8, :cond_0

    sget-object v0, LX/ciN;->A0B:Ljava/util/Set;

    iget-object v7, v8, LX/ULg;->A06:LX/TzT;

    iget-object v6, v8, LX/ULg;->A04:LX/ULj;

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->A07:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/cPl;

    invoke-direct {v5, v12, v1, v0}, LX/cPl;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance v4, LX/CY6;

    invoke-direct {v4, v0, v10, v11, v12}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v8, LX/ULg;->A0B:Z

    iget-boolean v2, v8, LX/ULg;->A0C:Z

    iget-boolean v0, v8, LX/ULg;->A0A:Z

    new-instance v1, LX/ciN;

    move-object v11, v1

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/ciN;-><init>(LX/muG;LX/ULj;LX/TzT;LX/mwF;Lkotlin/jvm/functions/Function1;ZZZ)V

    new-instance v0, LX/ldT;

    invoke-direct {v0, v1, v9}, LX/ldT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/ULg;->A00(LX/LEL;)V

    return-object v1

    :cond_0
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b6000b0ffcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3000c34dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 p0, 0x1

    :cond_2
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b6004c1030L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p1

    const/16 v1, 0x1d

    new-instance v27, LX/BR7;

    move-object/from16 v0, v27

    invoke-direct {v0, v12, v11, v10, v1}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x1e

    new-instance v26, LX/BR7;

    move-object/from16 v0, v26

    invoke-direct {v0, v12, v11, v10, v1}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x1f

    new-instance v25, LX/BR7;

    move-object/from16 v0, v25

    invoke-direct {v0, v12, v11, v10, v1}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x20

    new-instance v24, LX/BR7;

    move-object/from16 v0, v24

    invoke-direct {v0, v12, v11, v10, v1}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x21

    new-instance v23, LX/BR7;

    move-object/from16 v0, v23

    invoke-direct {v0, v12, v11, v10, v1}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x22

    new-instance v22, LX/BR7;

    move-object/from16 v0, v22

    invoke-direct {v0, v12, v11, v10, v1}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x23

    new-instance v21, LX/BR7;

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v11, v10, v1}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x24

    new-instance v20, LX/BR7;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v11, v10, v1}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0xe

    new-instance v19, LX/BR7;

    move-object/from16 v0, v19

    invoke-direct {v0, v12, v11, v10, v1}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0xf

    new-instance v18, LX/BR7;

    move-object/from16 v0, v18

    invoke-direct {v0, v12, v11, v10, v1}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x10

    new-instance v17, LX/BR7;

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v11, v10, v1}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x11

    new-instance v16, LX/BR7;

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v11, v10, v1}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v0, 0x12

    new-instance v15, LX/BR7;

    invoke-direct {v15, v12, v11, v10, v0}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v0, 0x44

    new-instance v14, LX/9fp;

    invoke-direct {v14, v0, v11, v12}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v13, LX/BR7;

    invoke-direct {v13, v12, v11, v10, v0}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v0, 0x14

    new-instance v9, LX/BR7;

    invoke-direct {v9, v12, v11, v10, v0}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v0, 0x15

    new-instance v8, LX/BR7;

    invoke-direct {v8, v12, v11, v10, v0}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v0, 0x16

    new-instance v7, LX/BR7;

    invoke-direct {v7, v12, v11, v10, v0}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v0, 0x17

    new-instance v6, LX/BR7;

    invoke-direct {v6, v12, v11, v10, v0}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v0, 0x18

    new-instance v5, LX/BR7;

    invoke-direct {v5, v12, v11, v10, v0}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v0, 0x19

    new-instance v4, LX/BR7;

    invoke-direct {v4, v12, v11, v10, v0}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v0, 0x1a

    new-instance v3, LX/BR7;

    invoke-direct {v3, v12, v11, v10, v0}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    new-instance v54, LX/3hV;

    move-object/from16 v28, v54

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move/from16 v32, p0

    move/from16 v33, p1

    invoke-direct/range {v28 .. v33}, LX/3hV;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;ZZ)V

    const/16 v0, 0x1b

    new-instance v2, LX/BR7;

    invoke-direct {v2, v12, v11, v10, v0}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/BR7;

    invoke-direct {v0, v12, v11, v10, v1}, LX/BR7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    invoke-static {v12}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v31

    new-instance v1, LX/3iM;

    move-object/from16 v41, v18

    move-object/from16 v42, v17

    move-object/from16 v43, v16

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v9

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v6

    move-object/from16 v51, v5

    move-object/from16 v52, v4

    move-object/from16 v53, v3

    move-object/from16 v55, v2

    move-object/from16 v56, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v32, v27

    move-object/from16 v33, v26

    move-object/from16 v34, v25

    move-object/from16 v35, v24

    move-object/from16 v36, v23

    move-object/from16 v37, v22

    move-object/from16 v38, v21

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    invoke-direct/range {v28 .. v58}, LX/3iM;-><init>(LX/Qek;LX/mwF;LX/myb;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZ)V

    return-object v1
.end method
