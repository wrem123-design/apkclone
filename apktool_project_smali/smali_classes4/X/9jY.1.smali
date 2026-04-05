.class public final synthetic LX/9jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3eg;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3eg;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jY;->A01:LX/3eg;

    iput-object p2, p0, LX/9jY;->A02:Ljava/util/List;

    iput-wide p3, p0, LX/9jY;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v6, v1, LX/9jY;->A01:LX/3eg;

    iget-object v0, v1, LX/9jY;->A02:Ljava/util/List;

    iget-wide v2, v1, LX/9jY;->A00:J

    iget-object v5, v6, LX/3eg;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ev;

    iget-wide v7, v4, LX/3ev;->A03:J

    cmp-long v0, v7, v2

    if-lez v0, :cond_0

    invoke-virtual {v4}, LX/3ev;->A01()Ljava/util/ArrayList;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v6, LX/3eg;->A04:LX/3ec;

    iget-object v0, v4, LX/3ev;->A01:LX/3eu;

    iget-object v4, v0, LX/3eu;->A00:Ljava/lang/String;

    sget-object v0, LX/3ec;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3ec;->A00(LX/3ec;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5WN;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v9, LX/5WN;->A06:[Ljava/lang/String;

    invoke-static {v0}, LX/5WM;->A01([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "integerDimensions"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v9, LX/5WN;->A02:[J

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    array-length v11, v13

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_1

    aget-wide v0, v13, v10

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    const-string v0, "integerDimensionValues"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/5WN;->A09:[Ljava/lang/String;

    invoke-static {v0}, LX/5WM;->A01([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "stringDimensions"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/5WN;->A08:[Ljava/lang/String;

    invoke-static {v0}, LX/5WM;->A01([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "stringDimensionValues"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/5WN;->A05:[Ljava/lang/String;

    invoke-static {v0}, LX/5WM;->A01([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "integerAggregations"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v9, LX/5WN;->A03:[J

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    array-length v11, v13

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_2

    aget-wide v0, v13, v10

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    const-string v0, "integerResults"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/5WN;->A04:[Ljava/lang/String;

    invoke-static {v0}, LX/5WM;->A01([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "doubleAggregations"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v9, LX/5WN;->A01:[D

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    array-length v11, v13

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_3

    aget-wide v0, v13, v10

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    const-string v0, "doubleResults"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/5WN;->A07:[Ljava/lang/String;

    invoke-static {v0}, LX/5WM;->A01([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "stringAggregations"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/5WN;->A0A:[Ljava/lang/String;

    invoke-static {v0}, LX/5WM;->A01([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "stringResults"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "count"

    iget v0, v9, LX/5WN;->A00:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    :goto_6
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_6
    :try_start_a
    monitor-exit v5

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method
