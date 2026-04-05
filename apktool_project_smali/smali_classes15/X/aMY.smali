.class public final LX/aMY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aMY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aMY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aMY;->A00:LX/aMY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "manufacturer"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "model"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/16 v0, 0x38a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "android_release"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/B6D;->A0t(Landroid/util/JsonWriter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "JsonWriter.endObject() returned null in getDeviceParams"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(II)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v4

    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const/16 v0, 0x50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const/16 v0, 0x91

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-static {v3, v4}, LX/B6D;->A0t(Landroid/util/JsonWriter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/mJj;)Ljava/lang/String;
    .locals 6

    invoke-interface {p1}, LX/mJj;->B3N()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {p0, v1}, LX/BQb;->A1T(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "thread_member_ids"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-interface {p1}, LX/mJj;->CuD()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_name"

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v5

    :cond_4
    return-object v5
.end method

.method public static final A03(LX/8pL;Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v4

    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const-string v5, "camera_tool"

    if-eqz p1, :cond_1

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1
    if-eqz p0, :cond_12

    iget-object v0, p0, LX/8pL;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x119

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_2
    iget-object v0, p0, LX/8pL;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x54

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_3
    iget-object v0, p0, LX/8pL;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0xa1

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_4
    iget-object v0, p0, LX/8pL;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x9d

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_5
    iget-object v0, p0, LX/8pL;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x9a

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_6
    iget-object v0, p0, LX/8pL;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x99

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_7
    iget-object v0, p0, LX/8pL;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x9c

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_8
    iget-object v0, p0, LX/8pL;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x9f

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_9
    iget-object v0, p0, LX/8pL;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x9e

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_a
    iget-object v0, p0, LX/8pL;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x11e

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_b
    iget-object v0, p0, LX/8pL;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x11f

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_c
    iget-object v0, p0, LX/8pL;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x10c

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_d
    iget-object v0, p0, LX/8pL;->A0M:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_e
    iget-object v0, p0, LX/8pL;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x10e

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_f
    iget-object v0, p0, LX/8pL;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x11b

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_10
    iget-object v0, p0, LX/8pL;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x11c

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_11
    iget-object v0, p0, LX/8pL;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-static {v3, v5}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-wide/16 v0, 0x11d

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_12
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-static {v3, v4}, LX/B6D;->A0t(Landroid/util/JsonWriter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/5Lh;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, p0, LX/5Lh;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/BRD;->A0l(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "link_name"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, p0, LX/5Lh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v4

    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x5f

    invoke-static {v1, v1, v0}, LX/1os;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A01:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    if-eqz v2, :cond_1

    const/16 v0, 0x4e2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "from_reel_id"

    invoke-static {v3, v0, v1}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/YZy;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/YZy;->A02:I

    if-eqz v0, :cond_0

    iget v1, p0, LX/YZy;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "source_width"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v0, p0, LX/YZy;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "source_height"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v0, p0, LX/YZy;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/B6D;->A0t(Landroid/util/JsonWriter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "JsonWriter.endObject() returned null in getExtras."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v4

    invoke-static {v4}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/2mV;->A00:LX/2mV;

    sget-object v1, LX/2mV;->A01:LX/6wA;

    sget-object v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A07:[LX/A5W;

    sget-object v0, LX/HVa;->A00:LX/HVa;

    invoke-virtual {v1, p0, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {v3, v4}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;III)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v4

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v3

    const-string v0, "lib_name"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "image/jpeg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "lib_version"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {p2}, LX/aJJ;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "quality"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    :cond_0
    const-string v0, "image/webp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "libwebp"

    goto :goto_0

    :cond_1
    const-string v0, "image/heic"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "androidx.heifwriter"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    const-string v0, "original_width"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "original_height"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    int-to-long v0, p4

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "msssim"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ssim"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/B6D;->A0t(Landroid/util/JsonWriter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const-string v0, "JsonWriter.endObject() returned null when creating image quality metadata JSON"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A09(Ljava/lang/Long;Ljava/util/List;ZZZZ)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v4

    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const-string v2, "camera_tool"

    if-eqz p0, :cond_0

    if-nez p5, :cond_0

    invoke-static {v3, v2}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v3, v2}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-wide/16 v0, 0x61

    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v3, v2}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-wide/16 v0, 0xb3

    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {v3, v2}, LX/B6D;->A0L(Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-wide/16 v0, 0x142

    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Rr;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "segment_index"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v0, v5, LX/7Rr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v5, LX/7Rr;->A01:LX/1oH;

    iget-object v0, v0, LX/1oH;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v5, LX/7Rr;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x11e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/aMY;->A0G(Landroid/util/JsonWriter;Ljava/lang/String;F)V

    :cond_4
    iget-object v0, v5, LX/7Rr;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "speed_selector"

    invoke-static {v3, v0, v1}, LX/aMY;->A0G(Landroid/util/JsonWriter;Ljava/lang/String;F)V

    :cond_5
    iget-object v0, v5, LX/7Rr;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x191

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/aMY;->A0G(Landroid/util/JsonWriter;Ljava/lang/String;F)V

    :cond_6
    iget-object v0, v5, LX/7Rr;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x156

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/aMY;->A0G(Landroid/util/JsonWriter;Ljava/lang/String;F)V

    :cond_7
    iget-object v0, v5, LX/7Rr;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x155

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/aMY;->A0G(Landroid/util/JsonWriter;Ljava/lang/String;F)V

    :cond_8
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "length"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    iget v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-double v4, v1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "source_type"

    invoke-static {v2, v0, p0}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "software"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    iget v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "back"

    goto :goto_1

    :cond_1
    const-string v1, "front"

    :goto_1
    const-string v0, "camera_position"

    invoke-static {v2, v0, v1}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-static {v2, v3}, LX/B6D;->A0t(Landroid/util/JsonWriter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0B(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fp1;

    iget-object v0, v7, LX/Fp1;->A00:LX/5Vi;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Kn4;->CcL()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    if-eqz v2, :cond_0

    instance-of v0, v1, LX/5Va;

    if-eqz v0, :cond_4

    check-cast v1, LX/5Va;

    iget-object v0, v1, LX/5Va;->A0D:LX/5Vc;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/5Vc;->A00:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/7Ui;->A06:LX/7Ui;

    if-ne v2, v1, :cond_3

    invoke-virtual {v3}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, v7, LX/Fp1;->A02:LX/2H5;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2H5;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    if-ne v2, v1, :cond_2

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/PNU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/PNU;->A00:Ljava/lang/Integer;

    iput-object v3, v0, LX/PNU;->A01:Ljava/lang/String;

    iput-boolean v1, v0, LX/PNU;->A03:Z

    iput-object v4, v0, LX/PNU;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v5

    invoke-static {v5}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PNU;

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v0, v2, LX/PNU;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const-string v1, "text"

    :goto_5
    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/PNU;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "sticker_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0x15

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/PNU;->A03:Z

    invoke-virtual {v4, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/PNU;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_4

    :cond_8
    const-string v1, "sticker"

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, LX/I33;->A0I()V

    invoke-static {v4, v5}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PRK;

    invoke-static {v2, v0}, LX/RWE;->A00(LX/I33;LX/PRK;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-static {v2, v3}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v6

    invoke-static {v6}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/2mV;->A00:LX/2mV;

    sget-object v1, LX/2mV;->A01:LX/6wA;

    sget-object v0, LX/keu;->A00:LX/keu;

    invoke-virtual {v1, v3, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/I33;->A0I()V

    invoke-static {v5, v6}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0E(Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    invoke-static {v2, v0}, LX/Cne;->A00(LX/I33;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-static {v2, v3}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0F(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    :cond_0
    return-void
.end method

.method public static A0G(Landroid/util/JsonWriter;Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method public final A0H(LX/mJj;)Ljava/lang/String;
    .locals 23

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v21

    new-instance v9, Landroid/util/JsonWriter;

    move-object/from16 v0, v21

    invoke-direct {v9, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface/range {p1 .. p1}, LX/mJj;->Bor()Lcom/instagram/pendingmedia/model/GifShare;

    move-result-object v20

    invoke-interface/range {p1 .. p1}, LX/mJj;->B9r()Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v15, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v8, :cond_d

    iget-object v12, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    :goto_1
    const/16 v19, 0x0

    if-eqz v8, :cond_c

    iget v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    if-eqz v8, :cond_b

    iget-object v11, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/String;

    :goto_3
    if-eqz v8, :cond_a

    iget-object v10, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Lcom/instagram/api/schemas/TextWithEntities;

    :goto_4
    if-eqz v8, :cond_9

    iget-object v7, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0k:Ljava/util/List;

    :goto_5
    if-nez v7, :cond_0

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_0
    if-eqz v8, :cond_8

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_6
    if-eqz v8, :cond_7

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_7
    if-eqz v8, :cond_6

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_8
    if-eqz v8, :cond_5

    iget-object v6, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A08:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    :goto_9
    if-eqz v8, :cond_4

    iget-object v5, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Ljava/lang/String;

    :goto_a
    if-eqz v8, :cond_3

    iget-object v4, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:Ljava/lang/String;

    :goto_b
    if-eqz v8, :cond_2

    iget-object v3, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/lang/String;

    :goto_c
    if-eqz v8, :cond_1

    iget-object v2, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    :goto_d
    if-eqz v8, :cond_f

    iget-object v1, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    goto :goto_e

    :cond_1
    const/4 v2, 0x0

    goto :goto_d

    :cond_2
    const/4 v3, 0x0

    goto :goto_c

    :cond_3
    const/4 v4, 0x0

    goto :goto_b

    :cond_4
    const/4 v5, 0x0

    goto :goto_a

    :cond_5
    const/4 v6, 0x0

    goto :goto_9

    :cond_6
    const/16 v17, 0x0

    goto :goto_8

    :cond_7
    const/16 v18, 0x0

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    goto :goto_2

    :cond_d
    const/4 v12, 0x0

    goto :goto_1

    :cond_e
    const/4 v15, 0x0

    goto :goto_0

    :cond_f
    const/4 v1, 0x0

    :goto_e
    :try_start_0
    invoke-virtual {v9}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "reply_id"

    const/16 v16, 0x1

    if-eqz v15, :cond_10

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-static {v9, v0, v15}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/16 v0, 0x7c4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_11

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-static {v9, v0, v12}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/16 v0, 0xa6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_12

    iget-object v15, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    goto :goto_f

    :cond_12
    const/4 v15, 0x0

    :goto_f
    const/4 v12, 0x0

    move-object/from16 v22, v12

    if-eqz v15, :cond_13

    invoke-static {v9, v0, v15}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v0, "quoted_post_id"

    if-eqz v13, :cond_14

    invoke-static {v9, v0, v13}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "is_markup_media"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0, v13}, LX/aMY;->A0F(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_14
    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_16

    :cond_15
    const/16 v0, 0x17a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_16
    const-string v13, "fediverse_composer_enabled"

    if-eqz v8, :cond_17

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    :cond_17
    move-object/from16 v0, v22

    invoke-static {v9, v0, v13}, LX/aMY;->A0F(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v13, "draft_client_uuid"

    if-eqz v8, :cond_18

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_19

    invoke-static {v9, v13, v0}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v13, "gif_media_id"

    if-eqz v20, :cond_1a

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/GifShare;->A02:Ljava/lang/String;

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1b

    invoke-static {v9, v13, v0}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v11, :cond_1c

    const-string v0, "tag_header"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v14

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v15

    invoke-static {v15}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v13

    const/16 v0, 0x419

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v15}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1c
    if-eqz v10, :cond_1d

    const/16 v0, 0xf8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v13

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v11

    invoke-static {v11}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00(LX/I33;Lcom/instagram/api/schemas/TextWithEntities;)V

    invoke-static {v0, v11}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1d
    const/16 v0, 0x636

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_1e

    iget-object v10, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/String;

    goto :goto_12

    :cond_1e
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_1f

    invoke-static {v9, v0, v10}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v10, "entry_point"

    if-eqz v8, :cond_20

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    :goto_13
    move-object v11, v12

    if-eqz v0, :cond_21

    invoke-static {v9, v10, v0}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "excluded_inline_media_ids"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    invoke-static {v7}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_22
    const/16 v0, 0x54c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_23

    iget-object v11, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Ljava/lang/Boolean;

    :cond_23
    invoke-static {v9, v11, v0}, LX/aMY;->A0F(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v0, 0x82e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_24

    iget-object v7, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0h:Ljava/lang/String;

    goto :goto_14

    :cond_24
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_25

    invoke-static {v9, v0, v7}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const/16 v0, 0x3d8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v18, :cond_26

    invoke-static/range {v18 .. v18}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-static {v9, v0, v7}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const/16 v0, 0xb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v17, :cond_27

    invoke-static/range {v17 .. v17}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-static {v9, v0, v7}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-eqz v6, :cond_28

    const-string v0, "snippet_attachment"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v7

    invoke-static {v7}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/instagram/api/schemas/TextAppSnippetAttachment__JsonHelper;->A00(LX/I33;Lcom/instagram/api/schemas/TextAppSnippetAttachment;)V

    invoke-static {v0, v7}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_28
    const-string v7, "self_thread_context_id"

    if-eqz v8, :cond_29

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    goto :goto_15

    :cond_29
    const/4 v0, 0x0

    :goto_15
    move-object v6, v12

    if-eqz v0, :cond_2a

    invoke-static {v9, v7, v0}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/16 v0, 0x6d5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_2b

    iget-object v6, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Boolean;

    :cond_2b
    invoke-static {v9, v6, v0}, LX/aMY;->A0F(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v0, 0x93

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_2c

    iget-object v12, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    :cond_2c
    if-eqz v12, :cond_2d

    invoke-static {v9, v0, v12}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v8, :cond_2e

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0E:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_16

    :cond_2e
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_2f

    const-string v0, "algo_tweaks"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v7

    const/16 v0, 0x91

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v7, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v10}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_2f
    const-string v6, "is_dm_me_post"

    if-eqz v8, :cond_30

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    :cond_30
    move-object/from16 v0, v19

    invoke-static {v9, v0, v6}, LX/aMY;->A0F(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_32

    iget-object v6, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/Boolean;

    :goto_17
    invoke-static {v9, v6, v0}, LX/aMY;->A0F(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v0, 0x55a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_31

    iget-object v6, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0B:Ljava/lang/Boolean;

    :goto_18
    invoke-static {v9, v6, v0}, LX/aMY;->A0F(Landroid/util/JsonWriter;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v6, "ad_media_id"

    if-eqz v8, :cond_33

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/String;

    goto :goto_19

    :cond_31
    const/4 v6, 0x0

    goto :goto_18

    :cond_32
    const/4 v6, 0x0

    goto :goto_17

    :cond_33
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_34

    invoke-static {v9, v6, v0}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const-string v6, "custom_feed_session_id"

    if-eqz v8, :cond_35

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    goto :goto_1a

    :cond_35
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_36

    invoke-static {v9, v6, v0}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    if-eqz v5, :cond_37

    const/16 v0, 0x7f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    if-eqz v4, :cond_38

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    if-eqz v3, :cond_39

    const/16 v0, 0xb9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v3, "community_flair_id"

    if-eqz v8, :cond_3a

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/String;

    goto :goto_1b

    :cond_3a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_3b

    invoke-static {v9, v3, v0}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const-string v3, "ad_id"

    if-eqz v8, :cond_3c

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/String;

    goto :goto_1c

    :cond_3c
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_3d

    invoke-static {v9, v3, v0}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const-string v3, "tracking_token"

    if-eqz v8, :cond_3e

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0i:Ljava/lang/String;

    goto :goto_1d

    :cond_3e
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_3f

    invoke-static {v9, v3, v0}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v3, "container_module"

    if-eqz v8, :cond_40

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0T:Ljava/lang/String;

    goto :goto_1e

    :cond_40
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_41

    invoke-static {v9, v3, v0}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const-string v3, "source_of_action"

    if-eqz v8, :cond_42

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0b:Ljava/lang/String;

    goto :goto_1f

    :cond_42
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_43

    invoke-static {v9, v3, v0}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    const/16 v0, 0x4e4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_44

    goto :goto_20

    :cond_44
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v6

    const-string v3, "score"

    iget v0, v2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A00:I

    invoke-virtual {v6, v3, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A01:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const/16 v0, 0x39

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v4}, LX/I33;->A10(Ljava/lang/String;J)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A09:Z

    invoke-virtual {v6, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v3, v2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A08:Ljava/lang/String;

    if-eqz v3, :cond_45

    const/16 v0, 0x118

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v3, v2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A06:Ljava/lang/String;

    if-eqz v3, :cond_46

    const/16 v0, 0x3e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v3, v2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A07:Ljava/lang/String;

    if-eqz v3, :cond_47

    const/16 v0, 0x3f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v3, v2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A05:Ljava/lang/String;

    if-eqz v3, :cond_48

    const/16 v0, 0x117

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A04:Ljava/lang/String;

    if-eqz v2, :cond_49

    const/16 v0, 0x3a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    invoke-static {v6, v7}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :goto_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_4a

    invoke-static {v9, v5, v0}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    const-string v4, "scorecard_attachment"

    if-nez v1, :cond_4b

    goto :goto_22

    :cond_4b
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    const/16 v0, 0xe3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A01:I

    invoke-virtual {v3, v0, v2}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0xd2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A00:I

    invoke-virtual {v3, v0, v2}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0x7b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clock"

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4c

    const-string v0, "period"

    invoke-virtual {v3, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const/16 v0, 0x34

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    invoke-static {v3, v5}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :goto_22
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_4e

    invoke-static {v9, v4, v0}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    if-eqz v8, :cond_4f

    iget-object v1, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const-string v0, "tv_attachment"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v9}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "episode_id"

    invoke-static {v9, v0, v1}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_4f
    if-eqz v8, :cond_50

    iget-object v1, v8, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_50

    const-string v0, "community_entity_card_attachment"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v9}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "card_id"

    invoke-static {v9, v0, v1}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_50
    const-string v1, "ranking_info_token"

    invoke-interface/range {p1 .. p1}, LX/mJj;->CuN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v9, v1, v0}, LX/B6D;->A18(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    invoke-virtual {v9}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v9}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static/range {v21 .. v21}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
