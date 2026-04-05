.class public final LX/3WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nje;


# instance fields
.field public A00:LX/3Vq;

.field public A01:LX/3WH;


# virtual methods
.method public final AuX(Ljava/lang/String;)Ljava/util/Map;
    .locals 17

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/3WJ;->A01:LX/3WH;

    iget-object v10, v7, LX/3WH;->A03:LX/myn;

    iget-object v12, v7, LX/3WH;->A04:LX/mmU;

    iget-object v11, v7, LX/3WH;->A02:LX/mwF;

    iget-object v0, v7, LX/3WH;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/3gV;->A08:LX/3gV;

    move-object v15, v9

    invoke-interface/range {v10 .. v15}, LX/myn;->Auf(LX/mwF;LX/mmU;LX/3gV;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Wz;

    iget-object v5, v2, LX/8Wz;->A00:LX/Bj0;

    instance-of v0, v5, LX/3WK;

    if-eqz v0, :cond_0

    check-cast v5, LX/3WK;

    if-eqz v5, :cond_0

    iget-object v1, v7, LX/3WH;->A02:LX/mwF;

    iget-object v0, v7, LX/3WH;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v9, v0}, LX/mwF;->FrT(LX/8Wz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/8Wz;->A01:LX/8Uz;

    iget-object v15, v1, LX/8Uz;->A06:Ljava/lang/String;

    iget-object v14, v5, LX/3WK;->A02:Ljava/lang/String;

    iget-object v13, v5, LX/3WK;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/3WK;->A01:LX/3oS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget-object v11, v5, LX/3WK;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/3WK;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/3WK;->A06:Ljava/lang/String;

    iget-wide v5, v5, LX/3WK;->A00:J

    iget-boolean v0, v1, LX/8Uz;->A07:Z

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Ilx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Ilx;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/Ilx;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/Ilx;->A03:Ljava/lang/String;

    iput v12, v1, LX/Ilx;->A00:I

    iput-object v11, v1, LX/Ilx;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/Ilx;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/Ilx;->A07:Ljava/lang/String;

    iput-wide v5, v1, LX/Ilx;->A01:J

    iput-boolean v0, v1, LX/Ilx;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v7, v7, LX/3WH;->A05:Z

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v6}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, LX/I33;->A0L()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ilx;

    invoke-virtual {v5}, LX/I33;->A0M()V

    const-string v1, "signal_id"

    iget-object v0, v8, LX/Ilx;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    iget-object v0, v8, LX/Ilx;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v8, LX/Ilx;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v8, LX/Ilx;->A00:I

    invoke-virtual {v5, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "showcase_type"

    iget-object v0, v8, LX/Ilx;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tile_index"

    iget-object v0, v8, LX/Ilx;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_2

    const-string v1, "tracking_token"

    iget-object v0, v8, LX/Ilx;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "click_timestamp"

    iget-wide v0, v8, LX/Ilx;->A01:J

    invoke-virtual {v5, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-boolean v0, v8, LX/Ilx;->A08:Z

    if-eqz v0, :cond_3

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/I33;->A0I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/I33;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0xaa

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdShowcaseTileImpressionRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_2
    const-string v0, "ad_showcase_tile_impression"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v3
.end method

.method public final bridge synthetic Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p3

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v14, LX/3gV;->A08:LX/3gV;

    if-ne v3, v14, :cond_4

    iget-object v0, v1, LX/40a;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v7, v1, LX/40a;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v6, v1, LX/40a;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v5, v1, LX/40a;->A0D:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v3, p0

    iget-object v8, v3, LX/3WJ;->A00:LX/3Vq;

    iget-object v2, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v13, LX/3oS;->A04:LX/3oS;

    :goto_0
    iget-object v4, v8, LX/3Vq;->A02:LX/myn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    iget-object v15, v8, LX/3Vq;->A03:LX/3oT;

    iget-object v3, v8, LX/3Vq;->A00:LX/3Vk;

    const/4 v8, 0x0

    invoke-static {v2}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v12

    new-instance v11, LX/8Uz;

    move-object/from16 v17, v16

    move/from16 v19, v8

    invoke-direct/range {v11 .. v19}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v10, v3, LX/3Vk;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/3Vk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v3, LX/3oS;->A04:LX/3oS;

    :goto_1
    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/3WK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/3WK;->A02:Ljava/lang/String;

    iput-object v9, v2, LX/3WK;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/3WK;->A01:LX/3oS;

    iput-object v7, v2, LX/3WK;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/3WK;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/3WK;->A06:Ljava/lang/String;

    iput-wide v0, v2, LX/3WK;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v2, v11}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v4, v0}, LX/myn;->Exz(LX/8Wz;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/3oS;->A05:LX/3oS;

    goto :goto_1

    :cond_3
    sget-object v13, LX/3oS;->A05:LX/3oS;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong signal type in AdShowcaseTileImpressionRealtimeSignalProviderImpl for Stories: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic FAM(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FAN(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic FAO(IZZ)V
    .locals 0

    return-void
.end method
