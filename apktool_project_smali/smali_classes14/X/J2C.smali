.class public final LX/J2C;
.super LX/0hs;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/mqt;

.field public A03:LX/mnL;

.field public A04:LX/SSn;

.field public A05:LX/Yqy;

.field public A06:LX/YjZ;

.field public A07:LX/ZCf;

.field public A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public A09:LX/XSz;

.field public A0A:LX/YfF;

.field public A0B:LX/UGB;

.field public A0C:LX/TOJ;

.field public A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

.field public A0F:Lcom/meta/metaai/imagine/model/PopoverParams;

.field public A0G:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public A0H:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public A0I:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:LX/Bbi;

.field public A0N:LX/2te;

.field public A0O:LX/8lN;

.field public A0P:LX/8lN;

.field public A0Q:LX/8lN;

.field public A0R:LX/KZi;

.field public A0S:LX/KZi;

.field public A0T:LX/LEo;

.field public A0U:LX/LEo;

.field public A0V:LX/LEo;

.field public A0W:LX/LEo;

.field public A0X:LX/LEo;

.field public A0Y:LX/LEo;

.field public A0Z:LX/mWj;

.field public A0a:LX/mWj;

.field public A0b:LX/mWj;

.field public A0c:LX/mWj;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:[Ljava/lang/String;


# direct methods
.method private final A00(Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)LX/Yo2;
    .locals 30

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v5, p1

    iget-object v13, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v13, :cond_0

    return-object v9

    :cond_0
    iget-object v15, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget-object v4, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0B:Ljava/lang/String;

    iget-object v2, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0A:Ljava/lang/String;

    sget-object v7, LX/SZN;->A04:LX/SZN;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A08:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A05:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    :goto_0
    iget-object v1, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    sget-object v0, LX/Sf8;->A0B:LX/Sf8;

    if-ne v1, v0, :cond_2

    sget-object v8, LX/Sua;->A05:LX/Sua;

    :goto_1
    iget-object v11, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    if-eqz v11, :cond_1

    iget-object v1, v11, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-direct {v0, v1, v9, v9, v3}, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v9, v0

    :cond_1
    iget-boolean v1, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    iget-object v0, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v14, ""

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v26

    const/16 v29, 0x0

    new-instance v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object v12, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move/from16 v28, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v29}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/SZN;LX/Sua;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1rm;ZZ)V

    new-instance v0, LX/Yo2;

    invoke-direct {v0, v10, v6, v3, v15}, LX/Yo2;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v8, LX/Sua;->A03:LX/Sua;

    goto :goto_1

    :cond_3
    iget-object v1, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v1, v0, :cond_4

    sget-object v27, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C:LX/1rm;

    goto :goto_0

    :cond_4
    sget-object v27, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/1rm;

    goto :goto_0
.end method

