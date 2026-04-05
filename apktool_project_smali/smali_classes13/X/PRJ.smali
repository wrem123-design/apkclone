.class public final LX/PRJ;
.super LX/J03;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/J03;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/ljQ;

    invoke-direct {v1, p0, v0}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x62

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/PRJ;->A00:LX/Bbi;

    const/16 v0, 0x8

    new-instance v1, LX/lrK;

    invoke-direct {v1, p0, v0}, LX/lrK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x63

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/PRJ;->A02:LX/Bbi;

    const/4 v0, 0x3

    new-instance v4, LX/ljQ;

    invoke-direct {v4, p0, v0}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6b

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/EW6;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3ce

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3cf

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/PRJ;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A03()LX/9ig;
    .locals 7

    iget-object v0, p0, LX/PRJ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EW6;

    invoke-static {p0}, LX/XqJ;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    iget v5, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A00:F

    invoke-static {p0}, LX/XqJ;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    iget-object v4, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A06:Ljava/lang/String;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v1, v0, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    iget-object v0, p0, LX/PRJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ShH;

    const/16 v1, 0xd

    new-instance v0, LX/Zsk;

    invoke-direct {v0, p0, v1}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/NGi;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/NGi;->A03:LX/EW6;

    iput v5, v1, LX/NGi;->A00:F

    iput-object v3, v1, LX/NGi;->A01:LX/04U;

    iput-object v4, v1, LX/NGi;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/NGi;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/NGi;->A02:LX/ShH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04()LX/F61;
    .locals 1

    iget-object v0, p0, LX/PRJ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F61;

    return-object v0
.end method

.method public final A06()LX/ZNm;
    .locals 49

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13068e

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/SyZ;->A0c:LX/SyZ;

    invoke-static {v3}, LX/XqJ;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    iget-boolean v4, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A08:Z

    invoke-static {v3}, LX/AsI;->A0U(LX/J03;)LX/04U;

    move-result-object v8

    invoke-virtual {v3}, LX/J03;->A04()LX/F61;

    move-result-object v9

    sget-object v11, LX/PRZ;->A00:LX/PRZ;

    sget-object v38, LX/Syi;->A0h:LX/Syi;

    const/4 v6, 0x0

    const/16 v22, 0x0

    const v48, 0x7f1348d1

    sget-object v28, LX/Syt;->A2m:LX/Syt;

    sget-object v36, LX/009;->A00:Ljava/lang/Integer;

    sget-object v44, LX/SyZ;->A02:LX/SyZ;

    const/16 v0, 0xdb

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v47

    new-instance v10, LX/ZBk;

    move-object/from16 v37, v10

    move-object/from16 v39, v6

    move-object/from16 v40, v28

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v36

    invoke-direct/range {v37 .. v48}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1366fa

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v37

    sget-object v27, LX/Syi;->A0b:LX/Syi;

    const/16 v1, 0x10

    new-instance v0, LX/aSp;

    invoke-direct {v0, v3, v1}, LX/aSp;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    sget-object v34, LX/SyZ;->A0W:LX/SyZ;

    sget-object v29, LX/Syt;->A2e:LX/Syt;

    sget-object v31, LX/SyK;->A0C:LX/SyK;

    sget-object v32, LX/Syg;->A1I:LX/Syg;

    new-instance v2, LX/Yp4;

    move-object/from16 v26, v2

    move-object/from16 v30, v6

    move-object/from16 v33, v6

    move-object/from16 v35, v6

    move-object/from16 v38, v0

    move/from16 v39, v25

    invoke-direct/range {v26 .. v39}, LX/Yp4;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syg;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131d05

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v37

    sget-object v27, LX/Syi;->A2o:LX/Syi;

    const/16 v0, 0xf

    new-instance v1, LX/aSp;

    invoke-direct {v1, v3, v0}, LX/aSp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Yp4;

    move-object/from16 v26, v0

    move-object/from16 v38, v1

    invoke-direct/range {v26 .. v39}, LX/Yp4;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syg;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;Z)V

    filled-new-array {v2, v0}, [LX/Yp4;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v20

    new-instance v5, LX/ZNm;

    move-object v7, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v26, v4

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v25

    move/from16 v31, v22

    invoke-direct/range {v5 .. v31}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v5
.end method
