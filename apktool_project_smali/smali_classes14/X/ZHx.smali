.class public abstract LX/ZHx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use MetaAIIntentFragment instead and FoaFragment"
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/mnL;

.field public final A02:LX/Bbi;

.field public final A03:LX/LEo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mnL;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/ZHx;->A00:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/ZHx;->A01:LX/mnL;

    const-string v11, ""

    const/4 v2, 0x0

    sget-object v10, LX/SyZ;->A0F:LX/SyZ;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v31, 0x7f1348d1

    sget-object v21, LX/Syi;->A16:LX/Syi;

    sget-object v23, LX/Syt;->A2m:LX/Syt;

    sget-object v29, LX/009;->A00:Ljava/lang/Integer;

    sget-object v27, LX/SyZ;->A02:LX/SyZ;

    invoke-static {}, LX/C1d;->A01()LX/C1d;

    move-result-object v30

    new-instance v6, LX/ZBk;

    move-object/from16 v20, v6

    move-object/from16 v22, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v28, v2

    invoke-direct/range {v20 .. v31}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v14, LX/BTg;->A00:LX/BTg;

    sget-object v5, LX/F61;->A02:LX/F61;

    sget-object v7, LX/SEZ;->A00:LX/SEZ;

    new-instance v1, LX/ZNm;

    move-object v3, v2

    move-object v4, v2

    move-object v8, v2

    move-object v9, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v19

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v19

    move/from16 v27, v18

    invoke-direct/range {v1 .. v27}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/ZHx;->A03:LX/LEo;

    const/16 v2, 0x43

    new-instance v1, LX/lkI;

    invoke-direct {v1, v0, v2}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/ZHx;->A02:LX/Bbi;

    return-void
.end method

.method public static A07(LX/Bbi;)LX/00Y;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ZFk;

    invoke-static {p0}, LX/ZFk;->A00(LX/ZFk;)LX/fAu;

    move-result-object p0

    iget-object p0, p0, LX/fAu;->A00:LX/nel;

    invoke-interface {p0}, LX/nel;->DHS()LX/00Y;

    move-result-object p0

    return-object p0
.end method

.method public static A08(LX/ZHx;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/lcU;

    invoke-direct {v0, p0, v1, p1}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {p0, v0}, LX/ZHx;->A0J(LX/LEN;)V

    return-void
.end method

.method public static A09(LX/ZHx;I)V
    .locals 2

    new-instance v1, LX/C1d;

    invoke-direct {v1, p1}, LX/C1d;-><init>(I)V

    iget-object v0, p0, LX/ZHx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZFk;

    iget-object v0, v0, LX/ZFk;->A03:LX/fAu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/fAu;->A03(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, LX/ZHx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZFk;

    iget-object v0, v0, LX/ZFk;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/AqD;->A0e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v0}, LX/ZFk;->A01(LX/Bbi;)LX/fAu;

    move-result-object v0

    iget-object v0, v0, LX/fAu;->A00:LX/nel;

    invoke-interface {v0}, LX/nel;->B6C()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()LX/0ji;
    .locals 1

    iget-object v0, p0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v0}, LX/ZFk;->A01(LX/Bbi;)LX/fAu;

    move-result-object v0

    iget-object v0, v0, LX/fAu;->A00:LX/nel;

    invoke-interface {v0}, LX/nel;->B6C()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .locals 5

    iget-object v0, p0, LX/ZHx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZFk;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v4, LX/ZFk;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/ZFk;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Sdf;->A05:LX/Sdf;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v4, LX/ZFk;->A03:LX/fAu;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/ZjN;

    invoke-direct {v0, v2, v1}, LX/ZjN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/fAu;->A02(LX/LEL;)V

    :cond_1
    iput-object v3, v4, LX/ZFk;->A04:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v3, v4, LX/ZFk;->A03:LX/fAu;

    throw v0

    :catch_0
    :goto_0
    iput-object v3, v4, LX/ZFk;->A03:LX/fAu;

    return-void
.end method

