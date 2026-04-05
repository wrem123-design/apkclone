.class public final Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ODR_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "CoinflipController"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final A00(LX/88X;[Ljava/lang/String;I)LX/GLv;
    .locals 14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/88X;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v12, v2, 0x1

    invoke-static {v13}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addMetaDataToSticker cdnurl at index: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, p2, v2

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x6818f0c3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_0

    move-object v9, v10

    :cond_0
    aget-object v8, p2, v2

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x26e54834

    invoke-static {v1, v10, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-nez p3, :cond_1

    const/4 v4, -0x1

    :cond_1
    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x70439eb

    invoke-static {v1, v10, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x47c9b822

    invoke-static {v1, v10, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/GOJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/GOJ;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/GOJ;->A06:Ljava/lang/String;

    iput v7, v1, LX/GOJ;->A00:I

    iput-object v6, v1, LX/GOJ;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/GOJ;->A09:Ljava/lang/String;

    iput v4, v1, LX/GOJ;->A01:I

    iput v4, v1, LX/GOJ;->A02:I

    iput v4, v1, LX/GOJ;->A03:I

    iput v4, v1, LX/GOJ;->A04:I

    iput-object v2, v1, LX/GOJ;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/GOJ;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x36ba2f6c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/GLv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GLv;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/GLv;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addMetaDataToSticker: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;LX/88s;LX/igO;I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    const/4 v10, 0x0

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Mit;

    if-eqz v0, :cond_0

    move-object v9, v5

    check-cast v9, LX/Mit;

    iget v0, v9, LX/Mit;->$t:I

    if-ne v0, v10, :cond_0

    iget v4, v9, LX/Mit;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v9, LX/Mit;->A02:I

    :goto_0
    iget-object v13, v9, LX/Mit;->A0B:Ljava/lang/Object;

    sget-object v17, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/Mit;->A02:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/Mit;

    invoke-direct {v9, v2, v5, v10}, LX/Mit;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v3}, LX/88s;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v3}, LX/88s;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_9

    invoke-static {v5, v1}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A05(Ljava/util/List;I)Ljava/util/EnumMap;

    move-result-object v12

    iput-object v2, v9, LX/Mit;->A04:Ljava/lang/Object;

    iput-object v11, v9, LX/Mit;->A05:Ljava/lang/Object;

    iput-object v3, v9, LX/Mit;->A06:Ljava/lang/Object;

    iput-object v4, v9, LX/Mit;->A07:Ljava/lang/Object;

    iput-object v5, v9, LX/Mit;->A08:Ljava/lang/Object;

    iput-object v6, v9, LX/Mit;->A09:Ljava/lang/Object;

    iput-object v12, v9, LX/Mit;->A0A:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v9, LX/Mit;->A03:I

    iput v1, v9, LX/Mit;->A00:I

    iput v7, v9, LX/Mit;->A01:I

    iput v8, v9, LX/Mit;->A02:I

    sget-object v0, LX/FHM;->A07:LX/FHM;

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.CoinflipData"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/71Q;

    iget-object v0, v13, LX/71Q;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1V8;

    sget-object v0, LX/FHM;->A04:LX/FHM;

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v13, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.Single"

    invoke-static {v0, v13}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/71V;

    iget-object v0, v0, LX/71V;->A00:Ljava/lang/String;

    move-object v15, v0

    iget-object v14, v14, LX/1V8;->innerData:LX/27n;

    const v0, -0x47664cdb

    invoke-interface {v14, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    sget-object v0, LX/FHM;->A03:LX/FHM;

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/71V;

    iget-object v0, v0, LX/71V;->A00:Ljava/lang/String;

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move/from16 p3, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    invoke-virtual/range {v18 .. v23}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, v17

    if-ne v13, v0, :cond_4

    return-object v17

    :cond_3
    iget v7, v9, LX/Mit;->A01:I

    iget v1, v9, LX/Mit;->A00:I

    iget v0, v9, LX/Mit;->A03:I

    move/from16 p4, v0

    iget-object v12, v9, LX/Mit;->A0A:Ljava/lang/Object;

    check-cast v12, Ljava/util/AbstractMap;

    iget-object v6, v9, LX/Mit;->A09:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    iget-object v5, v9, LX/Mit;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    iget-object v4, v9, LX/Mit;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractMap;

    iget-object v3, v9, LX/Mit;->A06:Ljava/lang/Object;

    check-cast v3, LX/1V8;

    iget-object v11, v9, LX/Mit;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v2, v9, LX/Mit;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, [Ljava/io/File;

    sget-object v0, LX/FHM;->A07:LX/FHM;

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v12, v14, LX/71Q;

    const/4 v0, 0x0

    if-eqz v12, :cond_5

    check-cast v14, LX/71Q;

    if-eqz v14, :cond_5

    iget-object v12, v14, LX/71Q;->A00:Ljava/util/List;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    array-length v15, v13

    if-nez v15, :cond_6

    const-string v0, "Sticker not found in cache"

    :goto_2
    new-instance v1, LX/JMr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JMr;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v15, v0, :cond_8

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :cond_7
    aget-object v0, v13, v12

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v15, :cond_7

    invoke-static {v14, v10}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/88X;

    invoke-direct {v2, v0, v12, v1}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A00(LX/88X;[Ljava/lang/String;I)LX/GLv;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_8
    const-string v0, "Incomplete stickers found in cache"

    goto :goto_2

    :cond_9
    const-string v7, "is_odr_sticker_cache_hit"

    const v2, 0x5893d96

    sget-object v1, LX/Iic;->A01:LX/1tz;

    move/from16 v0, p4

    invoke-virtual {v1, v2, v0, v7, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A04(Ljava/util/SortedMap;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x1ea0e7ff

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_a

    move-object v3, v2

    :cond_a
    invoke-static {v5}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6ed6613e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/GN1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/GN1;->A02:Ljava/util/List;

    iput-object v6, v0, LX/GN1;->A03:Ljava/util/List;

    iput-object v3, v0, LX/GN1;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/GN1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/GNQ;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;LX/1U8;I)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p4, LX/33u;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/33u;

    iget v0, v4, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/33u;->A00:I

    :goto_0
    iget-object v3, v4, LX/33u;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/33u;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p4, v3}, LX/33u;->A01(Ljava/lang/Object;LX/igO;I)LX/33u;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 p4, 0x0

    new-instance v5, LX/31X;

    invoke-direct/range {v5 .. v12}, LX/31X;-><init>(LX/GNQ;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;LX/1U8;I)V

    iput v0, v4, LX/33u;->A00:I

    invoke-static {v4, v5}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/659;->A0i(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A03(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/util/EnumMap;Ljava/util/List;LX/igO;I)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p4, LX/Mix;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/Mix;

    iget v0, v4, LX/Mix;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mix;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mix;->A01:I

    :goto_0
    iget-object v2, v4, LX/Mix;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mix;->A01:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Mix;

    invoke-direct {v4, p0, p4, v3}, LX/Mix;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/FHM;->A06:LX/FHM;

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.Single"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/71V;

    iget-object v0, v1, LX/71V;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index in template pack: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parallel render the sticker pack of index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x307

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker_generation_id:"

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x5893d96

    invoke-static {v0, v1, v2, p5}, LX/Iic;->A02(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x36ba2f6c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object p0, v4, LX/Mix;->A02:Ljava/lang/Object;

    iput-object p3, v4, LX/Mix;->A03:Ljava/lang/Object;

    iput v3, v4, LX/Mix;->A00:I

    iput v5, v4, LX/Mix;->A01:I

    invoke-virtual {p1, p2, v2, v0, v4}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->render(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    iget v3, v4, LX/Mix;->A00:I

    iget-object p3, v4, LX/Mix;->A03:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p0, v4, LX/Mix;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, [Ljava/lang/String;

    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88X;

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A00(LX/88X;[Ljava/lang/String;I)LX/GLv;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/util/SortedMap;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GLv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/GLv;->A01:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/GLv;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/GLv;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GLv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GLv;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/GLv;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A05(Ljava/util/List;I)Ljava/util/EnumMap;
    .locals 4

    const-class v0, LX/FHM;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/88X;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTemplateMetadataAtIndexFromCoinflipQueryResponse: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6103033c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderSpec: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/FHM;->A05:LX/FHM;

    new-instance v0, LX/71V;

    invoke-direct {v0, v2}, LX/71V;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7b054ae1

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "outputSpecId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/FHM;->A03:LX/FHM;

    new-instance v0, LX/71V;

    invoke-direct {v0, v2}, LX/71V;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6ed6613e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderConfigHash: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/FHM;->A04:LX/FHM;

    new-instance v0, LX/71V;

    invoke-direct {v0, v2}, LX/71V;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "templateMetadata: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/88X;->A00()Lcom/google/common/collect/ImmutableList;

    sget-object v2, LX/FHM;->A07:LX/FHM;

    invoke-virtual {p0}, LX/88X;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/71Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/71Q;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/FHM;->A06:LX/FHM;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/71V;

    invoke-direct {v0, v1}, LX/71V;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public final A06(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x5

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Mjv;

    iget v1, v0, LX/Mjv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Mjv;

    iget v2, v6, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjv;->A00:I

    :goto_0
    iget-object v1, v6, LX/Mjv;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Mjv;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v4, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Mjv;

    invoke-direct {v6, p0, p2}, LX/Mjv;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;LX/igO;)V

    goto :goto_0

    :cond_3
    iget-object p1, v6, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v2, v6, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0, p1, v6, v0}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    const/16 v1, 0x9

    new-instance v0, LX/37U;

    invoke-direct {v0, p0, v3, v1}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_7

    move-object v2, p0

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/DmJ;

    invoke-static {v1}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88s;

    iput-object v3, v6, LX/Mjv;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/Mjv;->A02:Ljava/lang/Object;

    iput v4, v6, LX/Mjv;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v6, v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;LX/88s;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/DmJ;

    invoke-static {v1}, LX/IYP;->A00(LX/DmJ;)LX/0QW;

    move-result-object v5

    :cond_7
    return-object v5
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Ra7;->A00(LX/Ra7;)LX/4pI;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/GNQ;Lcom/instagram/common/session/UserSession;LX/igO;I)Ljava/lang/Object;
    .locals 26

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move/from16 v7, p4

    const/4 v1, 0x1

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Mit;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Mit;

    iget v2, v0, LX/Mit;->$t:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/Mit;

    iget v3, v6, LX/Mit;->A02:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v6, LX/Mit;->A02:I

    :goto_0
    iget-object v10, v6, LX/Mit;->A0B:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/Mit;->A02:I

    const-string v4, "stickers_generation"

    const/16 v18, 0x5

    const/16 v17, 0x4

    const/16 v16, 0x3

    const/4 v2, 0x2

    const/4 v13, 0x0

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Mit;

    invoke-direct {v6, v5, v4, v1}, LX/Mit;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget v7, v6, LX/Mit;->A03:I

    iget-object v5, v6, LX/Mit;->A05:Ljava/lang/Object;

    check-cast v5, LX/88s;

    goto/16 :goto_8

    :cond_4
    iget v7, v6, LX/Mit;->A03:I

    iget-object v13, v6, LX/Mit;->A06:Ljava/lang/Object;

    iget-object v5, v6, LX/Mit;->A05:Ljava/lang/Object;

    check-cast v5, LX/88s;

    iget-object v9, v6, LX/Mit;->A04:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    iget v15, v6, LX/Mit;->A01:I

    iget v14, v6, LX/Mit;->A00:I

    iget v7, v6, LX/Mit;->A03:I

    iget-object v2, v6, LX/Mit;->A0A:Ljava/lang/Object;

    check-cast v2, LX/1U8;

    iget-object v3, v6, LX/Mit;->A09:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    iget-object v5, v6, LX/Mit;->A08:Ljava/lang/Object;

    check-cast v5, LX/88s;

    iget-object v13, v6, LX/Mit;->A07:Ljava/lang/Object;

    iget-object v12, v6, LX/Mit;->A06:Ljava/lang/Object;

    check-cast v12, LX/GNQ;

    iget-object v11, v6, LX/Mit;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/Mit;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    :try_start_0
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget v7, v6, LX/Mit;->A03:I

    iget-object v3, v6, LX/Mit;->A09:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    iget-object v5, v6, LX/Mit;->A08:Ljava/lang/Object;

    check-cast v5, LX/88s;

    iget-object v13, v6, LX/Mit;->A07:Ljava/lang/Object;

    iget-object v12, v6, LX/Mit;->A06:Ljava/lang/Object;

    check-cast v12, LX/GNQ;

    iget-object v11, v6, LX/Mit;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/Mit;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    goto :goto_3

    :cond_7
    iget v7, v6, LX/Mit;->A03:I

    iget-object v13, v6, LX/Mit;->A07:Ljava/lang/Object;

    iget-object v12, v6, LX/Mit;->A06:Ljava/lang/Object;

    check-cast v12, LX/GNQ;

    iget-object v11, v6, LX/Mit;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/Mit;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    goto :goto_1

    :cond_8
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object v5, v6, LX/Mit;->A04:Ljava/lang/Object;

    iput-object v11, v6, LX/Mit;->A05:Ljava/lang/Object;

    iput-object v12, v6, LX/Mit;->A06:Ljava/lang/Object;

    iput-object v13, v6, LX/Mit;->A07:Ljava/lang/Object;

    iput-object v13, v6, LX/Mit;->A08:Ljava/lang/Object;

    iput v7, v6, LX/Mit;->A03:I

    iput v1, v6, LX/Mit;->A02:I

    const/16 v3, 0x9

    new-instance v0, LX/37U;

    invoke-direct {v0, v5, v13, v3}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v8, :cond_15

    move-object v9, v5

    goto :goto_2

    :goto_1
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v10, LX/DmJ;

    invoke-static {v10}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/88s;

    invoke-virtual {v5}, LX/88s;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v0, v12, LX/GNQ;->A02:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput-object v9, v6, LX/Mit;->A04:Ljava/lang/Object;

    iput-object v11, v6, LX/Mit;->A05:Ljava/lang/Object;

    iput-object v12, v6, LX/Mit;->A06:Ljava/lang/Object;

    iput-object v13, v6, LX/Mit;->A07:Ljava/lang/Object;

    iput-object v5, v6, LX/Mit;->A08:Ljava/lang/Object;

    iput-object v3, v6, LX/Mit;->A09:Ljava/lang/Object;

    iput v7, v6, LX/Mit;->A03:I

    iput v2, v6, LX/Mit;->A02:I

    invoke-static {v0, v9, v5, v6, v7}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;LX/88s;LX/igO;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_9

    return-object v8

    :goto_3
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LX/DmJ;

    instance-of v0, v10, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v10, LX/0QW;

    iget-object v3, v10, LX/0QW;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v3, LX/GN1;

    const/4 v4, 0x0

    const/16 v13, 0x190

    const-string v6, ""

    new-instance v2, LX/71O;

    move-object v5, v4

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v14, v13

    move v15, v1

    invoke-direct/range {v2 .. v15}, LX/71O;-><init>(LX/GN1;LX/FFw;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v2}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v8

    goto/16 :goto_f

    :cond_a
    instance-of v0, v10, LX/4pI;

    if-eqz v0, :cond_14

    check-cast v10, LX/4pI;

    iget-object v10, v10, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v10, LX/JMr;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to fetch coinFlip sticker from cache with error message: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/JMr;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", start rendering CoinFlipStickers of size "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    const-string v14, "is_odr_sticker_cache_hit"

    const v10, 0x5893d96

    const/4 v2, 0x0

    sget-object v0, LX/Iic;->A01:LX/1tz;

    invoke-virtual {v0, v10, v7, v14, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v10, v4, v7}, LX/Iic;->A01(ILjava/lang/String;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v15, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v15, v15, 0x1

    :goto_6
    if-ge v15, v14, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "ODR renderCoinflipStickers: sending enum map channel for index "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A05(Ljava/util/List;I)Ljava/util/EnumMap;

    move-result-object v10

    iput-object v9, v6, LX/Mit;->A04:Ljava/lang/Object;

    iput-object v11, v6, LX/Mit;->A05:Ljava/lang/Object;

    iput-object v12, v6, LX/Mit;->A06:Ljava/lang/Object;

    iput-object v13, v6, LX/Mit;->A07:Ljava/lang/Object;

    iput-object v5, v6, LX/Mit;->A08:Ljava/lang/Object;

    iput-object v3, v6, LX/Mit;->A09:Ljava/lang/Object;

    iput-object v2, v6, LX/Mit;->A0A:Ljava/lang/Object;

    iput v7, v6, LX/Mit;->A03:I

    iput v14, v6, LX/Mit;->A00:I

    iput v15, v6, LX/Mit;->A01:I

    move/from16 v0, v16

    iput v0, v6, LX/Mit;->A02:I

    invoke-interface {v2, v10, v6}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto/16 :goto_b

    :cond_c
    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    iput-object v9, v6, LX/Mit;->A04:Ljava/lang/Object;

    iput-object v5, v6, LX/Mit;->A05:Ljava/lang/Object;

    iput-object v13, v6, LX/Mit;->A06:Ljava/lang/Object;

    iput-object v0, v6, LX/Mit;->A07:Ljava/lang/Object;

    iput-object v0, v6, LX/Mit;->A08:Ljava/lang/Object;

    iput-object v0, v6, LX/Mit;->A09:Ljava/lang/Object;

    iput-object v0, v6, LX/Mit;->A0A:Ljava/lang/Object;

    iput v7, v6, LX/Mit;->A03:I

    move/from16 v0, v17

    iput v0, v6, LX/Mit;->A02:I

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move/from16 v25, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    invoke-static/range {v19 .. v25}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A02(LX/GNQ;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;LX/1U8;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_d

    goto/16 :goto_c

    :goto_7
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, LX/LEi;

    iput-object v9, v6, LX/Mit;->A04:Ljava/lang/Object;

    iput-object v5, v6, LX/Mit;->A05:Ljava/lang/Object;

    iput-object v13, v6, LX/Mit;->A06:Ljava/lang/Object;

    iput v7, v6, LX/Mit;->A03:I

    move/from16 v0, v18

    iput v0, v6, LX/Mit;->A02:I

    invoke-interface {v10, v6}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_e

    goto/16 :goto_d

    :goto_8
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, LX/DmJ;

    instance-of v0, v10, LX/0QW;

    if-eqz v0, :cond_12

    check-cast v10, LX/0QW;

    iget-object v6, v10, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GLv;

    iget-object v0, v0, LX/GLv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_9

    :cond_f
    int-to-long v2, v2

    const-string v11, "num_sticker_rendered"

    const v9, 0x5893d96

    sget-object v8, LX/Iic;->A01:LX/1tz;

    move v10, v7

    move-wide v12, v2

    invoke-virtual/range {v8 .. v13}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {v9, v4, v7}, LX/Iic;->A00(ILjava/lang/String;I)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A04(Ljava/util/SortedMap;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, LX/88s;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x1ea0e7ff

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch LX/Ra7; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ""

    if-nez v4, :cond_10

    move-object v4, v3

    :cond_10
    :try_start_2
    invoke-virtual {v5}, LX/88s;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6ed6613e

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    new-instance v2, LX/GN1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/GN1;->A02:Ljava/util/List;

    iput-object v6, v2, LX/GN1;->A03:Ljava/util/List;

    iput-object v4, v2, LX/GN1;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/GN1;->A01:Ljava/lang/String;
    :try_end_2
    .catch LX/Ra7; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_12
    :try_start_3
    instance-of v0, v10, LX/4pI;

    if-nez v0, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_e

    :goto_a
    invoke-static {v2}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v10

    :cond_13
    invoke-static {v10}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GN1;

    goto/16 :goto_4

    :goto_b
    return-object v8

    :goto_c
    return-object v8

    :goto_d
    return-object v8

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_e
    throw v0

    :cond_15
    :goto_f
    return-object v8
    :try_end_3
    .catch LX/Ra7; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Ra7;->A00(LX/Ra7;)LX/4pI;

    move-result-object v0

    return-object v0
.end method
