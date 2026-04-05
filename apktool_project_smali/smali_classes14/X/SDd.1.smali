.class public abstract LX/SDd;
.super LX/ZHx;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use MetaAIIntentFragment instead and FoaFragment"
.end annotation


# static fields
.field public static A00:Z

.field public static final A01:LX/XFe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XFe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SDd;->A01:LX/XFe;

    return-void
.end method


# virtual methods
.method public final A0K()LX/Yp6;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/SDc;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/SDc;

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    new-instance v8, LX/F4Z;

    invoke-direct {v8, v15, v0}, LX/F4Z;-><init>(ZF)V

    sget-object v3, LX/531;->A04:LX/531;

    sget-object v10, LX/F72;->A05:LX/F72;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v2, LX/SDc;->A00:LX/F61;

    iget-object v0, v2, LX/ZHx;->A01:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ZHx;->A00:Landroid/content/Context;

    sget-object v0, LX/Syt;->A1z:LX/Syt;

    invoke-static {v1, v0}, LX/Vyr;->A00(Landroid/content/Context;LX/Syt;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v5

    const/16 v0, 0x45

    new-instance v11, LX/lkI;

    invoke-direct {v11, v2, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x30

    new-instance v2, LX/Yp6;

    move-object v6, v4

    move v14, v13

    move/from16 v16, v13

    invoke-direct/range {v2 .. v16}, LX/Yp6;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/muL;LX/F61;LX/F72;LX/LEL;IZZZZ)V

    return-object v2

    :cond_0
    instance-of v0, v1, LX/SDb;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    new-instance v8, LX/F4Z;

    invoke-direct {v8, v14, v0}, LX/F4Z;-><init>(ZF)V

    sget-object v3, LX/531;->A04:LX/531;

    sget-object v10, LX/F72;->A05:LX/F72;

    const/4 v13, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/F61;->A02:LX/F61;

    const/16 v0, 0x3d

    new-instance v11, LX/lkI;

    invoke-direct {v11, v1, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x30

    new-instance v2, LX/Yp6;

    move-object v5, v4

    move-object v6, v4

    move v15, v14

    move/from16 v16, v13

    invoke-direct/range {v2 .. v16}, LX/Yp6;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/muL;LX/F61;LX/F72;LX/LEL;IZZZZ)V

    return-object v2

    :cond_1
    move-object v2, v1

    check-cast v2, LX/SDZ;

    iget-object v0, v2, LX/SDZ;->A01:LX/Xdt;

    iget-boolean v0, v0, LX/Xdt;->A05:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v8, LX/G5S;->A00:LX/G5S;

    :goto_0
    sget-object v3, LX/531;->A04:LX/531;

    sget-object v10, LX/F72;->A05:LX/F72;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v2, LX/SDZ;->A00:LX/F61;

    iget-object v0, v2, LX/ZHx;->A01:LX/mnL;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v12, 0x30

    const/4 v13, 0x1

    new-instance v2, LX/Yp6;

    move-object v5, v4

    move-object v6, v4

    move-object v11, v4

    move v15, v14

    move/from16 v16, v13

    invoke-direct/range {v2 .. v16}, LX/Yp6;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/muL;LX/F61;LX/F72;LX/LEL;IZZZZ)V

    return-object v2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v8, LX/F4Z;

    invoke-direct {v8, v0, v1}, LX/F4Z;-><init>(ZF)V

    goto :goto_0
.end method
