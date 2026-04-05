.class public final LX/QWN;
.super LX/9ii;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Enl;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Syt;->A2o:LX/Syt;

    const/4 v6, 0x0

    const/16 v18, 0x2

    invoke-static {v12, v0, v6}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    new-instance v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:I

    iput-boolean v1, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03:Z

    iput v2, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    iput-object v0, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v11, 0xfd

    new-instance v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v11}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/mrC;LX/mrC;LX/mrC;LX/mrC;LX/mrC;LX/mrC;I)V

    move-object/from16 v15, p0

    iget-object v3, v15, LX/QWN;->A01:LX/Enl;

    iget-object v13, v3, LX/Enl;->A09:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    new-instance v0, LX/llI;

    invoke-direct {v0, v1, v13, v15}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v11

    iget-object v0, v15, LX/QWN;->A02:Ljava/util/List;

    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v10, LX/ESH;

    move-object v14, v4

    move-object/from16 v16, v6

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/ESH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v12, v10, v0}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    iget-object v4, v3, LX/Enl;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    sget-object v2, LX/3Ol;->A00:LX/03Z;

    iget-object v0, v3, LX/Enl;->A05:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    :goto_0
    invoke-virtual {v11}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/adQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/adQ;->A01:LX/03Z;

    iput v1, v3, LX/adQ;->A00:I

    iput-object v0, v3, LX/adQ;->A02:Ljava/lang/CharSequence;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/mAm;

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v2, v0}, LX/Asd;->A0m(LX/7AU;LX/myw;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v2

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v0}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, v3, LX/Enl;->A00:I

    goto :goto_0
.end method
