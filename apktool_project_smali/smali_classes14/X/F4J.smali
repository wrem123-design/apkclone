.class public abstract LX/F4J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Integer;ZZZ)LX/F4r;
    .locals 30

    const/4 v3, 0x0

    const/16 v26, 0x0

    move-object/from16 v11, p2

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-static {v15, v11, v14}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p8

    if-eqz p8, :cond_0

    const/16 v1, 0xd

    new-instance v0, LX/dXl;

    invoke-direct {v0, v2, v1}, LX/dXl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v1, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/mmq;)V

    :goto_0
    sget-object v0, LX/F3R;->A0e:LX/G4e;

    move-object/from16 v12, p3

    move-object/from16 v0, p4

    invoke-static {v12, v0}, LX/F3X;->A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;)LX/F6f;

    move-result-object v13

    const/16 v25, -0x1

    new-instance v2, LX/F3R;

    move-object/from16 v22, p12

    move-object/from16 v19, p11

    move/from16 p6, p15

    move/from16 p3, p14

    move-object/from16 v9, p1

    move/from16 p2, p13

    move-object/from16 v7, p0

    move-object/from16 v16, p7

    move-object/from16 v18, p9

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v10, v3

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 p0, v26

    move/from16 p1, v26

    move/from16 p4, v26

    move/from16 p5, v26

    move/from16 p7, v26

    move/from16 p8, v26

    invoke-direct/range {v2 .. v38}, LX/F3R;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/YDk;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    invoke-virtual {v2}, LX/F3R;->A00()LX/F3d;

    move-result-object v2

    const-string v0, "FoaCdsContainer"

    new-instance v1, LX/F4r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/F4r;->A00:LX/F3d;

    iput-object v0, v1, LX/F4r;->A02:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/F4r;->A01:LX/YfJ;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;LX/F5Y;LX/F5W;)LX/F4r;
    .locals 15

    const/4 v0, 0x0

    sget-object v4, LX/F6f;->A04:LX/F6f;

    sget-object v7, LX/G4e;->A07:LX/G4e;

    sget-object v9, LX/F61;->A02:LX/F61;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v3, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move p0, v13

    invoke-static/range {v0 .. v15}, LX/F4J;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Integer;ZZZ)LX/F4r;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;LX/mnA;Z)LX/F4r;
    .locals 14

    const/4 v0, 0x0

    sget-object v4, LX/F6f;->A04:LX/F6f;

    sget-object v9, LX/F61;->A02:LX/F61;

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 p0, p6

    move-object v3, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move p1, v13

    invoke-static/range {v0 .. v15}, LX/F4J;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Integer;ZZZ)LX/F4r;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;LX/F5Y;LX/F5W;Z)LX/F4r;
    .locals 14

    const/4 v0, 0x0

    sget-object v4, LX/F6f;->A04:LX/F6f;

    sget-object v7, LX/G4e;->A07:LX/G4e;

    sget-object v9, LX/F61;->A02:LX/F61;

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 p0, p4

    move-object v3, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move p1, v13

    invoke-static/range {v0 .. v15}, LX/F4J;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Integer;ZZZ)LX/F4r;

    move-result-object v0

    return-object v0
.end method
