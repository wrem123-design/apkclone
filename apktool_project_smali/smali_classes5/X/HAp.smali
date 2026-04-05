.class public final LX/HAp;
.super LX/I3Z;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/HAp;->$t:I

    .line 268435459
    const/4 v2, 0x2

    .line 268435460
    const-string v1, "4dd3d63e091bc9e08b863de9ef11675e"

    .line 268435462
    const-string v0, "4f3649632c7717315827dab9972e1d6d"

    .line 268435464
    iput-object p1, p0, LX/HAp;->A00:Ljava/lang/Object;

    .line 268435466
    invoke-direct {p0, v2, v1, v0}, LX/I3Z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/HAp;->$t:I

    const/16 v2, 0x15

    const-string v1, "3b9465b93a72f06b95bce409e4f7348a"

    const-string v0, "937f281092166dcfbe0c7fffabae3e8b"

    iput-object p1, p0, LX/HAp;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/I3Z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/HAp;->$t:I

    .line 536870915
    const/4 v2, 0x1

    .line 536870916
    const-string v1, "9914a74bbddde2b9b1a1ca667c5e7298"

    .line 536870918
    const-string v0, "0e90a579cfcb054df3728e50be237697"

    .line 536870920
    iput-object p1, p0, LX/HAp;->A00:Ljava/lang/Object;

    .line 536870922
    invoke-direct {p0, v2, v1, v0}, LX/I3Z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/instagram/screentime/storage/ScreenTimeDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/HAp;->$t:I

    .line 805306371
    const/4 v2, 0x1

    .line 805306372
    const-string v1, "dd0e82fa5800eec1fd75807c74de1575"

    .line 805306374
    const-string v0, "14b6569592437f4756f8595a54f005d3"

    .line 805306376
    iput-object p1, p0, LX/HAp;->A00:Ljava/lang/Object;

    .line 805306378
    invoke-direct {p0, v2, v1, v0}, LX/I3Z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 805306381
    return-void
.end method

