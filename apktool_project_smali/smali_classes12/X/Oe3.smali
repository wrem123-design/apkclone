.class public final LX/Oe3;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2gh;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2gh;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iput-object p1, p0, LX/Oe3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Oe3;->A01:LX/2gh;

    iput-object p3, p0, LX/Oe3;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x6d

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v9, p0

    iget-object v3, v9, LX/Oe3;->A00:Landroid/content/Context;

    iget-object v8, v9, LX/Oe3;->A01:LX/2gh;

    invoke-static {v3}, LX/6xs;->A00(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/RXz;->A00()Ljava/util/HashSet;

    move-result-object v7

    array-length v6, v10

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v11, v10, v5

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "nativemetrics"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "libs_"

    invoke-static {v0, v11, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "NativeFilesUtils"

    const-string v0, "Error reading loaded libraries for process: %s"

    invoke-static {v1, v0, v4, v2}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "instagram_native_libraries_usage"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "loaded_libraries"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/BSC;->A02:LX/BSh;

    invoke-virtual {v0}, LX/BSh;->A01()LX/BSC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x523

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A05()[J

    move-result-object v5

    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01()Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/01x;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/01x;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_b

    array-length v7, v8

    if-eqz v7, :cond_b

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_d

    aget-object v17, v8, v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    const/4 v11, 0x0

    if-ne v1, v0, :cond_8

    aget-object v10, v2, v11

    if-eqz v10, :cond_a

    const/16 v16, 0x0

    :try_start_5
    invoke-static/range {v17 .. v17}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    const v0, 0xffff

    if-le v12, v0, :cond_3

    const-class v1, LX/01x;

    const-string v0, "Trace contains too many thread mappings, probably corrupt, skipping"

    invoke-static {v1, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    goto :goto_7

    :cond_3
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v12, :cond_4

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    const v0, 0x186a0

    if-le v14, v0, :cond_5

    const-class v1, LX/01x;

    const-string v0, "Trace is too large, probably corrupt, skipping"

    invoke-static {v1, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_5
    :try_start_8
    new-array v12, v14, [J

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v14, :cond_6

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    aput-wide v0, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v2, LX/01x;

    const-string v1, "Couldn\'t delete \'%s\'"

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01o;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    new-instance v1, LX/1mw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/1mw;->A01:[J

    iput-object v13, v1, LX/1mw;->A00:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v3

    :try_start_c
    const-class v2, LX/01x;

    const-string v1, "Couldn\'t read trace from \'%s\'"

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/01o;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_a
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :cond_8
    const-class v2, LX/01x;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected file: %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_2
    move-exception v3

    const-class v2, LX/01x;

    const-string v1, "Couldn\'t read trace or file path"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/01o;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v1, v16

    :goto_b
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_c
    const/4 v4, 0x0

    :cond_d
    array-length v0, v5

    if-nez v0, :cond_f

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    return-void

    :cond_f
    iget-object v7, v9, LX/Oe3;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8104c4000117f8L

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_14

    invoke-static {v7, v0, v5}, LX/UwA;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;[J)V

    :goto_d
    if-eqz v4, :cond_15

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1mw;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/1mw;->A01:[J

    :goto_f
    invoke-static {v7, v5, v0}, LX/UwA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;[J)V

    goto :goto_e

    :cond_11
    move-object v0, v8

    goto :goto_f

    :cond_12
    if-eqz v3, :cond_13

    iget-object v0, v3, LX/1mw;->A01:[J

    :goto_10
    invoke-static {v7, v5, v0}, LX/UwA;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;[J)V

    goto :goto_e

    :cond_13
    move-object v0, v8

    goto :goto_10

    :cond_14
    invoke-static {v7, v0, v5}, LX/UwA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;[J)V

    goto :goto_d

    :cond_15
    invoke-static {v7}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104c4000217f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    return-void
.end method
