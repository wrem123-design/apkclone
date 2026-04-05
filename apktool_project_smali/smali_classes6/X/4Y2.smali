.class public final LX/4Y2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/util/Map;

.field public static final A02:LX/4Y2;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/4Y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Y2;->A02:LX/4Y2;

    const-string v0, "music/clips_audio_browser/"

    const-string v1, "music/playlist/2282005535164995/"

    const-string v2, "music/playlist/5003688406377283/"

    const-string v3, "music/stories_audio_browser/"

    const-string v4, "music/music_in_feed_audio_browser/"

    const-string v5, "music/trending/"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4Y2;->A03:Ljava/util/List;

    const-string v0, ""

    sput-object v0, LX/4Y2;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4HF;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "server_loaded"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x2f

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p0}, LX/4X8;->A03(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public static final A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance p0, Landroid/util/JsonWriter;

    invoke-direct {p0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "concept"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "score"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final A02(LX/8lB;LX/4HF;)V
    .locals 2

    sget-object v0, LX/4HF;->A0D:LX/4HF;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/4HF;->A0U:LX/4HF;

    if-ne p1, v0, :cond_1

    :cond_0
    const-string v1, "should_disable_exposures"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/8lB;LX/4HF;Lcom/instagram/common/session/UserSession;LX/5er;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {v1, p4}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4Y9;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/4YO;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_0
    invoke-static {v0}, LX/4YO;->A01([F)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/creation/ml/VisualFeatureStore;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    invoke-static {v0}, LX/4YO;->A01([F)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/4HF;->A0D:LX/4HF;

    if-eq p1, v0, :cond_2

    sget-object v1, LX/4HF;->A0U:LX/4HF;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v5, v4, v3, v2, v0}, LX/4Z2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "contextual_rec_hash"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v1, "Failed to generate contextual music recommendation data"

    const-string v0, "ContextualRecParamsBuilder"

    invoke-static {v0, v1, v2}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    return-void
.end method

.method public static final A04(LX/8lB;LX/4HF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5er;->A0U:LX/5er;

    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, LX/4Y2;->A03(LX/8lB;LX/4HF;Lcom/instagram/common/session/UserSession;LX/5er;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5er;->A0e:LX/5er;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string v0, "music/search_v2/"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/3zw;->A00(LX/1G1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/8As;->A00()LX/3xm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xm;->A02(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "music/search/"

    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/4HF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8lB;
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/4Y0;->A00:LX/4Y0;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, p2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v3, "music/search_v2/"

    invoke-virtual {v1, v3}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v4, "product"

    invoke-static {p1}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v4, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v1, v0, p5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v1, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v1, v0, p6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_typeahead"

    invoke-virtual {v1, v0, p8}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "from_search"

    invoke-virtual {v1, v0, p9}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    invoke-static {p4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {p7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/4Y2;->A00(LX/4HF;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/9hg;->A07:Ljava/lang/Integer;

    invoke-static {v1, p1, p2, p7}, LX/4Y2;->A04(LX/8lB;LX/4HF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A07(LX/4HF;Lcom/instagram/common/session/UserSession;LX/Izo;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 22

    move-object/from16 v21, p2

    invoke-static/range {v21 .. v21}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "Required value was null."

    const/16 v3, 0x2f

    const-string v10, "feed/saved/audio/"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported MusicBrowseCategory: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "trending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, "music/trending/"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "artist_song_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, "music/search/"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "saved_original_audio"

    goto :goto_0

    :sswitch_3
    const-string v0, "server_loaded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, "music/music_browser/"

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "saved_music"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_5
    const/16 v0, 0x7e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, "music/music_in_feed_audio_browser/"

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "notes_browse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, "music/notes_audio_browser/"

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "category"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    if-eqz v2, :cond_36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "music/category/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_8
    const-string v0, "direct_music_sticker_audio_browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, "music/direct_music_sticker_audio_browser/"

    goto :goto_1

    :sswitch_9
    const-string v0, "boost_audio_browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, "music/boost_audio_browser/"

    goto :goto_1

    :sswitch_a
    const-string v0, "ai_suggestions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, "music/ai_suggestions/"

    goto :goto_1

    :sswitch_b
    const-string v0, "top_trends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, "music/top_trends/"

    goto :goto_1

    :sswitch_c
    const-string v0, "stories_browse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, "music/stories_audio_browser/"

    goto :goto_1

    :sswitch_d
    const-string v0, "clips_browse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, "music/clips_audio_browser/"

    goto :goto_1

    :sswitch_e
    const-string v0, "playlists"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    if-eqz v2, :cond_41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "music/playlist/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string v1, "ig-json-parser:"

    const/4 v5, 0x0

    move-object/from16 v2, p3

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x302bcfe

    if-eq v2, v0, :cond_35

    const v0, 0x18347e6d

    if-eq v2, v0, :cond_34

    const v0, 0x36eedc81

    if-eq v2, v0, :cond_32

    const v0, 0x50f468a0

    if-ne v2, v0, :cond_1

    const-string v0, "saved_original_audio"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v4, v10}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v2, "product"

    move-object/from16 v11, p1

    invoke-static {v11}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v4, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    move-object/from16 v2, p9

    invoke-virtual {v4, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9jd;->A03:Ljava/lang/String;

    invoke-static {v4, v11}, LX/4Y2;->A02(LX/8lB;LX/4HF;)V

    move-object/from16 v6, p11

    if-eqz p11, :cond_31

    invoke-static/range {v21 .. v21}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v9, LX/5er;->A0U:LX/5er;

    :goto_4
    iget-object v1, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2f

    const-string v0, "music_search_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v7}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v1, "audio_type"

    const v0, 0x18347e6d

    if-eq v3, v0, :cond_2e

    const v0, 0x50f468a0

    if-eq v3, v0, :cond_2d

    const v0, 0x51650690

    if-ne v3, v0, :cond_3

    const-string v0, "artist_song_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    const-string v1, "artist_id"

    iget-object v0, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_session_id"

    const-string v0, ""

    :goto_6
    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "server_loaded"

    invoke-virtual {v7}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "music_category"

    iget-object v0, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v12, p8

    if-eqz p8, :cond_5

    invoke-virtual {v7}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_trends"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "max_id"

    :goto_7
    invoke-virtual {v4, v0, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v8, 0x0

    if-eqz p11, :cond_6

    invoke-static/range {v21 .. v21}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/4Y9;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v8

    :cond_6
    sget-object v15, LX/4Y2;->A03:Ljava/util/List;

    invoke-interface {v15, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v20, p5

    if-eqz v0, :cond_8

    sget-object v0, LX/4Y2;->A00:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sput-object v5, LX/4Y2;->A01:Ljava/util/Map;

    sput-object v10, LX/4Y2;->A00:Ljava/lang/String;

    :cond_7
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-ne v0, v1, :cond_8

    sget-object v13, LX/4Y2;->A01:Ljava/util/Map;

    if-nez v13, :cond_26

    if-nez v8, :cond_2b

    :cond_8
    const/16 v18, 0x0

    :goto_8
    invoke-virtual {v7}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    const-string v3, "clips_browse"

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v21 .. v21}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v2, LX/2th;->A3r:LX/41q;

    sget-object v13, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x20

    aget-object v0, v13, v0

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v17, 0x0

    :cond_a
    iget-object v1, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A08:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const/16 v16, 0x0

    if-ne v1, v0, :cond_b

    const/16 v16, 0x1

    :cond_b
    invoke-virtual {v7}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    const-string v2, "playlists"

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v21 .. v21}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/7Z0;->A00:LX/41q;

    sget-object v14, LX/7Z0;->A01:[LX/lQb;

    aget-object v0, v14, v0

    invoke-interface {v1, v13, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v11, v7, v10}, LX/4Y2;->A00(LX/4HF;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v18, :cond_e

    if-nez v17, :cond_e

    if-nez v16, :cond_e

    if-eqz v0, :cond_f

    :cond_e
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    :cond_f
    const-wide/16 v13, 0xfa0

    if-nez p8, :cond_11

    move-object/from16 v0, v20

    iput-object v0, v4, LX/9hg;->A07:Ljava/lang/Integer;

    iput-object v1, v4, LX/9hg;->A0B:Ljava/lang/String;

    if-eqz p7, :cond_10

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/9hg;->A01:J

    :cond_10
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_11

    iput-wide v13, v4, LX/9hg;->A00:J

    :cond_11
    if-eqz v18, :cond_12

    sput-object v8, LX/4Y2;->A01:Ljava/util/Map;

    sput-object v10, LX/4Y2;->A00:Ljava/lang/String;

    :cond_12
    move-object/from16 v1, p10

    if-eqz p10, :cond_13

    const-string v0, "playlist_type"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/16 v16, 0x0

    if-nez p8, :cond_14

    const/16 v16, 0x1

    :cond_14
    invoke-interface {v15, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8114eb00006cf8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    invoke-virtual {v7}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x6f36471f

    if-eq v12, v13, :cond_24

    const v2, -0x2c74e0da

    if-eq v12, v2, :cond_22

    const v2, 0x53255525

    if-ne v12, v2, :cond_25

    const-string v2, "trending"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v14, :cond_23

    if-nez v16, :cond_23

    :goto_9
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_18

    if-ne v3, v15, :cond_15

    move-object/from16 v2, v21

    invoke-static {v4, v11, v2, v9, v6}, LX/4Y2;->A03(LX/8lB;LX/4HF;Lcom/instagram/common/session/UserSession;LX/5er;Ljava/lang/String;)V

    :cond_15
    :goto_b
    const-string v2, "music/trending/"

    invoke-static {v10, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v16, :cond_3e

    :cond_16
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6200045b74L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6200015b71L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_17
    if-eqz p11, :cond_37

    invoke-static/range {v21 .. v21}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/4Y9;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v5

    goto/16 :goto_12

    :cond_18
    invoke-static/range {v21 .. v21}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v3

    if-eqz p11, :cond_15

    invoke-virtual {v3, v6}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/4Y9;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/4YO;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEo;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    :goto_c
    invoke-static {v2}, LX/4YO;->A01([F)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A06:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEo;

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    :goto_d
    invoke-static {v2}, LX/4YO;->A01([F)Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/4HF;->A0D:LX/4HF;

    if-eq v11, v2, :cond_1b

    sget-object v3, LX/4HF;->A0U:LX/4HF;

    const/4 v2, 0x0

    if-ne v11, v3, :cond_1c

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    goto :goto_c

    :cond_1b
    :goto_e
    const/4 v2, 0x1

    :cond_1c
    if-eqz v9, :cond_1d

    goto :goto_f

    :cond_1d
    move-object v9, v5

    goto :goto_10

    :goto_f
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    :goto_10
    invoke-static {v9, v14, v13, v12, v2}, LX/4Z2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/2gp;

    invoke-direct {v3}, LX/2gp;-><init>()V

    if-eqz v2, :cond_1e

    const-string v11, "should_disable_exposures"

    const-string v2, "true"

    invoke-virtual {v3, v11, v2}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz v9, :cond_1f

    const-string v2, "media_type"

    invoke-virtual {v3, v2, v9}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const-string v2, "contextual_rec_topics"

    invoke-virtual {v3, v2, v14}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_20

    const-string v2, "contextual_rec_embedding"

    invoke-virtual {v3, v2, v13}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v12, :cond_21

    const-string v2, "contextual_rec_embedding_v9"

    invoke-virtual {v3, v2, v12}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string v2, "contextual_rec_hash"

    invoke-virtual {v3, v2, v8}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v2

    invoke-virtual {v2}, LX/2gp;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catch_0
    move-exception v8

    const-string v3, "Failed to generate contextual music recommendation data"

    const-string v2, "ContextualRecParamsBuilder"

    invoke-static {v2, v3, v8}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_23
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v3, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    const/16 v2, 0x17

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_9

    :cond_25
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_26
    if-eqz v8, :cond_2b

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_2b

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_27
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2b

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2b

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_28
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/16 v16, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :cond_29
    sub-float v16, v14, v16

    :cond_2a
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v16, 0x3ef4f8b588e368f1L    # 2.0E-5

    cmpl-double v14, v0, v16

    if-lez v14, :cond_28

    :cond_2b
    const/16 v18, 0x1

    goto/16 :goto_8

    :cond_2c
    const-string v0, "cursor"

    goto/16 :goto_7

    :cond_2d
    const-string v0, "saved_original_audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x32f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_2e
    const-string v0, "saved_music"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "licensed_music"

    goto/16 :goto_6

    :cond_2f
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_30
    sget-object v9, LX/5er;->A0e:LX/5er;

    goto/16 :goto_4

    :cond_31
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_32
    const-string v0, "server_loaded"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_33
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_34
    const-string v0, "saved_music"

    goto/16 :goto_2

    :cond_35
    const-string v0, "category"

    goto/16 :goto_2

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_12
    :try_start_1
    const-string v0, "vizardx"

    invoke-static {v5, v0}, LX/4Y2;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v0, "contextual_rec_concepts_v9"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v0, "topics"

    invoke-static {v5, v0}, LX/4Y2;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v0, "contextual_rec_topics_v9"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v0, "subtopics"

    invoke-static {v5, v0}, LX/4Y2;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v0, "contextual_rec_subtopics_v9"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v0, "vibes"

    invoke-static {v5, v0}, LX/4Y2;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v0, "contextual_rec_vibes_v9"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    if-eqz p11, :cond_3d

    invoke-static/range {v21 .. v21}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    if-eqz v8, :cond_3d

    array-length v6, v8

    if-eqz v6, :cond_3d

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v1, 0x0

    :cond_3c
    aget v0, v8, v1

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%.5f"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_3c

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    const-string v1, "contextual_rec_embedding_v9"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6200065b76L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "keywords"

    invoke-static {v5, v0}, LX/4Y2;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    const-string v0, "contextual_rec_tokens_v9"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to generate contextual music recommendation data"

    const-string v0, "MusicSearchApiUtil"

    invoke-static {v0, v1, v2}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_13
    if-eqz p6, :cond_3f

    const-string v1, "page_size"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_3f
    iget-object v0, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    const-string v1, "trending_lm_only"

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "top_audio_tab_type"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6f36471f -> :sswitch_e
        -0x2c74e0da -> :sswitch_d
        -0x27b5300a -> :sswitch_c
        -0x24b0cb60 -> :sswitch_b
        -0x17371aa8 -> :sswitch_a
        -0x14176bdd -> :sswitch_9
        -0x2d2b5b3 -> :sswitch_8
        0x302bcfe -> :sswitch_7
        0x71269c8 -> :sswitch_6
        0x1633d04b -> :sswitch_5
        0x18347e6d -> :sswitch_4
        0x36eedc81 -> :sswitch_3
        0x50f468a0 -> :sswitch_2
        0x51650690 -> :sswitch_1
        0x53255525 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A08(LX/4HF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/8kB;
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RPT;->A00:LX/RPT;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v2, "music/keyword_search/"

    invoke-virtual {v5, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "product"

    invoke-static {p1}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v5, v0, p5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v5, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_session_id"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "num_keywords"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p1}, LX/4Y2;->A02(LX/8lB;LX/4HF;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v3, 0x5265c00

    const-wide/16 v1, 0x5dc

    iput-object p3, v5, LX/9hg;->A07:Ljava/lang/Integer;

    iput-object v0, v5, LX/9hg;->A0B:Ljava/lang/String;

    iput-wide v3, v5, LX/9hg;->A01:J

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v0, p3, :cond_1

    iput-wide v1, v5, LX/9hg;->A00:J

    :cond_1
    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method
