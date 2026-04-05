.class public final LX/TJs;
.super LX/5NO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/D97;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/D97;)V
    .locals 1

    iput-object p1, p0, LX/TJs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/TJs;->A01:LX/D97;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/29o;-><init>(LX/Pwn;)V

    return-void
.end method


# virtual methods
.method public final A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 28

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    iget-object v0, v1, LX/TJs;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/TJs;->A01:LX/D97;

    invoke-static {v0}, LX/0cE;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v1, LX/D97;->A08:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iget-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A02:LX/LEo;

    invoke-static {v0}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/AfH;

    iget-object v1, v0, LX/AfH;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v10, v12}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfH;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/AfH;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v2, v0, LX/AfH;->A03:Ljava/util/List;

    iget v1, v0, LX/AfH;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/AfH;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v17

    move-object/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v8

    invoke-direct/range {v21 .. v26}, LX/AfH;-><init>(Lcom/instagram/model/venue/Venue;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v10, v12, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v27

    move-object/from16 v0, v18

    invoke-interface {v1, v0, v10}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8b;

    iget-object v0, v0, LX/P8b;->A07:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v7, LX/AfH;

    if-eqz v7, :cond_3

    iget-object v5, v7, LX/AfH;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v4, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v0

    const-string v6, "trending_location_seen_times_cache"

    invoke-interface {v0, v6}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x5a

    new-instance v1, LX/mAQ;

    invoke-direct {v1, v0}, LX/mAQ;-><init>(I)V

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v10

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v12, v10, LX/6wA;->A02:LX/6wz;

    const-class v3, Ljava/util/HashMap;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/2GB;

    invoke-direct {v1, v2, v0}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3, v2, v1, v12}, LX/BSH;->A0S(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;LX/2GB;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractMap;

    :cond_6
    invoke-static {v15, v3}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v13, :cond_7

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v16

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v11, v0, v13

    cmp-long v2, v11, v16

    if-ltz v2, :cond_8

    :cond_7
    invoke-static {v15, v3, v0, v1}, LX/B6D;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_8
    iget-object v12, v10, LX/6wA;->A02:LX/6wz;

    const-class v11, Ljava/util/HashMap;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/2GB;

    invoke-direct {v1, v2, v0}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v11, v2, v1, v12}, LX/BSH;->A0S(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;LX/2GB;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    iget-object v0, v7, LX/AfH;->A02:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A02:LX/LEo;

    move-object/from16 v27, v0

    :cond_9
    invoke-interface/range {v27 .. v27}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v27 .. v27}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfH;

    iget-object v0, v0, LX/AfH;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    const/4 v12, -0x1

    :cond_b
    invoke-static/range {v20 .. v20}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8b;

    iget-object v15, v0, LX/P8b;->A05:Ljava/lang/Integer;

    iget-object v14, v0, LX/P8b;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/P8b;->A02:Lcom/instagram/feed/media/Media;

    iget-object v11, v0, LX/P8b;->A03:Lcom/instagram/user/model/User;

    iget-object v9, v0, LX/P8b;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/P8b;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v5, v0, LX/P8b;->A00:J

    iget-boolean v4, v0, LX/P8b;->A0A:Z

    iget-object v3, v0, LX/P8b;->A04:Ljava/lang/Boolean;

    iget-boolean v2, v0, LX/P8b;->A09:Z

    iget-object v0, v0, LX/P8b;->A06:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v14, v13, v11, v9}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/P8b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/P8b;->A05:Ljava/lang/Integer;

    iput-object v14, v1, LX/P8b;->A07:Ljava/lang/String;

    iput-object v13, v1, LX/P8b;->A02:Lcom/instagram/feed/media/Media;

    iput-object v11, v1, LX/P8b;->A03:Lcom/instagram/user/model/User;

    iput-object v9, v1, LX/P8b;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/P8b;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v5, v1, LX/P8b;->A00:J

    iput-boolean v4, v1, LX/P8b;->A0A:Z

    iput-boolean v8, v1, LX/P8b;->A0B:Z

    iput-object v3, v1, LX/P8b;->A04:Ljava/lang/Boolean;

    iput-boolean v2, v1, LX/P8b;->A09:Z

    iput-object v0, v1, LX/P8b;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v3}, LX/D97;->A1C(Ljava/lang/String;)V

    return-void
.end method