.method public constructor <init>(Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1073741824
    const/4 v0, 0x4

    .line 1073741825
    iput v0, p0, LX/HAp;->$t:I

    .line 1073741827
    const/4 v2, 0x2

    .line 1073741828
    const-string v1, "8285e38743e5a4217dda856d66c819ae"

    .line 1073741830
    const-string v0, "afa7248c1be3f5042f5a5d7969c6bf56"

    .line 1073741832
    iput-object p1, p0, LX/HAp;->A00:Ljava/lang/Object;

    .line 1073741834
    invoke-direct {p0, v2, v1, v0}, LX/I3Z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1073741837
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LX/9EN;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move p0, v5

    invoke-direct/range {v0 .. v6}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/9EY;
    .locals 1

    new-instance v0, LX/9EY;

    invoke-direct {v0, p1, p2, p3, p4}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p3}, Ljava/util/HashSet;-><init>(I)V

    return-object p0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/9EN;

    move-object v1, p0

    move-object v2, p1

    move p0, v4

    move p1, v4

    invoke-direct/range {v0 .. v6}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A08(LX/nAZ;)LX/9Eo;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/HAp;->$t:I

    move-object/from16 v3, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 v0, 0x5c6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "INTEGER"

    invoke-static {v0, v2, v4}, LX/HAp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x449

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v2, v12, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event"

    const-string v11, "TEXT"

    invoke-static {v1, v11, v12, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x452

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v12, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5c5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v12, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v12, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x77a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/9EN;

    move v15, v13

    invoke-direct/range {v9 .. v15}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/9EN;

    move-object v7, v2

    move-object v8, v12

    move v9, v13

    move v10, v14

    move v11, v13

    invoke-direct/range {v5 .. v11}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v6, v5, v4, v13}, LX/HAp;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v13}, Ljava/util/HashSet;-><init>(I)V

    const/16 v0, 0x612

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v2, v1}, LX/HAp;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/9EY;

    move-result-object v6

    invoke-static {v3, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "screen_time_records(com.meta.timetools.core.screentime.repository.room.ScreenTimeEntity).\n Expected:\n"

    :goto_0
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n Found:\n"

    :goto_1
    invoke-static {v0, v4, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9Eo;

    invoke-direct {v3, v13, v0}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "id"

    const-string v9, "INTEGER"

    invoke-static {v0, v9, v6}, LX/HAp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x95

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v9, v5, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x665

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/9EN;

    move-object v10, v5

    move v11, v13

    move v12, v4

    invoke-direct/range {v7 .. v13}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v8, v7, v6, v13}, LX/HAp;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v13}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "screentime_sync"

    invoke-static {v3, v0, v6, v2, v1}, LX/HAp;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/9EY;

    move-result-object v6

    invoke-static {v3, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "screentime_sync(com.instagram.screentime.storage.ScreenTimeSyncStateEntity).\n Expected:\n"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    const-string v10, "threadId"

    const-string v9, "TEXT"

    const/4 v1, 0x1

    invoke-static {v10, v9, v6}, LX/HAp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0xa5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "INTEGER"

    const/4 v13, 0x0

    invoke-static {v2, v5, v7, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v2, v0, v6, v13}, LX/HAp;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6, v4, v2}, LX/HAp;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/9EY;

    move-result-object v6

    invoke-static {v3, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "\n Found:\n"

    if-nez v2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "chat_thread_metadata(com.facebook.pushlite.persistence.ChatThreadMetadataDao.ChatThreadMetadataEntity).\n Expected:\n"

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x3

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v10, v9, v11}, LX/HAp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "messageId"

    const/4 v0, 0x2

    invoke-static {v2, v9, v7, v0}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa72

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v7, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v2, v0, v11, v13}, LX/HAp;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v11, v6, v2}, LX/HAp;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/9EY;

    move-result-object v6

    invoke-static {v3, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "chat_thread_suppressed_notifs(com.facebook.pushlite.persistence.ChatThreadSuppressedNotifsDao.ChatThreadSuppressedNotifEntity).\n Expected:\n"

    goto/16 :goto_2

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v10, v9, v6}, LX/HAp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "seqId"

    invoke-static {v2, v5, v7, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v7, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v2, v0, v6, v13}, LX/HAp;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    const/16 v0, 0x3f0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6, v5, v2}, LX/HAp;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/9EY;

    move-result-object v6

    invoke-static {v3, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "chat_thread_iris_metadata(com.facebook.pushlite.persistence.ChatThreadIrisMetadataDao.ChatThreadIrisMetadataEntity).\n Expected:\n"

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0xa

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    const-string v9, "id"

    const-string v8, "INTEGER"

    const/4 v2, 0x1

    invoke-static {v9, v8, v10}, LX/HAp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v4, "dictionary_key"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    invoke-static {v4, v11, v5, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-static {v1, v11, v5, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    invoke-static {v1, v11, v5, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "editable"

    invoke-static {v1, v8, v5, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-static {v1, v8, v5, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "strategy_id"

    invoke-static {v1, v8, v5, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "\'\'"

    const-string v1, "loadedVersion"

    invoke-static {v1, v11, v6, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latestVersion"

    invoke-static {v1, v11, v6, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1"

    const-string v1, "supportsVersioning"

    invoke-static {v1, v8, v0, v13}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v1, v0, v10, v13}, LX/HAp;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v4}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v0, "ASC"

    invoke-static {v0}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v1, "index_content_filter_dictionary_metadata_dictionary_key"

    new-instance v0, LX/Jyj;

    invoke-direct {v0, v1, v12, v4, v2}, LX/Jyj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x423

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15, v10, v7, v6}, LX/HAp;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/9EY;

    move-result-object v6

    invoke-static {v3, v15}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "\n Found:\n"

    if-nez v1, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "content_filter_dictionary_metadata(com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryMetadataEntity).\n Expected:\n"

    :goto_2
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    const/16 v0, 0xcb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v6}, LX/HAp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v10, "pattern"

    invoke-static {v10, v11, v5, v7}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v10, v0, v6, v2}, LX/HAp;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    invoke-static {v9}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const/16 v10, 0x58

    invoke-static {v10}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v17

    new-instance v14, LX/Jyq;

    invoke-direct/range {v14 .. v19}, LX/Jyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v13}, Ljava/util/HashSet;-><init>(I)V

    const/16 v10, 0x422

    invoke-static {v10}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10, v6, v0, v11}, LX/HAp;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/9EY;

    move-result-object v6

    invoke-static {v3, v10}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "content_filter_dictionary_entries(com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryEntriesEntity).\n Expected:\n"

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v8, v0}, LX/HAp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v10, "client_id"

    invoke-static {v10, v8, v5, v7}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v6

    invoke-static {v10, v6, v0, v2}, LX/HAp;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v1}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    invoke-static {v9}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    new-instance v14, LX/Jyq;

    invoke-direct/range {v14 .. v19}, LX/Jyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v13}, Ljava/util/HashSet;-><init>(I)V

    const/16 v1, 0x421

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0, v6, v7}, LX/HAp;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/9EY;

    move-result-object v6

    invoke-static {v3, v1}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "content_filter_dictionary_client_availability(com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryClientAvailabilityEntity).\n Expected:\n"

    goto/16 :goto_2

    :cond_7
    new-instance v3, LX/9Eo;

    invoke-direct {v3, v14, v12}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_8
    new-instance v3, LX/9Eo;

    invoke-direct {v3, v4, v5}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_9
    const/16 v1, 0x32

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v11, 0x0

    const/4 v13, 0x1

    const-string v5, "effectId"

    const-string v10, "TEXT"

    invoke-static {v5, v10, v0}, LX/HAp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v9, "effectPackageId"

    const/4 v12, 0x0

    new-instance v8, LX/9EN;

    move v14, v12

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "effectFileId"

    const/4 v1, 0x0

    invoke-static {v4, v10, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "isDraft"

    const-string v2, "INTEGER"

    invoke-static {v6, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "isNetworkConsentRequired"

    invoke-static {v6, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "isUserSafetyWarningRequired"

    invoke-static {v6, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "usesFlmCapability"

    invoke-static {v6, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "isAnimatedPhotoEffect"

    invoke-static {v6, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "cacheKey"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "compressionType"

    invoke-static {v6, v10, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "title"

    invoke-static {v6, v10, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "assetUrl"

    invoke-static {v6, v10, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "filesizeBytes"

    invoke-static {v6, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "uncompressedFileSizeBytes"

    invoke-static {v6, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "md5Hash"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "thumbnailUrl"

    invoke-static {v6, v10, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "transparentBackgroundThumbnailUrl"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "instructionList"

    invoke-static {v6, v10, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "restrictionSet"

    invoke-static {v6, v10, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "isInternalOnly"

    invoke-static {v6, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "capabilitiesSet"

    invoke-static {v6, v10, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "type"

    invoke-static {v6, v10, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "badgeState"

    invoke-static {v6, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "attributionId"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "attributionUserName"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "attributionProfileImageUrl"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "capabilityMinVersion"

    invoke-static {v6, v10, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "effectInfoUIOptions"

    invoke-static {v6, v10, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "effectInfoUISecondaryOptions"

    invoke-static {v6, v10, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "saveStatus"

    invoke-static {v6, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "effectManifestJson"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "previewVideoMedia"

    invoke-static {v6, v10, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "effectFileContents"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "useHandsFree"

    invoke-static {v6, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "handsFreeDurationMs"

    invoke-static {v6, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "isCreativeTool"

    invoke-static {v6, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "creativeToolDescription"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "isEncrypted"

    invoke-static {v6, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "syncedAt"

    invoke-static {v4, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "shaderPackMetadata"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "productCapabilities"

    invoke-static {v7, v10, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "fanClubId"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "formattedMediaCount"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "formattedMediaCountAccessibility"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "avatarSdkPresetGlb"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "requiredSdkVersion"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "bestInstanceId"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "avatarType"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "aiEffectPresetId"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "aiEffectType"

    new-instance v8, LX/9EN;

    invoke-direct/range {v8 .. v14}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v9, v8, v0, v12}, LX/HAp;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v8

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    const-string v6, "effects"

    invoke-static {v3, v6, v0, v8, v7}, LX/HAp;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/9EY;

    move-result-object v8

    invoke-static {v3, v6}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "\n Found:\n"

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "effects(com.instagram.ar.core.effectcollection.persistence.room.CameraAREffectEntity).\n Expected:\n"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9Eo;

    invoke-direct {v3, v12, v0}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_a
    new-instance v3, LX/9Eo;

    invoke-direct {v3, v2, v5}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_b
    const/4 v0, 0x7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v7, "productId"

    invoke-static {v7, v10, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "collectionName"

    invoke-static {v7, v10, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "lastSyncedNextCursor"

    new-instance v14, LX/9EN;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v12

    invoke-direct/range {v14 .. v20}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v8, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hasMore"

    invoke-static {v4, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "collectionId"

    invoke-static {v9, v10, v8}, LX/HAp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v4, "hasSavedEffectDeprecated"

    invoke-static {v4, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v4, v0, v8, v12}, LX/HAp;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v7

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "effect_collections"

    invoke-static {v3, v0, v8, v7, v4}, LX/HAp;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/9EY;

    move-result-object v7

    invoke-static {v3, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "effect_collections(com.instagram.ar.core.effectcollection.persistence.room.EffectCollectionEntity).\n Expected:\n"

    :goto_3
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_c
    new-instance v3, LX/9Eo;

    invoke-direct {v3, v1, v7}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_d
    const/4 v0, 0x3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v9, v10, v8}, LX/HAp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/4 v0, 0x2

    invoke-static {v5, v10, v11, v0}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "order"

    invoke-static {v4, v2, v11, v12}, LX/HAp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v4, v0, v8, v12}, LX/HAp;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v9

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v13}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v4}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v0, "ASC"

    invoke-static {v0}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v2, "index_effect_collections_effects_order"

    new-instance v0, LX/Jyj;

    invoke-direct {v0, v2, v5, v4, v12}, LX/Jyj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "effect_collections_effects"

    invoke-static {v3, v0, v8, v9, v7}, LX/HAp;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/9EY;

    move-result-object v7

    invoke-static {v3, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "effect_collections_effects(com.instagram.ar.core.effectcollection.persistence.room.EffectCollectionCameraAREffectCrossRefEntity).\n Expected:\n"

    goto :goto_3

    :cond_e
    new-instance v3, LX/9Eo;

    invoke-direct {v3, v13, v11}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v3
.end method

.method public final A09()V
    .locals 0

    return-void
.end method

.method public final A0A()V
    .locals 0

    return-void
.end method

.method public final A0B(LX/nAZ;)V
    .locals 2

    iget v1, p0, LX/HAp;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "CREATE TABLE IF NOT EXISTS `screen_time_records` (`timestamp_millis` INTEGER NOT NULL, `duration_millis` INTEGER NOT NULL, `event` TEXT NOT NULL, `error_occured` INTEGER NOT NULL, `time_zone_changed` INTEGER NOT NULL, `is_first_record_in_store` INTEGER NOT NULL, `end_event` TEXT, `timezone_offset_minutes` INTEGER, PRIMARY KEY(`timestamp_millis`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8285e38743e5a4217dda856d66c819ae\')"

    :goto_0
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `screentime_sync` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `last_sync_time` INTEGER NOT NULL, `tia_last_interval_end` INTEGER)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'dd0e82fa5800eec1fd75807c74de1575\')"

    goto :goto_0

    :cond_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `content_filter_dictionary_metadata` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `dictionary_key` TEXT NOT NULL, `name` TEXT NOT NULL, `language` TEXT NOT NULL, `editable` INTEGER NOT NULL, `type` INTEGER NOT NULL, `strategy_id` INTEGER NOT NULL, `loadedVersion` TEXT NOT NULL DEFAULT \'\', `latestVersion` TEXT NOT NULL DEFAULT \'\', `supportsVersioning` INTEGER NOT NULL DEFAULT 1)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_content_filter_dictionary_metadata_dictionary_key` ON `content_filter_dictionary_metadata` (`dictionary_key`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `content_filter_dictionary_entries` (`dictionary_id` INTEGER NOT NULL, `pattern` TEXT NOT NULL, PRIMARY KEY(`dictionary_id`, `pattern`), FOREIGN KEY(`dictionary_id`) REFERENCES `content_filter_dictionary_metadata`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `content_filter_dictionary_client_availability` (`dictionary_id` INTEGER NOT NULL, `client_id` INTEGER NOT NULL, PRIMARY KEY(`dictionary_id`, `client_id`), FOREIGN KEY(`dictionary_id`) REFERENCES `content_filter_dictionary_metadata`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9914a74bbddde2b9b1a1ca667c5e7298\')"

    goto :goto_0

    :cond_2
    const-string v0, "CREATE TABLE IF NOT EXISTS `effects` (`effectId` TEXT NOT NULL, `effectPackageId` TEXT, `effectFileId` TEXT NOT NULL, `isDraft` INTEGER NOT NULL, `isNetworkConsentRequired` INTEGER NOT NULL, `isUserSafetyWarningRequired` INTEGER NOT NULL, `usesFlmCapability` INTEGER NOT NULL, `isAnimatedPhotoEffect` INTEGER NOT NULL, `cacheKey` TEXT, `compressionType` TEXT NOT NULL, `title` TEXT NOT NULL, `assetUrl` TEXT NOT NULL, `filesizeBytes` INTEGER NOT NULL, `uncompressedFileSizeBytes` INTEGER NOT NULL, `md5Hash` TEXT, `thumbnailUrl` TEXT NOT NULL, `transparentBackgroundThumbnailUrl` TEXT, `instructionList` TEXT NOT NULL, `restrictionSet` TEXT NOT NULL, `isInternalOnly` INTEGER NOT NULL, `capabilitiesSet` TEXT NOT NULL, `type` TEXT NOT NULL, `badgeState` INTEGER NOT NULL, `attributionId` TEXT, `attributionUserName` TEXT, `attributionProfileImageUrl` TEXT, `capabilityMinVersion` TEXT NOT NULL, `effectInfoUIOptions` TEXT NOT NULL, `effectInfoUISecondaryOptions` TEXT NOT NULL, `saveStatus` INTEGER NOT NULL, `effectManifestJson` TEXT, `previewVideoMedia` TEXT NOT NULL, `effectFileContents` TEXT, `useHandsFree` INTEGER NOT NULL, `handsFreeDurationMs` INTEGER NOT NULL, `isCreativeTool` INTEGER NOT NULL, `creativeToolDescription` TEXT, `isEncrypted` INTEGER NOT NULL, `syncedAt` INTEGER NOT NULL, `shaderPackMetadata` TEXT, `productCapabilities` TEXT NOT NULL, `fanClubId` TEXT, `formattedMediaCount` TEXT, `formattedMediaCountAccessibility` TEXT, `avatarSdkPresetGlb` TEXT, `requiredSdkVersion` TEXT, `bestInstanceId` TEXT, `avatarType` TEXT, `aiEffectPresetId` TEXT, `aiEffectType` TEXT, PRIMARY KEY(`effectId`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `effect_collections` (`productId` TEXT NOT NULL, `collectionName` TEXT NOT NULL, `syncedAt` INTEGER NOT NULL, `lastSyncedNextCursor` TEXT, `hasMore` INTEGER NOT NULL, `collectionId` TEXT NOT NULL, `hasSavedEffectDeprecated` INTEGER NOT NULL, PRIMARY KEY(`collectionId`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `effect_collections_effects` (`collectionId` TEXT NOT NULL, `effectId` TEXT NOT NULL, `order` INTEGER NOT NULL, PRIMARY KEY(`collectionId`, `effectId`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_effect_collections_effects_order` ON `effect_collections_effects` (`order`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3b9465b93a72f06b95bce409e4f7348a\')"

    goto :goto_0

    :cond_3
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_thread_metadata` (`threadId` TEXT NOT NULL, `lastMessageTimeStamp` INTEGER NOT NULL, PRIMARY KEY(`threadId`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_thread_suppressed_notifs` (`threadId` TEXT NOT NULL, `messageId` TEXT NOT NULL, `messageTimeStamp` INTEGER NOT NULL, PRIMARY KEY(`threadId`, `messageId`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_thread_iris_metadata` (`threadId` TEXT NOT NULL, `seqId` INTEGER NOT NULL, `lastUpdatedTimestamp` INTEGER NOT NULL, PRIMARY KEY(`threadId`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4dd3d63e091bc9e08b863de9ef11675e\')"

    goto :goto_0
.end method

.method public final A0C(LX/nAZ;)V
    .locals 2

    iget v1, p0, LX/HAp;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "DROP TABLE IF EXISTS `screen_time_records`"

    :goto_0
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "DROP TABLE IF EXISTS `screentime_sync`"

    goto :goto_0

    :cond_1
    const-string v0, "DROP TABLE IF EXISTS `content_filter_dictionary_metadata`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `content_filter_dictionary_entries`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `content_filter_dictionary_client_availability`"

    goto :goto_0

    :cond_2
    const-string v0, "DROP TABLE IF EXISTS `effects`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `effect_collections`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `effect_collections_effects`"

    goto :goto_0

    :cond_3
    const-string v0, "DROP TABLE IF EXISTS `chat_thread_metadata`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_thread_suppressed_notifs`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_thread_iris_metadata`"

    goto :goto_0
.end method

.method public final A0D(LX/nAZ;)V
    .locals 2

    iget v1, p0, LX/HAp;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x158

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/HAp;->A00:Ljava/lang/Object;

    check-cast v0, LX/7u4;

    invoke-virtual {v0, p1}, LX/7u4;->A0H(LX/nAZ;)V

    return-void
.end method

.method public final A0E(LX/nAZ;)V
    .locals 0

    invoke-static {p1}, LX/9EM;->A00(LX/nAZ;)V

    return-void
.end method
