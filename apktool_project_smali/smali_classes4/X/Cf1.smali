.class public final LX/Cf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Cf1;->$t:I

    iput-object p3, p0, LX/Cf1;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Cf1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Cf1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/Cf1;->$t:I

    if-eqz v0, :cond_0

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    iget-object v1, p0, LX/Cf1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1364dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v0, v3, LX/Cf1;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Cf1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Cf1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/NfU;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/2nr;

    iget-object v7, v3, LX/Cf1;->A02:Ljava/lang/Object;

    check-cast v7, LX/6qZ;

    iget-object v2, v3, LX/Cf1;->A01:Ljava/lang/Object;

    check-cast v2, LX/6NB;

    iget-object v0, v2, LX/6NB;->A00:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/6NB;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    :goto_0
    iget-object v6, v3, LX/Cf1;->A00:Ljava/lang/Object;

    check-cast v6, LX/Caz;

    iget-boolean v0, v2, LX/6NB;->A04:Z

    move/from16 v17, v0

    iget-object v12, v7, LX/6qZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v10

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0x19ddb16

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v5, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/CfQ;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CfQ;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/instagram/feed/media/MediaCache;->A04(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-virtual {v4}, LX/CfQ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1V8;

    :goto_3
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x2e9aa284

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EdQ;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v8, v13

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1V8;

    :goto_5
    if-eqz v17, :cond_7

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    const v1, 0x616be328

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x616578d2

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x737078fd

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x3cd8bd8c

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;

    invoke-direct {v15, v2, v0, v3, v1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    new-instance v1, LX/D4F;

    invoke-direct {v1, v12, v0}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/YBu;

    invoke-virtual {v12, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YBu;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x6fdb1d4a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x53a01a4d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x1382385e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    invoke-direct {v1, v15, v3, v0, v2}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;-><init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/YBu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v8, 0x0

    if-eqz v14, :cond_a

    iget-object v1, v14, LX/1V8;->innerData:LX/27n;

    const v0, 0x616be328

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    :goto_6
    if-eqz v14, :cond_9

    iget-object v1, v14, LX/1V8;->innerData:LX/27n;

    const v0, 0x616578d2

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v14, LX/1V8;->innerData:LX/27n;

    const v0, 0x737078fd

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v14, LX/1V8;->innerData:LX/27n;

    const v0, 0x3cd8bd8c

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    :goto_7
    new-instance v3, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;

    invoke-direct {v3, v2, v13, v15, v1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x6fdb1d4a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x53a01a4d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x1382385e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    invoke-direct {v2, v3, v14, v0, v13}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;-><init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_c

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v14, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v14, :cond_b

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810c5700014c5dL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    if-eqz v0, :cond_8

    const-wide v0, 0x8109ba00163ad6L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_8
    if-nez v0, :cond_b

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move/from16 v24, v14

    invoke-static/range {v18 .. v24}, LX/6qZ;->A00(LX/CfQ;LX/6qZ;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    goto/16 :goto_2

    :cond_8
    sget-object v15, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8109ba00163ad6L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    goto :goto_8

    :cond_9
    move-object v2, v13

    move-object v1, v13

    goto/16 :goto_7

    :cond_a
    move-object v15, v13

    goto/16 :goto_6

    :cond_b
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GB4(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)V

    :cond_c
    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move/from16 v24, v8

    invoke-static/range {v18 .. v24}, LX/6qZ;->A00(LX/CfQ;LX/6qZ;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    :cond_d
    if-eqz v9, :cond_4

    invoke-virtual {v10, v9}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    iget-object v1, v2, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A01:Ljava/lang/String;

    const-string v0, "ELIGIBLE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/Caz;->A00:LX/5Ws;

    iget-object v0, v0, LX/5Ws;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FK;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v9}, LX/BHl;->Bz6(Lcom/instagram/feed/media/Media;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/1FK;->A0L:LX/7Zs;

    iget-object v0, v0, LX/7Zs;->A05:LX/1Pv;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v2, v9}, LX/1FK;->EBt(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_2

    :cond_e
    move-object v14, v13

    goto/16 :goto_3

    :cond_f
    const-string v0, "clipsViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