.method public static final A01(LX/J2C;)V
    .locals 1

    iget-object v0, p0, LX/J2C;->A0O:LX/8lN;

    invoke-interface {v0}, LX/8lN;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/J2C;->A0O:LX/8lN;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/J2C;)V
    .locals 8

    iget-object v1, p0, LX/J2C;->A0Q:LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-boolean v0, p0, LX/J2C;->A0i:Z

    xor-int/lit8 v6, v0, 0x1

    iget-boolean v3, p0, LX/J2C;->A0h:Z

    iget-boolean v4, p0, LX/J2C;->A0j:Z

    iget-boolean v5, p0, LX/J2C;->A0f:Z

    iget-boolean v7, p0, LX/J2C;->A0g:Z

    iget-object v2, p0, LX/J2C;->A02:LX/mqt;

    invoke-virtual/range {v1 .. v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06(LX/mqt;ZZZZZ)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/J2C;->A0Q:LX/8lN;

    return-void
.end method

.method public static final A03(LX/J2C;)V
    .locals 3

    iget-object v2, p0, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/em1;

    if-eqz v0, :cond_0

    check-cast v1, LX/em1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/em1;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mho;

    const/4 v1, 0x0

    new-instance v0, LX/Ro9;

    invoke-direct {v0, v2, v1}, LX/Ro9;-><init>(LX/mho;Z)V

    invoke-static {p0, v0, v1}, LX/J2C;->A04(LX/J2C;LX/UGB;Z)V

    return-void

    :cond_0
    invoke-static {p0}, LX/J2C;->A02(LX/J2C;)V

    goto :goto_0
.end method

.method public static final A04(LX/J2C;LX/UGB;Z)V
    .locals 4

    iget-object v3, p0, LX/J2C;->A0N:LX/2te;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/2te;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/2te;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mho;

    const/4 v1, 0x0

    new-instance v0, LX/Ro9;

    invoke-direct {v0, v2, v1}, LX/Ro9;-><init>(LX/mho;Z)V

    invoke-virtual {v3, v0}, LX/2te;->addFirst(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3, p1}, LX/2te;->addFirst(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J2C;->A0U:LX/LEo;

    :cond_2
    invoke-static {p1, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/RoH;

    if-eqz v0, :cond_3

    check-cast p1, LX/RoH;

    iget-object v0, p1, LX/RoH;->A00:LX/Xd6;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Xd6;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/RoH;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/J2C;->A0W:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yog;

    iget-boolean v1, v0, LX/Yog;->A03:Z

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v0, v1}, LX/J2C;->A0B(LX/J2C;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public static final A05(LX/J2C;LX/TOJ;)V
    .locals 1

    iget-object p0, p0, LX/J2C;->A0V:LX/LEo;

    :cond_0
    invoke-static {p1, p0}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A06(LX/J2C;LX/TOK;)V
    .locals 2

    iget-boolean v0, p0, LX/J2C;->A0h:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/Rox;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Rox;->A00:LX/TOK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/J2C;->A05(LX/J2C;LX/TOJ;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/J2C;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V
    .locals 14

    iget-object v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A00:LX/Sn4;

    invoke-static {v0}, LX/ZKh;->A01(LX/Sn4;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, LX/J2C;->A0K:Ljava/lang/String;

    iget-object v6, p0, LX/J2C;->A05:LX/Yqy;

    iget-object v5, p1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    sget-object v0, LX/Sf8;->A0B:LX/Sf8;

    const/16 v4, 0x8

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-boolean v13, p1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x0

    move/from16 v10, p2

    invoke-virtual/range {v6 .. v13}, LX/Yqy;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v1, p0, LX/J2C;->A06:LX/YjZ;

    const-string v0, "icebreaker_tile_clicked"

    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/J2C;->A0g:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/Ros;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Ros;->A00:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/J2C;->A05(LX/J2C;LX/TOJ;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/SSo;

    sget-object v0, LX/SSo;->A03:LX/SSo;

    if-ne v1, v0, :cond_3

    new-instance v1, LX/RpH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/RpH;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iput v10, v1, LX/RpH;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/J2C;->A06(LX/J2C;LX/TOK;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/J2C;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ULd;

    if-eqz v2, :cond_3

    sget-object v1, LX/TFf;->A06:LX/TFf;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ULd;->A00(LX/TFf;Ljava/lang/Boolean;)V

    :cond_3
    iget-object v4, p1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0C:Z

    invoke-static {p0, v4, v3, v12, v0}, LX/J2C;->A0B(LX/J2C;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v13, :cond_4

    iget-object v0, p0, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    move-object v1, p1

    if-eq v2, v0, :cond_5

    :cond_4
    move-object v1, v3

    :cond_5
    iget-object v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {p0, v1, v0, v4, v3}, LX/J2C;->A08(LX/J2C;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(LX/J2C;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v7, 0x1

    move-object/from16 v2, p0

    iput-boolean v7, v2, LX/J2C;->A0k:Z

    invoke-static/range {p3 .. p3}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v8, v2, LX/J2C;->A0h:Z

    move-object/from16 v4, p2

    move-object/from16 v12, p4

    if-eqz v8, :cond_1

    iget-object v0, v2, LX/J2C;->A0Y:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/SSo;

    sget-object v0, LX/SSo;->A03:LX/SSo;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/J2C;->A06:LX/YjZ;

    const-string v0, "icebreakers_screen_launch_memu_onboarding"

    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/RqJ;

    invoke-direct {v0, v4, v5, v12, v1}, LX/RqJ;-><init>(Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/J2C;->A06(LX/J2C;LX/TOK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/J2C;->A0B:LX/UGB;

    instance-of v0, v1, LX/Ro9;

    const-string v6, "suggested"

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/J2C;->A06:LX/YjZ;

    const-string v0, "icebreakers_screen_prompt_submitted"

    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v3, v2, LX/J2C;->A05:LX/Yqy;

    iget-object v1, v2, LX/J2C;->A0K:Ljava/lang/String;

    if-eqz v8, :cond_13

    invoke-static {v2, v5}, LX/J2C;->A0C(LX/J2C;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_0
    sget-object v0, LX/TDK;->A02:LX/TDK;

    invoke-virtual {v3, v0, v1, v7}, LX/Yqy;->A07(LX/TDK;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/J2C;->A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/J2C;->A0i:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/J2C;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ULd;

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/J2C;->A0K:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LX/TFf;->A05:LX/TFf;

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/ULd;->A00(LX/TFf;Ljava/lang/Boolean;)V

    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/J2C;->A01(LX/J2C;)V

    iget-object v8, v2, LX/J2C;->A09:LX/XSz;

    iget-object v0, v8, LX/XSz;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UcF;

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/UcF;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v1, LX/Yo2;

    invoke-direct {v1, v7, v0, v3, v5}, LX/Yo2;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/J2C;->A0C(LX/J2C;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_3
    invoke-virtual {v8}, LX/XSz;->A00()V

    move-object/from16 v0, p1

    if-eqz p1, :cond_3

    invoke-direct {v2, v0}, LX/J2C;->A00(Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)LX/Yo2;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v1

    :cond_4
    invoke-static {v9}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget v13, v2, LX/J2C;->A00:I

    const/4 v1, 0x0

    new-instance v7, LX/Xd6;

    invoke-direct {v7, v5, v8, v13, v1}, LX/Xd6;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v2, LX/J2C;->A03:LX/mnL;

    invoke-static {v0}, LX/ZOl;->A0A(LX/mnL;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    new-instance v0, LX/RoH;

    invoke-direct {v0, v7, v12, v1, v3}, LX/RoH;-><init>(LX/Xd6;Ljava/lang/String;ZZ)V

    invoke-static {v2, v0, v1}, LX/J2C;->A04(LX/J2C;LX/UGB;Z)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v13, v0

    if-lez v13, :cond_0

    iget-object v0, v2, LX/J2C;->A0K:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v2}, LX/J2C;->A01(LX/J2C;)V

    iget-object v8, v2, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v8, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/RmY;

    iget-object v0, v0, LX/ZZm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v8}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A()V

    invoke-static {v5}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v11

    :cond_5
    iget-object v3, v8, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xd6;

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    iget-object v5, v0, LX/Xd6;->A01:Ljava/lang/String;

    :goto_4
    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xd6;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Xd6;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-static {v11, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v2, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0P:Z

    if-eqz v0, :cond_7

    if-nez v14, :cond_7

    const/16 p4, 0x1

    if-eqz v6, :cond_8

    :cond_7
    const/16 p4, 0x0

    :cond_8
    if-eqz v5, :cond_d

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xd6;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Xd6;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo2;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_9

    iget-object v10, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    :goto_6
    if-eqz v10, :cond_9

    iget-object v0, v10, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    xor-int/lit8 v4, v7, 0x1

    iget-boolean v0, v2, LX/J2C;->A0h:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_b

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_c

    iget-boolean v15, v2, LX/J2C;->A0l:Z

    :cond_b
    :goto_7
    iget-boolean v3, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0W:Z

    iget-object v0, v2, LX/J2C;->A03:LX/mnL;

    invoke-static {v0}, LX/ZOl;->A0A(LX/mnL;)Z

    move-result p1

    iget-object v4, v2, LX/J2C;->A03:LX/mnL;

    invoke-static {v4}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8107f900162e32L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {v4}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8107f900202e39L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p3

    move/from16 p0, v3

    invoke-virtual/range {v8 .. v20}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07(LX/Yo2;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)LX/8lN;

    move-result-object v0

    iput-object v0, v2, LX/J2C;->A0O:LX/8lN;

    const-string v0, "user_generated"

    iput-object v0, v2, LX/J2C;->A0K:Ljava/lang/String;

    sget-object v0, LX/SSn;->A03:LX/SSn;

    iput-object v0, v2, LX/J2C;->A04:LX/SSn;

    return-void

    :cond_c
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_b

    if-nez v4, :cond_b

    const/4 v15, 0x1

    goto :goto_7

    :cond_d
    move-object v10, v4

    goto :goto_6

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yo2;

    iget-object v0, v1, LX/Yo2;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    if-nez v0, :cond_10

    iget-object v0, v1, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_11
    move-object v5, v10

    goto/16 :goto_4

    :cond_12
    move-object v1, v7

    goto/16 :goto_3

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_14
    instance-of v0, v1, LX/RoH;

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/J2C;->A06:LX/YjZ;

    const-string v0, "result_screen_prompt_submitted"

    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v3, v2, LX/J2C;->A05:LX/Yqy;

    iget-object v1, v2, LX/J2C;->A0K:Ljava/lang/String;

    if-eqz v8, :cond_15

    invoke-static {v2, v5}, LX/J2C;->A0C(LX/J2C;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_9
    sget-object v0, LX/TDK;->A03:LX/TDK;

    invoke-virtual {v3, v0, v1, v7}, LX/Yqy;->A07(LX/TDK;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/J2C;->A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/J2C;->A0i:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/J2C;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ULd;

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/J2C;->A0K:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LX/TFf;->A09:LX/TFf;

    goto/16 :goto_1

    :cond_15
    const/4 v7, 0x0

    goto :goto_9

    :cond_16
    instance-of v0, v1, LX/Rob;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/J2C;->A06:LX/YjZ;

    const-string v0, "topical_result_screen_prompt_submitted"

    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v3, v2, LX/J2C;->A05:LX/Yqy;

    iget-object v1, v2, LX/J2C;->A0K:Ljava/lang/String;

    if-eqz v8, :cond_17

    invoke-static {v2, v5}, LX/J2C;->A0C(LX/J2C;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_a
    sget-object v0, LX/TDK;->A04:LX/TDK;

    invoke-virtual {v3, v0, v1, v7}, LX/Yqy;->A07(LX/TDK;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_17
    const/4 v7, 0x0

    goto :goto_a
.end method

.method public static final A09(LX/J2C;Lcom/meta/metaai/imagine/service/model/SpotlightItem;II)V
    .locals 12

    iget-object v2, p1, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v3, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    sget-object v0, LX/Sf8;->A0B:LX/Sf8;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v4, p0, LX/J2C;->A05:LX/Yqy;

    iget-boolean v11, v3, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v10, 0x1

    const-string v5, "suggested"

    move v8, p2

    invoke-virtual/range {v4 .. v11}, LX/Yqy;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v1, p0, LX/J2C;->A06:LX/YjZ;

    const-string v0, "spotlight_tile_clicked"

    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v9, :cond_1

    iget-object v0, p0, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/SSo;

    sget-object v0, LX/SSo;->A03:LX/SSo;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/RpZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/RpZ;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput p2, v1, LX/RpZ;->A00:I

    iput p3, v1, LX/RpZ;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/J2C;->A06(LX/J2C;LX/TOK;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/J2C;->A0d:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/J2C;->A0P:LX/8lN;

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, LX/J2C;->A01(LX/J2C;)V

    iget-object v0, p0, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09()V

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A()V

    iget-object v7, p1, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A01:Ljava/lang/String;

    const-string v0, ""

    if-nez v7, :cond_2

    move-object v7, v0

    :cond_2
    iget-object v6, p1, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A00:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v0

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-direct {p0, v0}, LX/J2C;->A00(Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)LX/Yo2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x0

    invoke-static {p0, v3, v3, v4, v0}, LX/J2C;->A0B(LX/J2C;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/J2C;->A0I:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A05()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/Rob;

    invoke-direct {v0, v7, v1, v6, v5}, LX/Rob;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0, v4}, LX/J2C;->A04(LX/J2C;LX/UGB;Z)V

    iget-object v3, p0, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-virtual {v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09()V

    invoke-virtual {v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0C:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-direct {p0, v0}, LX/J2C;->A00(Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)LX/Yo2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v0, p0, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/J2C;->A03:LX/mnL;

    invoke-static {v0}, LX/ZOl;->A0A(LX/mnL;)Z

    move-result v0

    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08(Lcom/meta/metaai/imagine/service/model/SpotlightItem;Ljava/lang/Integer;Ljava/util/List;Z)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/J2C;->A0P:LX/8lN;

    return-void

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    sget-object v0, LX/Sf8;->A04:LX/Sf8;

    if-ne v1, v0, :cond_13

    iget-boolean v0, p0, LX/J2C;->A0g:Z

    if-eqz v0, :cond_13

    :goto_5
    new-instance v1, LX/Ros;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ros;->A00:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/J2C;->A05(LX/J2C;LX/TOJ;)V

    return-void

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    sget-object v0, LX/Sf8;->A0A:LX/Sf8;

    if-ne v1, v0, :cond_12

    iget-boolean v0, p0, LX/J2C;->A0g:Z

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    goto :goto_5

    :cond_13
    iget-object v2, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget-boolean v1, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0C:Z

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v0, v1}, LX/J2C;->A0B(LX/J2C;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {p0, v3, v0, v2, v3}, LX/J2C;->A08(LX/J2C;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(LX/J2C;LX/Se6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 p0, 0x2

    new-instance v1, LX/lbV;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/lbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A0B(LX/J2C;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    invoke-static {p1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_b

    invoke-static {v3}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_9

    invoke-static {p2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, p2

    :cond_1
    iget-object v0, p0, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    const/4 p2, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/model/PromptParams;->A03:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    if-eqz p4, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/J2C;->A0Y:LX/LEo;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/EDn;

    iput-boolean v5, v0, LX/EDn;->A05:Z

    :cond_7
    iget-object v1, p0, LX/J2C;->A0W:LX/LEo;

    iget-object v0, p0, LX/J2C;->A03:LX/mnL;

    invoke-static {v0, p2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_8

    iget-boolean p0, v2, Lcom/meta/metaai/imagine/model/PromptParams;->A02:Z

    iget-boolean p1, v2, Lcom/meta/metaai/imagine/model/PromptParams;->A04:Z

    :goto_2
    new-instance v2, LX/Yog;

    move v6, p3

    invoke-direct/range {v2 .. v9}, LX/Yog;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v1, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const/4 p0, 0x0

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_1

    :cond_a
    move-object v3, v4

    :cond_b
    move-object v1, v4

    goto :goto_0
.end method

.method public static final A0C(LX/J2C;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/J2C;->A0L:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oq;

    invoke-virtual {v0, p1}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0n()V
    .locals 9

    iget-object v0, p0, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0d:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/EDn;

    iget-object v0, v1, LX/EDn;->A02:LX/Xd6;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/EDn;->A03:LX/UVN;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/EDn;->A01:LX/Yn9;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    new-instance v0, LX/RpG;

    invoke-direct {v0, v6, v4}, LX/RpG;-><init>(Lcom/meta/metaai/imagine/model/MediaEditParams;Z)V

    invoke-static {p0, v0}, LX/J2C;->A05(LX/J2C;LX/TOJ;)V

    iget-object v0, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/EDn;

    iput-object v6, v0, LX/EDn;->A01:LX/Yn9;

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/J2C;->A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/J2C;->A05:LX/Yqy;

    invoke-virtual {v0}, LX/Yqy;->A03()V

    iget-object v0, p0, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A08:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0H:Z

    new-instance v0, LX/RpG;

    invoke-direct {v0, v2, v1}, LX/RpG;-><init>(Lcom/meta/metaai/imagine/model/MediaEditParams;Z)V

    invoke-static {p0, v0}, LX/J2C;->A05(LX/J2C;LX/TOJ;)V

    return-void

    :cond_4
    sget-object v0, LX/Rp7;->A00:LX/Rp7;

    invoke-static {p0, v0}, LX/J2C;->A05(LX/J2C;LX/TOJ;)V

    iget-object v1, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/EDn;

    iget-object v0, v1, LX/EDn;->A02:LX/Xd6;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xd6;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/Xd6;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo2;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A07:Ljava/lang/String;

    :goto_0
    iget-boolean v0, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    if-eqz v0, :cond_7

    iget-boolean v2, v1, LX/EDn;->A05:Z

    :goto_1
    iget-object v0, p0, LX/J2C;->A03:LX/mnL;

    invoke-static {v0}, LX/ZOl;->A0A(LX/mnL;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/RoH;

    invoke-direct {v0, v5, v3, v4, v1}, LX/RoH;-><init>(LX/Xd6;Ljava/lang/String;ZZ)V

    invoke-static {p0, v0, v8}, LX/J2C;->A04(LX/J2C;LX/UGB;Z)V

    if-eqz v5, :cond_5

    iget-object v6, v5, LX/Xd6;->A01:Ljava/lang/String;

    :cond_5
    invoke-static {p0, v6, v3, v4, v2}, LX/J2C;->A0B(LX/J2C;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_6
    :goto_2
    invoke-virtual {v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A()V

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    move-object v3, v6

    goto :goto_0

    :cond_9
    iget-object v0, v1, LX/EDn;->A03:LX/UVN;

    if-eqz v0, :cond_6

    iget-object v1, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVN;

    iget-object v0, v0, LX/UVN;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A01:Ljava/lang/String;

    const-string v3, ""

    if-nez v5, :cond_a

    move-object v5, v3

    :cond_a
    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVN;

    iget-object v0, v0, LX/UVN;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVN;

    iget-object v2, v0, LX/UVN;->A01:Ljava/util/List;

    iget-object v0, p0, LX/J2C;->A0I:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A05()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/Rob;

    invoke-direct {v0, v5, v1, v3, v2}, LX/Rob;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0, v4}, LX/J2C;->A04(LX/J2C;LX/UGB;Z)V

    invoke-static {p0, v6, v6, v4, v4}, LX/J2C;->A0B(LX/J2C;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_c
    iget-object v6, p0, LX/J2C;->A05:LX/Yqy;

    iget-object v1, v6, LX/Yqy;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v3

    iget-object v2, v6, LX/Yqy;->A02:LX/Yqi;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    sget-object v0, LX/TFb;->A04:LX/TFb;

    invoke-virtual {v2, v0, v3, v1}, LX/Yqi;->A06(LX/TFb;LX/TGh;Ljava/lang/String;)V

    iget-object v0, v6, LX/Yqy;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v1

    sget-object v0, LX/TGh;->A15:LX/TGh;

    if-ne v1, v0, :cond_d

    const-string v0, "unknown_imagine_source"

    invoke-static {v6, v0}, LX/Yqy;->A01(LX/Yqy;Ljava/lang/String;)V

    :cond_d
    sget-object v0, LX/Rp7;->A00:LX/Rp7;

    invoke-static {p0, v0}, LX/J2C;->A05(LX/J2C;LX/TOJ;)V

    invoke-static {p0}, LX/J2C;->A02(LX/J2C;)V

    iget-object v0, p0, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A00:Ljava/lang/String;

    :goto_3
    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v5, v0, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v2, v1, v4, v4}, LX/J2C;->A0B(LX/J2C;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_e
    sget-object v1, LX/en0;->A00:LX/en0;

    new-instance v0, LX/Ro9;

    invoke-direct {v0, v1, v4}, LX/Ro9;-><init>(LX/mho;Z)V

    invoke-static {p0, v0, v4}, LX/J2C;->A04(LX/J2C;LX/UGB;Z)V

    return-void

    :cond_f
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v3, v3, v2, v1}, LX/J2C;->A08(LX/J2C;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v4, v4}, LX/J2C;->A0B(LX/J2C;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_10
    move-object v2, v3

    move-object v1, v3

    goto :goto_3
.end method

.method public final A0o(LX/mhF;Z)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v3, 0x0

    instance-of v2, v0, LX/eBM;

    move-object/from16 v1, p0

    if-eqz v2, :cond_1

    check-cast v0, LX/eBM;

    iget-boolean v6, v0, LX/eBM;->A03:Z

    iget v5, v0, LX/eBM;->A00:I

    iget-boolean v8, v0, LX/eBM;->A04:Z

    iget-object v3, v0, LX/eBM;->A01:LX/Sf8;

    iget-object v4, v0, LX/eBM;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/J2C;->A06:LX/YjZ;

    const-string v0, "spotlight_tile_visible"

    invoke-static {v2, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v1, v1, LX/J2C;->A05:LX/Yqy;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const-string v2, "suggested"

    invoke-virtual/range {v1 .. v8}, LX/Yqy;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v0, LX/eBH;

    if-eqz v2, :cond_2

    check-cast v0, LX/eBH;

    iget-object v3, v0, LX/eBH;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget v2, v0, LX/eBH;->A00:I

    iget v0, v0, LX/eBH;->A01:I

    invoke-static {v1, v3, v2, v0}, LX/J2C;->A09(LX/J2C;Lcom/meta/metaai/imagine/service/model/SpotlightItem;II)V

    return-void

    :cond_2
    instance-of v2, v0, LX/eBG;

    if-eqz v2, :cond_3

    check-cast v0, LX/eBG;

    iget-object v2, v0, LX/eBG;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget v0, v0, LX/eBG;->A00:I

    invoke-static {v1, v2, v0}, LX/J2C;->A07(LX/J2C;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    return-void

    :cond_3
    instance-of v2, v0, LX/eBi;

    if-eqz v2, :cond_4

    check-cast v0, LX/eBi;

    iget-object v2, v0, LX/eBi;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/eBi;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v1, LX/J2C;->A0Y:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    :goto_0
    invoke-static {v1, v2, v2, v4, v3}, LX/J2C;->A08(LX/J2C;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v2, v0, LX/eBY;

    if-eqz v2, :cond_5

    check-cast v0, LX/eBY;

    iget-boolean v12, v0, LX/eBY;->A04:Z

    iget v11, v0, LX/eBY;->A00:I

    iget-boolean v6, v0, LX/eBY;->A05:Z

    iget-object v5, v0, LX/eBY;->A01:LX/Sn4;

    iget-object v4, v0, LX/eBY;->A02:LX/Sf8;

    iget-object v10, v0, LX/eBY;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/J2C;->A06:LX/YjZ;

    const-string v0, "icebreaker_tile_visible"

    invoke-static {v2, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v7, v1, LX/J2C;->A05:LX/Yqy;

    invoke-static {v5}, LX/ZKh;->A01(LX/Sn4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    move v14, v6

    move v13, v3

    invoke-virtual/range {v7 .. v14}, LX/Yqy;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    :goto_1
    iget-object v0, v1, LX/J2C;->A07:LX/ZCf;

    invoke-virtual {v0, v15}, LX/ZCf;->A06(Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v2, v0, LX/eBD;

    if-eqz v2, :cond_6

    check-cast v0, LX/eBD;

    iget-object v4, v0, LX/eBD;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget v3, v0, LX/eBD;->A00:I

    iget-object v2, v1, LX/J2C;->A06:LX/YjZ;

    const-string v0, "result_tile_visible"

    invoke-static {v2, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v11, v1, LX/J2C;->A05:LX/Yqy;

    iget-object v12, v1, LX/J2C;->A0K:Ljava/lang/String;

    iget-object v2, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    sget-object v0, LX/Sua;->A05:LX/Sua;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v14, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0B:Ljava/lang/String;

    iget-object v15, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v18}, LX/Yqy;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_6
    instance-of v2, v0, LX/eBN;

    if-eqz v2, :cond_7

    check-cast v0, LX/eBN;

    iget-object v7, v0, LX/eBN;->A01:LX/Sua;

    iget v6, v0, LX/eBN;->A00:I

    iget-object v5, v0, LX/eBN;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/eBN;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/eBN;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/J2C;->A06:LX/YjZ;

    const-string v0, "topical_result_tile_visible"

    invoke-static {v2, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v13, v1, LX/J2C;->A05:LX/Yqy;

    iget-object v14, v1, LX/J2C;->A0K:Ljava/lang/String;

    sget-object v0, LX/Sua;->A05:LX/Sua;

    invoke-static {v7, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const/4 v15, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move/from16 v19, v6

    invoke-virtual/range {v13 .. v20}, LX/Yqy;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_7
    instance-of v2, v0, LX/eB0;

    if-eqz v2, :cond_e

    check-cast v0, LX/eB0;

    iget-object v8, v0, LX/eB0;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    sget-object v0, LX/SZN;->A02:LX/SZN;

    if-ne v2, v0, :cond_8

    iget-object v0, v1, LX/J2C;->A09:LX/XSz;

    invoke-virtual {v0}, LX/XSz;->A00()V

    :cond_8
    iget-object v13, v1, LX/J2C;->A05:LX/Yqy;

    iget-object v4, v1, LX/J2C;->A0K:Ljava/lang/String;

    iget-boolean v0, v1, LX/J2C;->A0h:Z

    if-eqz v0, :cond_9

    iget-object v2, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    sget-object v0, LX/Sua;->A05:LX/Sua;

    const/16 v16, 0x1

    if-eq v2, v0, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    iget-object v2, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v15, v4

    move/from16 v17, v3

    move-object/from16 v18, v2

    move v14, v3

    invoke-virtual/range {v13 .. v18}, LX/Yqy;->A04(ILjava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v13}, LX/Yqy;->A03()V

    iget-object v7, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v6, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v10, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v11, 0x1

    iget-object v4, v1, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    if-ne v5, v3, :cond_c

    iget-boolean v11, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0R:Z

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v4, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/1rm;

    iget-object v14, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v15, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v10}, LX/Sua;->A00()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v4, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    sget-object v27, LX/BTg;->A00:LX/BTg;

    sget-object v16, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v11, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move/from16 v28, v3

    move/from16 v29, v3

    move-object/from16 v20, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v29}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v4, LX/RpG;

    invoke-direct {v4, v11, v3}, LX/RpG;-><init>(Lcom/meta/metaai/imagine/model/MediaEditParams;Z)V

    :goto_4
    invoke-static {v1, v4}, LX/J2C;->A05(LX/J2C;LX/TOJ;)V

    return-void

    :cond_b
    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    iget-boolean v4, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0R:Z

    if-eqz v4, :cond_d

    iget-object v4, v1, LX/J2C;->A03:LX/mnL;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x8107f900002e24L

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_2

    :cond_d
    const/4 v11, 0x0

    goto :goto_2

    :cond_e
    instance-of v2, v0, LX/eBE;

    if-eqz v2, :cond_22

    check-cast v0, LX/eBE;

    iget-object v8, v0, LX/eBE;->A00:Ljava/lang/CharSequence;

    iget-object v7, v0, LX/eBE;->A01:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/J2C;->A0W:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yog;

    iget-object v0, v0, LX/Yog;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    :goto_5
    const/4 v5, 0x1

    if-eqz v0, :cond_1f

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_f
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v1, LX/J2C;->A0l:Z

    invoke-static {v1, v4}, LX/J2C;->A0C(LX/J2C;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v1, LX/J2C;->A0i:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v9, 0x1

    :cond_11
    iget-object v2, v1, LX/J2C;->A0Y:LX/LEo;

    iget-boolean v6, v1, LX/J2C;->A0h:Z

    if-eqz v6, :cond_12

    const/4 v0, 0x1

    if-nez v9, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v5, v3}, LX/J2C;->A0B(LX/J2C;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "user_generated"

    iput-object v0, v1, LX/J2C;->A0K:Ljava/lang/String;

    iget-boolean v0, v1, LX/J2C;->A0k:Z

    if-eqz v0, :cond_16

    iget-object v2, v1, LX/J2C;->A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v2, v0, :cond_14

    iget-boolean v0, v1, LX/J2C;->A0i:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/J2C;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ULd;

    if-eqz v7, :cond_14

    sget-object v2, LX/TFf;->A03:LX/TFf;

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, LX/ULd;->A00(LX/TFf;Ljava/lang/Boolean;)V

    :cond_14
    iget-object v2, v1, LX/J2C;->A0B:LX/UGB;

    instance-of v0, v2, LX/Ro9;

    if-eqz v0, :cond_1b

    iget-object v2, v1, LX/J2C;->A06:LX/YjZ;

    const-string v0, "icebreakers_screen_started_typing"

    invoke-static {v2, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v11, v1, LX/J2C;->A05:LX/Yqy;

    iget-object v13, v1, LX/J2C;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_1a

    if-eqz v9, :cond_1a

    :goto_7
    sget-object v10, LX/TDK;->A02:LX/TDK;

    :goto_8
    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const-string v12, "begin_typing"

    const/4 v15, -0x1

    move/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v16, v3

    invoke-static/range {v10 .. v19}, LX/Yqy;->A00(LX/TDK;LX/Yqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    :cond_15
    iput-boolean v3, v1, LX/J2C;->A0k:Z

    :cond_16
    iget-object v0, v1, LX/J2C;->A03:LX/mnL;

    invoke-static {v0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x8107f900142e30L

    invoke-static {v0, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_17

    if-eqz v9, :cond_18

    iget-object v0, v1, LX/J2C;->A09:LX/XSz;

    invoke-virtual {v0}, LX/XSz;->A00()V

    iget-object v0, v1, LX/J2C;->A03:LX/mnL;

    invoke-static {v0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8107f9000a2e2aL

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/eRl;->A00:LX/eRl;

    const/4 v0, 0x0

    new-instance v4, LX/RoG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/RoG;->A00:LX/mhG;

    iput-object v0, v4, LX/RoG;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-static {v1, v4, v3}, LX/J2C;->A04(LX/J2C;LX/UGB;Z)V

    return-void

    :cond_17
    if-nez v9, :cond_0

    :cond_18
    invoke-static {v4}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x7

    if-lt v2, v0, :cond_19

    iget-object v0, v1, LX/J2C;->A0X:LX/LEo;

    invoke-interface {v0, v4}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/J2C;->A09:LX/XSz;

    invoke-virtual {v0}, LX/XSz;->A00()V

    iget-object v0, v1, LX/J2C;->A0B:LX/UGB;

    instance-of v0, v0, LX/RoG;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mho;

    new-instance v4, LX/Ro9;

    invoke-direct {v4, v0, v3}, LX/Ro9;-><init>(LX/mho;Z)V

    goto :goto_9

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_1b
    instance-of v0, v2, LX/RoH;

    if-eqz v0, :cond_1d

    iget-object v2, v1, LX/J2C;->A06:LX/YjZ;

    const-string v0, "result_screen_started_typing"

    invoke-static {v2, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v11, v1, LX/J2C;->A05:LX/Yqy;

    iget-object v13, v1, LX/J2C;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_1c

    if-eqz v9, :cond_1c

    :goto_a
    sget-object v10, LX/TDK;->A03:LX/TDK;

    goto/16 :goto_8

    :cond_1c
    const/4 v5, 0x0

    goto :goto_a

    :cond_1d
    instance-of v0, v2, LX/Rob;

    if-eqz v0, :cond_15

    iget-object v2, v1, LX/J2C;->A06:LX/YjZ;

    const-string v0, "topical_result_screen_started_typing"

    invoke-static {v2, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v11, v1, LX/J2C;->A05:LX/Yqy;

    iget-object v13, v1, LX/J2C;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_1e

    if-eqz v9, :cond_1e

    :goto_b
    sget-object v10, LX/TDK;->A04:LX/TDK;

    goto/16 :goto_8

    :cond_1e
    const/4 v5, 0x0

    goto :goto_b

    :cond_1f
    iget-boolean v0, v1, LX/J2C;->A0l:Z

    if-nez v0, :cond_20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_f

    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_22
    instance-of v2, v0, LX/eBL;

    if-eqz v2, :cond_28

    check-cast v0, LX/eBL;

    iget-object v2, v0, LX/eBL;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-boolean v13, v0, LX/eBL;->A02:Z

    iget-boolean v4, v0, LX/eBL;->A03:Z

    iget v7, v0, LX/eBL;->A00:I

    iget-object v0, v1, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Z:Z

    if-eqz v0, :cond_25

    if-nez p2, :cond_25

    iget-object v6, v1, LX/J2C;->A05:LX/Yqy;

    iget-object v8, v1, LX/J2C;->A0K:Ljava/lang/String;

    iget-boolean v0, v1, LX/J2C;->A0h:Z

    if-eqz v0, :cond_23

    iget-object v5, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    sget-object v0, LX/Sua;->A05:LX/Sua;

    const/4 v9, 0x1

    if-eq v5, v0, :cond_24

    :cond_23
    const/4 v9, 0x0

    :cond_24
    iget-boolean v10, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0M:Z

    iget-object v11, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/Yqy;->A04(ILjava/lang/String;ZZLjava/lang/String;)V

    :cond_25
    iget-object v6, v1, LX/J2C;->A05:LX/Yqy;

    iget-object v7, v1, LX/J2C;->A0K:Ljava/lang/String;

    iget-boolean v0, v1, LX/J2C;->A0h:Z

    if-eqz v0, :cond_26

    iget-object v5, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    sget-object v0, LX/Sua;->A05:LX/Sua;

    const/4 v12, 0x1

    if-eq v5, v0, :cond_27

    :cond_26
    const/4 v12, 0x0

    :cond_27
    iget-object v8, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v9, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v10, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v11, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, LX/Yqy;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/SSn;->A02:LX/SSn;

    iput-object v0, v1, LX/J2C;->A04:LX/SSn;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v5, LX/3pt;->A01:LX/3pt;

    const/4 v10, 0x0

    new-instance v0, LX/lbS;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    move v11, v3

    move v12, v4

    invoke-direct/range {v7 .. v13}, LX/lbS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v5, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_28
    instance-of v2, v0, LX/eB5;

    if-eqz v2, :cond_29

    check-cast v0, LX/eB5;

    iget-object v0, v0, LX/eB5;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Roz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Roz;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_c
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_29
    instance-of v2, v0, LX/eJl;

    if-eqz v2, :cond_2a

    iget-object v0, v1, LX/J2C;->A05:LX/Yqy;

    iget-object v3, v0, LX/Yqy;->A02:LX/Yqi;

    iget-object v1, v0, LX/Yqy;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v2

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    sget-object v0, LX/TFb;->A04:LX/TFb;

    invoke-virtual {v3, v0, v2, v1}, LX/Yqi;->A03(LX/TFb;LX/TGh;Ljava/lang/String;)V

    return-void

    :cond_2a
    instance-of v2, v0, LX/eBj;

    if-eqz v2, :cond_2c

    check-cast v0, LX/eBj;

    iget-boolean v2, v0, LX/eBj;->A09:Z

    if-nez v2, :cond_2b

    iget-object v4, v1, LX/J2C;->A05:LX/Yqy;

    iget-object v5, v1, LX/J2C;->A0K:Ljava/lang/String;

    iget-object v3, v0, LX/eBj;->A03:LX/Sua;

    sget-object v2, LX/Sua;->A05:LX/Sua;

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v0, LX/eBj;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/eBj;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/eBj;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/eBj;->A04:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/Yqy;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2b
    iget-object v2, v0, LX/eBj;->A04:Ljava/lang/String;

    invoke-static {v2, v2}, LX/B55;->A14(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/YiR;->A00:LX/YiR;

    invoke-virtual {v1}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v3

    iget-object v6, v0, LX/eBj;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/eBj;->A02:LX/SZN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine_"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/YiR;->A00(Landroid/content/Context;LX/SZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2c
    instance-of v2, v0, LX/eLl;

    if-eqz v2, :cond_2d

    invoke-static {v1}, LX/J2C;->A02(LX/J2C;)V

    return-void

    :cond_2d
    instance-of v2, v0, LX/eBF;

    if-eqz v2, :cond_2f

    check-cast v0, LX/eBF;

    iget-object v4, v0, LX/eBF;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/eBF;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/J2C;->A05:LX/Yqy;

    if-eqz p2, :cond_2e

    sget-object v0, LX/TFb;->A05:LX/TFb;

    :goto_d
    invoke-virtual {v2, v0}, LX/Yqy;->A06(LX/TFb;)V

    sget-object v0, LX/Se6;->A09:LX/Se6;

    invoke-static {v1, v0, v4, v3}, LX/J2C;->A0A(LX/J2C;LX/Se6;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/J2C;->A0T:LX/LEo;

    sget-object v0, LX/Ym8;->A00:LX/Ym8;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2e
    sget-object v0, LX/TFb;->A04:LX/TFb;

    goto :goto_d

    :cond_2f
    instance-of v2, v0, LX/eB9;

    if-eqz v2, :cond_32

    iget-object v4, v1, LX/J2C;->A05:LX/Yqy;

    iget-object v5, v1, LX/J2C;->A0K:Ljava/lang/String;

    iget-boolean v2, v1, LX/J2C;->A0h:Z

    if-eqz v2, :cond_30

    move-object v2, v0

    check-cast v2, LX/eB9;

    iget-boolean v2, v2, LX/eB9;->A01:Z

    const/4 v11, 0x1

    if-nez v2, :cond_31

    :cond_30
    const/4 v11, 0x0

    :cond_31
    iget-object v2, v1, LX/J2C;->A09:LX/XSz;

    iget v2, v2, LX/XSz;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move v10, v3

    invoke-virtual/range {v4 .. v11}, LX/Yqy;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v4, v1, LX/J2C;->A07:LX/ZCf;

    check-cast v0, LX/eB9;

    iget v3, v0, LX/eB9;->A00:I

    const-string v1, "rendered"

    invoke-static {v4}, LX/ZCf;->A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v2, 0x136a2e7e

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v4}, LX/ZCf;->A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_32
    instance-of v2, v0, LX/eB8;

    if-eqz v2, :cond_33

    iget-object v3, v1, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    check-cast v0, LX/eB8;

    iget-object v2, v0, LX/eB8;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/eB8;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/RmY;

    iget-object v0, v0, LX/ZZm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_33
    instance-of v2, v0, LX/eBJ;

    if-eqz v2, :cond_35

    check-cast v0, LX/eBJ;

    iget-object v4, v0, LX/eBJ;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/eBJ;->A02:Ljava/lang/String;

    sget-object v2, LX/Se6;->A02:LX/Se6;

    invoke-static {v1, v2, v4, v3}, LX/J2C;->A0A(LX/J2C;LX/Se6;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/eBJ;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-boolean v0, v0, LX/eBJ;->A03:Z

    iget-object v2, v1, LX/J2C;->A05:LX/Yqy;

    if-eqz v0, :cond_34

    sget-object v0, LX/TFb;->A05:LX/TFb;

    :goto_e
    invoke-virtual {v2, v0}, LX/Yqy;->A05(LX/TFb;)V

    new-instance v4, LX/Rp4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Rp4;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_34
    sget-object v0, LX/TFb;->A04:LX/TFb;

    goto :goto_e

    :cond_35
    instance-of v2, v0, LX/eMl;

    if-eqz v2, :cond_36

    iget-object v2, v1, LX/J2C;->A05:LX/Yqy;

    sget-object v0, LX/TDK;->A02:LX/TDK;

    invoke-virtual {v2, v0, v3}, LX/Yqy;->A08(LX/TDK;Z)V

    iget-object v1, v1, LX/J2C;->A06:LX/YjZ;

    const-string v0, "icebreaker_list_scrolled"

    :goto_f
    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    return-void

    :cond_36
    instance-of v2, v0, LX/eLm;

    if-eqz v2, :cond_37

    iget-object v3, v1, LX/J2C;->A05:LX/Yqy;

    const/4 v2, 0x1

    sget-object v0, LX/TDK;->A02:LX/TDK;

    invoke-virtual {v3, v0, v2}, LX/Yqy;->A08(LX/TDK;Z)V

    iget-object v1, v1, LX/J2C;->A06:LX/YjZ;

    const-string v0, "spotlight_list_scrolled"

    goto :goto_f

    :cond_37
    instance-of v2, v0, LX/Yb2;

    if-eqz v2, :cond_38

    iget-object v2, v1, LX/J2C;->A05:LX/Yqy;

    sget-object v0, LX/TDK;->A03:LX/TDK;

    invoke-virtual {v2, v0, v3}, LX/Yqy;->A08(LX/TDK;Z)V

    iget-object v1, v1, LX/J2C;->A06:LX/YjZ;

    const-string v0, "result_list_scrolled"

    goto :goto_f

    :cond_38
    instance-of v2, v0, LX/Yb4;

    if-eqz v2, :cond_3b

    iget-object v2, v1, LX/J2C;->A06:LX/YjZ;

    const-string v0, "topical_result_tool_tip_dismissed"

    invoke-static {v2, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v0, v1, LX/J2C;->A0I:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A03()V

    iget-object v6, v1, LX/J2C;->A0U:LX/LEo;

    :cond_39
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/UGB;

    instance-of v0, v4, LX/Rob;

    if-eqz v0, :cond_3a

    check-cast v4, LX/Rob;

    iget-object v2, v4, LX/Rob;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/Rob;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/Rob;->A02:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Rob;

    invoke-direct {v4, v2, v3, v1, v0}, LX/Rob;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    :cond_3a
    invoke-interface {v6, v5, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    return-void

    :cond_3b
    instance-of v2, v0, LX/eB7;

    if-eqz v2, :cond_3c

    check-cast v0, LX/eB7;

    iget-object v3, v0, LX/eB7;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v2, v1, LX/J2C;->A06:LX/YjZ;

    const-string v0, "topical_result_more_results_clicked"

    invoke-static {v2, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v3, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3c
    instance-of v2, v0, LX/Yb3;

    if-eqz v2, :cond_3d

    iget-object v2, v1, LX/J2C;->A05:LX/Yqy;

    sget-object v0, LX/TDK;->A04:LX/TDK;

    invoke-virtual {v2, v0, v3}, LX/Yqy;->A08(LX/TDK;Z)V

    iget-object v1, v1, LX/J2C;->A06:LX/YjZ;

    const-string v0, "topical_result_list_scrolled"

    goto :goto_f

    :cond_3d
    instance-of v2, v0, LX/eMm;

    if-eqz v2, :cond_3e

    iget-object v1, v1, LX/J2C;->A06:LX/YjZ;

    const-string v0, "topical_result_long_press"

    goto/16 :goto_f

    :cond_3e
    instance-of v2, v0, LX/eDm;

    if-nez v2, :cond_0

    instance-of v4, v0, LX/eEm;

    const/4 v2, 0x0

    if-eqz v4, :cond_3f

    new-instance v4, LX/Ros;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Ros;->A00:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    goto/16 :goto_c

    :cond_3f
    instance-of v0, v0, LX/eBk;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/J2C;->A0U:LX/LEo;

    :cond_40
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/UGB;

    instance-of v0, v1, LX/Ro9;

    if-eqz v0, :cond_41

    move-object v0, v1

    check-cast v0, LX/Ro9;

    if-eqz v0, :cond_41

    iget-object v0, v0, LX/Ro9;->A00:LX/mho;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ro9;

    invoke-direct {v1, v0, v3}, LX/Ro9;-><init>(LX/mho;Z)V

    :cond_41
    invoke-interface {v4, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    return-void
.end method

.method public final A0p()Z
    .locals 7

    iget-object v1, p0, LX/J2C;->A05:LX/Yqy;

    const/4 v2, 0x0

    const-string v0, "back_button_tap"

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/Yqy;->A01(LX/Yqy;Ljava/lang/String;)V

    iget-object v0, p0, LX/J2C;->A0B:LX/UGB;

    instance-of v0, v0, LX/Ro9;

    if-nez v0, :cond_9

    iget-object v3, p0, LX/J2C;->A0N:LX/2te;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget-object v1, p0, LX/J2C;->A0B:LX/UGB;

    instance-of v0, v1, LX/RoH;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/J2C;->A06:LX/YjZ;

    const-string v0, "dropped_off_from_results_screen"

    invoke-virtual {v1, v0}, LX/YjZ;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0O:Z

    if-eqz v0, :cond_8

    invoke-static {p0, v2, v2, v6, v6}, LX/J2C;->A0B(LX/J2C;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/J2C;->A03(LX/J2C;)V

    :cond_1
    return v5

    :cond_2
    instance-of v0, v1, LX/Rob;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/2te;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v3}, LX/2te;->A04()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/RoG;

    if-eqz v0, :cond_4

    invoke-static {p0, v2, v2, v6, v6}, LX/J2C;->A0B(LX/J2C;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3}, LX/2te;->removeFirst()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/2te;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UGB;

    instance-of v0, v1, LX/Ro9;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/J2C;->A09:LX/XSz;

    invoke-virtual {v0}, LX/XSz;->A00()V

    invoke-static {p0, v2, v2, v6, v6}, LX/J2C;->A0B(LX/J2C;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    instance-of v0, v4, LX/Ro9;

    if-eqz v0, :cond_7

    iput-boolean v6, p0, LX/J2C;->A0l:Z

    iget-object v0, p0, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09()V

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/em1;

    if-eqz v0, :cond_0

    check-cast v1, LX/em1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/em1;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    :cond_6
    :goto_1
    invoke-static {p0, v4, v6}, LX/J2C;->A04(LX/J2C;LX/UGB;Z)V

    return v5

    :cond_7
    instance-of v0, v4, LX/Rob;

    if-eqz v0, :cond_6

    invoke-static {p0, v2, v2, v6, v6}, LX/J2C;->A0B(LX/J2C;Ljava/lang/String;Ljava/lang/String;ZZ)V

    check-cast v4, LX/Rob;

    iget-object v0, p0, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVN;

    iget-object v3, v0, LX/UVN;->A01:Ljava/util/List;

    iget-object v0, p0, LX/J2C;->A0I:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A05()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/Rob;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Rob;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Rob;

    invoke-direct {v4, v1, v2, v0, v3}, LX/Rob;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/Rp6;->A00:LX/Rp6;

    invoke-static {p0, v0}, LX/J2C;->A05(LX/J2C;LX/TOJ;)V

    return v5

    :cond_9
    iget-object v1, p0, LX/J2C;->A06:LX/YjZ;

    const-string v0, "dropped_off_from_icebreakers_screen"

    invoke-virtual {v1, v0}, LX/YjZ;->A01(Ljava/lang/String;)V

    sget-object v0, LX/Rp6;->A00:LX/Rp6;

    invoke-static {p0, v0}, LX/J2C;->A05(LX/J2C;LX/TOJ;)V

    return v6
.end method
