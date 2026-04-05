.class public final LX/QDE;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A01:LX/ZBg;

.field public A02:LX/LEL;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static A00(LX/6iO;Ljava/lang/Object;I)LX/04X;
    .locals 1

    new-instance v0, LX/liL;

    invoke-direct {v0, p1, p2}, LX/liL;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 98

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-object v3, v15, LX/QDE;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v0, v3

    if-nez v3, :cond_0

    const/16 v17, 0x0

    new-instance v16, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    invoke-direct/range {v16 .. v38}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/SOc;->A03:LX/SOc;

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v3 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v92, 0x7f1300f7

    if-eqz v0, :cond_5

    const v92, 0x7f130080

    const v93, 0x7f130025

    :goto_0
    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/lrz;->A01(LX/6iO;I)LX/04X;

    move-result-object v25

    const/16 v4, 0xb

    move-object/from16 v0, v25

    invoke-static {v1, v0, v4}, LX/B99;->A0n(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v13

    invoke-static {v1, v3, v4}, LX/QDE;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v24

    const/4 v6, 0x1

    new-instance v5, LX/luL;

    move-object/from16 v0, v24

    invoke-direct {v5, v6, v0, v13}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v51

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v1, v0, v5}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v28

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/QDE;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v23

    const/4 v7, 0x2

    new-instance v8, LX/luL;

    move-object/from16 v0, v23

    invoke-direct {v8, v7, v0, v13}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v52

    new-array v8, v2, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v1, v8, v0}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v29

    const/4 v10, 0x6

    invoke-static {v1, v3, v10}, LX/QDE;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v22

    move-object/from16 v8, v22

    invoke-static {v1, v8, v2}, LX/mAV;->A01(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v53

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v7}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v30

    invoke-static {v1, v3, v5}, LX/QDE;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v21

    move-object/from16 v5, v21

    invoke-static {v1, v5, v6}, LX/mAV;->A01(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v54

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v1, v5, v6}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v31

    invoke-static {v1, v3, v0}, LX/QDE;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v1, v0, v7}, LX/mAV;->A01(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v55

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v1, v0, v5}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v32

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/QDE;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v19

    const/4 v8, 0x5

    move-object/from16 v0, v19

    invoke-static {v1, v0, v8}, LX/mAV;->A01(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v57

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v34

    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, LX/QDE;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v1, v0, v5}, LX/mAV;->A01(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v56

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v5, 0xa

    invoke-static {v1, v0, v5}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v33

    const/16 v4, 0x9

    invoke-static {v1, v3, v4}, LX/QDE;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v1, v0, v6}, LX/mAV;->A01(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v58

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v8}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v35

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/lrz;->A01(LX/6iO;I)LX/04X;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v1, v0, v5}, LX/B99;->A0n(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    const/16 v0, 0xd

    invoke-static {v1, v3, v0}, LX/QDE;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v8

    new-instance v0, LX/luL;

    invoke-direct {v0, v6, v8, v9}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v59

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v36

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/lrz;->A01(LX/6iO;I)LX/04X;

    move-result-object v14

    invoke-static {v1, v14, v4}, LX/B99;->A0n(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-static {v1, v3, v5}, LX/QDE;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v11

    new-instance v0, LX/luL;

    invoke-direct {v0, v2, v11, v12}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v61

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v10}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v37

    new-instance v0, LX/aMo;

    invoke-direct {v0, v8, v9, v2}, LX/aMo;-><init>(LX/04X;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v60

    invoke-static/range {v24 .. v24}, LX/B99;->A02(LX/04X;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v23 .. v23}, LX/B99;->A02(LX/04X;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v22 .. v22}, LX/B99;->A02(LX/04X;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v21 .. v21}, LX/B99;->A02(LX/04X;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v20 .. v20}, LX/B99;->A02(LX/04X;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v19 .. v19}, LX/B99;->A02(LX/04X;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v18 .. v18}, LX/B99;->A02(LX/04X;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/B99;->A02(LX/04X;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/B99;->A02(LX/04X;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11}, LX/B99;->A02(LX/04X;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-static {v14}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v97, 0x1

    if-eqz v4, :cond_4

    :cond_3
    const/16 v97, 0x0

    :cond_4
    iget-object v10, v15, LX/QDE;->A01:LX/ZBg;

    sget-object v84, LX/7MA;->A02:LX/7MA;

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v26, v0

    iget-object v6, v10, LX/ZBg;->A0L:LX/ZFf;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v4

    const v0, 0x7f0407b6

    invoke-static {v6, v0}, LX/ZFf;->A02(LX/ZFf;I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v15, v7}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v41

    const/16 v82, 0x0

    const v42, 0x7f082148

    move-object/from16 v38, v10

    move-object/from16 v39, v26

    move-wide/from16 v43, v4

    move-wide/from16 v45, v4

    invoke-static/range {v38 .. v46}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v6

    new-instance v0, LX/OCo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/OCo;->A02:LX/Qp7;

    iput-wide v4, v0, LX/OCo;->A01:J

    iput-wide v4, v0, LX/OCo;->A00:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v62, LX/lpX;

    move-object/from16 v63, v3

    move-object/from16 v64, v15

    move-object/from16 v65, v1

    move-object/from16 v66, v36

    move-object/from16 v67, v37

    move-object/from16 v68, v28

    move-object/from16 v69, v24

    move-object/from16 v70, v23

    move-object/from16 v71, v22

    move-object/from16 v72, v21

    move-object/from16 v73, v20

    move-object/from16 v74, v18

    move-object/from16 v75, v19

    move-object/from16 v76, v17

    move-object/from16 v77, v8

    move-object/from16 v78, v11

    move-object/from16 v79, v9

    move-object/from16 v80, v12

    move-object/from16 v81, v13

    invoke-direct/range {v62 .. v81}, LX/lpX;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/QDE;LX/6iO;LX/9Az;LX/9Az;LX/9Az;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v26, LX/lyu;

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    move-object/from16 v40, v23

    move-object/from16 v41, v22

    move-object/from16 v42, v21

    move-object/from16 v43, v20

    move-object/from16 v44, v18

    move-object/from16 v45, v19

    move-object/from16 v46, v17

    move-object/from16 v47, v8

    move-object/from16 v48, v16

    move-object/from16 v49, v11

    move-object/from16 v50, v14

    move-object/from16 v27, v15

    invoke-direct/range {v26 .. v61}, LX/lyu;-><init>(LX/QDE;LX/9Az;LX/9Az;LX/9Az;LX/9Az;LX/9Az;LX/9Az;LX/9Az;LX/9Az;LX/9Az;LX/9Az;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v94

    new-instance v79, LX/NKk;

    move-object/from16 v80, v10

    move-object/from16 v81, v0

    move-object/from16 v83, v82

    move-object/from16 v85, v82

    move-object/from16 v86, v82

    move-object/from16 v87, v82

    move-object/from16 v88, v82

    move-object/from16 v89, v62

    move-object/from16 v90, v82

    move-object/from16 v91, v26

    move/from16 v96, v2

    invoke-direct/range {v79 .. v97}, LX/NKk;-><init>(LX/ZBg;LX/OCo;LX/OCo;LX/9ig;LX/7MA;LX/04Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    return-object v79

    :cond_5
    const v93, 0x7f130021

    goto/16 :goto_0
.end method
