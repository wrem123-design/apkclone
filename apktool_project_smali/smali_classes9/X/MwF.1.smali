.class public final LX/MwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/MwF;->$t:I

    iput-object p1, p0, LX/MwF;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/MwF;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/MwF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MwF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/mQj;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const v0, -0x25ce72b4

    invoke-interface {p0, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const v0, -0x74e4a88c

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    new-instance v0, LX/LKm;

    invoke-direct {v0, v1}, LX/LKm;-><init>(Z)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 22

    move-object/from16 v2, p0

    iget v1, v2, LX/MwF;->$t:I

    move-object/from16 v3, p1

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v2, LX/MwF;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    iget-object v7, v2, LX/MwF;->A01:Ljava/lang/Object;

    check-cast v7, LX/3rc;

    iget-object v6, v2, LX/MwF;->A00:Ljava/lang/Object;

    check-cast v6, LX/igO;

    iget-object v9, v2, LX/MwF;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v3}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x62ca5291

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    move-object v2, v0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v14, :cond_8

    const/4 v5, 0x1

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    const-string v13, ""

    if-nez v12, :cond_1

    move-object v12, v13

    :cond_1
    if-eqz v14, :cond_2

    const v0, -0x272b14d3

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_2
    move-object v11, v13

    if-nez v14, :cond_7

    const/4 v4, 0x0

    :goto_2
    move-object v3, v13

    if-eqz v14, :cond_4

    :cond_3
    const v0, 0x18643b4c

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const v0, 0x7af60f24

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v13

    :cond_5
    new-instance v2, LX/J0n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/J0n;->A03:Ljava/lang/String;

    iput-object v11, v2, LX/J0n;->A01:Ljava/lang/String;

    iput v4, v2, LX/J0n;->A00:I

    iput-object v3, v2, LX/J0n;->A04:Ljava/lang/String;

    iput-boolean v1, v2, LX/J0n;->A05:Z

    iput-object v0, v2, LX/J0n;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/J0P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/J0P;->A02:Z

    iput-object v10, v1, LX/J0P;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/J0P;->A01:LX/J0n;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v9, v6, v7, v1}, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;->A00(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;Ljava/lang/String;LX/igO;LX/3rc;LX/J0P;)V

    :cond_6
    return-void

    :cond_7
    const v0, 0x30128fc2

    invoke-interface {v2, v0}, LX/mQj;->BLf(I)I

    move-result v4

    const v0, 0x6a67da1

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    move-object v12, v10

    goto :goto_1

    :cond_9
    const/4 v14, 0x0

    goto :goto_0

    :cond_a
    invoke-static {v3}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1a3baaf3

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/BRz;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x66f11454

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/BRx;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v6, v2, LX/MwF;->A02:Ljava/lang/Object;

    check-cast v6, LX/6rH;

    iget-object v5, v2, LX/MwF;->A03:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1V8;

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-boolean v0, v6, LX/6rH;->A04:Z

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0xfff5f98

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, LX/7jD;->A03:LX/7jD;

    invoke-static {v1, v0, v3}, LX/MwF;->A00(LX/mQj;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_f
    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x39e7fba

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-boolean v0, v6, LX/6rH;->A02:Z

    if-eqz v0, :cond_14

    const v0, -0x25ce72b4

    invoke-interface {v9, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v11}, LX/020;->A1Y(II)Z

    move-result v21

    const v1, -0x74e4a88c

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    sget-object v16, LX/Hoe;->A02:LX/Hoe;

    move-object/from16 v20, v5

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v21}, LX/6rH;->A00(LX/Hoe;LX/6rH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v9, v0}, LX/mQj;->BLc(I)Z

    move-result v10

    if-eq v10, v11, :cond_10

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "INELIGIBLE_MEDIA_INELIGIBLE_BY_POST_TARGETING_MODELS"

    invoke-static {v11, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v21, 0x0

    if-eqz v10, :cond_11

    :cond_10
    const/16 v21, 0x1

    :cond_11
    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    sget-object v16, LX/Hoe;->A03:LX/Hoe;

    invoke-static/range {v16 .. v21}, LX/6rH;->A00(LX/Hoe;LX/6rH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v14, LX/7jD;->A04:LX/7jD;

    invoke-interface {v9, v0}, LX/mQj;->BLc(I)Z

    move-result v13

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    const v12, -0x4fbf1014

    invoke-interface {v9, v12}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LX/LKm;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v11, LX/LKm;->A01:Z

    iput-object v10, v11, LX/LKm;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/7jD;->A05:LX/7jD;

    invoke-interface {v9, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "INELIGIBLE_MEDIA_INELIGIBLE_BY_POST_TARGETING_MODELS"

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v8, 0x1

    :cond_13
    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    invoke-interface {v9, v12}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LKm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/LKm;->A01:Z

    iput-object v0, v1, LX/LKm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x48191ce7

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v0, LX/7jD;->A07:LX/7jD;

    invoke-static {v1, v0, v3}, LX/MwF;->A00(LX/mQj;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_15
    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x3b312616

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v0, LX/7jD;->A06:LX/7jD;

    invoke-static {v1, v0, v3}, LX/MwF;->A00(LX/mQj;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_16
    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x5f225238

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-boolean v0, v6, LX/6rH;->A03:Z

    if-eqz v0, :cond_17

    sget-object v0, LX/7jD;->A02:LX/7jD;

    invoke-static {v1, v0, v3}, LX/MwF;->A00(LX/mQj;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_17
    iget-object v0, v6, LX/6rH;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_18
    iget-object v0, v2, LX/MwF;->A02:Ljava/lang/Object;

    check-cast v0, LX/6rH;

    iget-object v1, v0, LX/6rH;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/MwF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/MwF;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_19
    invoke-static {v3}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kz4;

    if-eqz v0, :cond_1b

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x232f34ef

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v1, v2, LX/MwF;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/MwF;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/MwF;->A02:Ljava/lang/Object;

    check-cast v4, LX/67a;

    iget-object v3, v2, LX/MwF;->A00:Ljava/lang/Object;

    check-cast v3, LX/JqW;

    const v0, 0x25e8965a

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v0, -0xf8b4825

    invoke-interface {v6, v0}, LX/mQj;->BLf(I)I

    move-result v0

    new-instance v1, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;

    invoke-direct {v1, v5, v0, v2}, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v4, LX/67a;->A01:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/JqW;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onSuccess(Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;)V

    return-void

    :cond_1a
    const-string v0, "Graphql result CdnUri is null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1b
    iget-object v1, v2, LX/MwF;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Graphql result is null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1c
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v8, v2, LX/MwF;->A02:Ljava/lang/Object;

    check-cast v8, LX/66y;

    iget-object v5, v2, LX/MwF;->A03:Ljava/lang/String;

    invoke-interface {v3}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/QAM;

    if-eqz v3, :cond_23

    check-cast v3, LX/1V8;

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x61a9106f

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v9

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_22

    const v0, -0x529f327a

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/Bme;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1d
    invoke-static {v4}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QAL;

    check-cast v4, LX/1V8;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x279cb9f3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v1, 0x11be1090

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v4, v1}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_22

    const v0, -0x4150c005

    invoke-static {v1, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v7

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    const v1, 0x7b31b43d

    invoke-interface {v7, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v7, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_22

    const v0, -0x20fa13de

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    sget-object v11, LX/DdU;->A02:LX/DdU;

    const v3, -0x7a4b218d

    invoke-interface {v1, v11, v3}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_24

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v4, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x279cb9f3

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x20fa13de

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v11, v3}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DdU;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const v0, 0x44ab932f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    const v0, 0x64368929

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JgA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/JgA;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/JgA;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/JgA;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/JgA;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_7

    :cond_1e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "bestInstance fragment is missing critical data. block id:"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x279cb9f3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_1f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "block id/metadata is null. requested id:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_20
    invoke-static {v9}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v8, LX/66y;->A03:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/MwF;->A00:Ljava/lang/Object;

    check-cast v1, LX/JtJ;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/JgA;

    invoke-virtual {v1, v0}, LX/JtJ;->A00(LX/JgA;)V

    return-void

    :cond_21
    iget-object v1, v2, LX/MwF;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "server responds with empty blockv5 metadata"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_22
    invoke-static {}, LX/659;->A0Z()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_8

    :cond_23
    :try_start_1
    const-string v0, "server response is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_24
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bestInstance asset fragment is missing critical data. instance id:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/MwF;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
