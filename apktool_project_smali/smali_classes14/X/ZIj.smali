.class public abstract LX/ZIj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/mnI;
    .locals 33
    .annotation runtime Lkotlin/Deprecated;
        message = "Use createMetaAiThemedBottomSheetConfig instead to get MetaAI Theming"
    .end annotation

    move-object/from16 v28, p14

    move-object/from16 v5, p10

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v3, p12

    move-object/from16 v6, p9

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    invoke-static {v4, v3, v6, v8, v7}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object/from16 v9, p11

    if-eqz p11, :cond_8

    const/16 v2, 0xe

    new-instance v0, LX/dXl;

    invoke-direct {v0, v9, v2}, LX/dXl;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v2, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/mmq;)V

    :goto_0
    if-nez p14, :cond_0

    if-eqz p18, :cond_7

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/F3q;->A00(I)LX/F72;

    move-result-object v28

    :cond_0
    :goto_1
    invoke-interface {v5}, LX/muL;->BnZ()Z

    move-result v0

    move/from16 p10, p21

    if-eqz v0, :cond_5

    sget-object v17, LX/G4h;->A07:LX/G4h;

    :goto_2
    new-instance v9, LX/F3d;

    move-object/from16 v22, p7

    move-object/from16 v21, p6

    move-object/from16 v19, p4

    move-object/from16 v18, p3

    move-object/from16 v15, p2

    move/from16 p12, p24

    move/from16 p11, p22

    move/from16 p9, p20

    move/from16 p8, p19

    move-object/from16 v32, p17

    move-object/from16 v31, p16

    move-object/from16 v30, p15

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v29, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 p4, v1

    move/from16 p5, v1

    move/from16 p6, v1

    move/from16 p7, v1

    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v45}, LX/F3d;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/YDk;LX/G4h;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/muL;LX/F61;LX/F72;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    if-eqz p23, :cond_4

    instance-of v0, v5, LX/G5S;

    if-eqz v0, :cond_1

    const/16 v0, 0xdc

    invoke-static {v2, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    new-instance v0, LX/Wj6;

    invoke-direct {v0}, LX/Wj6;-><init>()V

    invoke-virtual {v1, v0}, LX/BVS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/Wj6;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/dlL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dlL;->A00:Ljava/util/Map;

    :goto_3
    sput p2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    check-cast v1, LX/mnI;

    return-object v1

    :cond_1
    instance-of v0, v5, LX/F4Z;

    if-eqz v0, :cond_2

    sget-object v3, LX/Rg1;->A00:LX/Rg1;

    :goto_5
    const/16 v0, 0x22

    new-instance v1, LX/luL;

    invoke-direct {v1, v0, v3, v2}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Wj1;

    invoke-direct {v0}, LX/Wj1;-><init>()V

    invoke-virtual {v1, v0}, LX/luL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/Wj1;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/dl1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dl1;->A00:Ljava/util/Map;

    goto :goto_3

    :cond_2
    instance-of v0, v5, LX/nec;

    if-eqz v0, :cond_3

    check-cast v5, LX/nec;

    invoke-interface {v5}, LX/nec;->BtE()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    const/16 v0, 0xb9

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    new-instance v3, LX/Rfi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Rfi;->A00:LX/LEL;

    :goto_6
    sput p2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_3
    new-instance v3, LX/Rfr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v3, LX/Rfr;->A00:Z

    goto :goto_6

    :cond_4
    const-string v0, "FoaGenericContainer"

    new-instance v1, LX/F4r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/F4r;->A00:LX/F3d;

    iput-object v0, v1, LX/F4r;->A02:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/F4r;->A01:LX/YfJ;

    sput p2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_5
    if-eqz p21, :cond_6

    sget-object v17, LX/G4h;->A05:LX/G4h;

    goto/16 :goto_2

    :cond_6
    sget-object v17, LX/G4h;->A04:LX/G4h;

    goto/16 :goto_2

    :cond_7
    sget-object v28, LX/F72;->A03:LX/F72;

    goto/16 :goto_1

    :cond_8
    move-object v2, v10

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/F61;LX/YfJ;LX/F72;)LX/mnI;
    .locals 23

    const/16 v19, 0x1

    const/4 v0, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v0

    move-object v4, v0

    move-object v11, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 p0, v22

    move/from16 p1, v22

    invoke-static/range {v0 .. v24}, LX/ZIj;->A00(LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/mnI;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/F61;LX/F72;Ljava/lang/Float;Ljava/lang/Integer;ZZ)LX/mnI;
    .locals 22

    const/4 v0, 0x0

    const/16 v21, 0x0

    move/from16 v19, p12

    move/from16 v20, p13

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    move-object/from16 v16, p10

    move-object/from16 v18, p11

    move-object v2, v0

    move-object v4, v0

    move-object v11, v0

    move-object v13, v0

    move-object v15, v0

    move-object/from16 v17, v0

    move/from16 p0, v21

    move/from16 p1, v21

    move/from16 p2, v21

    invoke-static/range {v0 .. v24}, LX/ZIj;->A00(LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/mnI;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/F61;LX/F72;ZZ)LX/mnI;
    .locals 23

    const/4 v0, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    move/from16 v20, p10

    move/from16 v21, p11

    move-object v2, v0

    move-object v4, v0

    move-object v11, v0

    move-object v13, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move/from16 p0, v22

    move/from16 p1, v22

    invoke-static/range {v0 .. v24}, LX/ZIj;->A00(LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/mnI;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F5Y;LX/F5W;LX/muL;)LX/mnI;
    .locals 22

    const/4 v0, 0x0

    sget-object v7, LX/F6f;->A05:LX/F6f;

    sget-object v12, LX/F61;->A02:LX/F61;

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v2, v0

    move-object v4, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move/from16 v20, v19

    move/from16 p0, v21

    move/from16 p1, v21

    move/from16 p2, v21

    invoke-static/range {v0 .. v24}, LX/ZIj;->A00(LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/mnI;

    move-result-object v0

    return-object v0
.end method
