.class public final LX/QzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/QzA;->$t:I

    iput-object p1, p0, LX/QzA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/QzA;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/QzA;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget v0, v1, LX/QzA;->$t:I

    if-eqz v0, :cond_50

    iget-object v7, v1, LX/QzA;->A00:Ljava/lang/Object;

    check-cast v7, LX/Tme;

    iget-object v3, v1, LX/QzA;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/QzA;->A02:Ljava/lang/String;

    iget-object v8, v7, LX/Tme;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/8qr;

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v2

    const/16 v16, 0x0

    const-string v5, "E2eeChatHistoryExporter"

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thread not found: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/4nl;->A00:LX/4nl;

    if-nez v3, :cond_1

    const-string v0, "DirectArmadilloExpressPlugin not available"

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const v0, 0x7fffffff

    new-instance v1, LX/IQK;

    invoke-direct {v1, v4, v0}, LX/IQK;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v8}, LX/4nl;->A00(Lcom/instagram/common/session/UserSession;)LX/OCA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/OCA;->A09(LX/LJF;LX/UA8;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v18, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v1}, LX/232;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x178

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages from Reverb"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v10, v0, v3}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages from thread store"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v1

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v8

    invoke-virtual {v8}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v8}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/265;->A0E(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Merged "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " local messages"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LX/0kX;

    invoke-virtual {v10}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/9ks;->A08:LX/BKe;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/BKe;->A00:[B

    if-nez v0, :cond_8

    :cond_9
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v17, "Required value was null."

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v1

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :goto_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetched "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " messages from server"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v1

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetching "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages from server"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v7, LX/Tme;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {v1, v0, v4, v13, v12}, Lcom/instagram/direct/request/DirectThreadApi;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/8kB;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v8, v10, v0}, LX/Gr7;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A02(LX/Tky;)V

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v8, v0, v1, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Server fetch interrupted"

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v12

    invoke-virtual {v12}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Merged: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " local + "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " server = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "[^a-zA-Z0-9]"

    new-instance v8, LX/1oq;

    invoke-direct {v8, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v21, ""

    move-object/from16 v0, v21

    invoke-virtual {v8, v9, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    const-string v19, "chat"

    :cond_11
    iget-object v0, v7, LX/Tme;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "chat_export_with_"

    move-object/from16 v0, v19

    invoke-static {v9, v0, v10}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-array v0, v6, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/attribute/FileAttribute;

    if-eqz v8, :cond_12

    invoke-static {v8, v9, v0}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v14

    goto :goto_b

    :cond_12
    invoke-static {v9, v0}, Ljava/nio/file/Files;->createTempDirectory(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    goto :goto_a

    :goto_b
    :try_start_1
    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "messages.txt"

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0x302

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/229;->A0n(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v22

    iget-object v0, v7, LX/Tme;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v20

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual {v2}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UAK;

    invoke-interface {v9}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v9}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    :goto_d
    invoke-static {v2, v0, v10}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_15
    invoke-interface {v9}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v0, v21

    goto :goto_d

    :cond_16
    invoke-static {v10}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v25

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v24

    new-instance v23, Ljava/io/FileWriter;

    move-object/from16 v0, v23

    invoke-direct {v0, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    :try_start_2
    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/265;->A0E(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_17
    :goto_e
    :pswitch_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static/range {v26 .. v26}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v9

    iget-object v1, v9, LX/9ks;->A0Y:LX/8vg;

    sget-object v32, LX/8vg;->A0s:LX/8vg;

    move-object/from16 v0, v32

    if-ne v1, v0, :cond_18

    invoke-virtual {v9}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "permanent"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    const/4 v2, 0x0

    if-nez v0, :cond_2d

    invoke-virtual {v9}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lO;

    iget-object v0, v1, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, v1, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1a

    :cond_1c
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    sget-object v0, LX/NwH;->A00:LX/NwH;

    invoke-virtual {v0, v9}, LX/NwH;->A01(LX/0kX;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v9, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_2b

    check-cast v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v1, :cond_2b

    iget-object v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1e
    :goto_10
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v31

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_1f
    :goto_11
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static/range {v30 .. v30}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :try_start_3
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    const-string v10, "msys"

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, 0x334b40

    if-ne v8, v0, :cond_20

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "sha256"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    const-string v0, "mimetype"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xc

    invoke-static {v8, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v11}, LX/OCf;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_20
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, 0x2ff57c

    if-eq v11, v0, :cond_22

    const v0, 0x38b73479

    if-ne v11, v0, :cond_23

    const-string v0, "content"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, LX/Tme;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const v0, 0x53fb67c3

    invoke-static {v8, v1, v0}, LX/8rN;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_1f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_21

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_21
    move-object v8, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_12
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :cond_22
    :try_start_7
    const-string v0, "file"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_23
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    const-string v0, "."

    invoke-static {v8, v0, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_13
    if-eqz v8, :cond_1f

    const-string v0, "/"

    const-string v11, "_"

    invoke-static {v8, v0, v11, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v0, "\\"

    invoke-static {v8, v0, v11, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v0, ":"

    invoke-static {v8, v0, v11, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v0, "*"

    invoke-static {v8, v0, v11, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v0, "?"

    invoke-static {v8, v0, v11, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v29

    new-instance v12, Ljava/io/File;

    move-object/from16 v0, v29

    invoke-direct {v12, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_24
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Unsupported URI scheme: "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :sswitch_0
    const-string v0, "file"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v0, v12, v3}, LX/3rn;->A05(Ljava/io/File;Ljava/io/File;Z)V

    goto/16 :goto_1a

    :sswitch_1
    const-string v10, "http"

    goto :goto_14

    :sswitch_2
    const-string v10, "https"

    :goto_14
    :sswitch_3
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v10, LX/3br;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/3br;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Wjl;->A06:LX/Bbi;

    iget-object v0, v7, LX/Tme;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MJH;->A00(Lcom/instagram/common/session/UserSession;)LX/Wjl;

    move-result-object v33

    new-instance v27, LX/bnn;

    move-object/from16 v0, v27

    invoke-direct {v0, v11, v10, v8, v3}, LX/bnn;-><init>(Ljava/util/concurrent/CountDownLatch;LX/3br;LX/3br;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/HrH;

    invoke-direct {v1, v0, v15, v4, v6}, LX/HrH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    move-object/from16 v34, v1

    move-object/from16 v35, v27

    move-object/from16 v36, v4

    move-object/from16 v38, v13

    invoke-virtual/range {v33 .. v38}, LX/Wjl;->A04(LX/HrH;LX/mfs;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_15

    :sswitch_4
    const-string v0, "content"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v7, LX/Tme;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_2a

    goto/16 :goto_17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    :goto_15
    :try_start_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v27, 0x3c

    move-object v15, v0

    move-wide/from16 v0, v27

    invoke-virtual {v11, v0, v1, v15}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    :try_start_9
    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_29

    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_29
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    :try_start_a
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, 0x2ff57c

    if-eq v11, v0, :cond_27

    const v0, 0x38b73479

    if-ne v11, v0, :cond_28

    const-string v0, "content"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v7, LX/Tme;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_28
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :try_start_b
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v8, v11}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_16
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :catchall_1
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_10
    invoke-static {v11, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_12
    invoke-static {v8, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_25
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_26

    goto/16 :goto_11

    :cond_26
    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1, v12, v3}, LX/3rn;->A05(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_16

    :cond_27
    const-string v0, "file"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_28
    :goto_16
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-lez v0, :cond_1f

    goto :goto_1a
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :catch_1
    :try_start_13
    move-exception v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to copy downloaded media: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_29
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media download failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :catch_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Interrupted while waiting for media download: "

    invoke-static {v0, v13, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :goto_17
    :try_start_14
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v10, v8}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_19
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_5
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_18
    invoke-static {v8, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    :try_start_1a
    move-exception v0

    invoke-static {v10, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_18

    :catchall_9
    move-exception v0

    invoke-static {v11, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_18
    throw v0

    :goto_19
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_2a
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-lez v0, :cond_1f
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :goto_1a
    :try_start_1b
    move-object/from16 v1, v31

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :catch_3
    move-exception v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to copy media file: "

    invoke-static {v0, v13, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_2b
    sget-object v8, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_10

    :cond_2c
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v8, ", "

    move-object/from16 v2, v21

    move-object/from16 v0, v31

    invoke-static {v8, v2, v2, v0, v4}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :cond_2d
    invoke-virtual {v9}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    if-eqz v2, :cond_2e

    move-object/from16 v0, v24

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget-object v1, v9, LX/9ks;->A0Y:LX/8vg;

    move-object/from16 v0, v32

    if-ne v1, v0, :cond_2f

    invoke-virtual {v9}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v0, "permanent"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_e

    :cond_2f
    const/4 v8, 0x0

    invoke-virtual {v9}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1b
    iget-object v1, v9, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/MOq;->$redex_init_class:LX/MOq;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_1c

    :cond_30
    move-object v2, v4

    goto :goto_1b

    :goto_1c
    const/16 v0, 0x3f

    if-eq v1, v0, :cond_33

    const/16 v0, 0x42

    if-eq v1, v0, :cond_31

    const/16 v0, 0x50

    if-eq v1, v0, :cond_17

    const/16 v0, 0x57

    if-eq v1, v0, :cond_40

    const/16 v0, 0x58

    if-eq v1, v0, :cond_40

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_40

    const/16 v0, 0x63

    if-eq v1, v0, :cond_40

    const/16 v0, 0x64

    if-eq v1, v0, :cond_40

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_34

    const/16 v0, 0x76

    if-ne v1, v0, :cond_38

    if-nez v2, :cond_45

    const-string v2, "File attachment"

    goto/16 :goto_1f

    :cond_31
    iget-object v2, v9, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v2, :cond_32

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1f

    :cond_32
    const-string v2, "Shared a location"

    goto/16 :goto_1f

    :cond_33
    if-nez v2, :cond_45

    :cond_34
    iget-object v2, v9, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v2, :cond_35

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_1f

    :cond_35
    invoke-virtual {v9}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lO;

    if-eqz v1, :cond_37

    iget-object v2, v1, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v2, :cond_36

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_1f

    :cond_36
    iget-object v2, v1, LX/0lO;->A1K:Ljava/lang/String;

    if-eqz v2, :cond_37

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_1f

    :cond_37
    const-string v2, "Shared a link"

    goto/16 :goto_1f

    :pswitch_2
    invoke-virtual {v9}, LX/0kX;->A0X()LX/7Nh;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/7Nh;->A00:LX/7Ng;

    if-eqz v0, :cond_38

    iget-object v2, v0, LX/7Ng;->A03:Ljava/lang/String;

    if-nez v2, :cond_45

    :cond_38
    iget-object v2, v9, LX/9ks;->A1I:Ljava/lang/String;

    goto/16 :goto_1f

    :pswitch_3
    iget-object v2, v9, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v2, :cond_39

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1f

    :cond_39
    const-string v2, "Shared a profile"

    goto/16 :goto_1f

    :pswitch_4
    iget-object v2, v9, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v2, :cond_3a

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1f

    :cond_3a
    const-string v2, "Shared a live video"

    goto/16 :goto_1f

    :pswitch_5
    iget-object v2, v9, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v2, :cond_3b

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_1f

    :cond_3b
    const-string v2, "Shared a video"

    goto/16 :goto_1f

    :pswitch_6
    iget-object v2, v9, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v2, :cond_3c

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_1f

    :cond_3c
    const-string v2, "Shared a reel"

    goto/16 :goto_1f

    :pswitch_7
    iget-object v2, v9, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_1f

    :cond_3d
    const-string v2, "Shared a story"

    goto/16 :goto_1f

    :pswitch_8
    iget-object v2, v9, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v2, :cond_3e

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_1f

    :cond_3e
    const-string v2, "Shared a post"

    goto/16 :goto_1f

    :pswitch_9
    iget-object v10, v9, LX/9ks;->A0R:LX/DqW;

    if-eqz v10, :cond_17

    iget-object v1, v9, LX/9ks;->A1M:Ljava/lang/String;

    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v9, LX/9ks;->A1M:Ljava/lang/String;

    if-eqz v1, :cond_3f

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_3f
    iget-object v0, v7, LX/Tme;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10, v8, v2}, LX/MSx;->A00(Landroid/content/res/Resources;LX/DqW;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1f

    :pswitch_a
    iget-object v0, v9, LX/9ks;->A07:LX/0qs;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/0qs;->A04:Ljava/lang/String;

    goto/16 :goto_1f

    :pswitch_b
    iget-object v2, v9, LX/9ks;->A1I:Ljava/lang/String;

    if-nez v2, :cond_45

    const-string v2, "\u2764\ufe0f"

    goto/16 :goto_1f

    :cond_40
    :pswitch_c
    if-nez v2, :cond_45

    const-string v10, "sticker"

    goto :goto_1d

    :pswitch_d
    if-nez v2, :cond_45

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1d

    :pswitch_e
    if-nez v2, :cond_45

    const-string v10, "video_message"

    goto :goto_1d

    :pswitch_f
    if-nez v2, :cond_45

    const-string v10, "voice_message"

    goto :goto_1d

    :pswitch_10
    if-nez v2, :cond_45

    const-string v10, "photo_video"

    :goto_1d
    invoke-virtual {v9}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_41

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_41
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/NwH;->A00:LX/NwH;

    invoke-virtual {v0, v9}, LX/NwH;->A01(LX/0kX;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "mimetype"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, LX/OCf;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_42
    const/4 v0, 0x0

    goto :goto_1e

    :pswitch_11
    iget-object v1, v9, LX/9ks;->A0M:LX/2Ud;

    if-nez v1, :cond_43

    const-string v2, "Call"

    goto :goto_1f

    :cond_43
    iget-object v2, v1, LX/2Ud;->A03:Ljava/lang/String;

    if-eqz v2, :cond_44

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_1f

    :cond_44
    iget-object v0, v7, LX/Tme;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/739;

    invoke-virtual {v0, v1, v6, v6, v6}, LX/739;->A01(LX/2Ud;ZZZ)Ljava/lang/String;

    move-result-object v2

    :cond_45
    :goto_1f
    if-eqz v2, :cond_17

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v9, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    if-eq v1, v0, :cond_49

    sget-object v0, LX/8vg;->A18:LX/8vg;

    if-eq v1, v0, :cond_49

    iget-object v9, v9, LX/9ks;->A1M:Ljava/lang/String;

    if-eqz v9, :cond_48

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_20

    :cond_46
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_4a

    invoke-static {v8}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_20

    :cond_47
    invoke-static {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    :goto_20
    move-object v9, v1

    goto :goto_21

    :cond_48
    const-string v0, " - Unknown"

    goto :goto_22

    :cond_49
    move-object/from16 v0, v21

    goto :goto_22

    :cond_4a
    :goto_21
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - "

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :cond_4b
    :try_start_1c
    invoke-interface/range {v23 .. v23}, Ljava/io/Closeable;->close()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram_chat_with_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :try_start_1d
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    invoke-static {v7, v14, v14, v2}, LX/Tme;->A00(LX/Tme;Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const-string v0, "android.intent.action.SEND"

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "*/*"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v7, LX/Tme;->A00:Landroid/content/Context;

    const-string v0, "com.instagram.fileprovider"

    invoke-static {v3, v1, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-class v0, LX/83W;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LX/8AG;

    invoke-direct {v1}, LX/8AG;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/8AG;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, LX/8AG;->A09()V

    const/high16 v0, 0x50000000

    invoke-virtual {v1, v3, v6, v0}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-static {v8, v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    invoke-static {v14}, LX/3rn;->A06(Ljava/io/File;)Z

    const/16 v16, 0x1

    goto/16 :goto_1

    :catchall_a
    move-exception v1

    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_22
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    :try_start_24
    move-exception v2

    invoke-static {v3, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_23
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :catchall_e
    move-exception v1

    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_f
    :try_start_26
    move-exception v2

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_4c
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_23
    throw v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :catch_4
    move-exception v1

    :try_start_27
    const-string v0, "Failed to export messages"

    invoke-static {v5, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v14}, LX/3rn;->A06(Ljava/io/File;)Z

    goto/16 :goto_1

    :cond_4d
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_10
    move-exception v0

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v14}, LX/3rn;->A06(Ljava/io/File;)Z

    throw v0

    :cond_4f
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    iget-object v4, v1, LX/QzA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_51

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_51
    iget-object v14, v1, LX/QzA;->A01:Ljava/lang/String;

    iget-object v13, v1, LX/QzA;->A02:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0s:Ljava/lang/Integer;

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v5, LX/JvS;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v14}, LX/JvS;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8, v5}, LX/GSn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JvS;)LX/LXN;

    move-result-object v3

    iget-object v2, v3, LX/LXN;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0q:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x2ff57c -> :sswitch_0
        0x310888 -> :sswitch_1
        0x334b40 -> :sswitch_3
        0x5f008eb -> :sswitch_2
        0x38b73479 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_11
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
