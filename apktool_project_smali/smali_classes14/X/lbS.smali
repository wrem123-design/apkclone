.class public final LX/lbS;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V
    .locals 1

    iput p4, p0, LX/lbS;->$t:I

    iput-boolean p5, p0, LX/lbS;->A03:Z

    iput-object p2, p0, LX/lbS;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/lbS;->A02:Z

    iput-object p1, p0, LX/lbS;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/lbS;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-boolean v5, p0, LX/lbS;->A03:Z

    iget-object v2, p0, LX/lbS;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/lbS;->A02:Z

    iget-object v1, p0, LX/lbS;->A00:Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/lbS;

    invoke-direct/range {v0 .. v6}, LX/lbS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/lbS;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lbS;->A00:Ljava/lang/Object;

    iget-boolean v6, p0, LX/lbS;->A02:Z

    iget-boolean v5, p0, LX/lbS;->A03:Z

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lbS;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lbS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v3, p0

    iget v0, v3, LX/lbS;->$t:I

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/lbS;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/lbS;->A01:Ljava/lang/Object;

    check-cast v0, LX/993;

    iget-object v1, v0, LX/993;->A02:LX/Ngh;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/Ngh;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ngh;->A02:Ljava/lang/String;

    :cond_0
    iget-object v4, v3, LX/lbS;->A01:Ljava/lang/Object;

    check-cast v4, LX/993;

    iget-object v6, v4, LX/993;->A02:LX/Ngh;

    iget-boolean v10, v3, LX/lbS;->A02:Z

    iget-object v0, v4, LX/993;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFU;

    iget-object v5, v0, LX/CFU;->A01:LX/QDH;

    iget-object v2, v3, LX/lbS;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, v6, LX/Ngh;->A03:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 v12, 0x4

    new-instance v3, LX/EgC;

    move-object v11, v3

    move-object v13, v4

    move-object v14, v2

    move-object v15, v6

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/EgC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v6, LX/Ngh;->A05:LX/jAX;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v1, LX/kmW;

    invoke-direct/range {v1 .. v10}, LX/kmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v3, LX/lbS;->A01:Ljava/lang/Object;

    check-cast v10, LX/J2C;

    iget-object v0, v3, LX/lbS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v9, v10, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v8, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/RmY;

    invoke-virtual {v1, v8}, LX/RmY;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01:Landroid/app/Application;

    invoke-static {v1, v2, v8}, LX/ZKj;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A06:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v3, LX/lbS;->A02:Z

    move/from16 v18, v1

    iget-boolean v1, v3, LX/lbS;->A03:Z

    move/from16 v17, v1

    iget-object v1, v10, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v1, :cond_8

    iget-object v7, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A00:Ljava/lang/String;

    :goto_2
    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    :cond_3
    iget-object v15, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v14, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v13, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v12, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v11, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/1rm;

    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v33

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v34

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    iget-object v1, v10, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0H:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A02:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00()Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-result-object v20

    :goto_3
    const/16 v31, 0x0

    new-instance v16, LX/YpB;

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move-object/from16 v32, v19

    move/from16 v35, v18

    move/from16 v36, v17

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v19, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v36}, LX/YpB;-><init>(LX/SZN;LX/Sua;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static/range {v16 .. v16}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, LX/UPn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/UPn;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v10, LX/J2C;->A0B:LX/UGB;

    instance-of v1, v1, LX/Rob;

    iget-boolean v3, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    if-eqz v1, :cond_6

    if-eqz v3, :cond_4

    iget-object v2, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/EDn;

    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UVN;

    iput-object v1, v2, LX/EDn;->A03:LX/UVN;

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/EDn;

    iput-object v0, v1, LX/EDn;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    :cond_5
    new-instance v1, LX/Row;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Row;->A00:LX/UPn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v1}, LX/J2C;->A05(LX/J2C;LX/TOJ;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_4

    iget-object v2, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/EDn;

    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xd6;

    iput-object v1, v2, LX/EDn;->A02:LX/Xd6;

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1
.end method
