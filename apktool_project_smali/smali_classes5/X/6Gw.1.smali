.class public abstract LX/6Gw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/LnG;
    .locals 51

    const/4 v0, 0x0

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3hU;->A00:LX/3hU;

    invoke-virtual {v1, v7}, LX/3hU;->A00(Lcom/instagram/common/session/UserSession;)LX/ULg;

    move-result-object v2

    move-object/from16 v6, p1

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/3xn;->A00(Lcom/instagram/common/session/UserSession;)LX/mwF;

    move-result-object v11

    const/4 v1, 0x2

    new-instance v0, LX/J3V;

    invoke-direct {v0, v6, v1}, LX/J3V;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/cOm;

    invoke-direct {v8, v7, v0}, LX/cOm;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V

    sget-object v0, LX/ciN;->A0B:Ljava/util/Set;

    iget-object v10, v2, LX/ULg;->A06:LX/TzT;

    iget-object v9, v2, LX/ULg;->A04:LX/ULj;

    const/16 v0, 0xa

    new-instance v12, LX/CY6;

    invoke-direct {v12, v0, v11, v6, v7}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v13, v2, LX/ULg;->A0B:Z

    iget-boolean v14, v2, LX/ULg;->A0C:Z

    iget-boolean v15, v2, LX/ULg;->A0A:Z

    new-instance v7, LX/ciN;

    invoke-direct/range {v7 .. v15}, LX/ciN;-><init>(LX/muG;LX/ULj;LX/TzT;LX/mwF;Lkotlin/jvm/functions/Function1;ZZZ)V

    const/4 v1, 0x1

    new-instance v0, LX/ldT;

    invoke-direct {v0, v7, v1}, LX/ldT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/ULg;->A00(LX/LEL;)V

    new-instance v2, LX/cBk;

    invoke-direct {v2, v7}, LX/cBk;-><init>(LX/ciN;)V

    return-object v2

    :cond_0
    invoke-static {v7}, LX/3xn;->A00(Lcom/instagram/common/session/UserSession;)LX/mwF;

    move-result-object v12

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8103b6000b0ffcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8108d3000c34dbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 p1, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 p1, 0x1

    :cond_2
    const/16 v4, 0x16

    new-instance v25, LX/C4R;

    move-object/from16 v1, v25

    invoke-direct {v1, v7, v6, v12, v4}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v3, 0x17

    new-instance v24, LX/C4R;

    move-object/from16 v1, v24

    invoke-direct {v1, v7, v6, v12, v3}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v2, 0x18

    new-instance v23, LX/C4R;

    move-object/from16 v1, v23

    invoke-direct {v1, v7, v6, v12, v2}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    new-instance v22, LX/C2C;

    move-object/from16 v1, v22

    invoke-direct {v1, v4, v6, v7}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x19

    new-instance v21, LX/C4R;

    move-object/from16 v1, v21

    invoke-direct {v1, v7, v6, v12, v2}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    new-instance v20, LX/C2C;

    move-object/from16 v1, v20

    invoke-direct {v1, v3, v6, v7}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1a

    new-instance v19, LX/C4R;

    move-object/from16 v1, v19

    invoke-direct {v1, v7, v6, v12, v2}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v2, 0x9

    new-instance v18, LX/C4R;

    move-object/from16 v1, v18

    invoke-direct {v1, v7, v6, v12, v2}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v2, 0xa

    new-instance v17, LX/C4R;

    move-object/from16 v1, v17

    invoke-direct {v1, v7, v6, v12, v2}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v2, 0xb

    new-instance v16, LX/C4R;

    move-object/from16 v1, v16

    invoke-direct {v1, v7, v6, v12, v2}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0xc

    new-instance v15, LX/C4R;

    invoke-direct {v15, v7, v6, v12, v1}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0xd

    new-instance v14, LX/C4R;

    invoke-direct {v14, v7, v6, v12, v1}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0xe

    new-instance v13, LX/C4R;

    invoke-direct {v13, v7, v6, v12, v1}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0xf

    new-instance v11, LX/C4R;

    invoke-direct {v11, v7, v6, v12, v1}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x10

    new-instance v10, LX/C4R;

    invoke-direct {v10, v7, v6, v12, v1}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x11

    new-instance v9, LX/C4R;

    invoke-direct {v9, v7, v6, v12, v1}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x12

    new-instance v8, LX/C4R;

    invoke-direct {v8, v7, v6, v12, v1}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v2, 0x13

    new-instance v5, LX/C4R;

    invoke-direct {v5, v7, v6, v12, v2}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v2, 0x14

    new-instance v4, LX/C4R;

    invoke-direct {v4, v7, v6, v12, v2}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    new-instance v3, LX/Pju;

    invoke-direct {v3, v1, v6, v7}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x15

    new-instance v1, LX/C4R;

    invoke-direct {v1, v7, v6, v12, v2}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    new-instance v50, LX/BmQ;

    move-object/from16 v26, v50

    move/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v6

    move/from16 v31, p1

    invoke-direct/range {v26 .. v31}, LX/BmQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v7}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v28

    new-instance v0, LX/C2C;

    invoke-direct {v0, v2, v6, v7}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/4kO;

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    move-object/from16 v41, v13

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v1

    move-object/from16 p0, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v52}, LX/4kO;-><init>(LX/Qek;LX/mwF;LX/myb;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cWl;
    .locals 2

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/cWl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/cWl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cWl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cXm;
    .locals 2

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/cXm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/cXm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cXm;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
