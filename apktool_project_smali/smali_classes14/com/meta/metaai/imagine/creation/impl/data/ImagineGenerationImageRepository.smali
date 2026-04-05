.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SSo;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/LE1;

.field public final A03:LX/ZCf;

.field public final A04:LX/RmY;

.field public final A05:LX/ZZm;

.field public final A06:LX/EDn;

.field public final A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public final A09:LX/jAX;

.field public final A0A:LX/LEo;

.field public final A0B:LX/LEo;

.field public final A0C:LX/LEo;

.field public final A0D:LX/mWj;

.field public final A0E:LX/mWj;

.field public final A0F:LX/mWj;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:LX/mnL;

.field public final A0L:Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

.field public final A0M:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/LE1;LX/mnL;LX/ZCf;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;LX/jAX;ZZZZZZ)V
    .locals 26

    const/4 v15, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p4

    move-object/from16 v1, p7

    invoke-static {v4, v1, v3}, LX/Asd;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p10

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/jAX;

    move-object/from16 v2, p3

    iput-object v2, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0K:LX/mnL;

    iput-object v4, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01:Landroid/app/Application;

    iput-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v3, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/ZCf;

    move-object/from16 v0, p8

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0M:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    move/from16 v0, p11

    iput-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    move/from16 v0, p12

    iput-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0H:Z

    move-object/from16 v0, p9

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0N:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0J:Z

    move/from16 v0, p14

    iput-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    move/from16 v0, p15

    iput-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0P:Z

    move/from16 v0, p16

    iput-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0I:Z

    move-object/from16 v0, p2

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02:LX/LE1;

    move-object/from16 v0, p5

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0L:Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    const v0, 0x1000c

    invoke-static {v2, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDn;

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/EDn;

    new-instance v3, LX/RmY;

    invoke-direct {v3}, LX/RmY;-><init>()V

    iput-object v3, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/RmY;

    const/16 v2, 0xa

    new-instance v1, LX/ZZm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v1, LX/ZZm;->A00:Landroid/util/LruCache;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05:LX/ZZm;

    const/4 v10, 0x0

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/mWj;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move/from16 v21, v15

    invoke-direct/range {v16 .. v21}, Lcom/meta/metaai/imagine/service/model/SpotlightItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v0, LX/UVN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/UVN;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput-object v2, v0, LX/UVN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/mWj;

    sget-object v0, LX/en0;->A00:LX/en0;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/mWj;

    sget-object v0, LX/SSo;->A04:LX/SSo;

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/SSo;

    invoke-virtual {v4, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/EDn;

    iget-object v7, v0, LX/EDn;->A02:LX/Xd6;

    if-eqz v7, :cond_c

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0H:Z

    if-eqz v0, :cond_15

    iget-object v5, v7, LX/Xd6;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Yo2;

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/Yo2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    iget-object v0, v3, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, LX/AqC;->A1Y(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v4, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/LEo;

    :cond_4
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    iget-object v12, v7, LX/Xd6;->A01:Ljava/lang/String;

    iget v2, v7, LX/Xd6;->A00:I

    iget-boolean v1, v7, LX/Xd6;->A03:Z

    const/16 v21, 0x1

    new-instance v0, LX/Xd6;

    invoke-direct {v0, v12, v6, v2, v1}, LX/Xd6;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo2;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/Yo2;

    invoke-static {v6, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/Yo2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_7

    iget-object v0, v6, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, LX/AqC;->A1Y(Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v2, v10

    goto :goto_1

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v2, :cond_b

    iget-object v13, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A07:Ljava/lang/String;

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0I:Z

    if-eqz v2, :cond_a

    iget-object v11, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    :cond_a
    move/from16 v16, v15

    move/from16 v17, v0

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-virtual/range {v9 .. v21}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07(LX/Yo2;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)LX/8lN;

    return-void

    :cond_b
    move-object v13, v10

    goto :goto_3

    :cond_c
    iget-object v5, v0, LX/EDn;->A03:LX/UVN;

    if-eqz v5, :cond_15

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0H:Z

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/UVN;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Yo2;

    iget-object v1, v0, LX/Yo2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/LEo;

    :cond_f
    invoke-static {v5, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yo2;

    iget-object v0, v5, LX/UVN;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/Yo2;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v6, :cond_10

    iget-object v3, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget-object v2, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    iget-object v1, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    sget-object v0, LX/Sf8;->A0B:LX/Sf8;

    if-ne v1, v0, :cond_12

    sget-object v17, LX/Sua;->A05:LX/Sua;

    :goto_7
    iget-object v1, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    const/16 v22, 0x1

    const/16 v21, -0x1

    new-instance v0, LX/Xf2;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v23, v22

    move/from16 v24, v15

    move/from16 v25, v15

    invoke-direct/range {v16 .. v25}, LX/Xf2;-><init>(LX/Sua;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    sget-object v17, LX/Sua;->A03:LX/Sua;

    goto :goto_7

    :cond_13
    move-object v6, v7

    goto :goto_6

    :cond_14
    const/16 v5, 0x9

    new-instance v1, LX/Htt;

    move-object v2, v4

    move-object v3, v9

    move-object v4, v10

    move v6, v15

    invoke-direct/range {v1 .. v6}, LX/Htt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/jB6;

    invoke-direct {v1, v0, v9, v2}, LX/jB6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_15
    return-void
.end method

.method public static final A00(LX/Xd6;LX/Xf2;LX/TOd;Z)LX/Xd6;
    .locals 6

    iget v0, p1, LX/Xf2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v5, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    :goto_0
    iget-object v1, p1, LX/Xf2;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Xf2;->A02:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {p2, v0, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02(LX/TOd;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;)LX/Yo2;

    move-result-object v1

    iget-object v0, p0, LX/Xd6;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    if-eq v2, v5, :cond_2

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, LX/Xd6;->A01:Ljava/lang/String;

    iget v2, p0, LX/Xd6;->A00:I

    iget-boolean v1, p0, LX/Xd6;->A03:Z

    new-instance v0, LX/Xd6;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Xd6;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v0

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Xd6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo2;

    iget-object v1, v0, LX/Yo2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static final A01(LX/Xd6;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;I)LX/Xd6;
    .locals 7

    iget-object v2, p0, LX/Xd6;->A02:Ljava/util/List;

    invoke-static {v2, p4}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    add-int v1, v4, v6

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TOd;

    invoke-static {v0, p1, p2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02(LX/TOd;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;)LX/Yo2;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v2

    goto :goto_0

    :cond_1
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v2, p0, LX/Xd6;->A00:I

    iget-boolean v1, p0, LX/Xd6;->A03:Z

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Xd6;

    invoke-direct {v0, p2, v5, v2, v1}, LX/Xd6;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo2;

    iget-object v0, v0, LX/Yo2;->A02:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v4, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/Yo2;

    invoke-direct {v0, v1, v1, v4, p2}, LX/Yo2;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static final A02(LX/TOd;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;)LX/Yo2;
    .locals 8

    instance-of v0, p0, LX/RyQ;

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    check-cast p0, LX/RyQ;

    iget-object v3, p0, LX/RyQ;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const p0, 0x7fefff

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v2 .. v8}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1rm;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    :goto_0
    new-instance v3, LX/Yo2;

    invoke-direct {v3, v2, v0, v1, p2}, LX/Yo2;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v3

    :cond_0
    instance-of v0, p0, LX/RyJ;

    if-eqz v0, :cond_2

    check-cast p0, LX/RyJ;

    iget-object v2, p0, LX/RyJ;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    instance-of v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/Rys;->A00:LX/Rys;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/Yo2;

    invoke-direct {v3, v0, v0, v1, p2}, LX/Yo2;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Xf2;LX/UVN;LX/TOd;Z)LX/UVN;
    .locals 5

    iget v0, p0, LX/Xf2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v4, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    :goto_0
    iget-object v1, p0, LX/Xf2;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Xf2;->A02:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {p2, v0, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02(LX/TOd;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;)LX/Yo2;

    move-result-object v1

    iget-object v0, p1, LX/UVN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    if-eq v2, v4, :cond_2

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p1, LX/UVN;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    new-instance v1, LX/UVN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UVN;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput-object v3, v1, LX/UVN;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/UVN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo2;

    iget-object v1, v0, LX/Yo2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/mnL;LX/igO;)Ljava/lang/Enum;
    .locals 5

    const/16 v3, 0xa

    instance-of v0, p2, LX/lbM;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/lbM;

    iget v0, v4, LX/lbM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbM;->A00:I

    :goto_0
    iget-object v2, v4, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/lbM;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/lbM;

    invoke-direct {v4, p0, p2, v3}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/lbM;->A01:Ljava/lang/Object;

    iput v0, v4, LX/lbM;->A00:I

    new-instance v0, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v4}, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;->A00(LX/mnL;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    return-object v3

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/lbM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/SSo;->A02:LX/SSo;

    :goto_2
    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/SSo;

    return-object v0

    :cond_4
    sget-object v0, LX/SSo;->A03:LX/SSo;

    goto :goto_2

    :cond_5
    sget-object v0, LX/SSo;->A04:LX/SSo;

    goto :goto_2
.end method

.method public final A05(LX/Se6;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x2b

    instance-of v0, p4, LX/EZH;

    if-eqz v0, :cond_0

    move-object v10, p4

    check-cast v10, LX/EZH;

    iget v0, v10, LX/EZH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v10, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v10, LX/EZH;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v4, p2

    if-eqz p2, :cond_8

    move-object v5, p3

    if-eqz p3, :cond_8

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0M:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-static {p1}, LX/XrZ;->A00(LX/Se6;)Ljava/lang/String;

    move-result-object v6

    iput v2, v10, LX/EZH;->A00:I

    const-string v7, "IMAGINE"

    const-string v8, "FOA_INTENTS"

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/nbu;

    invoke-interface {v0}, LX/nbu;->DKn()LX/NW9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x14c868fb

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    invoke-static {v2}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/mqt;ZZZZZ)LX/8lN;
    .locals 18

    move/from16 v12, p2

    move/from16 v13, p5

    move-object/from16 v5, p1

    if-eqz p5, :cond_0

    const/16 v10, 0x10

    if-nez p2, :cond_1

    :cond_0
    const/16 v10, 0x8

    :cond_1
    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/en0;->A00:LX/en0;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v4, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    if-nez p1, :cond_3

    iget-boolean v14, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0P:Z

    iget-object v6, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v5, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0L:Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    iget-object v7, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v8, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    iget-object v9, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06:Ljava/lang/String;

    iget v11, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p6

    invoke-static/range {v5 .. v17}, LX/Vta;->A00(Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/8gF;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/XKa;

    iget-object v0, v0, LX/XKa;->A00:LX/mpT;

    invoke-static {v0, v1}, LX/Vx1;->A00(LX/mpT;LX/8gF;)LX/1nI;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v5, LX/jB6;

    invoke-direct {v5, v0, v4, v1}, LX/jB6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    :goto_0
    new-instance v0, LX/lcU;

    invoke-direct {v0, v3, v2, v1}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v5, LX/dav;

    iget-object v1, v5, LX/dav;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/dav;->A02:LX/KOv;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/dav;->A00(LX/dav;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    iget-object v0, v5, LX/dav;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v5, LX/jB6;

    invoke-direct {v5, v0, v4, v1}, LX/jB6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07(LX/Yo2;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)LX/8lN;
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v15, p3

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/LEo;

    :cond_0
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/Xd6;

    if-eqz p12, :cond_a

    if-eqz v4, :cond_9

    iget-object v3, v4, LX/Xd6;->A02:Ljava/util/List;

    :goto_0
    invoke-static/range {p1 .. p1}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/Xd6;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/Xd6;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v21, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 v21, 0x1

    :cond_2
    move/from16 v3, p5

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_3

    const/4 v4, 0x0

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Yo2;

    invoke-direct {v1, v4, v4, v9, v15}, LX/Yo2;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v6, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v4, LX/Xd6;

    invoke-direct {v4, v15, v5, v3, v2}, LX/Xd6;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v10, v7, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v6}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v17

    iget-boolean v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0P:Z

    move-object/from16 v16, p4

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    if-eqz v5, :cond_4

    sget-object v13, LX/Sua;->A08:LX/Sua;

    :goto_5
    add-int v17, v17, v11

    new-instance v12, LX/Xf2;

    move-object/from16 v14, p2

    move/from16 v18, p6

    move/from16 v19, p7

    invoke-direct/range {v12 .. v21}, LX/Xf2;-><init>(LX/Sua;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-eqz p4, :cond_5

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0N:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    if-eqz v5, :cond_5

    sget-object v13, LX/Sua;->A07:LX/Sua;

    goto :goto_5

    :cond_5
    iget-boolean v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    if-eqz v5, :cond_6

    sget-object v13, LX/Sua;->A05:LX/Sua;

    goto :goto_5

    :cond_6
    if-eqz p8, :cond_7

    if-nez v17, :cond_7

    sget-object v13, LX/Sua;->A04:LX/Sua;

    goto :goto_5

    :cond_7
    sget-object v13, LX/Sua;->A03:LX/Sua;

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_1

    :cond_b
    if-eqz p11, :cond_c

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x9

    new-instance v4, LX/Mml;

    move-object v5, v0

    move-object v7, v1

    move v8, v3

    invoke-direct/range {v4 .. v9}, LX/Mml;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v4}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v5

    const/16 v2, 0x1c

    new-instance v4, LX/ldE;

    invoke-direct {v4, v0, v1, v3, v2}, LX/ldE;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/igO;II)V

    :goto_6
    check-cast v4, LX/LEN;

    invoke-static {v4, v5}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    return-object v0

    :cond_c
    move/from16 v6, p9

    if-eqz p9, :cond_d

    const/16 v3, 0x24

    new-instance v2, LX/26T;

    invoke-direct {v2, v0, v1, v4, v3}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v5

    const/4 v2, 0x4

    new-instance v4, LX/knZ;

    invoke-direct {v4, v0, v1, v2, v6}, LX/knZ;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    goto :goto_6

    :cond_d
    if-eqz p10, :cond_e

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x8

    new-instance v4, LX/Mml;

    move-object v5, v0

    move-object v7, v1

    move v8, v3

    invoke-direct/range {v4 .. v9}, LX/Mml;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v4}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v5

    const/16 v2, 0x1d

    new-instance v4, LX/ldE;

    invoke-direct {v4, v0, v1, v3, v2}, LX/ldE;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/igO;II)V

    goto :goto_6

    :cond_e
    const/16 v11, 0x9

    new-instance v7, LX/Htt;

    move-object v8, v4

    move-object v9, v0

    move-object v10, v1

    move v12, v2

    invoke-direct/range {v7 .. v12}, LX/Htt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v7}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v5

    const/4 v2, 0x5

    new-instance v4, LX/knZ;

    invoke-direct {v4, v0, v1, v2, v6}, LX/knZ;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    goto :goto_6
.end method

.method public final A08(Lcom/meta/metaai/imagine/service/model/SpotlightItem;Ljava/lang/Integer;Ljava/util/List;Z)LX/8lN;
    .locals 23

    const/16 v21, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p1

    iget-object v1, v8, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v4, p0

    iget-object v7, v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/LEo;

    :cond_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/UVN;

    move-object/from16 v11, p3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    iget-object v0, v0, LX/UVN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v22

    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Yo2;

    invoke-direct {v0, v2, v2, v1, v5}, LX/Yo2;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v10, v11}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/UVN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/UVN;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput-object v1, v0, LX/UVN;->A01:Ljava/util/List;

    invoke-static {v9, v0, v7}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v18, 0x1

    if-gez v18, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    sget-object v0, LX/Sf8;->A0B:LX/Sf8;

    if-ne v1, v0, :cond_5

    sget-object v14, LX/Sua;->A05:LX/Sua;

    :goto_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/Sua;->A05:LX/Sua;

    if-ne v14, v0, :cond_4

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v20, 0x1

    :goto_3
    iget-object v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    add-int v18, v18, v12

    iget-object v15, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    new-instance v13, LX/Xf2;

    move-object/from16 v17, v0

    move/from16 v19, v3

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v22}, LX/Xf2;-><init>(LX/Sua;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v18, v6

    goto :goto_1

    :cond_4
    const/16 v20, 0x0

    goto :goto_3

    :cond_5
    sget-object v14, LX/Sua;->A03:LX/Sua;

    goto :goto_2

    :cond_6
    move/from16 v6, p4

    if-eqz p4, :cond_7

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/26T;

    invoke-direct {v0, v4, v2, v5, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    :goto_4
    invoke-static {v0}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v0

    new-instance v1, LX/EXB;

    invoke-direct {v1, v3, v4, v0, v6}, LX/EXB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v10, 0x0

    const/16 v11, 0x9

    new-instance v0, LX/Htt;

    move-object v7, v0

    move-object v8, v5

    move-object v9, v4

    move/from16 v12, v21

    invoke-direct/range {v7 .. v12}, LX/Htt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    goto :goto_4
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0A()V
    .locals 2

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/EDn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EDn;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/EDn;->A01:LX/Yn9;

    iput-object v0, v1, LX/EDn;->A02:LX/Xd6;

    iput-object v0, v1, LX/EDn;->A03:LX/UVN;

    iput-object v0, v1, LX/EDn;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    return-void
.end method
