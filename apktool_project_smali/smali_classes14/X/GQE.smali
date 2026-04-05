.class public abstract LX/GQE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/531;LX/YDk;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;ZZZ)LX/F3R;
    .locals 28

    const/4 v5, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/F3R;->A0e:LX/G4e;

    sget-object v0, LX/F6f;->A04:LX/F6f;

    invoke-static {v5, v0}, LX/F3X;->A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;)LX/F6f;

    move-result-object v13

    move-object/from16 v0, p5

    invoke-static {v0, v1}, LX/GPD;->A05(LX/G4e;Z)Z

    move-result p5

    const/16 v25, 0x409e

    sget-object v4, LX/531;->A03:LX/531;

    sget-object v9, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    new-instance v2, LX/F3R;

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 p8, p9

    move/from16 p1, p10

    move/from16 p0, p11

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v12, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 p4, v1

    move/from16 p6, v1

    move/from16 p7, v1

    move/from16 p9, v1

    move/from16 p10, v1

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v38}, LX/F3R;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/YDk;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    return-object v2
.end method

.method public static A01(LX/F5a;LX/F5Y;)LX/F3R;
    .locals 10

    const/4 v0, 0x0

    sget-object v4, LX/F5W;->A05:LX/F5W;

    sget-object v5, LX/G4e;->A0A:LX/G4e;

    sget-object v7, LX/F61;->A02:LX/F61;

    sget-object v8, LX/F72;->A02:LX/F72;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, v0

    move-object v6, v0

    move p0, v9

    move p1, v9

    invoke-static/range {v0 .. v11}, LX/GQE;->A00(LX/531;LX/YDk;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;ZZZ)LX/F3R;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/F5a;LX/F5Y;)LX/F3R;
    .locals 10

    const/4 v0, 0x0

    sget-object v4, LX/F5W;->A05:LX/F5W;

    sget-object v5, LX/G4e;->A0B:LX/G4e;

    sget-object v7, LX/F61;->A02:LX/F61;

    sget-object v8, LX/F72;->A02:LX/F72;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, v0

    move-object v6, v0

    move p0, v9

    move p1, v9

    invoke-static/range {v0 .. v11}, LX/GQE;->A00(LX/531;LX/YDk;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;ZZZ)LX/F3R;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/F5a;LX/F5Y;)LX/F3R;
    .locals 10

    const/4 v0, 0x0

    sget-object v4, LX/F5W;->A05:LX/F5W;

    sget-object v5, LX/G4e;->A08:LX/G4e;

    sget-object v7, LX/F61;->A02:LX/F61;

    sget-object v8, LX/F72;->A02:LX/F72;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, v0

    move-object v6, v0

    move p0, v9

    move p1, v9

    invoke-static/range {v0 .. v11}, LX/GQE;->A00(LX/531;LX/YDk;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;ZZZ)LX/F3R;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/F5a;LX/F5Y;LX/F5W;)LX/F3R;
    .locals 10

    const/4 v0, 0x0

    sget-object v5, LX/G4e;->A0A:LX/G4e;

    sget-object v7, LX/F61;->A02:LX/F61;

    sget-object v8, LX/F72;->A02:LX/F72;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, v0

    move-object v6, v0

    move p0, v9

    move p1, v9

    invoke-static/range {v0 .. v11}, LX/GQE;->A00(LX/531;LX/YDk;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;ZZZ)LX/F3R;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;)LX/F3R;
    .locals 10

    const/4 v0, 0x0

    sget-object v7, LX/F61;->A02:LX/F61;

    sget-object v8, LX/F72;->A02:LX/F72;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v1, v0

    move-object v6, v0

    move p0, v9

    move p1, v9

    invoke-static/range {v0 .. v11}, LX/GQE;->A00(LX/531;LX/YDk;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;ZZZ)LX/F3R;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;Z)LX/F3R;
    .locals 10

    const/4 v0, 0x0

    sget-object v7, LX/F61;->A02:LX/F61;

    sget-object v8, LX/F72;->A02:LX/F72;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move p0, p5

    move-object v1, v0

    move p1, v9

    invoke-static/range {v0 .. v11}, LX/GQE;->A00(LX/531;LX/YDk;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;ZZZ)LX/F3R;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/F5a;LX/F5Y;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;)LX/F3R;
    .locals 10

    const/4 v0, 0x0

    sget-object v4, LX/F5W;->A05:LX/F5W;

    sget-object v7, LX/F61;->A02:LX/F61;

    sget-object v8, LX/F72;->A02:LX/F72;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v1, v0

    move p0, v9

    move p1, v9

    invoke-static/range {v0 .. v11}, LX/GQE;->A00(LX/531;LX/YDk;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;ZZZ)LX/F3R;

    move-result-object v0

    return-object v0
.end method
