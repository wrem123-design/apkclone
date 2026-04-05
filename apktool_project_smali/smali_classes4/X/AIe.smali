.class public final LX/AIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ub;


# direct methods
.method public constructor <init>(LX/1Ub;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AIe;->A00:LX/1Ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v4, v0, LX/AIe;->A00:LX/1Ub;

    iget-object v0, v4, LX/1Ub;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v6, v4, LX/1Ub;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v4, LX/1Ub;->A0A:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3co;

    iget-object v0, v4, LX/1Ub;->A04:LX/AgM;

    iget-object v2, v0, LX/AgM;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/1Ub;->A03:LX/3bf;

    move-object/from16 v16, v0

    if-nez v2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, LX/7xt;->A00:LX/C52;

    sget-object v0, LX/8AM;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v0}, LX/C52;->A04(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/C4i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-virtual {v8, v7}, LX/3co;->A00(Ljava/lang/String;)Ljava/io/ObjectInputStream;

    move-result-object v22
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/16 v21, 0x0

    if-nez v0, :cond_11

    invoke-virtual/range {v22 .. v22}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v8

    const/4 v0, 0x7

    if-eq v8, v0, :cond_1

    const-string v2, "QPLConfig"

    const-string v1, "unsupported config version %d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    invoke-virtual/range {v22 .. v22}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    move-object/from16 v0, v22

    invoke-static {v0, v6}, LX/22p;->A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/22p;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual/range {v22 .. v22}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v5, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "We do not support metadata type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object/from16 v0, v22

    invoke-static {v0, v6}, LX/22p;->A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/22p;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v9, LX/96u;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/96u;->A00:LX/22p;

    goto :goto_1

    :cond_3
    invoke-virtual/range {v22 .. v22}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static/range {v22 .. v22}, LX/22q;->A00(Ljava/io/ObjectInputStream;)LX/3hu;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static/range {v22 .. v22}, LX/22q;->A00(Ljava/io/ObjectInputStream;)LX/3hu;

    move-result-object v2

    new-instance v9, LX/22q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/22q;->A00:J

    iput-object v10, v9, LX/22q;->A02:LX/Ko7;

    iput-object v2, v9, LX/22q;->A01:LX/Ko7;

    :goto_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual/range {v22 .. v22}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v14

    if-eqz v14, :cond_4

    new-instance v11, LX/IAl;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06V;

    invoke-direct {v0}, LX/06V;-><init>()V

    iput-object v0, v11, LX/IAl;->A00:LX/3kw;

    goto :goto_5

    :cond_4
    move-object/from16 v11, v21

    :cond_5
    invoke-virtual/range {v22 .. v22}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v10

    const/16 v0, 0x400

    if-gt v10, v0, :cond_6

    new-array v2, v10, [I

    const/4 v13, 0x0

    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    const-string v0, "Data is corruped: size is exceeding the limit"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "StringToIntMap.load should return null only on interruption"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :cond_7
    invoke-virtual/range {v22 .. v22}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :goto_4
    if-ge v2, v15, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v11, LX/IAl;->A00:LX/3kw;

    invoke-interface {v0, v12, v10}, LX/3kw;->put(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :goto_5
    const/4 v13, 0x0

    :goto_6
    if-ge v13, v14, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual/range {v22 .. v22}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v12

    new-instance v10, LX/kao;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v15

    const/4 v2, 0x0

    goto :goto_4

    :goto_7
    if-ge v1, v10, :cond_9

    goto :goto_8

    :cond_9
    new-instance v10, LX/IAk;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/IAk;->A00:[I

    goto :goto_9

    :goto_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    new-array v0, v3, [I

    new-instance v10, LX/IAk;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/IAk;->A00:[I

    :goto_9
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Ljava/io/ObjectInputStream;->readShort()S

    move-result v2

    if-eqz v2, :cond_f

    new-instance v12, LX/06V;

    invoke-direct {v12}, LX/06V;-><init>()V

    goto :goto_a

    :cond_a
    invoke-virtual/range {v22 .. v22}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :goto_a
    if-ge v13, v2, :cond_10

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual/range {v22 .. v22}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v17

    invoke-virtual/range {v22 .. v22}, Ljava/io/ObjectInputStream;->readShort()S

    move-result v14

    if-nez v14, :cond_b

    const/4 v15, 0x0

    goto :goto_c

    :cond_b
    new-array v15, v14, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v14, :cond_c

    invoke-virtual/range {v22 .. v22}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_c
    :goto_c
    invoke-virtual/range {v22 .. v22}, Ljava/io/ObjectInputStream;->readShort()S

    move-result v1

    if-nez v1, :cond_d

    const/4 v14, 0x0

    goto :goto_e

    :cond_d
    new-array v14, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v1, :cond_e

    invoke-virtual/range {v22 .. v22}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_e
    :goto_e
    new-instance v1, LX/Ewv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, LX/BXm;->A00([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Ewv;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v14}, LX/BXm;->A00([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Ewv;->A01:Ljava/util/LinkedHashMap;

    move/from16 v0, v17

    invoke-virtual {v12, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_f
    move-object/from16 v2, v21

    goto :goto_f

    :cond_10
    iput-boolean v5, v12, LX/06V;->A00:Z

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    new-instance v2, LX/BYl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/BYl;->A00:LX/3kw;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    new-instance v1, LX/BXl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/BXl;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/BXl;->A02:LX/22p;

    iput-object v9, v1, LX/BXl;->A01:LX/EEO;

    iput-object v11, v1, LX/BXl;->A03:LX/IAl;

    iput-object v10, v1, LX/BXl;->A00:LX/IAk;

    iput-object v2, v1, LX/BXl;->A04:LX/BYl;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/BXl;->A05:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    move-object/from16 v0, v21

    invoke-static {v6, v0, v1}, LX/0hv;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v1}, LX/BXl;->A00()I

    move-result v3

    goto :goto_14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const/4 v6, 0x1

    goto :goto_12

    :cond_11
    :goto_10
    :try_start_6
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V

    goto :goto_13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V

    goto :goto_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_1
    :try_start_9
    move-exception v2

    const-string v1, "QPLConfig"

    const-string v0, "failed to load config"

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    const/4 v6, 0x0

    :goto_12
    iget-object v0, v4, LX/1Ub;->A0B:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0if;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to load config: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QPLConfig"

    invoke-interface {v2, v0, v1, v5}, LX/0if;->GTL(Ljava/lang/String;Ljava/lang/String;I)V

    move v5, v6

    goto :goto_14

    :goto_13
    const/4 v5, 0x0

    :goto_14
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v1

    sub-long v1, v1, v18

    iget-object v0, v4, LX/1Ub;->A0K:LX/3dw;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1, v2, v5, v3}, LX/3dw;->A00(JZI)V

    :cond_12
    if-nez v5, :cond_13

    neg-long v1, v1

    :cond_13
    iput-wide v1, v4, LX/1Ub;->A0H:J

    iput v3, v4, LX/1Ub;->A0F:I

    return-void
.end method
