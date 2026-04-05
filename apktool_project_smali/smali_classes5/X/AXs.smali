.class public abstract LX/AXs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/ALH;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CDX()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v2, LX/ALH;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, LX/ALH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_0
    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CAl()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CYb()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CTo()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYo()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    sget-object v6, LX/XFH;->A0B:LX/XFH;

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYs()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYe()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYi()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v7, LX/CmQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/CmQ;->A01:Ljava/lang/String;

    iput-object v4, v7, LX/CmQ;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    new-instance v5, LX/WoK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/F6T;

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v2

    invoke-direct/range {v3 .. v17}, LX/F6T;-><init>(LX/XGq;LX/WoK;LX/XFH;LX/CmQ;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/S2E;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static/range {p1 .. p1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v16

    :cond_2
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v17

    new-instance v2, LX/ALH;

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, LX/ALH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_3
    move-object v14, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    sget-object p1, LX/BTg;->A00:LX/BTg;

    goto :goto_2
.end method

.method public static final A01(LX/AKa;Ljava/lang/String;Ljava/lang/String;)LX/ALH;
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v22 .. v22}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v3, 0x64d88b9c

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const v0, 0x44d1a26f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x1382385e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x57d02c0b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x126e2c71

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Ii1;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object/from16 p1, v8

    goto :goto_2

    :cond_2
    move-object v2, v8

    goto :goto_1

    :cond_3
    move-object/from16 p0, v8

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x616be328

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v21, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v21, 0x1

    if-gez v21, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v4, LX/1V8;

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x616be328

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_8

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x616578d2

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x737078fd

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    sget-object v10, LX/XFH;->A0C:LX/XFH;

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x3cd8bd8c

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/CmQ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/CmQ;->A01:Ljava/lang/String;

    iput-object v2, v11, LX/CmQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/WoK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/F6T;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    invoke-direct/range {v7 .. v21}, LX/F6T;-><init>(LX/XGq;LX/WoK;LX/XFH;LX/CmQ;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/S2E;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v21, v5

    goto :goto_5

    :cond_9
    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_a
    new-instance v21, LX/ALH;

    move-object/from16 v23, p2

    move-object/from16 p2, v8

    invoke-direct/range {v21 .. v26}, LX/ALH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v21
.end method
