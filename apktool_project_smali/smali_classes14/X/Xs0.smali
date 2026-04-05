.class public abstract LX/Xs0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/531;LX/F61;LX/mnL;LX/LEL;Z)LX/Yp6;
    .locals 12

    const/4 v1, 0x0

    move-object v7, p2

    invoke-static {p2, p3, p0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, LX/F4Z;

    invoke-direct {v6, v1, v0}, LX/F4Z;-><init>(ZF)V

    sget-object v1, LX/531;->A04:LX/531;

    sget-object v8, LX/F72;->A05:LX/F72;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Syt;->A1z:LX/Syt;

    invoke-static {p0, v0}, LX/Vyr;->A00(Landroid/content/Context;LX/Syt;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v3

    const/16 v10, 0x30

    new-instance v0, LX/Yp6;

    move-object v2, p1

    move-object/from16 v9, p4

    move/from16 p1, p5

    move p0, v11

    move p2, v11

    invoke-direct/range {v0 .. v14}, LX/Yp6;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/muL;LX/F61;LX/F72;LX/LEL;IZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/F61;Ljava/lang/String;Z)LX/ZNm;
    .locals 29

    const/4 v4, 0x0

    move-object/from16 v9, p0

    move-object/from16 v15, p1

    invoke-static {v4, v15, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v14, LX/SyZ;->A0Z:LX/SyZ;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v20

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0B:LX/6vX;

    const/4 v6, 0x0

    invoke-static {v5, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v8

    sget-object v18, LX/BTg;->A00:LX/BTg;

    sget-object v11, LX/SEZ;->A00:LX/SEZ;

    new-instance v5, LX/ZNm;

    move/from16 v26, p2

    move-object v7, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 p0, v4

    move/from16 p2, v4

    invoke-direct/range {v5 .. v31}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v5
.end method
