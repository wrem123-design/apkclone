.class public final LX/gaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/7ik;


# direct methods
.method public constructor <init>(LX/7ik;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/gaM;->A01:LX/7ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/gaM;->A00:I

    return-void
.end method

.method private A00(LX/ImP;)I
    .locals 63

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/gaM;->A01:LX/7ik;

    new-instance v5, LX/0tl;

    invoke-direct {v5}, LX/0tl;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/7ik;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    const/4 v1, 0x0

    new-instance v0, LX/7jn;

    invoke-direct {v0, v8, v2}, LX/7jn;-><init>(LX/mwA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iget-object v0, v0, LX/7jn;->A01:LX/7lz;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    iget-object v2, v6, LX/ImP;->A05:LX/IpM;

    check-cast v2, LX/A3U;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/A3U;->A01:LX/0FP;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    move-object v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_0
    monitor-exit v2

    iget-object v10, v6, LX/ImP;->A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v10, :cond_9

    iget-object v13, v6, LX/ImP;->A04:LX/0tW;

    new-instance v9, LX/Znl;

    invoke-direct {v9, v0}, LX/Znl;-><init>(I)V

    iget-object v12, v6, LX/ImP;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v27

    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v28

    sget-object v7, LX/C03;->A00:LX/C03;

    invoke-virtual {v7}, LX/C03;->A01()Ljava/lang/String;

    move-result-object v24

    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v29

    iget-object v7, v6, LX/ImP;->A03:LX/A8M;

    iget-object v11, v7, LX/A8M;->A05:LX/0MH;

    if-eqz v14, :cond_1

    iget-boolean v7, v8, LX/0FP;->A0U:Z

    const/16 v33, 0x1

    if-nez v7, :cond_2

    :cond_1
    const/16 v33, 0x0

    if-eqz v14, :cond_3

    :cond_2
    iget-boolean v7, v8, LX/0FP;->A0V:Z

    const/16 v34, 0x1

    if-nez v7, :cond_4

    :cond_3
    const/16 v34, 0x0

    if-eqz v14, :cond_5

    :cond_4
    iget-boolean v7, v8, LX/0FP;->A0W:Z

    const/16 v35, 0x1

    if-nez v7, :cond_6

    :cond_5
    const/16 v35, 0x0

    if-eqz v14, :cond_7

    :cond_6
    iget-boolean v7, v8, LX/0FP;->A0R:Z

    const/16 v36, 0x1

    if-nez v7, :cond_8

    :cond_7
    const/16 v36, 0x0

    :cond_8
    iget-boolean v8, v4, LX/7ik;->A07:Z

    new-instance v18, LX/0uZ;

    invoke-direct/range {v18 .. v18}, LX/0uZ;-><init>()V

    new-instance v7, LX/0ur;

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v30, v2

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v37, v0

    move/from16 v38, v8

    invoke-direct/range {v14 .. v38}, LX/0ur;-><init>(LX/kyV;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0MH;LX/Ifl;LX/0tW;LX/mwA;LX/maZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZZZZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v5, v3}, LX/0tl;->A00(Ljava/util/List;)V

    iget-object v7, v6, LX/ImP;->A03:LX/A8M;

    iget-object v3, v7, LX/A8M;->A05:LX/0MH;

    if-nez v3, :cond_a

    sget-object v3, LX/0MH;->A0D:LX/0MH;

    :cond_a
    iget v13, v3, LX/0MH;->A00:I

    iget-object v12, v6, LX/ImP;->A04:LX/0tW;

    iget-object v11, v4, LX/7ik;->A05:Ljava/lang/String;

    iget-object v10, v4, LX/7ik;->A0A:LX/7ig;

    iget v9, v4, LX/7ik;->A00:I

    iget-object v8, v5, LX/0tl;->A01:LX/0uF;

    sget-object v3, LX/XaP;->A0A:LX/R9z;

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v6, LX/C03;->A00:LX/C03;

    new-instance v4, LX/XaP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v4, LX/XaP;->A00:I

    iput-object v12, v4, LX/XaP;->A06:LX/0tW;

    iput-object v11, v4, LX/XaP;->A07:Ljava/lang/String;

    iput-object v10, v4, LX/XaP;->A02:LX/7ig;

    iput-object v5, v4, LX/XaP;->A05:LX/Da8;

    iput-object v8, v4, LX/XaP;->A04:LX/0uF;

    iput-object v6, v4, LX/XaP;->A03:LX/C03;

    iput-object v1, v4, LX/XaP;->A09:LX/mot;

    iput v9, v4, LX/XaP;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v53

    iget-object v5, v7, LX/A8M;->A03:Landroid/net/Uri;

    if-nez v5, :cond_b

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_b
    iget-object v8, v7, LX/A8M;->A04:LX/0EK;

    invoke-static {v8}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v6

    iget-object v12, v6, LX/0EI;->A08:Ljava/lang/String;

    iget v6, v8, LX/0EK;->A05:I

    int-to-long v8, v6

    iget v11, v7, LX/A8M;->A02:I

    iget v10, v7, LX/A8M;->A01:I

    const-string v20, ""

    new-instance v16, LX/0vM;

    move-object/from16 v19, v16

    move-object/from16 v21, v20

    move/from16 v22, v2

    move/from16 v23, v0

    move/from16 v24, v0

    invoke-direct/range {v19 .. v24}, LX/0vM;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget v6, v7, LX/A8M;->A00:I

    sget-object v15, LX/0vT;->A02:LX/0vT;

    const-wide/16 v35, -0x1

    int-to-long v6, v6

    new-instance v14, LX/0vW;

    move-object/from16 v19, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v3

    move/from16 v27, v13

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move-wide/from16 v33, v8

    move-wide/from16 v37, v6

    move-wide/from16 v39, v35

    move-wide/from16 v41, v35

    move-wide/from16 v43, v35

    move-wide/from16 v45, v35

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v52}, LX/0vW;-><init>(LX/0vT;LX/0vM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    invoke-static {v5}, LX/260;->A1S(Ljava/lang/Object;)V

    const-wide/16 v57, 0x0

    new-instance v6, LX/0vx;

    move-object/from16 v49, v6

    move-object/from16 v50, v5

    move-object/from16 v51, v14

    move-object/from16 v52, v1

    move-object/from16 v54, v1

    move/from16 v55, v2

    move/from16 v56, v0

    move-wide/from16 v59, v57

    move-wide/from16 v61, v35

    invoke-direct/range {v49 .. v62}, LX/0vx;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    monitor-enter v4

    :try_start_1
    iget-object v14, v4, LX/XaP;->A06:LX/0tW;

    iget-object v7, v14, LX/0tW;->A07:Ljava/lang/String;

    iget-object v10, v6, LX/0vx;->A06:Landroid/net/Uri;

    invoke-static {v10}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    invoke-static {v6}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    new-instance v9, LX/GVA;

    invoke-direct {v9, v10}, LX/Vsl;-><init>(Landroid/net/Uri;)V

    iput-object v7, v9, LX/GVA;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sget-object v8, LX/XaP;->A0A:LX/R9z;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v8, v9}, LX/R9z;->A00(LX/GVA;)LX/mot;

    move-result-object v5

    if-nez v5, :cond_17

    iget-object v15, v4, LX/XaP;->A02:LX/7ig;

    invoke-virtual {v15, v10, v7}, LX/7ig;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_17

    iget-object v13, v4, LX/XaP;->A03:LX/C03;

    iget-object v12, v4, LX/XaP;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v5

    iget-boolean v5, v5, LX/0vW;->A0T:Z

    invoke-static {v6}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    const/16 v11, 0x1f40

    if-eqz v5, :cond_c

    const/16 v11, 0x2134

    :cond_c
    invoke-static {v6}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v5

    iget-boolean v5, v5, LX/0vW;->A0T:Z

    invoke-static {v6}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    if-eqz v5, :cond_d

    goto :goto_0

    :cond_d
    const/16 v5, 0x1f40

    goto :goto_1

    :goto_0
    iget v5, v4, LX/XaP;->A01:I

    :goto_1
    iget-object v7, v4, LX/XaP;->A05:LX/Da8;

    move-object/from16 v17, v7

    iget-object v7, v4, LX/XaP;->A04:LX/0uF;

    move-object/from16 v16, v7

    new-instance v7, LX/GVX;

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/GVX;->A04:LX/C03;

    iput-object v12, v7, LX/GVX;->A09:Ljava/lang/String;

    iput v11, v7, LX/GVX;->A00:I

    iput v5, v7, LX/GVX;->A02:I

    iput-object v15, v7, LX/GVX;->A03:LX/7ig;

    move-object/from16 v5, v17

    iput-object v5, v7, LX/GVX;->A06:LX/Da8;

    move-object/from16 v5, v16

    iput-object v5, v7, LX/GVX;->A05:LX/0uF;

    iput-object v1, v7, LX/XaO;->A02:LX/mor;

    iput-object v1, v7, LX/XaO;->A03:[B

    iput-object v1, v7, LX/GVX;->A08:Ljava/io/IOException;

    iput v3, v7, LX/XaO;->A01:I

    iput v3, v7, LX/XaO;->A00:I

    iput v3, v7, LX/GVX;->A01:I

    iput-boolean v0, v7, LX/GVX;->A0B:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v8, v7, v9}, LX/R9z;->A01(LX/mot;LX/GVA;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v11, v14, LX/0tW;->A03:Ljava/lang/String;

    iget-object v5, v14, LX/0tW;->A04:Ljava/lang/String;

    invoke-static {v6, v4, v11, v5, v2}, LX/XaP;->A00(LX/0vx;LX/XaP;Ljava/lang/String;Ljava/lang/String;Z)LX/0vx;

    move-result-object v13

    iget-object v12, v4, LX/XaP;->A06:LX/0tW;

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/GVX;->A06:LX/Da8;

    if-eqz v6, :cond_e

    sget-object v5, LX/0vC;->A06:LX/0vC;

    invoke-interface {v6, v13, v5}, LX/Da8;->FTX(LX/0vx;LX/0vC;)V

    :cond_e
    monitor-enter v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iput-object v1, v7, LX/GVX;->A08:Ljava/io/IOException;

    iput v3, v7, LX/XaO;->A01:I

    iput v3, v7, LX/XaO;->A00:I

    iput v3, v7, LX/GVX;->A01:I

    iput-boolean v2, v7, LX/GVX;->A0B:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v7

    iget-object v14, v7, LX/GVX;->A04:LX/C03;

    iget-object v11, v7, LX/GVX;->A09:Ljava/lang/String;

    iget-object v15, v7, LX/GVX;->A06:LX/Da8;

    iget v6, v7, LX/GVX;->A00:I

    iget v5, v7, LX/GVX;->A02:I

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move/from16 v18, v6

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LX/C03;->A00(LX/mhx;LX/0tW;Ljava/lang/String;II)LX/mor;

    move-result-object v11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v11, v13}, LX/mos;->open(LX/0vx;)J

    move-result-wide v5

    monitor-enter v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v13, v7, LX/GVX;->A06:LX/Da8;

    invoke-virtual {v7, v13}, LX/XaO;->A02(LX/Da8;)V

    long-to-int v13, v5

    iput v13, v7, LX/XaO;->A01:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {v13, v3}, LX/020;->A1Y(II)Z

    move-result v3

    :try_start_b
    iput-boolean v3, v7, LX/GVX;->A0A:Z

    iget-object v3, v7, LX/XaO;->A02:LX/mor;

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/mos;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    const-string v3, "X-FB-Video-Livehead"

    invoke-static {v3, v5}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iput-boolean v2, v7, LX/GVX;->A0A:Z

    :cond_f
    iput v0, v7, LX/XaO;->A00:I

    iget v2, v7, LX/XaO;->A01:I

    const/high16 v6, 0x100000

    if-gt v2, v6, :cond_10

    if-ltz v2, :cond_10

    move v6, v2

    :cond_10
    new-array v5, v6, [B

    iput-object v11, v7, LX/XaO;->A02:LX/mor;

    iput-object v5, v7, LX/XaO;->A03:[B

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v7

    const/4 v13, 0x0

    :goto_2
    iget-boolean v2, v7, LX/GVX;->A0B:Z

    if-eqz v2, :cond_13

    iget v3, v7, LX/XaO;->A00:I

    if-ge v3, v6, :cond_13

    if-nez v13, :cond_13

    sub-int v2, v6, v3

    invoke-interface {v11, v5, v3, v2}, LX/mos;->read([BII)I

    move-result v3

    monitor-enter v7

    if-gez v3, :cond_11
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget v2, v7, LX/XaO;->A00:I

    iput v2, v7, LX/XaO;->A01:I

    const/4 v13, 0x1

    goto :goto_3

    :cond_11
    iget v2, v7, LX/XaO;->A00:I

    add-int/2addr v2, v3

    iput v2, v7, LX/XaO;->A00:I

    if-lez v3, :cond_12

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_12
    :goto_3
    :try_start_e
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v7

    throw v2

    :cond_13
    monitor-enter v7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iput-boolean v0, v7, LX/GVX;->A0B:Z

    iget v3, v7, LX/XaO;->A01:I

    iget v2, v7, LX/XaO;->A00:I

    if-ne v3, v2, :cond_14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-interface {v11}, LX/mos;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_0
    :try_start_11
    iput-object v1, v7, LX/XaO;->A02:LX/mor;

    iget-object v6, v7, LX/GVX;->A03:LX/7ig;

    if-eqz v6, :cond_14

    iget-object v5, v12, LX/0tW;->A07:Ljava/lang/String;

    iget-object v3, v7, LX/XaO;->A03:[B

    iget v2, v7, LX/XaO;->A01:I

    invoke-virtual {v6, v10, v5, v3, v2}, LX/7ig;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    monitor-exit v7

    goto :goto_4

    :catchall_1
    move-exception v2

    monitor-exit v7

    throw v2

    :catchall_2
    move-exception v2

    monitor-exit v7

    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_1
    :try_start_13
    move-exception v3

    iget-object v2, v7, LX/GVX;->A06:LX/Da8;

    if-eqz v2, :cond_15

    invoke-interface {v2, v3}, LX/Da8;->FTR(Ljava/io/IOException;)V

    :cond_15
    monitor-enter v7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    iput-boolean v0, v7, LX/GVX;->A0B:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-interface {v11}, LX/mos;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_2
    :try_start_16
    iput-object v1, v7, LX/XaO;->A02:LX/mor;

    iget v0, v7, LX/GVX;->A01:I

    if-ltz v0, :cond_16

    iput-object v3, v7, LX/GVX;->A08:Ljava/io/IOException;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    monitor-exit v7

    :goto_4
    iput-object v1, v7, LX/GVX;->A06:LX/Da8;

    iget v0, v7, LX/XaO;->A00:I

    goto :goto_5
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :cond_16
    :try_start_18
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    :try_start_19
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_3
    move-exception v0

    :try_start_1a
    monitor-enter v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v8, v9}, LX/R9z;->A02(LX/GVA;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    monitor-exit v8

    goto :goto_6

    :cond_17
    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :goto_5
    monitor-exit v4

    return v0

    :catchall_4
    :try_start_1d
    move-exception v0

    monitor-exit v8

    :goto_6
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    :cond_0
    :goto_0
    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, LX/gaM;->A01:LX/7ik;

    iget-object v5, v0, LX/7ik;->A0C:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ImP;

    iget-object v9, v4, LX/ImP;->A03:LX/A8M;

    iget-object v1, v9, LX/A8M;->A03:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v4, LX/ImP;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    :try_start_1
    invoke-direct {p0, v4}, LX/gaM;->A00(LX/ImP;)I

    move-result v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/ImP;->A00(Ljava/lang/Integer;)V

    const-string v8, "DashLiveSegmentPrefetcher"

    const-string v6, "[thread=%d] Prefetch is done, fetched: %d, url=%s, cacheKey=%s"

    iget v0, p0, LX/gaM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v9, LX/A8M;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/ImP;->A01:LX/0tB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tB;->A00()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, LX/6PZ;

    if-eqz v0, :cond_3

    const-string v5, "DashLiveSegmentPrefetcher"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Invalid response happens while fetching %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/ImP;->A00(Ljava/lang/Integer;)V

    check-cast v3, LX/6PZ;

    iget v0, v3, LX/6PZ;->A00:I

    const/16 v6, 0x19a

    if-eq v0, v6, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Received HTTP error code %d while fetching %s"

    invoke-static {v5, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v5, v4, LX/ImP;->A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/ImP;->A04:LX/0tW;

    iget-object v4, v0, LX/0tW;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, -0x1

    sget-object v0, LX/0KT;->A0L:LX/0KT;

    new-instance v1, LX/J0d;

    invoke-direct {v1, v0}, LX/7w0;-><init>(LX/0KT;)V

    iput-object v4, v1, LX/J0d;->A03:Ljava/lang/String;

    iput-boolean v7, v1, LX/J0d;->A04:Z

    iput v6, v1, LX/J0d;->A00:I

    iput-object v3, v1, LX/J0d;->A02:Ljava/lang/String;

    iput v2, v1, LX/J0d;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/7w0;)V

    goto/16 :goto_0

    :cond_3
    iget v0, v4, LX/ImP;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/ImP;->A00:I

    if-lez v0, :cond_4

    const-string v2, "DashLiveSegmentPrefetcher"

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error happens while fetching %s retry remain: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v5, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/ImP;->A00(Ljava/lang/Integer;)V

    const-string v2, "DashLiveSegmentPrefetcher"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error happens while fetching %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v2, "DashLiveSegmentPrefetcher"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Prefetch thread interrupted"

    invoke-static {v2, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
