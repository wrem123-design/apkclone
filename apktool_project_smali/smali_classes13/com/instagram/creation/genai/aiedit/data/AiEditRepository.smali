.class public final Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/SRM;

.field public A03:LX/UHi;

.field public A04:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public A05:Lcom/instagram/genai/imageservice/service/GenAIImageService;

.field public A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

.field public A07:Ljava/lang/String;

.field public A08:LX/jAX;

.field public A09:LX/8lN;

.field public A0A:LX/8lN;

.field public A0B:LX/8lN;

.field public A0C:LX/Djm;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/LEo;

.field public A0L:LX/LEo;

.field public A0M:LX/LEo;

.field public A0N:LX/Nve;

.field public A0O:LX/mWj;

.field public A0P:LX/mWj;

.field public A0Q:LX/mWj;

.field public A0R:LX/mWj;

.field public A0S:LX/mWj;

.field public A0T:LX/mWj;

.field public A0U:Z

.field public A0V:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/K57;LX/5ww;)LX/UBk;
    .locals 22

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v9, 0x0

    move-object/from16 v2, p0

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v12, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-direct {v12, v1, v9, v9, v0}, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    move-object/from16 v11, p2

    iget-object v8, v11, LX/K57;->A06:Ljava/lang/String;

    move-object v7, v8

    if-nez v8, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v6, v11, LX/K57;->A00:Landroid/graphics/Bitmap;

    iget-object v10, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A07:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/77T;->A0q(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A05:Ljava/lang/String;

    iget-object v14, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static/range {p3 .. p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v13, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A05:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/RlS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    new-instance v0, LX/UFi;

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    invoke-direct/range {v20 .. v25}, LX/UFi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 p3, v9

    goto :goto_2

    :cond_2
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const-string v0, "Restyled with Meta AI"

    new-instance v12, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-direct {v12, v0, v9, v9, v1}, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    move-object v12, v9

    goto :goto_0

    :cond_4
    new-instance v16, LX/K47;

    move-object/from16 p2, v4

    move-object/from16 v21, v17

    move-object/from16 p0, v15

    move-object/from16 p1, v14

    move-object/from16 v18, v5

    move-object/from16 v20, v10

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v24}, LX/K47;-><init>(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v11, LX/K57;->A07:Ljava/lang/String;

    iget-object v1, v11, LX/K57;->A02:Ljava/lang/String;

    sget-object v12, LX/9vW;->A02:LX/9vW;

    iget-object v0, v11, LX/K57;->A09:Ljava/lang/String;

    sget-object v18, LX/BTg;->A00:LX/BTg;

    new-instance v10, LX/K41;

    move-object/from16 v11, v16

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object v13, v9

    move-object v14, v8

    invoke-direct/range {v10 .. v18}, LX/K41;-><init>(LX/K47;LX/9vW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/UBk;

    invoke-direct {v0, v6, v10, v7}, LX/UBk;-><init>(Landroid/graphics/Bitmap;LX/K41;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/UBk;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x42

    instance-of v0, p2, LX/BZG;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BZG;

    iget v0, v5, LX/BZG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BZG;->A00:I

    :goto_0
    iget-object v2, v5, LX/BZG;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/BZG;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/BZG;->A00(Ljava/lang/Object;LX/igO;I)LX/BZG;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A05:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v1, p1, LX/UBk;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UBk;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/K9b;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)LX/K9b;

    move-result-object v0

    iput v3, v5, LX/BZG;->A00:I

    invoke-virtual {v2, v0, v5}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->Gfl(LX/K9b;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/PLv;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/9lG;->close()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0B:LX/8lN;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0V:Ljava/lang/String;

    sget-object v0, LX/VoG;->A00:LX/VoG;

    invoke-virtual {v0, p1, p3}, LX/VoG;->A02(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0K:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A00:Landroid/app/Application;

    invoke-static {v0, v1}, LX/3YQ;->A02(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/JyJ;

    invoke-direct {v0, p0, p1, v2, v1}, LX/JyJ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v4, p0, v1, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0B:LX/8lN;

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0V:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0M:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0K:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0U:Z

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3YQ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/N02;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N02;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/UHi;

    iget-object v0, v1, LX/UHi;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/UHi;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0B:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0B:LX/8lN;

    return-void
.end method