.method public final A0E()V
    .locals 2

    iget-object v1, p0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v1}, LX/ZFk;->A03(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ZFk;->A01(LX/Bbi;)LX/fAu;

    move-result-object v0

    invoke-virtual {v0}, LX/fAu;->A01()V

    :cond_0
    return-void
.end method

.method public final A0F(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/4 v9, 0x1

    move-object v4, p2

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v1}, LX/ZFk;->A03(LX/Bbi;)Z

    move-result v0

    move-object v7, p3

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/ZHx;->A0G(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/ZFk;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZFk;

    iget-object v6, v2, LX/ZFk;->A03:LX/fAu;

    if-eqz v6, :cond_0

    iget-object v8, v2, LX/ZFk;->A04:Ljava/lang/String;

    const/16 v0, 0x4b

    new-instance v1, LX/aMQ;

    invoke-direct {v1, v0, v2, p4}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    new-instance v3, LX/lqO;

    invoke-direct {v3, v0, p2, v6}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4a

    new-instance v2, LX/aMQ;

    invoke-direct {v2, v0, v6, v1}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34

    invoke-static {v6, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v5

    new-instance v1, LX/lpB;

    invoke-direct/range {v1 .. v9}, LX/lpB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, LX/fAu;->A02(LX/LEL;)V

    iget-object v0, v6, LX/fAu;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0G(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 38

    const/16 v31, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ZHx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ZFk;

    const/4 v7, 0x0

    iget-object v0, v6, LX/ZFk;->A03:LX/fAu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fAu;->A00:LX/nel;

    if-eqz v0, :cond_0

    const-string v0, "Bottom sheet already launched! Use push to add new screen to bottom sheet or dismiss existing bottom sheet"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x3

    new-instance v5, LX/dZo;

    invoke-direct {v5, v6, v0}, LX/dZo;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v0, 0x3b

    new-instance v3, LX/lqO;

    move-object/from16 v9, p2

    invoke-direct {v3, v0, v9, v6}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x24

    new-instance v2, LX/EZG;

    move-object/from16 v37, p3

    move-object/from16 v11, p4

    move-object v10, v2

    move-object v12, v9

    move-object v13, v6

    move-object/from16 v14, v37

    invoke-direct/range {v10 .. v15}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v9, LX/Yp6;->A06:LX/muL;

    move-object/from16 v22, v0

    sget-object v21, LX/F5W;->A06:LX/F5W;

    iget-object v1, v9, LX/Yp6;->A07:LX/F61;

    iget v11, v9, LX/Yp6;->A01:I

    iget-object v0, v9, LX/Yp6;->A08:LX/F72;

    move-object/from16 v16, v0

    sget-object v19, LX/F6f;->A05:LX/F6f;

    const/16 v0, 0x10

    new-instance v8, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v0, v7, v7, v7, v7}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    iget-object v15, v9, LX/Yp6;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    iget-boolean v14, v9, LX/Yp6;->A0C:Z

    iget-object v13, v9, LX/Yp6;->A04:Lcom/facebook/dsp/core/ColorData;

    iget-object v12, v9, LX/Yp6;->A03:Lcom/facebook/dsp/core/ColorData;

    iget-boolean v10, v9, LX/Yp6;->A0B:Z

    iget-object v9, v9, LX/Yp6;->A02:LX/531;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    sget-object v17, LX/F3R;->A0a:LX/F5a;

    sget-object v20, LX/F3R;->A0c:LX/F5Y;

    move-object/from16 v25, v4

    move-object/from16 v26, v16

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move/from16 v32, v14

    move/from16 v33, v10

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move-object/from16 v18, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object v14, v12

    move-object/from16 v16, v8

    move-object v12, v9

    invoke-static/range {v12 .. v36}, LX/ZIj;->A00(LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/mnI;

    move-result-object v11

    iget-object v8, v6, LX/ZFk;->A00:Landroid/content/Context;

    iget-object v7, v6, LX/ZFk;->A02:LX/mnL;

    const/16 v0, 0x35

    invoke-static {v6, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v6

    new-instance v5, LX/dj1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v37

    iput-object v0, v5, LX/dj1;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/dj1;->A00:LX/F61;

    iput-object v3, v5, LX/dj1;->A02:LX/LEL;

    iput-object v2, v5, LX/dj1;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v6, v5, LX/dj1;->A04:Lkotlin/jvm/functions/Function1;

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    new-instance v4, LX/daw;

    invoke-direct {v4, v0}, LX/daw;-><init>(LX/mqt;)V

    :cond_1
    const/16 v0, 0x176

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v13

    move-object v9, v4

    move-object v10, v5

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/F4S;->A00(Landroid/content/Context;LX/mnG;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    return-void
.end method

.method public final A0H(LX/ZNm;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZHx;->A03:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0I(LX/LEN;)V
    .locals 5

    iget-object v0, p0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v0}, LX/ZFk;->A03(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ZHx;->A0C()LX/0ji;

    move-result-object v4

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v3, LX/1yo;->A00:LX/KLu;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/26c;

    invoke-direct {v0, v2, p1, v1}, LX/26c;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0J(LX/LEN;)V
    .locals 4

    iget-object v0, p0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v0}, LX/ZFk;->A03(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ZHx;->A0C()LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/26c;

    invoke-direct {v0, p1, p0, v2, v1}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
