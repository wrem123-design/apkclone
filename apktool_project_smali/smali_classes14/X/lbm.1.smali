.class public final LX/lbm;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V
    .locals 1

    iput p7, p0, LX/lbm;->$t:I

    iput p6, p0, LX/lbm;->A04:I

    iput-object p3, p0, LX/lbm;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/lbm;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/lbm;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/lbm;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/lbm;->$t:I

    iget v6, p0, LX/lbm;->A04:I

    iget-object v3, p0, LX/lbm;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/lbm;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/lbm;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/lbm;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/lbm;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/lbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    iput-object p1, v0, LX/lbm;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lbm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v0, LX/lbm;->$t:I

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lbm;->A01:I

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    iget v4, v0, LX/lbm;->A00:I

    iget-object v3, v0, LX/lbm;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/lbm;->A02:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v5, v0, LX/lbm;->A07:Ljava/lang/Object;

    check-cast v5, LX/J1q;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v7, v6}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v32

    iget-object v7, v0, LX/lbm;->A08:Ljava/lang/String;

    sget-object v12, LX/SZN;->A04:LX/SZN;

    sget-object v13, LX/Sua;->A03:LX/Sua;

    iget-object v6, v5, LX/J1q;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v6, v6, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0B:Ljava/lang/String;

    :goto_0
    const/4 v14, 0x0

    const-string v19, ""

    const/16 v33, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v31

    new-instance v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    move-object/from16 v30, v14

    move/from16 v34, v33

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    invoke-direct/range {v11 .. v34}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/SZN;LX/Sua;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1rm;ZZ)V

    iget-object v10, v5, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v4}, LX/020;->A1W(I)Z

    move-result v18

    new-instance v13, LX/YoK;

    move-object v15, v11

    move-object/from16 v17, v7

    move/from16 v19, v33

    invoke-direct/range {v13 .. v19}, LX/YoK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v13, v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/YoK;Ljava/lang/Integer;)V

    const/16 v16, 0x3

    new-instance v6, LX/E9e;

    move-object v10, v6

    move-object v11, v1

    move-object v12, v5

    move-object v13, v3

    move v15, v4

    invoke-direct/range {v10 .. v16}, LX/E9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v6, v2}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v6

    iget-object v1, v5, LX/J1q;->A07:Ljava/util/Map;

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_1
    iget v1, v0, LX/lbm;->A04:I

    if-ge v4, v1, :cond_9

    iget-object v1, v0, LX/lbm;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, LX/lbm;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    sget-object v1, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v1}, LX/Avc;->A07()J

    move-result-wide v5

    iput-object v2, v0, LX/lbm;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/lbm;->A03:Ljava/lang/Object;

    iput v4, v0, LX/lbm;->A00:I

    iput v9, v0, LX/lbm;->A01:I

    invoke-static {v7, v3, v0, v5, v6}, LX/ZKj;->A04(Landroid/content/Context;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lbm;->A02:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_8

    iget v5, v0, LX/lbm;->A00:I

    iget-object v4, v0, LX/lbm;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, LX/lbm;->A02:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object v3, v0, LX/lbm;->A07:Ljava/lang/Object;

    check-cast v3, LX/J2B;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v7, v6}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v32

    iget-object v7, v0, LX/lbm;->A08:Ljava/lang/String;

    sget-object v12, LX/SZN;->A04:LX/SZN;

    sget-object v13, LX/Sua;->A03:LX/Sua;

    iget-object v6, v3, LX/J2B;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0B:Ljava/lang/String;

    :goto_2
    const/4 v14, 0x0

    const-string v19, ""

    const/16 v33, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v31

    new-instance v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    move-object/from16 v30, v14

    move/from16 v34, v33

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    invoke-direct/range {v11 .. v34}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/SZN;LX/Sua;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1rm;ZZ)V

    iget-object v10, v3, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v5}, LX/020;->A1W(I)Z

    move-result v18

    new-instance v13, LX/YoK;

    move-object v15, v11

    move-object/from16 v17, v7

    move/from16 v19, v33

    invoke-direct/range {v13 .. v19}, LX/YoK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-static {v5}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v13, v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/YoK;Ljava/lang/Integer;)V

    new-instance v6, LX/E9e;

    move-object v10, v6

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    move v15, v5

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/E9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v6, v2}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v6

    iget-object v1, v3, LX/J2B;->A08:Ljava/util/Map;

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_3
    iget v1, v0, LX/lbm;->A04:I

    if-ge v5, v1, :cond_9

    iget-object v1, v0, LX/lbm;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/lbm;->A05:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v1, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v1}, LX/Avc;->A07()J

    move-result-wide v6

    iput-object v2, v0, LX/lbm;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/lbm;->A03:Ljava/lang/Object;

    iput v5, v0, LX/lbm;->A00:I

    iput v9, v0, LX/lbm;->A01:I

    invoke-static {v3, v4, v0, v6, v7}, LX/ZKj;->A04(Landroid/content/Context;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lbm;->A02:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8
.end method
