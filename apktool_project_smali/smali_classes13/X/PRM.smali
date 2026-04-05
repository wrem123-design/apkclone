.class public final LX/PRM;
.super LX/J03;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/J03;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/ljQ;

    invoke-direct {v1, p0, v0}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5c

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/PRM;->A00:LX/Bbi;

    const/4 v0, 0x4

    new-instance v1, LX/lrK;

    invoke-direct {v1, p0, v0}, LX/lrK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/PRM;->A03:LX/Bbi;

    const/4 v0, 0x1

    new-instance v4, LX/ljQ;

    invoke-direct {v4, p0, v0}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3e7

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/EXS;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3ca

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3cb

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/PRM;->A01:LX/Bbi;

    const/4 v0, 0x5

    new-instance v4, LX/lrK;

    invoke-direct {v4, p0, v0}, LX/lrK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F1V;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3cc

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3cd

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/PRM;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A03()LX/9ig;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/PRM;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/EXS;

    iget-object v0, v2, LX/PRM;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1V;

    invoke-static {v2}, LX/XqJ;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v1

    iget v1, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A00:F

    move/from16 v16, v1

    invoke-static {v2}, LX/XqJ;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v1

    iget-object v14, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/Pt0;

    invoke-static {v2}, LX/XqJ;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v1

    iget-object v13, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v1, v4}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v3

    sget-object v1, LX/6xP;->A02:LX/6xP;

    invoke-static {v3, v1, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v12

    const/16 v1, 0xd

    new-instance v11, LX/fAi;

    invoke-direct {v11, v2, v1}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v10, LX/fAi;

    invoke-direct {v10, v2, v1}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v9, LX/Zsk;

    invoke-direct {v9, v2, v1}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v8, LX/fAi;

    invoke-direct {v8, v2, v1}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xc

    new-instance v7, LX/Zsk;

    invoke-direct {v7, v2, v3}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-instance v6, LX/lrK;

    invoke-direct {v6, v2, v3}, LX/lrK;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    new-instance v5, LX/lrK;

    invoke-direct {v5, v2, v3}, LX/lrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/XqJ;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v3

    iget v4, v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A01:I

    invoke-static {v2}, LX/XqJ;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v3

    iget v3, v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A03:I

    iget-object v2, v2, LX/PRM;->A00:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ShH;

    invoke-static {v15, v0, v14}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NIW;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v15, v1, LX/NIW;->A06:LX/EXS;

    iput-object v0, v1, LX/NIW;->A07:LX/F1V;

    move/from16 v0, v16

    iput v0, v1, LX/NIW;->A00:F

    iput-object v14, v1, LX/NIW;->A04:LX/Pt0;

    iput-object v13, v1, LX/NIW;->A08:Ljava/lang/Integer;

    iput-object v12, v1, LX/NIW;->A03:LX/04U;

    iput-object v11, v1, LX/NIW;->A0D:Lkotlin/jvm/functions/Function3;

    iput-object v10, v1, LX/NIW;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object v9, v1, LX/NIW;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/NIW;->A0F:Lkotlin/jvm/functions/Function3;

    iput-object v7, v1, LX/NIW;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/NIW;->A0A:LX/LEL;

    iput-object v5, v1, LX/NIW;->A09:LX/LEL;

    iput v4, v1, LX/NIW;->A01:I

    iput v3, v1, LX/NIW;->A02:I

    iput-object v2, v1, LX/NIW;->A05:LX/ShH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04()LX/F61;
    .locals 1

    iget-object v0, p0, LX/PRM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F61;

    return-object v0
.end method

.method public final A06()LX/ZNm;
    .locals 31

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13068e

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/SyZ;->A0Y:LX/SyZ;

    invoke-static/range {p0 .. p0}, LX/XqJ;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A08:Z

    invoke-static/range {p0 .. p0}, LX/AsI;->A0U(LX/J03;)LX/04U;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LX/J03;->A04()LX/F61;

    move-result-object v5

    sget-object v7, LX/PRZ;->A00:LX/PRZ;

    sget-object v20, LX/Syi;->A0h:LX/Syi;

    const/4 v2, 0x0

    const/16 v18, 0x0

    const v30, 0x7f1348d1

    sget-object v22, LX/Syt;->A2m:LX/Syt;

    sget-object v28, LX/009;->A00:Ljava/lang/Integer;

    sget-object v26, LX/SyZ;->A02:LX/SyZ;

    const/16 v1, 0xdb

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v29

    new-instance v6, LX/ZBk;

    move-object/from16 v19, v6

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v27, v2

    invoke-direct/range {v19 .. v30}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v16

    sget-object v14, LX/BTg;->A00:LX/BTg;

    const/16 v21, 0x1

    new-instance v1, LX/ZNm;

    move-object v3, v2

    move-object v8, v2

    move-object v9, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v22, v0

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v21

    move/from16 v27, v18

    invoke-direct/range {v1 .. v27}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v1
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x1adef487

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/PRM;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EXS;

    const/4 v2, 0x0

    const-string v1, "RECENTS_SECTION_ID"

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/EXS;->A00(LX/EXS;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x34fa1683    # -8776061.0f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method
