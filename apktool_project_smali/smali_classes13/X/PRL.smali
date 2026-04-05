.class public final LX/PRL;
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

    const/16 v0, 0x9

    new-instance v1, LX/lrK;

    invoke-direct {v1, p0, v0}, LX/lrK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/PRL;->A02:LX/Bbi;

    const/4 v0, 0x4

    new-instance v1, LX/ljQ;

    invoke-direct {v1, p0, v0}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x65

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/PRL;->A00:LX/Bbi;

    const/4 v0, 0x5

    new-instance v4, LX/ljQ;

    invoke-direct {v4, p0, v0}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6c

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/40o;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3d0

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3d1

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/PRL;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A03()LX/9ig;
    .locals 7

    iget-object v0, p0, LX/PRL;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/40o;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v1, v0, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    iget-object v0, p0, LX/PRL;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ShH;

    invoke-static {p0}, LX/VnR;->A00(Landroidx/fragment/app/Fragment;)LX/SCo;

    move-result-object v0

    iget-object v0, v0, LX/SCo;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    iget-object v3, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A00:Ljava/lang/Integer;

    const/16 v0, 0xe

    new-instance v2, LX/Zsk;

    invoke-direct {v2, p0, v0}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/Zsk;

    invoke-direct {v0, p0, v1}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/NGa;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/NGa;->A02:LX/40o;

    iput-object v5, v1, LX/NGa;->A00:LX/04U;

    iput-object v2, v1, LX/NGa;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/NGa;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/NGa;->A01:LX/ShH;

    iput-object v3, v1, LX/NGa;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04()LX/F61;
    .locals 1

    iget-object v0, p0, LX/PRL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F61;

    return-object v0
.end method

.method public final A06()LX/ZNm;
    .locals 31

    invoke-static/range {p0 .. p0}, LX/VnR;->A00(Landroidx/fragment/app/Fragment;)LX/SCo;

    move-result-object v0

    iget-object v0, v0, LX/SCo;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    iget-object v11, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A02:Ljava/lang/String;

    sget-object v10, LX/SyZ;->A0Y:LX/SyZ;

    invoke-static/range {p0 .. p0}, LX/VnR;->A00(Landroidx/fragment/app/Fragment;)LX/SCo;

    move-result-object v0

    iget-object v0, v0, LX/SCo;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    iget-boolean v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A04:Z

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
