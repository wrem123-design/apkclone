.class public final LX/aLX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aLX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aLX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aLX;->A00:LX/aLX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2kZ;)LX/PR8;
    .locals 5

    iget-object v0, p0, LX/2kZ;->A13:LX/5We;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/5We;->A0M:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5We;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/5We;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/5We;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v0, :cond_3

    const-string v1, "u_topColor"

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-object v0, v2, LX/5We;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v0, :cond_2

    const-string v1, "u_bottomColor"

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    move-result-object v3

    :goto_1
    iget-object v0, v2, LX/5We;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v0, :cond_1

    const-string v1, "u_cornerRadius"

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v2

    :goto_2
    const/4 v1, 0x4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_3
    invoke-static {v2}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    new-instance v1, LX/PR8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PR8;->A02:Ljava/util/List;

    iput-object v3, v1, LX/PR8;->A01:Ljava/util/List;

    iput v0, v1, LX/PR8;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    move-object v3, p0

    goto :goto_1

    :cond_3
    move-object v4, p0

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static final A01(LX/2kZ;)LX/PR8;
    .locals 5

    iget-object v0, p0, LX/2kZ;->A13:LX/5We;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/5We;->A0M:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5We;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/5We;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter_group"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/5We;->A0M:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5We;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/5We;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/5We;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v0, :cond_3

    const-string v1, "u_topColor"

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-object v0, v2, LX/5We;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v0, :cond_2

    const-string v1, "u_bottomColor"

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    move-result-object v3

    :goto_1
    iget-object v0, v2, LX/5We;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v0, :cond_1

    const-string v1, "u_cornerRadius"

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v2

    :goto_2
    const/4 v1, 0x4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_3
    invoke-static {v2}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    new-instance v1, LX/PR8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PR8;->A02:Ljava/util/List;

    iput-object v3, v1, LX/PR8;->A01:Ljava/util/List;

    iput v0, v1, LX/PR8;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    move-object v3, p0

    goto :goto_1

    :cond_3
    move-object v4, p0

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static final A02(LX/2kZ;)LX/PQw;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/2kZ;->A13:LX/5We;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5We;->A0M:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5We;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/5We;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter_group"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/5We;->A0M:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5We;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/5We;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_overlay"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5We;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v0, :cond_0

    const-string v1, "overlay"

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    new-instance v1, LX/PQw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PQw;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object v3
.end method

.method public static final A03(LX/2kZ;)Lcom/instagram/reels/interactive/Interactive;
    .locals 4

    iget-object v0, p0, LX/2kZ;->A6C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A0u:LX/6Cz;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    const-string v0, "reel_mention_post_fullscreen_photo"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/2kZ;)Lcom/instagram/reels/interactive/Interactive;
    .locals 4

    iget-object v0, p0, LX/2kZ;->A6C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A0u:LX/6Cz;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/2kZ;)Lcom/instagram/reels/interactive/Interactive;
    .locals 4

    iget-object v0, p0, LX/2kZ;->A6C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A0u:LX/6Cz;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    const/16 v0, 0x176

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z
    .locals 7

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A00:I

    const/4 v6, 0x1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v5

    iget-object v0, p1, LX/2kZ;->A1K:LX/2mP;

    iget-object v1, v0, LX/2mP;->A06:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :cond_1
    iget-object v1, p1, LX/2kZ;->A6C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :cond_3
    iget-object v1, p1, LX/2kZ;->A6C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :cond_5
    if-eqz v5, :cond_d

    if-nez v4, :cond_6

    if-nez v3, :cond_6

    if-eqz v1, :cond_d

    :cond_6
    return v6

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    const/16 v0, 0xab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113b3000169d6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    const/16 v0, 0x4f7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113b3000069d5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BQb;->A0L(Ljava/util/Iterator;)LX/1oH;

    move-result-object v1

    sget-object v0, LX/1oH;->A0J:LX/1oH;

    if-ne v1, v0, :cond_c

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81129e0000663eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x0

    return v6
.end method

.method public static final A07(LX/2kZ;)Z
    .locals 4

    iget-object v1, p0, LX/2kZ;->A6G:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    invoke-static {v2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    const/16 v0, 0x13d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/3l7;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/ZFG;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A08(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2kZ;->DoI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/aLX;->A03(LX/2kZ;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/ZJr;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p0, p2, v0, v3, v3}, LX/aLX;->A0B(LX/2kZ;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81076800002968L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/aLX;->A00(LX/2kZ;)LX/PR8;

    move-result-object v5

    invoke-static {p2}, LX/aLX;->A02(LX/2kZ;)LX/PQw;

    move-result-object v6

    invoke-static {p2}, LX/aLX;->A01(LX/2kZ;)LX/PR8;

    move-result-object v2

    invoke-static {p2}, LX/aLX;->A04(LX/2kZ;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    :goto_0
    const-string v0, "reel_mention_post_fullscreen_photo"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_0

    iget v1, v5, LX/PR8;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    iget v1, v2, LX/PR8;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {p1, p2}, LX/aLX;->A06(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/ZJr;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, p2, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/2kZ;->DoI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/2kZ;->A4V:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/aLX;->A04(LX/2kZ;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p0, p2, v2, v3, v4}, LX/aLX;->A0B(LX/2kZ;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b71000147e4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/aLX;->A00(LX/2kZ;)LX/PR8;

    move-result-object v5

    invoke-static {p2}, LX/aLX;->A02(LX/2kZ;)LX/PQw;

    move-result-object v2

    invoke-static {p2}, LX/aLX;->A01(LX/2kZ;)LX/PR8;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget v1, v5, LX/PR8;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/ZJr;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget v1, v4, LX/PR8;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-static {p1, p2}, LX/aLX;->A06(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p2, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/2kZ;->DoI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/aLX;->A05(LX/2kZ;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0, p2, v2, v3, v3}, LX/aLX;->A0B(LX/2kZ;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107680002296aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0B(LX/2kZ;ZZZ)Z
    .locals 9

    iget-object v0, p1, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2kZ;->A6X:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return v8

    :cond_1
    iget-object v0, p1, LX/2kZ;->A60:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2kZ;->A1l:LX/2mD;

    iget v0, v0, LX/2mD;->A01:I

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    invoke-static {p1}, LX/aLX;->A07(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_4

    return v8

    :cond_2
    iget-object v1, p1, LX/2kZ;->A6G:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_3
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p1, LX/2kZ;->A69:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/model/reelassets/ReelAsset;

    if-eqz p3, :cond_7

    iget-object v1, v3, Lcom/instagram/model/reelassets/ReelAsset;->A04:Ljava/lang/String;

    const/16 v0, 0x157

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz p4, :cond_6

    iget-object v1, v3, Lcom/instagram/model/reelassets/ReelAsset;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "story-reels-metadata-sticker-"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    :goto_2
    if-nez v2, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5
.end method
