.class public final LX/lbW;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p7, p0, LX/lbW;->$t:I

    iput-object p3, p0, LX/lbW;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lbW;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lbW;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/lbW;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/lbW;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/lbW;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/lbW;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lbW;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lbW;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lbW;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/lbW;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/lbW;

    invoke-direct/range {v0 .. v7}, LX/lbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/lbW;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lbW;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/lbW;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lbW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lbW;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lbW;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lbW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, LX/lbW;->$t:I

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lbW;->A02:Ljava/lang/Object;

    check-cast v1, LX/OGO;

    iget-object v3, v1, LX/OGO;->A02:LX/7nQ;

    iget-object v9, v3, LX/7nQ;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/lbW;->A01:Ljava/lang/Object;

    check-cast v4, LX/5cM;

    iget-object v1, v4, LX/5cM;->A00:LX/5cL;

    iget v2, v1, LX/5cL;->A05:I

    iget v1, v1, LX/5cL;->A02:I

    iget-object v5, v3, LX/7nQ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v3

    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v3

    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v11, v4, LX/5cM;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/lbW;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/lbW;->A04:Ljava/lang/String;

    iget-object v15, v4, LX/5cM;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/lbW;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v3, v4, LX/5cM;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/5cM;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v8, "feed_collection_thumbnail"

    new-instance v4, LX/mwZ;

    move/from16 v19, v1

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v19}, LX/mwZ;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "ERROR_SMALL_DIMENSION_ON_PRODUCT_IMAGE"

    invoke-static {v0, v4}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v12, Lcom/meta/metaai/imagine/model/ImagineSource;->A0R:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v1, v0, LX/lbW;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x1

    new-instance v15, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object v4, v15

    move-object v5, v1

    move/from16 v7, v31

    move v8, v7

    move/from16 v9, v30

    move v10, v9

    invoke-direct/range {v4 .. v10}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v9, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v11, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iget-object v1, v0, LX/lbW;->A04:Ljava/lang/String;

    sget-object v10, LX/SWM;->A03:LX/SWM;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v24

    sget-object v33, LX/9zH;->A06:LX/9zH;

    new-instance v16, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v32, v16

    move-object/from16 v34, v6

    move-object/from16 v35, v24

    move-object/from16 v36, v1

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    invoke-direct/range {v32 .. v43}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x4

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object v7, v6

    move-object v8, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v30

    move/from16 v37, v30

    move/from16 v38, v31

    move/from16 v39, v31

    move/from16 v40, v31

    move/from16 v41, v31

    move/from16 v42, v31

    move/from16 v43, v31

    move/from16 v44, v31

    move/from16 v45, v31

    move/from16 v46, v31

    invoke-direct/range {v5 .. v46}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    iget-object v4, v0, LX/lbW;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lbW;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/lbW;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/eok;

    invoke-direct {v1, v2, v0}, LX/eok;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd4

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v3, v4, v5, v1, v0}, LX/ZDy;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/mrE;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method
