.class public final LX/6PL;
.super LX/AWQ;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 2

    invoke-direct {p0}, LX/AWQ;-><init>()V

    iput-object p1, p0, LX/6PL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6PL;->A02:LX/Qek;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {p2, v0, p1}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/6PL;->A00:LX/2gh;

    const/16 v1, 0x10

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6PL;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v2, v9

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    sget-object v0, LX/1Sh;->A08:Ljava/util/Map;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1Sh;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7iT;

    invoke-interface {v1, v7}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v6, p0

    if-ne v1, v0, :cond_14

    if-eqz v3, :cond_25

    iget-object v0, v3, LX/7iT;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v7, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/C78;

    iget-object v7, v0, LX/C78;->A03:LX/67f;

    iget-wide v0, v7, LX/67f;->A00:D

    iget-wide v3, v7, LX/67f;->A03:D

    sub-double/2addr v0, v3

    sget-object v3, LX/1Sh;->A03:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractMap;

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v7, LX/67f;->A09:F

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractMap;

    if-eqz v4, :cond_3

    float-to-double v7, v1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_scene_start_time_in_seconds"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, LX/7A1;->A00:LX/7A1;

    iget-object v11, v6, LX/6PL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11, v5}, LX/7A1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    iget-object v0, v6, LX/6PL;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0G(LX/0wt;)LX/3jz;

    move-result-object v9

    iget-object v0, v9, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v13, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v13, :cond_11

    invoke-static {v11, v13}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    sget-object v0, LX/1Sh;->A02:LX/1Sh;

    invoke-static {v5}, LX/1Sh;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0, v5}, LX/1Sh;->A0A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v7, LX/ODS;

    invoke-direct {v7}, LX/0xb;-><init>()V

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "client_cop_options"

    invoke-virtual {v7, v0, v12}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "server_cop_options"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, LX/1Sh;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    const/4 v12, 0x0

    if-eqz v1, :cond_10

    const-string v0, "is_end_scene_in_server_options"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    move-object v12, v1

    :cond_4
    invoke-static {v12}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    const-string v12, "end_scene_duration"

    if-eqz v0, :cond_f

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    const/16 v0, 0x33

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    :cond_6
    const-string v0, "end_scene_duration"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    const-string v12, "end_scene_start_time_in_seconds"

    if-eqz v0, :cond_e

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    const/16 v0, 0x33

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    :cond_8
    const-string v0, "end_scene_start_time"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_9
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    const/4 v12, 0x0

    if-eqz v1, :cond_d

    const/16 v0, 0x553

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    move-object v12, v1

    :cond_a
    invoke-static {v12}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1e

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_c

    const-string v0, "video_to_carousel_start_times"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_5
    instance-of v0, v14, Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v3, v14

    check-cast v3, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_b

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v14, v12

    goto :goto_5

    :cond_d
    move-object v1, v12

    goto :goto_4

    :cond_e
    move-object v0, v1

    goto/16 :goto_3

    :cond_f
    move-object v0, v1

    goto/16 :goto_2

    :cond_10
    move-object v1, v12

    goto/16 :goto_1

    :cond_11
    move-object v8, v4

    goto/16 :goto_0

    :cond_12
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    check-cast v14, Ljava/util/AbstractCollection;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1e

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_13

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A06:LX/Iiy;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-virtual {v6, v7, v5, v4, v0}, LX/AWQ;->A05(LX/0ZI;Ljava/lang/String;ZZ)V

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A06:LX/Iiy;

    if-eqz v0, :cond_26

    iget-object v4, v0, LX/Iiy;->A00:LX/K7C;

    if-eqz v4, :cond_26

    iget-object v15, v0, LX/Iiy;->A01:Ljava/lang/String;

    if-eqz v15, :cond_26

    const/4 v1, 0x0

    iget-object v3, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1d

    iget-object v0, v6, LX/6PL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    iget-object v0, v6, LX/6PL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CwC;

    if-eqz v8, :cond_1a

    const-string v7, ""

    if-nez v9, :cond_16

    move-object v9, v7

    :cond_16
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_9
    if-eqz v3, :cond_1b

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_a
    iget-object v3, v6, LX/6PL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3}, Lcom/instagram/model/reels/ReelItem;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_17

    move-object v12, v7

    :cond_17
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/5er;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_19

    :cond_18
    move-object v13, v7

    :cond_19
    iget-object v0, v6, LX/6PL;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/7A1;->A00:LX/7A1;

    invoke-virtual {v0, v3, v5}, LX/7A1;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v17

    filled-new-array {v4}, [LX/K7C;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v8 .. v17}, LX/CwC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_1a
    iput-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A06:LX/Iiy;

    return-void

    :cond_1b
    move-object v11, v7

    goto :goto_a

    :cond_1c
    move-object v10, v7

    goto :goto_9

    :cond_1d
    move-object v9, v1

    goto :goto_8

    :cond_1e
    const-string v0, "video_to_carousel_card_start_times"

    invoke-virtual {v7, v0, v12}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_1f
    invoke-static {v5}, LX/1Sh;->A00(Ljava/lang/String;)LX/23y;

    move-result-object v12

    invoke-static {v12, v13, v5}, LX/20j;->A00(LX/23y;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810270000c08f8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/1Sh;->A07:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0xb;

    :goto_b
    invoke-static {v5}, LX/7A1;->A01(Ljava/lang/String;)LX/20i;

    move-result-object v3

    sget-object v0, LX/1Sh;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xb;

    const-string v14, ""

    if-nez v8, :cond_20

    move-object v8, v14

    :cond_20
    const-string v0, "ad_id"

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_c
    const-string v0, "a_pk"

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Crn;

    move-result-object v0

    invoke-static {v11, v0}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v14, v0

    :cond_21
    invoke-virtual {v9, v14}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, v6, LX/6PL;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "source_of_action"

    invoke-virtual {v9, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    move-result-object v6

    const-string v0, "fb_locale"

    invoke-virtual {v9, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    const-string v0, "country"

    invoke-virtual {v9, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/5er;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_22
    const-string v0, "media_type"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x61

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v2, v10}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_dark_mode"

    invoke-virtual {v9, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "creative_optimizations"

    invoke-virtual {v9, v7, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "layout_info"

    invoke-virtual {v9, v12, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    if-eqz v13, :cond_23

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :cond_23
    const/16 v0, 0x89

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    if-eqz v1, :cond_24

    const/16 v0, 0xa75

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v9}, LX/3jz;->DvY()V

    :cond_25
    invoke-static {v5}, LX/1Sh;->A04(Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    move-object v8, v14

    goto/16 :goto_c

    :cond_28
    move-object v13, v4

    goto/16 :goto_b
.end method
