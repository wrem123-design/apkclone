.class public final LX/76L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/76L;->$t:I

    iput-object p1, p0, LX/76L;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/76L;->$t:I

    move-object/from16 v6, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/76L;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Creation App: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3bcf73d1

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x4598e5e9

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3bcf73d1

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x52e28fa8

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9M7;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1V8;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x34818e6f    # -1.6675217E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_2

    const-string v0, " / "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "No editing tools found"

    goto/16 :goto_19

    :pswitch_0
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kz6;

    if-eqz v1, :cond_4

    check-cast v1, LX/1V8;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x5c8c2c11

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/9xS;->A02:LX/9xS;

    const v1, 0xc6a17d5

    invoke-interface {v3, v2, v1}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_3
    const-string v2, "SUBSBenefitFetcher"

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9xS;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully fetched "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " active benefits (source="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/76L;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const-string v1, "Query returned null active benefits"

    invoke-static {v2, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/76L;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :pswitch_1
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/76L;->A00:Ljava/lang/Object;

    check-cast v0, LX/8DP;

    invoke-virtual {v0, v6}, LX/8DP;->A00(LX/2nr;)V

    return-void

    :pswitch_2
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x21e835e3

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, -0x25ce72b4

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_5
    iget-object v2, v0, LX/76L;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    new-instance v1, LX/Jy6;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    goto :goto_5

    :pswitch_3
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/76L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Aki;

    iget-object v2, v3, LX/Aki;->A01:LX/LEo;

    :cond_8
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Aki;->A00:Z

    return-void

    :pswitch_4
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/76L;->A00:Ljava/lang/Object;

    check-cast v0, LX/6M0;

    invoke-virtual {v0, v6}, LX/6M0;->A01(LX/2nr;)V

    return-void

    :pswitch_5
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/76L;->A00:Ljava/lang/Object;

    check-cast v0, LX/6M0;

    invoke-virtual {v0, v6}, LX/6M0;->A01(LX/2nr;)V

    return-void

    :pswitch_6
    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v2, v0, LX/76L;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    const-string v1, "GraphQL returns empty response."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_9
    check-cast v3, LX/BtD;

    const-string v2, "aim_model_manifest"

    const-class v1, LX/5EU;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v6

    if-nez v6, :cond_a

    iget-object v2, v0, LX/76L;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    const-string v1, "GraphQL returns empty manifest."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_a
    new-instance v4, Lcom/facebook/models/Manifest;

    invoke-direct {v4}, Lcom/facebook/models/Manifest;-><init>()V

    invoke-virtual {v4, v5}, Lcom/facebook/models/Manifest;->setResolvedFromCache(Z)V

    sget-object v3, LX/5F0;->A04:LX/5F0;

    const-string v2, "status"

    invoke-virtual {v6, v2, v3}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v6, v2, v3}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/5F0;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "status_details"

    invoke-virtual {v6, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/facebook/models/Manifest;->setQueryStatus(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v3, LX/5F1;->A0G:LX/5F1;

    const-string v2, "entry_point"

    invoke-virtual {v6, v2, v3}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v6, v2, v3}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/5F1;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/facebook/models/Manifest;->setQueryEntryPoint(Ljava/lang/String;)V

    :cond_c
    const-string v2, "model_count"

    iget-object v5, v6, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    :goto_7
    const-string v2, "asset_count"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    :goto_8
    invoke-virtual {v4, v3, v1}, Lcom/facebook/models/Manifest;->setQueryResponseExpectation(II)V

    const-string v2, "models"

    const-class v1, LX/5F4;

    invoke-virtual {v6, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BtD;

    const-string v5, "name"

    invoke-virtual {v6, v5}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "version"

    iget-object v2, v6, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    :goto_a
    new-instance v3, Lcom/facebook/models/UnresolvedModelMetadata;

    invoke-direct {v3, v7, v1, v2}, Lcom/facebook/models/UnresolvedModelMetadata;-><init>(Ljava/lang/String;J)V

    const-string v2, "assets"

    const-class v1, LX/5F5;

    invoke-virtual {v6, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BtD;

    const-string v8, "metadata"

    const-class v7, LX/5F7;

    invoke-virtual {v2, v7, v8}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v2, v7, v8}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v7, "bytecode_version"

    iget-object v1, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    :goto_c
    sget-object v1, Lcom/facebook/models/UnresolvedModelAssetMetadata;->$redex_init_class:Lcom/facebook/models/UnresolvedModelAssetMetadata;

    invoke-virtual {v2, v5}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    int-to-long v13, v7

    const-string v1, "url"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "cache_key"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "md5_hash"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "asset_handle"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v1, 0x24

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v11, Lcom/facebook/models/UnresolvedModelAssetMetadata;

    invoke-direct/range {v11 .. v19}, Lcom/facebook/models/UnresolvedModelAssetMetadata;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "delta_cache"

    const-class v1, LX/5F8;

    invoke-virtual {v2, v7, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BtD;

    const-string v1, "base_md5"

    invoke-virtual {v7, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "delta_url"

    invoke-virtual {v7, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Lcom/facebook/models/UnresolvedModelAssetMetadata;->addDeltaCacheEntry(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v3, v11}, Lcom/facebook/models/UnresolvedModelMetadata;->addAsset(Lcom/facebook/models/UnresolvedModelAssetMetadata;)V

    goto/16 :goto_b

    :cond_e
    const/4 v7, -0x1

    goto :goto_c

    :cond_f
    const-string v2, "properties"

    const-class v1, LX/5F9;

    invoke-virtual {v6, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BtD;

    invoke-virtual {v6, v5}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "value"

    invoke-virtual {v6, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/models/UnresolvedModelMetadata;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v4, v3}, Lcom/facebook/models/Manifest;->addModel(Lcom/facebook/models/UnresolvedModelMetadata;)V

    goto/16 :goto_9

    :cond_11
    const-wide/16 v1, -0x1

    goto/16 :goto_a

    :cond_12
    const/4 v1, -0x1

    goto/16 :goto_8

    :cond_13
    const/4 v3, -0x1

    goto/16 :goto_7

    :cond_14
    iget-object v0, v0, LX/76L;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    const/4 v11, 0x0

    if-eqz v4, :cond_27

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v3, 0x56e432fb

    invoke-interface {v1, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_15

    const v1, -0x6cdba33e

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_f
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_27

    const v1, -0x2b447fae

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9M2;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    move-object v10, v11

    goto :goto_f

    :cond_16
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/Ddz;->A09:LX/Ddz;

    const v1, 0x2ef057

    invoke-interface {v3, v2, v1}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ddz;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7Yq;->A09:LX/7Yq;

    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x66d9d3b1

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, -0x5dc44b76

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/7Nk;

    invoke-direct {v1, v4, v2, v3, v5}, LX/7Nk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    iget-object v9, v0, LX/76L;->A00:Ljava/lang/Object;

    const/16 v12, 0x3f

    new-instance v7, LX/25o;

    invoke-direct/range {v7 .. v12}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v7}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    return-void

    :pswitch_8
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    const/4 v8, 0x0

    if-eqz v1, :cond_1e

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0xdef5425

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_1e

    const v5, 0x1da3b5a9

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v1, -0x7873df67

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_13
    const v1, -0x4e7f582f

    invoke-interface {v6, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1c

    sget-object v2, LX/FfL;->A05:LX/FfL;

    const v1, 0x9798a9

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/FfL;

    :goto_14
    const v1, -0x3973f9f9

    invoke-interface {v6, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_19

    const v1, 0x3c7623db

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    :cond_19
    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v1, 0x5bbe7819

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v14

    :goto_15
    if-eqz v4, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v8, :cond_1e

    iget-object v0, v0, LX/76L;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ff2;

    iget-object v2, v0, LX/Ff2;->A02:LX/LEo;

    :cond_1a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FfQ;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v9, v0, LX/FfQ;->A03:Ljava/util/Map;

    iget-boolean v13, v0, LX/FfQ;->A06:Z

    iget-object v10, v0, LX/FfQ;->A02:Ljava/util/Map;

    const/4 v12, 0x1

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/FfQ;

    invoke-direct/range {v6 .. v14}, LX/FfQ;-><init>(LX/FfL;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    invoke-interface {v2, v1, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1b
    const/4 v14, 0x0

    goto :goto_15

    :cond_1c
    move-object v7, v8

    goto :goto_14

    :cond_1d
    move-object v4, v8

    goto :goto_13

    :cond_1e
    const-string v2, "NMEGAIDataManager"

    const-string v0, "Missing eligibility or subscription status"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Subscription and Eligibility Fetch Failed"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    check-cast v1, LX/1V8;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x74bff268

    invoke-interface {v2, v1}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/realtimeclient/RealtimeEvent;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->Companion:Lcom/instagram/realtimeclient/RealtimeEvent$Type$Companion;

    const v1, 0x5c6729a

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_1f

    move-object v1, v7

    :cond_1f
    invoke-virtual {v2, v1}, Lcom/instagram/realtimeclient/RealtimeEvent$Type$Companion;->fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    const v1, 0x2eefaa

    invoke-interface {v4, v1}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/4F4;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_20
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_17

    :cond_21
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_20

    :goto_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1V8;

    new-instance v4, Lcom/instagram/realtimeclient/RealtimeOperation;

    invoke-direct {v4}, Lcom/instagram/realtimeclient/RealtimeOperation;-><init>()V

    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const/16 v1, 0xde1

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    move-object v1, v7

    :cond_23
    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x346425

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/realtimeclient/RealtimeOperation;->setPath(Ljava/lang/String;)V

    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x6ac9171

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    move-object v1, v7

    :cond_24
    iput-object v1, v4, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    if-eqz v1, :cond_22

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    iget-object v0, v0, LX/76L;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fg;

    iget-object v0, v0, LX/6fg;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;

    const-string v0, "/rs_resp"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    return-void

    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/24S;

    invoke-direct {v1, v5}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1332bf    # 1.9566E38f

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A05()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
