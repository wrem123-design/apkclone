.class public final LX/ZAw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAw;->A00:LX/ZAw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UiO;

    iget-object v6, v2, LX/UiO;->A03:Ljava/lang/String;

    const-string v1, ""

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    iget-object v8, v2, LX/UiO;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/UiO;->A00:Landroid/net/Uri;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v1

    :cond_2
    iget-object v0, v2, LX/UiO;->A06:LX/XeY;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/XeY;->A00(LX/XeY;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v9, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    new-instance v5, LX/Xdk;

    invoke-direct/range {v5 .. v10}, LX/Xdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/3Pa;LX/mnL;LX/XJh;LX/Yp0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 34

    move-object/from16 v4, p1

    move-object/from16 v1, p3

    move-object/from16 v21, p6

    move-object/from16 v14, p5

    move-object/from16 v0, v21

    invoke-static {v4, v1, v0}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz p7, :cond_e

    invoke-static/range {p7 .. p7}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    invoke-static {v4}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    const/16 v0, 0x20

    if-ne v2, v0, :cond_7

    const/4 v13, 0x1

    sget-object v20, LX/F61;->A03:LX/F61;

    :goto_0
    invoke-static/range {p7 .. p7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MCL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v14, v0, LX/MCL;->A01:Ljava/lang/String;

    const-string v18, ""

    if-nez v14, :cond_0

    move-object/from16 v14, v18

    :cond_0
    iget-object v15, v0, LX/MCL;->A00:Ljava/lang/Integer;

    invoke-static {v15}, LX/Vvy;->A00(Ljava/lang/Integer;)LX/SXL;

    move-result-object v11

    iget-object v0, v0, LX/MCL;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXm;

    iget-object v9, v0, LX/UXm;->A00:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object/from16 v9, v18

    :cond_1
    iget-object v0, v0, LX/UXm;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UiO;

    iget-object v7, v2, LX/UiO;->A03:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object/from16 v7, v18

    :cond_2
    iget-object v0, v2, LX/UiO;->A00:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/UiO;->A06:LX/XeY;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/XeY;->A04:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v2, v0, 0x1

    new-instance v0, LX/UfO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/UfO;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/UfO;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/UfO;->A00:Ljava/lang/String;

    iput-boolean v2, v0, LX/UfO;->A03:Z

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    invoke-static {v15}, LX/Vvy;->A00(Ljava/lang/Integer;)LX/SXL;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/Ud7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/Ud7;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/Ud7;->A02:LX/5wv;

    iput-object v2, v0, LX/Ud7;->A00:LX/SXL;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/Ud8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/Ud8;->A01:Ljava/lang/String;

    iput-object v11, v0, LX/Ud8;->A00:LX/SXL;

    iput-object v2, v0, LX/Ud8;->A02:LX/5wv;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const/4 v13, 0x0

    sget-object v20, LX/F61;->A02:LX/F61;

    goto/16 :goto_0

    :cond_8
    invoke-static/range {v21 .. v21}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xdk;

    iget-object v6, v0, LX/Xdk;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/Xdk;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Xdk;->A01:Ljava/lang/String;

    new-instance v0, LX/UfO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/UfO;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/UfO;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/UfO;->A00:Ljava/lang/String;

    iput-boolean v3, v0, LX/UfO;->A03:Z

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v0, "FOA_INTENTS"

    new-instance v2, LX/Uh2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/Uh2;->A02:Ljava/util/List;

    iput-object v0, v2, LX/Uh2;->A00:Ljava/lang/String;

    iput-object v8, v2, LX/Uh2;->A01:Ljava/util/List;

    iput-boolean v3, v2, LX/Uh2;->A05:Z

    iput-boolean v3, v2, LX/Uh2;->A04:Z

    iput-boolean v13, v2, LX/Uh2;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/SDq;

    invoke-direct {v0, v1}, LX/dk1;-><init>(LX/mnL;)V

    iput-object v1, v0, LX/SDq;->A00:LX/mnL;

    iput-object v2, v0, LX/SDq;->A01:LX/Uh2;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    iget-boolean v1, v2, LX/Uh2;->A05:Z

    if-eqz v1, :cond_d

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_5
    const/4 v1, 0x0

    new-instance v6, LX/H5A;

    invoke-direct {v6, v2, v1, v1}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v17, LX/F5W;->A06:LX/F5W;

    sget-object v13, LX/F3R;->A0a:LX/F5a;

    sget-object v16, LX/F3R;->A0c:LX/F5Y;

    sget-object v11, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/fBj;

    invoke-direct {v5, v4}, LX/fBj;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/SyQ;->A06:LX/SyQ;

    invoke-virtual {v5, v2}, LX/fBj;->AwW(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_c

    sget-object v2, LX/SyK;->A02:LX/SyK;

    invoke-virtual {v5, v2}, LX/fBj;->Ah2(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    :goto_6
    sget-object v2, LX/SyQ;->A02:LX/SyQ;

    invoke-virtual {v5, v2}, LX/fBj;->AwW(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v15, LX/F6f;->A04:LX/F6f;

    :goto_7
    sget-object v2, LX/SyQ;->A04:LX/SyQ;

    invoke-virtual {v5, v2}, LX/fBj;->AwW(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v14, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v14, v1, v1, v1, v1}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    :cond_a
    sget-object v2, LX/Syg;->A03:LX/Syg;

    invoke-virtual {v5, v2}, LX/fBj;->GTZ(Ljava/lang/Object;)F

    move-result v7

    sget-object v2, LX/SyQ;->A03:LX/SyQ;

    invoke-virtual {v5, v2}, LX/fBj;->AwW(Ljava/lang/Object;)Z

    move-result v29

    sget-object v2, LX/SyQ;->A07:LX/SyQ;

    invoke-virtual {v5, v2}, LX/fBj;->AwW(Ljava/lang/Object;)Z

    move-result v28

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v27, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move-object/from16 v18, v6

    invoke-static/range {v8 .. v32}, LX/ZIj;->A00(LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/mnI;

    move-result-object v6

    const-string v9, "AI_PLANNER_IMPLEMENTATION"

    move-object v5, v8

    move-object v7, v8

    move-object v8, v0

    move v10, v3

    invoke-static/range {v4 .. v10}, LX/VxJ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/mnI;LX/mrE;LX/dk1;Ljava/lang/String;Z)V

    return-void

    :cond_b
    sget-object v15, LX/F6f;->A05:LX/F6f;

    goto :goto_7

    :cond_c
    move-object/from16 v23, v8

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_e
    if-nez p5, :cond_f

    invoke-static {}, LX/2cA;->A0m()LX/Yp0;

    move-result-object v14

    :cond_f
    const/16 v11, 0x10

    new-instance v10, LX/lqw;

    move-object/from16 v15, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p8

    move-object/from16 v16, v21

    invoke-direct/range {v10 .. v16}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/dgM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/dgM;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v5, LX/F4Z;

    invoke-direct {v5, v0, v6}, LX/F4Z;-><init>(ZF)V

    sget-object v5, LX/Syt;->A3c:LX/Syt;

    invoke-static {v4, v5}, LX/Vyr;->A00(Landroid/content/Context;LX/Syt;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v10

    sget-object v21, LX/F61;->A02:LX/F61;

    const/16 v8, 0x30

    sget-object v23, LX/F72;->A05:LX/F72;

    sget-object v12, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v23 .. v23}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/F4Z;

    invoke-direct {v7, v0, v6}, LX/F4Z;-><init>(ZF)V

    sget-object v18, LX/F5W;->A06:LX/F5W;

    sget-object v16, LX/F6f;->A05:LX/F6f;

    new-instance v13, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v11, v13, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v15, v0, v0, v0, v0}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    new-instance v6, LX/fBj;

    invoke-direct {v6, v4}, LX/fBj;-><init>(Landroid/content/Context;)V

    sget-object v5, LX/Syg;->A1h:LX/Syg;

    invoke-virtual {v6, v5}, LX/fBj;->GTZ(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    sget-object v14, LX/F3R;->A0a:LX/F5a;

    sget-object v17, LX/F3R;->A0c:LX/F5Y;

    move-object v11, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v26, v9

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move-object/from16 v19, v7

    invoke-static/range {v9 .. v33}, LX/ZIj;->A00(LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/mnI;

    move-result-object v3

    const/16 v0, 0x1af

    invoke-static {v4, v2, v3, v1, v0}, LX/F4S;->A01(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;I)V

    return-void
.end method
