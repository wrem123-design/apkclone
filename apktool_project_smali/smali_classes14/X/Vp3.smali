.class public abstract LX/Vp3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/mnL;LX/XJy;LX/XSk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/ZLc;)V
    .locals 15

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v14, 0x1

    move-object/from16 v5, p6

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    iget-object v4, v6, LX/XJy;->A00:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uc8;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Uc8;->A01:LX/RAc;

    iget-boolean v2, v0, LX/Uc8;->A02:Z

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Uc8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Uc8;->A01:LX/RAc;

    iput-boolean v2, v1, LX/Uc8;->A02:Z

    iput-object v0, v1, LX/Uc8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    const/16 v9, 0x10

    new-instance v3, LX/lrB;

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v9}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/dgP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/dgP;->A00:LX/XJy;

    iput-object v3, v0, LX/dgP;->A01:LX/LEL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/XJy;->A01:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uc8;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/Uc8;->A02:Z

    if-ne v1, v14, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v8, LX/H5A;

    invoke-direct {v8, v1, v14, v13}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    :goto_0
    check-cast v8, LX/muL;

    sget-object v5, LX/F6f;->A05:LX/F6f;

    new-instance v4, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v4, v13, v13, v13, v13}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v1, 0x0

    sget-object v9, LX/F61;->A02:LX/F61;

    sget-object v7, LX/F3R;->A0d:LX/F5W;

    sget-object v3, LX/F3R;->A0a:LX/F5a;

    sget-object v6, LX/F3R;->A0c:LX/F5Y;

    sget-object v2, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v10, v1

    move-object v12, v1

    invoke-static/range {v1 .. v14}, LX/ZIj;->A02(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/F61;LX/F72;Ljava/lang/Float;Ljava/lang/Integer;ZZ)LX/mnI;

    move-result-object v2

    const/16 v1, 0x11e

    move-object/from16 v3, p1

    invoke-static {p0, v0, v2, v3, v1}, LX/F4S;->A01(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;I)V

    return-void

    :cond_2
    new-instance v8, LX/F4Z;

    invoke-direct {v8, v13, v1}, LX/F4Z;-><init>(ZF)V

    goto :goto_0
.end method
