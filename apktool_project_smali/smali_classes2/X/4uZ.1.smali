.class public final LX/4uZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public A02:Z

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uZ;->A06:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "uxdata1"

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v9, p0, LX/4uZ;->A03:Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "uxdata2"

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v10, p0, LX/4uZ;->A04:Ljava/io/File;

    iput-object v9, p0, LX/4uZ;->A01:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4uZ;->A02:Z

    new-instance v7, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v7, p0, LX/4uZ;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p0, v9}, LX/4uZ;->A00(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {p0, v10}, LX/4uZ;->A00(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rT;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2rT;->A03:LX/7wP;

    iget-wide v4, v0, LX/7wP;->A00:J

    :goto_0
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2rT;->A03:LX/7wP;

    iget-wide v1, v0, LX/7wP;->A00:J

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v9, p0, LX/4uZ;->A01:Ljava/io/File;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    iput v0, p0, LX/4uZ;->A00:I

    monitor-enter v7

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v10, p0, LX/4uZ;->A01:Ljava/io/File;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rT;

    invoke-direct {p0, v1}, LX/4uZ;->A01(LX/2rT;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4uZ;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aware initialized with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items from log1 and "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from log2"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private final A00(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 27

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/4uZ;->A06:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v18

    if-nez v18, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_c

    :cond_0
    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v11, Ljava/io/InputStreamReader;

    move-object/from16 v0, v18

    invoke-direct {v11, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v11, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    if-eqz v0, :cond_1

    check-cast v11, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v11, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v11, v0

    :goto_0
    if-nez v11, :cond_2

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v11, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v11, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    :try_start_2
    new-instance v1, LX/3zi;

    invoke-direct {v1, v11}, LX/3zi;-><init>(Ljava/io/BufferedReader;)V

    new-instance v0, LX/3zj;

    invoke-direct {v0, v1}, LX/3zj;-><init>(LX/mca;)V

    invoke-virtual {v0}, LX/3zj;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const-string v0, ","

    const/4 v13, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v16, "|"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v0, v10}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v15, v2}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    packed-switch v14, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unrecognized user action type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :pswitch_0
    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/1os;->A0n(Ljava/lang/String;)Z

    move-result v14

    new-instance v2, LX/4vP;

    invoke-direct {v2, v0, v1, v7}, LX/7wP;-><init>(JLjava/lang/String;)V

    iput-boolean v14, v2, LX/4vP;->A00:Z

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/9ws;

    invoke-direct {v2, v0, v1, v7}, LX/7wP;-><init>(JLjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/4vO;

    invoke-direct {v2, v0, v1, v7}, LX/7wP;-><init>(JLjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/2rS;

    invoke-direct {v2, v0, v1, v7}, LX/7wP;-><init>(JLjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/4vJ;

    invoke-direct {v2, v0, v1, v7}, LX/7wP;-><init>(JLjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/4vK;

    invoke-direct {v2, v0, v1, v7}, LX/7wP;-><init>(JLjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v2, LX/4vS;

    invoke-direct {v2, v0, v1, v7, v14}, LX/4vS;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    new-instance v2, LX/9Hz;

    invoke-direct {v2, v0, v1, v7, v14}, LX/9Hz;-><init>(JLjava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    new-instance v2, LX/4vR;

    invoke-direct {v2, v0, v1, v7, v14}, LX/4vR;-><init>(JLjava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_9
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v2, LX/4vT;

    invoke-direct {v2, v0, v1, v7, v14}, LX/4vT;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x2

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v23

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v2, LX/4vL;

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    move-wide/from16 v25, v0

    invoke-direct/range {v20 .. v26}, LX/4vL;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    goto :goto_3

    :pswitch_b
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LX/1os;->A0n(Ljava/lang/String;)Z

    move-result v24

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v2, LX/4vB;

    move-object/from16 v20, v2

    move-wide/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v25}, LX/4vB;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    :pswitch_c
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    new-instance v2, LX/4vD;

    move-object/from16 v20, v2

    move-wide/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v25}, LX/4vD;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :pswitch_d
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v2, LX/4vQ;

    move-object/from16 v20, v2

    move-wide/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    invoke-direct/range {v20 .. v25}, LX/4vQ;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v1, "unset"

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/4vM;

    invoke-direct {v0, v6, v5, v4}, LX/4vM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v0, v2, LX/7wP;->A01:LX/4vM;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_3
    move-object v0, v8

    goto :goto_4

    :goto_5
    move-object v3, v8

    :cond_4
    iput-object v3, v2, LX/7wP;->A02:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-static {v12, v3}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_a

    :cond_5
    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    if-ge v13, v6, :cond_6

    invoke-static {v7, v0, v10}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "failed to parse UXSession, unrecognized app reaction type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_e
    new-instance v7, LX/9uS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, LX/9uS;->A00:I

    iput v10, v7, LX/9uS;->A01:I

    goto :goto_7

    :pswitch_f
    new-instance v7, LX/4vN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :pswitch_10
    const-wide/16 v0, 0x0

    new-instance v7, LX/5Wi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/5Wi;->A01:LX/3mx;

    iput-wide v0, v7, LX/5Wi;->A00:J

    goto :goto_7

    :pswitch_11
    new-instance v7, LX/7Px;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v7, LX/7Px;->A00:Z

    goto :goto_7

    :pswitch_12
    const-string v0, ""

    new-instance v7, LX/7Py;

    invoke-direct {v7, v0, v0, v0}, LX/7Py;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_13
    const-wide/16 v0, 0x0

    new-instance v7, LX/9uR;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, LX/9uR;->A00:I

    iput-wide v0, v7, LX/9uR;->A01:J

    goto :goto_7

    :pswitch_14
    new-instance v7, LX/4vE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/4vE;->A00:Ljava/lang/String;

    iput-object v8, v7, LX/4vE;->A01:Ljava/lang/String;

    goto :goto_7

    :pswitch_15
    new-instance v7, LX/4vC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :pswitch_16
    new-instance v7, LX/4vF;

    invoke-direct {v7}, LX/4vF;-><init>()V

    goto :goto_7

    :pswitch_17
    new-instance v7, LX/4vI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/4vI;->A00:LX/5Ax;

    iput-boolean v10, v7, LX/4vI;->A01:Z

    goto :goto_7

    :pswitch_18
    new-instance v7, LX/4vG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v7, LX/4vG;->A01:Z

    iput-boolean v10, v7, LX/4vG;->A02:Z

    iput-object v8, v7, LX/4vG;->A00:LX/5Ax;

    :goto_7
    invoke-static {v12, v9}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6Qu;->A05(Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_6
    invoke-static {v7, v0, v10}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v9}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eq v12, v9, :cond_9

    if-eq v12, v3, :cond_8

    const/4 v0, 0x3

    if-eq v12, v0, :cond_a

    const/4 v0, 0x4

    if-eq v12, v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {v1}, LX/5s9;->A00(Ljava/util/List;)LX/5sB;

    move-result-object v0

    goto :goto_8

    :cond_8
    invoke-static {v1}, LX/AAf;->A00(Ljava/util/List;)LX/9uQ;

    move-result-object v0

    goto :goto_8

    :cond_9
    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/4vH;

    invoke-direct {v0, v12, v7, v1, v8}, LX/4vH;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static {v1}, LX/2JH;->A00(Ljava/util/List;)LX/2JJ;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    move v13, v14

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_2

    :goto_b
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unrecognized error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    new-instance v3, LX/3rh;

    invoke-direct {v3, v9, v10, v10, v10}, LX/3rh;-><init>(ZZZZ)V

    new-instance v0, LX/3rh;

    invoke-direct {v0, v9, v10, v10, v10}, LX/3rh;-><init>(ZZZZ)V

    new-instance v1, LX/2rT;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v25}, LX/2rT;-><init>(LX/3rh;LX/3rh;LX/7wP;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :try_start_4
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    return-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v11, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_c
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail to read Aware trace from disk storage: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method private final A01(LX/2rT;)Z
    .locals 7

    iget-object v6, p0, LX/4uZ;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rT;

    if-eqz v3, :cond_3

    iget-object v5, p1, LX/2rT;->A03:LX/7wP;

    instance-of v4, v5, LX/4vK;

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/2rT;->A03:LX/7wP;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, v3, LX/2rT;->A03:LX/7wP;

    instance-of v0, v1, LX/4vO;

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    instance-of v0, v5, LX/4vJ;

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v0, v1, LX/7wP;->A00:J

    iput-wide v0, v5, LX/7wP;->A00:J

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/4vP;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2rT;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2rT;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/4vP;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2rT;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2rT;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, LX/4vP;

    iput-boolean v2, v1, LX/4vP;->A00:Z

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A02(LX/2rT;)V
    .locals 22

    move-object/from16 v5, p1

    const/4 v6, 0x0

    invoke-virtual {v5}, LX/2rT;->A02()Ljava/lang/String;

    move-result-object v0

    sget-object v9, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v1, v0

    const/16 v0, 0x400

    if-lt v1, v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/2rT;->A05:Ljava/util/List;

    invoke-static {v0}, LX/5s9;->A01(Ljava/util/List;)LX/5sB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v5, LX/2rT;->A03:LX/7wP;

    iget-object v2, v5, LX/2rT;->A04:Ljava/util/List;

    iget-object v1, v5, LX/2rT;->A02:LX/3rh;

    iget-object v0, v5, LX/2rT;->A01:LX/3rh;

    new-instance v5, LX/2rT;

    move-object v10, v5

    move-object v11, v1

    move-object v12, v0

    move-object v13, v3

    move-object v14, v2

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/2rT;-><init>(LX/3rh;LX/3rh;LX/7wP;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    move-object/from16 v7, p0

    iget-object v2, v7, LX/4uZ;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2rT;->A03:LX/7wP;

    iget-wide v0, v0, LX/7wP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v5, LX/2rT;->A03:LX/7wP;

    iget-wide v3, v3, LX/7wP;->A00:J

    sub-long/2addr v3, v0

    :goto_0
    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iget-object v0, v5, LX/2rT;->A05:Ljava/util/List;

    move-object/from16 v21, v0

    const-string v10, ", "

    const/4 v0, 0x2

    new-instance v1, LX/9ew;

    invoke-direct {v1, v0}, LX/9ew;-><init>(I)V

    const-string v14, ""

    move-object/from16 v0, v21

    invoke-static {v10, v14, v14, v0, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/2rT;->A01(LX/2rT;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "s:"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v5, LX/2rT;->A03:LX/7wP;

    invoke-virtual {v10}, LX/7wP;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v10, LX/7wP;->A03:Ljava/lang/String;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/2rT;->A04:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Qu;

    invoke-virtual {v3}, LX/6Qu;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v15}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    const-string v3, "+"

    invoke-static {v3, v14, v14, v15, v8}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", error:"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v12, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/4uZ;->A02:Z

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v4, v7, LX/4uZ;->A06:Landroid/content/Context;

    iget-object v0, v7, LX/4uZ;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const v0, 0x8000

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LX/2rT;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, v7, LX/4uZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/4uZ;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v3

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v3}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    iget-object v0, v7, LX/4uZ;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v7, LX/4uZ;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    iput-boolean v6, v7, LX/4uZ;->A02:Z

    :cond_6
    :goto_2
    monitor-enter v2

    :try_start_7
    invoke-direct {v7, v5}, LX/4uZ;->A01(LX/2rT;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-boolean v0, LX/3rg;->A07:Z

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rT;

    if-eqz v4, :cond_21

    sget-object v13, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A08:Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;

    sget-object v9, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A02:LX/7uu;

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/7uu;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    iget-object v3, v9, LX/7uu;->A02:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    iget v0, v9, LX/7uu;->A01:I

    if-eq v12, v0, :cond_7

    iget-object v0, v4, LX/2rT;->A03:LX/7wP;

    instance-of v0, v0, LX/4vK;

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, v9, LX/7uu;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-object v8, v9, LX/7uu;->A00:Lkotlin/jvm/functions/Function1;

    :cond_9
    sget-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A09:LX/6sb;

    invoke-virtual {v0, v4}, LX/6sb;->A01(LX/2rT;)LX/4vU;

    move-result-object v0

    iget v3, v0, LX/4vU;->A00:I

    sget-object v12, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A01:LX/6sb;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v4}, LX/6sb;->A01(LX/2rT;)LX/4vU;

    move-result-object v9

    iget v8, v9, LX/4vU;->A00:I

    if-eqz v8, :cond_a

    iget-object v14, v4, LX/2rT;->A03:LX/7wP;

    iget-object v0, v14, LX/7wP;->A01:LX/4vM;

    if-nez v0, :cond_e

    instance-of v0, v14, LX/4vB;

    if-eqz v0, :cond_c

    move-object v0, v14

    check-cast v0, LX/4vB;

    iget-boolean v0, v0, LX/4vB;->A00:Z

    if-nez v0, :cond_a

    iget-object v0, v4, LX/2rT;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    :goto_3
    iget-object v0, v5, LX/2rT;->A02:LX/3rh;

    iget-boolean v0, v0, LX/3rh;->A01:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/2rT;->A01:LX/3rh;

    iget-boolean v0, v0, LX/3rh;->A01:Z

    if-eqz v0, :cond_16

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Py;

    if-eqz v0, :cond_b

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    instance-of v0, v14, LX/4vD;

    if-eqz v0, :cond_d

    move-object v0, v14

    check-cast v0, LX/4vD;

    iget-object v15, v0, LX/4vD;->A00:Ljava/lang/String;

    const-string/jumbo v0, "unknown"

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v4, LX/2rT;->A02:LX/3rh;

    iget-boolean v0, v0, LX/3rh;->A01:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/2rT;->A01:LX/3rh;

    iget-boolean v0, v0, LX/3rh;->A01:Z

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of v0, v14, LX/4vD;

    if-eqz v0, :cond_f

    move-object v0, v14

    check-cast v0, LX/4vD;

    iget-object v15, v0, LX/4vD;->A00:Ljava/lang/String;

    const-string/jumbo v0, "unknown"

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x3

    if-lt v8, v0, :cond_f

    const v15, 0x249b03f3

    goto :goto_8

    :cond_f
    iget-object v0, v14, LX/7wP;->A01:LX/4vM;

    if-eqz v0, :cond_11

    iget-object v14, v0, LX/4vM;->A00:Ljava/lang/String;

    :goto_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x709

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_10
    const-string v0, "PTR"

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    goto :goto_5

    :goto_7
    const v15, 0x249b116b

    goto :goto_8

    :cond_12
    invoke-static {v4}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A05(LX/2rT;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v15, 0x249b06af

    goto :goto_8

    :cond_13
    const v15, 0x249b3898

    :goto_8
    new-instance v14, LX/9lz;

    move/from16 v16, v8

    move/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    invoke-direct/range {v14 .. v20}, LX/9lz;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v14, v15}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A03(LX/2rT;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_3

    :cond_14
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Py;

    const/16 v0, 0x10

    new-instance v1, LX/24t;

    invoke-direct {v1, v0, v5, v8}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3697371e

    invoke-static {v5, v1, v0}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A03(LX/2rT;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_9

    :cond_15
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFX;

    invoke-static {v0, v5}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A01(LX/AFX;LX/2rT;)V

    goto :goto_a

    :cond_16
    const v1, 0x290b3f58

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v5, v0, v1, v3}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A02(LX/2rT;LX/2rT;Ljava/util/List;II)V

    iget-object v12, v4, LX/2rT;->A03:LX/7wP;

    invoke-virtual {v13, v12}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A07(LX/7wP;)Z

    move-result v0

    invoke-virtual {v13, v10}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A07(LX/7wP;)Z

    move-result v1

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    const v1, 0x1d1e245c

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    if-nez v0, :cond_18

    invoke-virtual {v13, v12}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A08(LX/7wP;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v8, 0x1

    :cond_19
    if-nez v1, :cond_1a

    invoke-virtual {v13, v10}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A08(LX/7wP;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v9, 0x1

    :cond_1b
    if-eqz v8, :cond_1c

    if-eqz v9, :cond_1c

    const v1, 0x1d1e3beb

    goto :goto_b

    :cond_1c
    iget-object v0, v12, LX/7wP;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, LX/7wP;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/7wP;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    if-nez v8, :cond_1f

    if-nez v9, :cond_1f

    const v1, 0x1d1e3fd5

    if-eqz v0, :cond_20

    :cond_1f
    const v1, 0x1d1e31c2

    :cond_20
    :goto_b
    new-instance v0, LX/4vV;

    invoke-direct {v0, v4, v5, v1, v3}, LX/4vV;-><init>(LX/2rT;LX/2rT;II)V

    invoke-static {v4, v0, v1}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A03(LX/2rT;Lkotlin/jvm/functions/Function1;I)V

    :cond_21
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_22

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_c

    :cond_22
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rT;

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2rT;->A00:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_23
    monitor-exit v2

    iget-boolean v0, v7, LX/4uZ;->A02:Z

    if-eqz v0, :cond_28

    iget v1, v7, LX/4uZ;->A00:I

    const/16 v0, 0x32

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-lt v1, v0, :cond_24

    const/4 v5, 0x1

    :cond_24
    iget-object v0, v7, LX/4uZ;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x1000

    cmp-long v0, v3, v1

    if-gez v0, :cond_25

    const/4 v8, 0x0

    :cond_25
    if-nez v5, :cond_26

    if-eqz v8, :cond_28

    :cond_26
    iget-object v0, v7, LX/4uZ;->A01:Ljava/io/File;

    iget-object v1, v7, LX/4uZ;->A03:Ljava/io/File;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v7, LX/4uZ;->A04:Ljava/io/File;

    :cond_27
    iput-object v1, v7, LX/4uZ;->A01:Ljava/io/File;

    iput v6, v7, LX/4uZ;->A00:I

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_28
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
