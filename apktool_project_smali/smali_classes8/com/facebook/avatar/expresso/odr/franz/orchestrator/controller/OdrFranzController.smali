.class public final Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

.field public A01:LX/GNQ;

.field public A02:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Jyk;

.field public A05:LX/Jyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ODR_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "OdrFranzController"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A06:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/IP1;Ljava/util/List;Ljava/util/Map;)LX/DmJ;
    .locals 21

    const/4 v8, 0x0

    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01(Ljava/util/Map;)LX/DmJ;

    move-result-object v0

    invoke-static {v0}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/1V8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "file://"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    move-object/from16 v4, p1

    iget-object v9, v4, LX/IP1;->A02:LX/FFw;

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/mQj;->BLf(I)I

    move-result v18

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/mQj;->BLf(I)I

    move-result v19

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x18ce9

    invoke-interface {v2, v0}, LX/mQj;->BLf(I)I

    move-result v20

    iget-object v11, v4, LX/IP1;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x26e54834

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v12, :cond_1

    move-object v12, v4

    :cond_1
    :try_start_1
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x655ed89f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    move-object v13, v4

    :cond_2
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x47664cdb

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    move-object v14, v4

    :cond_3
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x6818f0c3

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object v15, v4

    :cond_4
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x70439eb

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    move-object/from16 v16, v4

    :cond_5
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x47c9b822

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_6

    move-object/from16 v17, v4

    :cond_6
    new-instance v7, LX/71O;

    invoke-direct/range {v7 .. v20}, LX/71O;-><init>(LX/GN1;LX/FFw;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/Ra7; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Ra7;->A00(LX/Ra7;)LX/4pI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/Map;)LX/DmJ;
    .locals 1

    sget-object v0, LX/FHM;->A07:LX/FHM;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/71T;

    if-eqz v0, :cond_0

    check-cast p0, LX/71T;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/71T;->A00:Ljava/util/List;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Template metadata not found"

    new-instance p0, LX/JN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JN0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/IP1;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/33u;

    iget v0, v5, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_0
    iget-object v2, v5, LX/33u;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/33u;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/33u;

    invoke-direct {v5, p1, p2, v3}, LX/33u;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-class v0, LX/FHM;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LX/FHM;->A0B:LX/FHM;

    iget-object v0, p1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/FHM;->A09:LX/FHM;

    iget-object v0, p0, LX/IP1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/37U;

    invoke-direct {v0, v2, v1}, LX/37U;-><init>(Ljava/util/EnumMap;LX/igO;)V

    iput v3, v5, LX/33u;->A00:I

    invoke-static {v5, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/659;->A0i(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A03(LX/IP1;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/igO;II)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p2, LX/J5X;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/J5X;

    iget v0, v7, LX/J5X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/J5X;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/J5X;->A02:I

    :goto_0
    iget-object v1, v7, LX/J5X;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/J5X;->A02:I

    const-string v5, "render_spec_request"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/J5X;

    invoke-direct {v7, p1, p2, v3}, LX/J5X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p3, v5, p4}, LX/Iic;->A01(ILjava/lang/String;I)V

    iget-object v3, p1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05:LX/Jyk;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/37U;

    invoke-direct {v0, p0, p1, v2, v1}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput p3, v7, LX/J5X;->A00:I

    iput p4, v7, LX/J5X;->A01:I

    iput v4, v7, LX/J5X;->A02:I

    invoke-static {v7, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget p4, v7, LX/J5X;->A01:I

    iget p3, v7, LX/J5X;->A00:I

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p3, v5, p4}, LX/Iic;->A00(ILjava/lang/String;I)V

    return-object v1
.end method

.method public static final A04(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/lang/String;Ljava/util/Map;LX/igO;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p3

    move/from16 v15, p4

    instance-of v0, v3, LX/Mhe;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/Mhe;

    iget v2, v7, LX/Mhe;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Mhe;->A01:I

    :goto_0
    iget-object v6, v7, LX/Mhe;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/Mhe;->A01:I

    const-string v3, "stickers_generation"

    const/4 v2, 0x2

    const/4 v1, 0x1

    const v14, 0x5893d96

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    if-eq v4, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Mhe;

    invoke-direct {v7, v9, v3}, LX/Mhe;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v14, v3, v15}, LX/Iic;->A01(ILjava/lang/String;I)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v10

    const-string v0, "sticker_generation_id:0"

    invoke-static {v14, v0, v10, v15}, LX/Iic;->A02(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x0

    new-instance v8, LX/Hrw;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v8 .. v13}, LX/Hrw;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/igO;)V

    iput v15, v7, LX/Mhe;->A00:I

    iput v1, v7, LX/Mhe;->A01:I

    invoke-static {v7, v8}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    iget v15, v7, LX/Mhe;->A00:I

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/LEi;

    iput v15, v7, LX/Mhe;->A00:I

    iput v2, v7, LX/Mhe;->A01:I

    invoke-interface {v6, v7}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_4
    iget v15, v7, LX/Mhe;->A00:I

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v6, LX/0QW;

    iget-object v2, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v14, v3, v15}, LX/Iic;->A00(ILjava/lang/String;I)V

    array-length v0, v2

    int-to-long v0, v0

    const-string p0, "num_sticker_rendered"

    sget-object v13, LX/Iic;->A01:LX/1tz;

    move-wide/from16 p1, v0

    invoke-virtual/range {v13 .. v18}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render: stickers "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render: sticker path "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1sb;->A0P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_7

    return-object v6

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 12

    const-string v5, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.Single"

    const/4 v2, 0x2

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Mju;

    iget v1, v0, LX/Mju;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, p2

    check-cast v10, LX/Mju;

    iget v2, v10, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/Mju;->A00:I

    :goto_0
    iget-object v2, v10, LX/Mju;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/Mju;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/Mju;

    invoke-direct {v10, p0, p2}, LX/Mju;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/igO;)V

    goto :goto_0

    :cond_3
    iget-object v3, v10, LX/Mju;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01(Ljava/util/Map;)LX/DmJ;

    move-result-object v0

    invoke-static {v0}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v6, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A00:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    sget-object v0, LX/FHM;->A04:LX/FHM;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/71V;

    iget-object v7, v0, LX/71V;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x47664cdb

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    sget-object v0, LX/FHM;->A03:LX/FHM;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/71V;

    iget-object v9, v0, LX/71V;->A00:Ljava/lang/String;

    iput-object v3, v10, LX/Mju;->A02:Ljava/lang/Object;

    iput v11, v10, LX/Mju;->A00:I

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, [Ljava/io/File;

    array-length v1, v2

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    return-object v4

    :cond_7
    const-string v0, "The sticker cache folder is empty."

    new-instance v1, LX/JMr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_8
    const-string v0, "Number of files present in cache not equal to templateData size."

    new-instance v1, LX/JMr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, v1, LX/JMr;->A00:Ljava/lang/String;
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, LX/IYP;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/Ra7; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Ra7;->A00(LX/Ra7;)LX/4pI;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/igO;I)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX/Mie;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/Mie;

    iget v2, v8, LX/Mie;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Mie;->A03:I

    :goto_0
    iget-object v1, v8, LX/Mie;->A08:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/Mie;->A03:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_4

    if-eq v2, v7, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/Mie;

    invoke-direct {v8, p0, p2}, LX/Mie;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/igO;)V

    goto :goto_0

    :cond_1
    iget v5, v8, LX/Mie;->A02:I

    iget v11, v8, LX/Mie;->A01:I

    iget p3, v8, LX/Mie;->A00:I

    iget-object v10, v8, LX/Mie;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v0, v8, LX/Mie;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v6, v8, LX/Mie;->A05:Ljava/lang/Object;

    check-cast v6, [Ljava/io/File;

    iget-object p0, v8, LX/Mie;->A04:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v8, LX/Mie;->A04:Ljava/lang/Object;

    iput p3, v8, LX/Mie;->A00:I

    iput v3, v8, LX/Mie;->A03:I

    invoke-static {p0, p1, v8}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    :cond_3
    return-object v9

    :cond_4
    iget p3, v8, LX/Mie;->A00:I

    iget-object p0, v8, LX/Mie;->A04:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v6, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, [Ljava/io/File;

    array-length v5, v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_7

    aget-object v4, v6, v11

    iput-object p0, v8, LX/Mie;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/Mie;->A05:Ljava/lang/Object;

    iput-object v10, v8, LX/Mie;->A06:Ljava/lang/Object;

    iput-object v10, v8, LX/Mie;->A07:Ljava/lang/Object;

    iput p3, v8, LX/Mie;->A00:I

    iput v11, v8, LX/Mie;->A01:I

    iput v5, v8, LX/Mie;->A02:I

    iput v7, v8, LX/Mie;->A03:I

    iget-object v2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05:LX/Jyk;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_3

    move-object v0, v10

    :goto_2
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object v10, v0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v10, Ljava/util/List;

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    :goto_3
    const-string v2, "is_odr_sticker_cache_hit"

    const v1, 0x5893d96

    sget-object v0, LX/Iic;->A01:LX/1tz;

    invoke-virtual {v0, v1, p3, v2, v3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v3}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_c

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_d

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A07(LX/IP1;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    const/4 v11, 0x1

    move-object/from16 v4, p3

    instance-of v0, v4, LX/24W;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/24W;

    iget v2, v0, LX/24W;->$t:I

    const/4 v0, 0x1

    if-eq v2, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/24W;

    iget v3, v5, LX/24W;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v5, LX/24W;->A00:I

    :goto_0
    iget-object v10, v5, LX/24W;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/24W;->A00:I

    const/4 v7, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v11, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/24W;

    invoke-direct {v5, v8, v4, v11}, LX/24W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/24W;->A05:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    iget-object v8, v5, LX/24W;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v5, LX/24W;->A01:Ljava/lang/Object;

    check-cast v1, LX/IP1;

    goto/16 :goto_5

    :cond_4
    iget-object v8, v5, LX/24W;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v5, LX/24W;->A04:Ljava/lang/Object;

    iget-object v2, v5, LX/24W;->A03:Ljava/lang/Object;

    iget-object v1, v5, LX/24W;->A02:Ljava/lang/Object;

    check-cast v1, LX/IP1;

    iget-object v3, v5, LX/24W;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    goto :goto_3

    :cond_5
    iget-object v9, v5, LX/24W;->A03:Ljava/lang/Object;

    iget-object v1, v5, LX/24W;->A02:Ljava/lang/Object;

    check-cast v1, LX/IP1;

    iget-object v3, v5, LX/24W;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    goto :goto_1

    :cond_6
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getStickersFromCache "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v8, v5, LX/24W;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/24W;->A02:Ljava/lang/Object;

    iput-object v9, v5, LX/24W;->A03:Ljava/lang/Object;

    iput-object v9, v5, LX/24W;->A04:Ljava/lang/Object;

    iput v11, v5, LX/24W;->A00:I

    const v0, 0xf0f1078

    move/from16 v2, p4

    invoke-static {v1, v8, v5, v0, v2}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A03(LX/IP1;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/igO;II)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_14

    move-object v3, v8

    goto :goto_2

    :goto_1
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v10, LX/DmJ;

    invoke-static {v10}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01(Ljava/util/Map;)LX/DmJ;

    move-result-object v0

    invoke-static {v0}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iput-object v3, v5, LX/24W;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/24W;->A02:Ljava/lang/Object;

    iput-object v9, v5, LX/24W;->A03:Ljava/lang/Object;

    iput-object v9, v5, LX/24W;->A04:Ljava/lang/Object;

    iput-object v8, v5, LX/24W;->A05:Ljava/lang/Object;

    iput v4, v5, LX/24W;->A00:I

    invoke-static {v3, v2, v5}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_14

    move-object v2, v9

    goto :goto_4

    :goto_3
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v10, LX/DmJ;

    instance-of v0, v10, LX/0QW;

    if-eqz v0, :cond_11

    check-cast v10, LX/0QW;

    iget-object v0, v10, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    invoke-static {v0}, LX/1sb;->A0P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v9, v8, v5}, LX/24W;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/24W;)V

    iput-object v0, v5, LX/24W;->A05:Ljava/lang/Object;

    iput v7, v5, LX/24W;->A00:I

    iget-object v3, v3, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05:LX/Jyk;

    const/4 v2, 0x0

    invoke-static {v4, v2, v7}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v2

    invoke-static {v5, v3, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_7

    return-object v6

    :goto_5
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    array-length v7, v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v7, :cond_8

    aget-object v4, v0, v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "render: file "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "render: file exists "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/1sb;->A0P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_9

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_8

    :cond_9
    check-cast v4, LX/1V8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "file://"

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v6

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    iget-object v11, v1, LX/IP1;->A02:LX/FFw;

    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v3, -0x48c76ed9

    invoke-interface {v5, v3}, LX/mQj;->BLf(I)I

    move-result v20

    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v3, 0x6be2dc6

    invoke-interface {v5, v3}, LX/mQj;->BLf(I)I

    move-result v21

    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v3, 0x18ce9

    invoke-interface {v5, v3}, LX/mQj;->BLf(I)I

    move-result v22

    iget-object v13, v1, LX/IP1;->A00:Ljava/lang/String;

    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v3, -0x26e54834

    invoke-interface {v5, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, ""

    if-nez v14, :cond_a

    move-object v14, v6

    :cond_a
    :try_start_1
    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v3, 0x655ed89f

    invoke-interface {v5, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    move-object v15, v6

    :cond_b
    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v3, -0x47664cdb

    invoke-interface {v5, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_c

    move-object/from16 v16, v6

    :cond_c
    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v3, 0x6818f0c3

    invoke-interface {v5, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_d

    move-object/from16 v17, v6

    :cond_d
    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v3, -0x70439eb

    invoke-interface {v5, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_e

    move-object/from16 v18, v6

    :cond_e
    iget-object v4, v4, LX/1V8;->innerData:LX/27n;

    const v3, 0x47c9b822

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_f

    move-object/from16 v19, v6

    :cond_f
    const/4 v10, 0x0

    new-instance v9, LX/71O;

    invoke-direct/range {v9 .. v22}, LX/71O;-><init>(LX/GN1;LX/FFw;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto/16 :goto_7

    :cond_10
    const-string v0, "File not present in the cache."

    new-instance v1, LX/JMr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JMr;->A00:Ljava/lang/String;
    :try_end_1
    .catch LX/Ra7; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {v1}, LX/IYP;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catch LX/Ra7; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_9

    :cond_11
    :try_start_3
    instance-of v0, v10, LX/4pI;

    if-nez v0, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_9
    throw v0

    :cond_12
    invoke-static {v2}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v10

    :cond_13
    invoke-static {v10}, LX/IYP;->A00(LX/DmJ;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_14
    return-object v6
    :try_end_3
    .catch LX/Ra7; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/Ra7;->A00(LX/Ra7;)LX/4pI;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A06:Ljava/lang/String;

    const-string v0, "File place holder name is null"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/JMr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JMr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/IP1;LX/igO;I)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    instance-of v0, p2, LX/Mjd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Mjd;

    iget v1, v0, LX/Mjd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/Mjd;

    iget v3, v2, LX/Mjd;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/Mjd;->A01:I

    :goto_0
    iget-object v1, v2, LX/Mjd;->A08:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v6, v2, LX/Mjd;->A01:I

    const/4 v4, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_12

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/Mjd;

    invoke-direct {v2, p0, p2}, LX/Mjd;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/igO;)V

    goto :goto_0

    :cond_3
    iget-object v5, v2, LX/Mjd;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object p1, v2, LX/Mjd;->A03:Ljava/lang/Object;

    check-cast p1, LX/IP1;

    iget-object v6, v2, LX/Mjd;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    goto/16 :goto_6

    :cond_4
    iget-object v5, v2, LX/Mjd;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object p1, v2, LX/Mjd;->A03:Ljava/lang/Object;

    check-cast p1, LX/IP1;

    iget-object v6, v2, LX/Mjd;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    goto/16 :goto_4

    :cond_5
    iget p3, v2, LX/Mjd;->A00:I

    iget-object v5, v2, LX/Mjd;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v2, LX/Mjd;->A05:Ljava/lang/Object;

    iget-object v10, v2, LX/Mjd;->A04:Ljava/lang/Object;

    iget-object p1, v2, LX/Mjd;->A03:Ljava/lang/Object;

    check-cast p1, LX/IP1;

    iget-object v6, v2, LX/Mjd;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    goto :goto_3

    :cond_6
    iget p3, v2, LX/Mjd;->A00:I

    iget-object v7, v2, LX/Mjd;->A05:Ljava/lang/Object;

    iget-object v10, v2, LX/Mjd;->A04:Ljava/lang/Object;

    iget-object p1, v2, LX/Mjd;->A03:Ljava/lang/Object;

    check-cast p1, LX/IP1;

    iget-object v6, v2, LX/Mjd;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :try_start_0
    const-string v1, "template_pack_name"

    iget-object v0, p1, LX/IP1;->A00:Ljava/lang/String;

    const v6, 0x5893d96

    invoke-static {v6, v1, v0, p3}, LX/Iic;->A02(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p1, LX/IP1;->A02:LX/FFw;

    sget-object v0, LX/FFw;->A03:LX/FFw;

    if-ne v1, v0, :cond_8

    iget-object v4, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A02:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01:LX/GNQ;

    iput p3, v0, LX/GNQ;->A00:I

    iput-object v7, v2, LX/Mjd;->A02:Ljava/lang/Object;

    iput v5, v2, LX/Mjd;->A01:I

    invoke-virtual {v4, v0, v1, v2, p3}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A07(LX/GNQ;Lcom/instagram/common/session/UserSession;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    return-object v3

    :cond_8
    iput-object p0, v2, LX/Mjd;->A02:Ljava/lang/Object;

    iput-object p1, v2, LX/Mjd;->A03:Ljava/lang/Object;

    iput-object v7, v2, LX/Mjd;->A04:Ljava/lang/Object;

    iput-object v7, v2, LX/Mjd;->A05:Ljava/lang/Object;

    iput p3, v2, LX/Mjd;->A00:I

    iput v10, v2, LX/Mjd;->A01:I

    invoke-static {p1, p0, v2, v6, p3}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A03(LX/IP1;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/igO;II)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_16

    move-object v6, p0

    move-object v10, v7

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_11

    check-cast v1, LX/0QW;

    iget-object v5, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iput-object v6, v2, LX/Mjd;->A02:Ljava/lang/Object;

    iput-object p1, v2, LX/Mjd;->A03:Ljava/lang/Object;

    iput-object v10, v2, LX/Mjd;->A04:Ljava/lang/Object;

    iput-object v7, v2, LX/Mjd;->A05:Ljava/lang/Object;

    iput-object v5, v2, LX/Mjd;->A06:Ljava/lang/Object;

    iput p3, v2, LX/Mjd;->A00:I

    iput v9, v2, LX/Mjd;->A01:I

    invoke-static {v6, v5, v2, p3}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A06(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :goto_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v6, v2, LX/Mjd;->A02:Ljava/lang/Object;

    iput-object p1, v2, LX/Mjd;->A03:Ljava/lang/Object;

    iput-object v7, v2, LX/Mjd;->A04:Ljava/lang/Object;

    iput-object v5, v2, LX/Mjd;->A05:Ljava/lang/Object;

    iput-object v10, v2, LX/Mjd;->A06:Ljava/lang/Object;

    iput-object v10, v2, LX/Mjd;->A07:Ljava/lang/Object;

    iput v8, v2, LX/Mjd;->A01:I

    invoke-static {v6, v5, v2}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :goto_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_c

    check-cast v1, LX/0QW;

    iget-object v4, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, [Ljava/io/File;

    array-length v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_b

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    invoke-direct {v6, p1, v2, v5}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A00(LX/IP1;Ljava/util/List;Ljava/util/Map;)LX/DmJ;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    goto :goto_7

    :cond_c
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_9

    :cond_d
    iget-object v0, p1, LX/IP1;->A00:Ljava/lang/String;

    iput-object v6, v2, LX/Mjd;->A02:Ljava/lang/Object;

    iput-object p1, v2, LX/Mjd;->A03:Ljava/lang/Object;

    iput-object v7, v2, LX/Mjd;->A04:Ljava/lang/Object;

    iput-object v5, v2, LX/Mjd;->A05:Ljava/lang/Object;

    iput-object v10, v2, LX/Mjd;->A06:Ljava/lang/Object;

    iput-object v10, v2, LX/Mjd;->A07:Ljava/lang/Object;

    iput v4, v2, LX/Mjd;->A01:I

    invoke-static {v6, v0, v5, v2, p3}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A04(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/lang/String;Ljava/util/Map;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :goto_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_10

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, p1, v0, v5}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A00(LX/IP1;Ljava/util/List;Ljava/util/Map;)LX/DmJ;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-static {v1}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DmJ;

    invoke-static {v0}, LX/IYP;->A00(LX/DmJ;)LX/0QW;

    move-result-object v1

    goto :goto_8

    :cond_10
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_9

    :cond_11
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_15

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_14
    :goto_8
    invoke-static {v1}, LX/IYP;->A00(LX/DmJ;)LX/0QW;

    move-result-object v3

    goto :goto_a

    :cond_15
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_9
    throw v0

    :cond_16
    :goto_a
    return-object v3
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Ra7;->A00(LX/Ra7;)LX/4pI;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p1, LX/33u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/33u;

    iget v1, v0, LX/33u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/33u;

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_0
    iget-object v1, v5, LX/33u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/33u;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/33u;

    invoke-direct {v5, p0, p1, v3}, LX/33u;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A02:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A00:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput v2, v5, LX/33u;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A06(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/DmJ;

    invoke-static {v1}, LX/IYP;->A00(LX/DmJ;)LX/0QW;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Ra7;->A00(LX/Ra7;)LX/4pI;

    move-result-object v0

    return-object v0
.end method
