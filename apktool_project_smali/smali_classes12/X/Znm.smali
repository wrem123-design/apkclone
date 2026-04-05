.class public final LX/Znm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Znm;->$t:I

    iput-object p1, p0, LX/Znm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Znm;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Znm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0D7;

    iget-wide v0, v0, LX/0D7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/3AA;

    invoke-direct {v2}, LX/3AA;-><init>()V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/Znm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dq5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "True"

    :goto_0
    const-string v0, "remove_birthday_selfie"

    invoke-virtual {v2, v0, v1}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/16 v0, 0x32

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Znm;->A00:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Zlx;

    invoke-direct {v0, v5, v1}, LX/Zlx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v0, "expectedSize"

    invoke-static {v1, v0}, LX/Bne;->A00(ILjava/lang/String;)V

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". To index multiple values under a key, use Multimaps.index."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :try_start_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". To index multiple values under a key, use Multimaps.index."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Failed to construct a unique ISO3 index of items: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Zlx;

    invoke-direct {v0, v5, v1}, LX/Zlx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v5, p0, LX/Znm;->A00:Ljava/lang/Object;

    check-cast v5, LX/azT;

    const-string v3, "Failed to parse manifest file"

    const-string v9, "dev_dod_folder"

    const/4 v4, 0x0

    :try_start_5
    iget-object v0, v5, LX/azT;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_8

    aget-object v2, v8, v6

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "manifest"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ".json"

    invoke-static {v2, v0, v1}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Failed to list APK assets"

    const-string v0, "DebugDeveloperOverrides"

    invoke-static {v0, v2, v1}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    :goto_5
    const/4 v10, 0x0

    const-string v2, "DebugDeveloperOverrides"

    if-nez v4, :cond_9

    const-string v0, "Manifest file is missing in APK assets"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_9
    invoke-static {v5, v4}, LX/azT;->A00(LX/azT;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_6
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Landroid/util/JsonReader;

    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    :goto_6
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    move-object v5, v10

    move-object v1, v10

    :goto_7
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x4bd1e562

    if-eq v8, v0, :cond_b

    const v0, -0x14543bf2

    if-eq v8, v0, :cond_a

    const v0, 0x714f9fb5

    if-ne v8, v0, :cond_c

    const-string v0, "location"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    const-string v0, "resource"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_b
    const-string v0, "flavor"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_e

    if-eqz v5, :cond_e

    if-eqz v1, :cond_e

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const-string v1, "Manifest file is missing required fields"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    new-instance v1, LX/QXm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QXm;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v0

    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v2, v0, v3}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v10
.end method
