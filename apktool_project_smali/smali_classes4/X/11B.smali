.class public final LX/11B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/11B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/11B;->A00:LX/11B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;)LX/MaQ;
    .locals 61

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/3hU;->A00:LX/3hU;

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, LX/3hU;->A00(Lcom/instagram/common/session/UserSession;)LX/ULg;

    move-result-object v2

    move-object/from16 v7, p1

    if-eqz v2, :cond_0

    invoke-static {v8}, LX/3xn;->A00(Lcom/instagram/common/session/UserSession;)LX/mwF;

    move-result-object v13

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/cOl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/cOl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v10, LX/cOl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/ciN;->A0B:Ljava/util/Set;

    iget-object v12, v2, LX/ULg;->A06:LX/TzT;

    iget-object v11, v2, LX/ULg;->A04:LX/ULj;

    const/16 v0, 0xd

    new-instance v14, LX/CY6;

    invoke-direct {v14, v0, v13, v7, v8}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v15, v2, LX/ULg;->A0B:Z

    iget-boolean v1, v2, LX/ULg;->A0C:Z

    iget-boolean v0, v2, LX/ULg;->A0A:Z

    new-instance v9, LX/ciN;

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/ciN;-><init>(LX/muG;LX/ULj;LX/TzT;LX/mwF;Lkotlin/jvm/functions/Function1;ZZZ)V

    const/4 v1, 0x3

    new-instance v0, LX/ldT;

    invoke-direct {v0, v9, v1}, LX/ldT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/ULg;->A00(LX/LEL;)V

    new-instance v8, LX/auQ;

    invoke-direct {v8, v9}, LX/auQ;-><init>(LX/ciN;)V

    return-object v8

    :cond_0
    invoke-static {v8}, LX/3xn;->A00(Lcom/instagram/common/session/UserSession;)LX/mwF;

    move-result-object v11

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b6000b0ffcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3000c34dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 p2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 p2, 0x1

    :cond_2
    const/16 v1, 0x21

    new-instance v30, LX/AR0;

    move-object/from16 v0, v30

    invoke-direct {v0, v8, v7, v11, v1}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x22

    new-instance v29, LX/AR0;

    move-object/from16 v0, v29

    invoke-direct {v0, v8, v7, v11, v1}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x23

    new-instance v28, LX/AR0;

    move-object/from16 v0, v28

    invoke-direct {v0, v8, v7, v11, v1}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x24

    new-instance v27, LX/AR0;

    move-object/from16 v0, v27

    invoke-direct {v0, v8, v7, v11, v1}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x25

    new-instance v26, LX/AR0;

    move-object/from16 v0, v26

    invoke-direct {v0, v8, v7, v11, v1}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x26

    new-instance v25, LX/AR0;

    move-object/from16 v0, v25

    invoke-direct {v0, v8, v7, v11, v1}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x27

    new-instance v24, LX/AR0;

    move-object/from16 v0, v24

    invoke-direct {v0, v8, v7, v11, v1}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x14

    new-instance v23, LX/AR0;

    move-object/from16 v0, v23

    invoke-direct {v0, v8, v7, v11, v1}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x15

    new-instance v22, LX/AR0;

    move-object/from16 v0, v22

    invoke-direct {v0, v8, v7, v11, v1}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x16

    new-instance v21, LX/AR0;

    move-object/from16 v0, v21

    invoke-direct {v0, v8, v7, v11, v1}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x17

    new-instance v20, LX/AR0;

    move-object/from16 v0, v20

    invoke-direct {v0, v8, v7, v11, v1}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x18

    new-instance v19, LX/AR0;

    move-object/from16 v0, v19

    invoke-direct {v0, v8, v7, v11, v1}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x19

    new-instance v18, LX/AR0;

    move-object/from16 v0, v18

    invoke-direct {v0, v8, v7, v11, v1}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x1a

    new-instance v17, LX/AR0;

    move-object/from16 v0, v17

    invoke-direct {v0, v8, v7, v11, v1}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v1, 0x1b

    new-instance v16, LX/AR0;

    move-object/from16 v0, v16

    invoke-direct {v0, v8, v7, v11, v1}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v0, 0x1c

    new-instance v15, LX/AR0;

    invoke-direct {v15, v8, v7, v11, v0}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v0, 0x1d

    new-instance v14, LX/AR0;

    invoke-direct {v14, v8, v7, v11, v0}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/4 v1, 0x3

    new-instance v52, LX/Aup;

    move/from16 v53, v1

    move-object/from16 v54, v7

    move-object/from16 v55, v11

    move-object/from16 v56, v8

    move/from16 v57, p2

    invoke-direct/range {v52 .. v57}, LX/Aup;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x1e

    new-instance v12, LX/AR0;

    invoke-direct {v12, v8, v7, v11, v0}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v0, 0x1f

    new-instance v10, LX/AR0;

    invoke-direct {v10, v8, v7, v11, v0}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    new-instance v9, LX/AQ1;

    invoke-direct {v9, v1, v7, v8}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v6, LX/AQ1;

    invoke-direct {v6, v0, v7, v8}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v5, LX/AQ1;

    invoke-direct {v5, v0, v7, v8}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v4, LX/AQ1;

    invoke-direct {v4, v0, v7, v8}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v3, LX/AQ1;

    invoke-direct {v3, v0, v7, v8}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v2, LX/AQ1;

    invoke-direct {v2, v0, v7, v8}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    new-instance v1, LX/AR0;

    invoke-direct {v1, v8, v7, v11, v0}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v13, 0x9

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v13, v7, v8}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v34

    new-instance v8, LX/11C;

    move-object/from16 v45, v20

    move-object/from16 v46, v19

    move-object/from16 v47, v18

    move-object/from16 v48, v17

    move-object/from16 v49, v16

    move-object/from16 v50, v15

    move-object/from16 v51, v14

    move-object/from16 v53, v12

    move-object/from16 v54, v10

    move-object/from16 v55, v9

    move-object/from16 v56, v6

    move-object/from16 v57, v5

    move-object/from16 v58, v4

    move-object/from16 v59, v3

    move-object/from16 v60, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v11

    move-object/from16 v35, v30

    move-object/from16 v36, v29

    move-object/from16 v37, v28

    move-object/from16 v38, v27

    move-object/from16 v39, v26

    move-object/from16 v40, v25

    move-object/from16 v41, v24

    move-object/from16 v42, v23

    move-object/from16 v43, v22

    move-object/from16 v44, v21

    invoke-direct/range {v31 .. v63}, LX/11C;-><init>(LX/Qek;LX/mwF;LX/myb;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    return-object v8
.end method
