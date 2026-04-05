.class public abstract LX/Uxm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/io/InputStream;)LX/09k;
    .locals 13

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/354;->A0D()LX/09k;

    move-result-object v4

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Landroid/util/JsonReader;

    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3faeaa16

    if-eq v1, v0, :cond_3

    const v0, 0x337a8b

    if-eq v1, v0, :cond_2

    const v0, 0x346425

    if-eq v1, v0, :cond_1

    const v0, 0x18f05451

    if-ne v1, v0, :cond_13

    const-string v1, "isFromRegistry"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string v1, "path"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "name"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0xf8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12007b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v11

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v10, Landroid/util/JsonReader;

    invoke-direct {v10, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v10}, Landroid/util/JsonReader;->beginObject()V

    :goto_2
    invoke-virtual {v10}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_4

    invoke-virtual {v10}, Landroid/util/JsonReader;->skipValue()V

    :cond_4
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V

    if-eqz v11, :cond_6

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    if-eqz v11, :cond_6

    :goto_3
    :try_start_1
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v11, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :sswitch_0
    const-string v10, "perfLogger_ttiEventName"

    goto :goto_6

    :sswitch_1
    const-string v10, "analyticsModule"

    :goto_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :sswitch_2
    const-string v10, "title"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_f

    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x0

    move-object v1, v11

    :goto_7
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    const-string v0, "text"

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    const-string v0, "hashKey"

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_b
    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11, v8}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/260;->A09(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v7, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    goto :goto_4

    :sswitch_3
    const/16 v0, 0x295

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hidden"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    const-string v0, "shown"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_9

    :sswitch_4
    const-string v11, "fb_analyticsExtras"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    :goto_8
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v7, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :sswitch_5
    const-string v10, "orientation"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "^<\\S+>$"

    invoke-static {v0, v1}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, LX/a8v;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_f
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_8

    :cond_10
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v7, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v10, "logoAsTitle"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v11

    :goto_9
    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v3, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_0

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_15

    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_15
    throw v0

    :cond_16
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x59fddee5 -> :sswitch_6
        -0x55cd0a30 -> :sswitch_5
        -0x122e5bfa -> :sswitch_4
        -0x10302ea1 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x12a9f192 -> :sswitch_1
        0x196f2902 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    invoke-static {p0, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "^<(\\S+)>$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {p0}, LX/354;->A0q(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/260;->A09(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
