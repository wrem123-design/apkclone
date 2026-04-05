.class public final LX/aEX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/Bitmap$CompressFormat;

.field public A04:LX/C5K;

.field public A05:LX/lg5;

.field public A06:LX/mKz;

.field public A07:LX/E4Y;

.field public A08:LX/mKj;

.field public A09:LX/E2f;

.field public A0A:LX/lxk;

.field public A0B:LX/lg8;

.field public A0C:LX/lxr;

.field public A0D:LX/mAq;

.field public A0E:LX/lr2;

.field public A0F:LX/E7e;

.field public A0G:LX/GFM;

.field public A0H:LX/E2e;

.field public A0I:LX/lh4;

.field public A0J:LX/E6t;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/util/HashMap;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static final A00(LX/aEX;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 49

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-object v15, v0, LX/aEX;->A0K:Ljava/lang/Boolean;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, LX/aEX;->A0L:Ljava/util/HashMap;

    iget-object v1, v0, LX/aEX;->A0H:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A2l()Z

    move-result v27

    invoke-virtual {v1}, LX/E2C;->A36()Z

    move-result v21

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    iget-object v10, v0, LX/aEX;->A07:LX/E4Y;

    if-eqz v10, :cond_0

    invoke-static {}, LX/aEX;->A01()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "media_player_thumbnail_extraction_started"

    invoke-static {v10, v1, v2}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static/range {p1 .. p1}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v26

    const-wide/16 v3, -0x1

    const/16 v25, 0x1

    :try_start_0
    iget-boolean v1, v0, LX/aEX;->A0P:Z

    if-nez v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v7, v0, LX/aEX;->A02:Landroid/content/Context;

    iget-object v6, v0, LX/aEX;->A08:LX/mKj;

    iget-object v5, v0, LX/aEX;->A0D:LX/mAq;

    iget-object v9, v0, LX/aEX;->A0B:LX/lg8;

    iget-object v8, v0, LX/aEX;->A0C:LX/lxr;

    new-instance v37, LX/bKL;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/aEX;->A0H:LX/E2e;

    iget-object v1, v0, LX/aEX;->A06:LX/mKz;

    move-object/from16 v22, v1

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    const-string v1, "transcodeCache"

    invoke-static {v12, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v39

    sget-object v40, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/E6B;

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v15

    move-object/from16 v31, v22

    move-object/from16 v32, v15

    move-object/from16 v33, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move-object/from16 v38, v2

    invoke-direct/range {v28 .. v40}, LX/E6B;-><init>(Landroid/content/Context;LX/WTM;LX/mKz;LX/aJt;LX/mKj;LX/lg8;LX/lxr;LX/mAq;LX/bKL;LX/E2e;Ljava/io/File;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/aEX;->A0H:LX/E2e;

    iget-object v2, v2, LX/E2e;->A0D:LX/C1t;

    iget-object v2, v2, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v2}, LX/E2C;->A2H()Z

    move-result v2

    invoke-virtual {v1, v15, v2}, LX/E6B;->A02(LX/mEj;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v5

    iget-object v1, v0, LX/aEX;->A0H:LX/E2e;

    new-instance v2, LX/E2d;

    invoke-direct {v2, v1}, LX/E2d;-><init>(LX/E2e;)V

    iput-object v5, v2, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/E2e;

    invoke-direct {v1, v2}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v1, v0, LX/aEX;->A0H:LX/E2e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, v0, LX/aEX;->A0I:LX/lh4;

    invoke-static {v1}, LX/E9F;->A0A(LX/E2e;)Z

    move-result v2

    iget-object v1, v0, LX/aEX;->A0H:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-interface {v5, v1, v2}, LX/lh4;->Ahk(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/lr3;

    move-result-object v12

    instance-of v1, v12, LX/E78;

    if-eqz v1, :cond_4

    move-object v2, v12

    check-cast v2, LX/E78;

    new-instance v1, LX/E6t;

    invoke-direct {v1, v2}, LX/E6t;-><init>(LX/E78;)V

    iput-object v1, v0, LX/aEX;->A0J:LX/E6t;

    iget-object v1, v0, LX/aEX;->A0H:LX/E2e;

    iget-object v14, v1, LX/E2e;->A0E:LX/E3e;

    if-eqz v14, :cond_3

    iget-object v2, v0, LX/aEX;->A0G:LX/GFM;

    iget v5, v14, LX/E3e;->A0C:I

    iget v1, v14, LX/E3e;->A0A:I

    invoke-virtual {v2, v5, v1}, LX/GFM;->A01(II)V

    iget-object v13, v0, LX/aEX;->A0J:LX/E6t;

    if-eqz v13, :cond_2

    iget-object v5, v2, LX/GFM;->A00:Landroid/view/Surface;

    if-eqz v5, :cond_5

    iget-object v1, v0, LX/aEX;->A0H:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0D:LX/C1t;

    move-object/from16 v20, v1

    invoke-static {v5, v7, v1}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v13, LX/E6t;->A04:LX/E78;

    iget-object v1, v2, LX/E78;->A04:LX/E7B;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/E78;->A03:LX/lxw;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/E78;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v28, v19

    move-object/from16 v30, v5

    move-object/from16 v31, v20

    move-object/from16 v33, v14

    move-object/from16 v34, v1

    move-object/from16 v35, v18

    move-object/from16 v36, v15

    invoke-virtual/range {v28 .. v36}, LX/E7B;->A00(Landroid/content/Context;Landroid/view/Surface;LX/C1t;LX/E0p;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/lxw;LX/E47;)LX/mIy;

    move-result-object v1

    iput-object v1, v13, LX/E6t;->A01:LX/mIy;

    iput-object v14, v13, LX/E6t;->A00:LX/E3e;

    iget-object v1, v0, LX/aEX;->A0H:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    :try_start_3
    const-string v1, "Input should be given as MediaComposition"

    invoke-static {v2, v1}, LX/6EK;->A07(ZLjava/lang/String;)V

    iget-object v13, v0, LX/aEX;->A05:LX/lg5;

    if-nez v13, :cond_1

    new-instance v13, LX/bBh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :cond_1
    new-instance v5, LX/WTM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/aEX;->A04:LX/C5K;

    invoke-static {v9, v6, v8}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/E8a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/E8a;->A00:Landroid/content/Context;

    iput-object v9, v2, LX/E8a;->A05:LX/lg8;

    iput-object v6, v2, LX/E8a;->A04:LX/mKj;

    iput-object v8, v2, LX/E8a;->A06:LX/lxr;

    iput-object v13, v2, LX/E8a;->A03:LX/lg5;

    iput-object v5, v2, LX/E8a;->A02:LX/WTM;

    iput-object v1, v2, LX/E8a;->A01:LX/C5K;

    sget-wide v8, LX/E7e;->A17:J

    new-instance v32, LX/bCn;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    iget-object v13, v0, LX/aEX;->A0H:LX/E2e;

    iget-object v8, v0, LX/aEX;->A09:LX/E2f;

    iget-object v5, v0, LX/aEX;->A0J:LX/E6t;

    new-instance v9, LX/C1s;

    invoke-direct {v9}, LX/C1s;-><init>()V

    new-instance v1, LX/C1t;

    invoke-direct {v1, v9}, LX/C1t;-><init>(LX/C1s;)V

    new-instance v36, LX/E7d;

    move-object/from16 v37, v15

    move-object/from16 v38, v1

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v5

    invoke-direct/range {v36 .. v44}, LX/E7d;-><init>(Landroid/content/Context;LX/C1t;LX/E3e;LX/E47;LX/VIL;LX/E8V;LX/lr3;LX/E6t;)V

    new-instance v1, LX/E7e;

    move-object/from16 v28, v1

    move-object/from16 v30, v22

    move-object/from16 v31, v15

    move-object/from16 v33, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v15

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v2

    invoke-direct/range {v28 .. v41}, LX/E7e;-><init>(Landroid/content/Context;LX/mKz;LX/E4Y;LX/lg6;LX/mKj;LX/E2f;LX/E47;LX/E7d;LX/E8V;LX/E2e;LX/lr3;LX/E8a;LX/a5u;)V

    iput-object v1, v0, LX/aEX;->A0F:LX/E7e;

    move/from16 v1, v25

    iput-boolean v1, v0, LX/aEX;->A0P:Z

    iput-object v15, v0, LX/aEX;->A0K:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "mediaTranscodeParams should not be null"

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, "Incompatible transcoder"

    invoke-static {v1}, LX/VHq;->A00(Ljava/lang/String;)LX/VHq;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v1, "Surface is not created"

    invoke-static {v1}, LX/VHq;->A00(Ljava/lang/String;)LX/VHq;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    invoke-virtual {v0}, LX/aEX;->A05()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_1
    :try_start_5
    iget-object v9, v0, LX/aEX;->A0F:LX/E7e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v24, "Required value was null."

    if-eqz v9, :cond_25

    :try_start_6
    iget-boolean v1, v0, LX/aEX;->A0O:Z

    move/from16 v23, v1

    if-eqz v1, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-boolean v1, v0, LX/aEX;->A0Q:Z

    if-nez v1, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    :try_start_8
    invoke-virtual {v9, v15}, LX/E7e;->A0W(LX/E5V;)V

    if-eqz v23, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    move/from16 v1, v25

    iput-boolean v1, v0, LX/aEX;->A0Q:Z

    iput-wide v3, v0, LX/aEX;->A01:J

    :cond_8
    if-nez v21, :cond_9

    const/4 v2, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v30

    sget-object v29, LX/F7b;->A03:LX/F7b;

    move-object/from16 v28, v9

    move-wide/from16 v32, v3

    move/from16 v34, v2

    move/from16 v35, v2

    invoke-virtual/range {v28 .. v35}, LX/E7e;->A0X(LX/F7b;JJZZ)V

    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v22

    const/4 v12, 0x0

    :goto_2
    move/from16 v1, v22

    if-ge v12, v1, :cond_23
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v1

    iget-object v5, v0, LX/aEX;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_b

    :cond_a
    if-eqz v23, :cond_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-wide v3, v0, LX/aEX;->A01:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    :cond_b
    if-eqz v21, :cond_10

    sget-object v29, LX/F7b;->A03:LX/F7b;

    const-wide/16 v32, -0x1

    const/16 v34, 0x0

    move-object/from16 v28, v9

    move-wide/from16 v30, v1

    move/from16 v35, v34

    invoke-virtual/range {v28 .. v35}, LX/E7e;->A0X(LX/F7b;JJZZ)V

    iget-object v5, v0, LX/aEX;->A0F:LX/E7e;

    if-eqz v5, :cond_1f

    iget-wide v3, v5, LX/E7e;->A14:J

    invoke-static {v5, v3, v4}, LX/E7e;->A05(LX/E7e;J)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v21, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static/range {v18 .. v18}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LX/aEX;->A0L:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, LX/aEX;->A0L:Ljava/util/HashMap;

    invoke-virtual {v3, v6, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/8oP;->A06:LX/8oP;

    iget-object v3, v5, LX/E7e;->A0h:LX/E89;

    invoke-static {v4, v3, v6}, LX/E73;->A04(LX/8oP;LX/E89;Ljava/lang/String;)LX/mJe;

    move-result-object v3

    invoke-interface {v3}, LX/mJe;->CIS()J

    move-result-wide v13

    iget-object v3, v0, LX/aEX;->A0L:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v0, LX/aEX;->A0L:Ljava/util/HashMap;

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object v3, v0, LX/aEX;->A0L:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v3, v7, v13

    if-eqz v3, :cond_10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v0, LX/aEX;->A0L:Ljava/util/HashMap;

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_f
    const/16 v21, 0x1

    goto :goto_4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_0
    :try_start_e
    move-exception v3

    invoke-static {v3}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "debug_message"

    invoke-virtual {v11, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_4
    iput-wide v1, v0, LX/aEX;->A01:J

    iget-object v3, v9, LX/E7e;->A0O:LX/E6S;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1, v2}, LX/E6S;->A01(J)V

    :cond_11
    iget-object v3, v9, LX/E7e;->A0N:LX/E6S;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1, v2}, LX/E6S;->A01(J)V

    :cond_12
    invoke-static {v9, v15, v1, v2}, LX/E7e;->A0E(LX/E7e;Ljava/util/Set;J)V

    move/from16 v3, v25

    invoke-static {v9, v1, v2, v3}, LX/E7e;->A09(LX/E7e;JZ)V

    invoke-static {v9, v1, v2}, LX/E7e;->A05(LX/E7e;J)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide v5, 0x7fffffffffffffffL

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static/range {v20 .. v20}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/8oP;->A06:LX/8oP;

    iget-object v3, v9, LX/E7e;->A0h:LX/E89;

    invoke-static {v4, v3, v7}, LX/E73;->A04(LX/8oP;LX/E89;Ljava/lang/String;)LX/mJe;

    move-result-object v14

    iget-object v3, v9, LX/E7e;->A0P:LX/E2e;

    iget-object v3, v3, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_20

    invoke-virtual {v3, v4, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/8oP;Ljava/lang/String;)LX/8oY;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-wide v7, v3, LX/8oY;->A00:J

    const-wide/16 v18, 0x0

    cmp-long v3, v7, v18

    if-gez v3, :cond_13

    const-wide/16 v7, 0x0

    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sub-long v3, v1, v7

    invoke-interface {v14, v15, v3, v4}, LX/mJe;->Alj(Ljava/lang/Boolean;J)V

    iget-object v13, v9, LX/E7e;->A0v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v18

    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v3, v9, LX/E7e;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v9}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v3

    invoke-virtual {v3}, LX/E2C;->A2c()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v14}, LX/mJe;->BTC()J

    move-result-wide v3

    add-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_5

    :cond_14
    invoke-interface {v14}, LX/mJe;->CIS()J

    move-result-wide v3

    add-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_5

    :cond_15
    iput-wide v5, v9, LX/E7e;->A12:J

    iget-object v3, v9, LX/E7e;->A0j:LX/E7d;

    invoke-virtual {v3, v1, v2}, LX/E7d;->A02(J)V

    if-nez v27, :cond_16

    iget-object v3, v0, LX/aEX;->A0J:LX/E6t;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v1, v2}, LX/E6t;->Fpj(J)V

    :cond_16
    const/4 v4, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v3, v0, LX/aEX;->A0J:LX/E6t;

    if-eqz v3, :cond_1a

    iget-object v3, v3, LX/E6t;->A01:LX/mIy;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, LX/mIy;->FvV()Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-object v3, v0, LX/aEX;->A0H:LX/E2e;

    iget-object v6, v3, LX/E2e;->A0F:LX/mEj;

    iget-object v3, v0, LX/aEX;->A0E:LX/lr2;

    if-eqz v3, :cond_17

    invoke-interface {v3, v1, v2, v12, v4}, LX/lr2;->EhG(JILandroid/graphics/Bitmap;)V

    goto/16 :goto_9

    :cond_17
    if-eqz v6, :cond_1c

    iget-object v8, v0, LX/aEX;->A0A:LX/lxk;

    const-string v5, "frame"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v3, 0x2e

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/aEX;->A03:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v5, v3}, LX/lxk;->Akg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v33

    if-eqz v33, :cond_18

    invoke-static/range {v33 .. v33}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5

    iget v3, v0, LX/aEX;->A00:I

    invoke-static {v7, v4, v5, v3}, LX/4IZ;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    iget-object v3, v0, LX/aEX;->A0H:LX/E2e;

    iget-object v3, v3, LX/E2e;->A0E:LX/E3e;

    if-eqz v3, :cond_19

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->length()J

    move-result-wide v41

    iget v8, v3, LX/E3e;->A0C:I

    iget v7, v3, LX/E3e;->A0A:I

    new-instance v30, LX/E2f;

    invoke-direct/range {v30 .. v30}, LX/E2f;-><init>()V

    sget-object v32, LX/8oP;->A05:LX/8oP;

    const-wide/16 v39, -0x1

    const-wide/high16 v35, -0x4010000000000000L    # -1.0

    new-instance v5, LX/a5t;

    move-object/from16 v28, v5

    move-object/from16 v29, v15

    move-object/from16 v31, v3

    move-object/from16 v34, v15

    move/from16 v37, v8

    move/from16 v38, v7

    move-wide/from16 v43, v39

    move-wide/from16 v45, v39

    move-wide/from16 v47, v1

    move/from16 p0, v25

    invoke-direct/range {v28 .. v49}, LX/a5t;-><init>(Landroid/media/MediaFormat;LX/E2f;LX/E3e;LX/8oP;Ljava/io/File;Ljava/util/Map;DIIJJJJJZ)V

    iget-object v3, v0, LX/aEX;->A0M:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v5}, LX/mEj;->FFp(LX/a5t;)V

    goto :goto_9

    :cond_18
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_6

    :cond_19
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_6
    throw v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_1
    move-exception v3

    goto :goto_8

    :cond_1a
    :try_start_11
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_7

    :cond_1b
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_7
    throw v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_2
    move-exception v3

    :goto_8
    :try_start_12
    invoke-direct {v0, v1, v2, v3}, LX/aEX;->A02(JLjava/lang/Throwable;)V

    :cond_1c
    :goto_9
    if-eqz p2, :cond_1d

    if-eqz v4, :cond_1d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v3, v26

    invoke-static {v5, v4, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1e
    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-wide v3, v1

    goto/16 :goto_2

    :goto_b
    if-eqz v10, :cond_2b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, LX/aEX;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, LX/aEX;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto/16 :goto_10

    :cond_1f
    :try_start_13
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_c

    :cond_20
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_c

    :cond_21
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_c

    :cond_22
    new-instance v3, LX/QE0;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    :goto_c
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v5

    move-wide v3, v1

    goto :goto_d

    :cond_23
    :try_start_14
    iget-object v1, v0, LX/aEX;->A0H:LX/E2e;

    iget-object v2, v1, LX/E2e;->A0F:LX/mEj;

    if-eqz v2, :cond_24

    iget-object v1, v0, LX/aEX;->A0M:Ljava/util/List;

    invoke-interface {v2, v1}, LX/mEj;->ERk(Ljava/util/List;)V

    :cond_24
    iget-object v1, v0, LX/aEX;->A0K:Ljava/lang/Boolean;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    invoke-static {v1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    :try_start_15
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/aEX;->A0K:Ljava/lang/Boolean;

    goto/16 :goto_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_2
    move-exception v5

    goto :goto_d

    :cond_25
    :try_start_16
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v5

    const-wide/16 v3, -0x1

    :goto_d
    :try_start_17
    invoke-direct {v0, v3, v4, v5}, LX/aEX;->A02(JLjava/lang/Throwable;)V

    goto :goto_f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v5

    if-eqz v10, :cond_26

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, LX/aEX;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, LX/aEX;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v0, v0, LX/aEX;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {}, LX/aEX;->A01()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "latency_ms"

    invoke-static {v0, v4, v1, v2}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_cancelled"

    :goto_e
    invoke-static {v10, v0, v4}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    :cond_26
    throw v5

    :cond_27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {}, LX/aEX;->A01()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "latency_ms"

    invoke-static {v0, v4, v1, v2}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_failed"

    goto :goto_e

    :cond_28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/aEX;->A01()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "latency_ms"

    invoke-static {v0, v4, v2, v3}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "overall_rendered_frames"

    invoke-static {v0, v4, v1}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_finished"

    goto :goto_e

    :cond_29
    :goto_f
    if-eqz v10, :cond_2b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, LX/aEX;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, LX/aEX;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2a
    :goto_10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, LX/aEX;->A01()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-static {v0, v1, v2, v3}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_failed"

    :goto_11
    invoke-static {v10, v0, v1}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2b
    return-object v26

    :cond_2c
    iget-object v0, v0, LX/aEX;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, LX/aEX;->A01()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-static {v0, v1, v2, v3}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_cancelled"

    goto :goto_11

    :cond_2d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/aEX;->A01()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-static {v0, v1, v2, v3}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "overall_rendered_frames"

    invoke-static {v0, v1, v4}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "media_player_thumbnail_extraction_finished"

    goto :goto_11
.end method

.method public static A01()Ljava/util/HashMap;
    .locals 3

    const-string v2, "1"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "thumbnail_extraction_api_version"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final A02(JLjava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, LX/aEX;->A0E:LX/lr2;

    if-eqz v1, :cond_0

    instance-of v0, p3, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v1, v0}, LX/lr2;->EhH(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, LX/aEX;->A0H:LX/E2e;

    iget-object v2, v0, LX/E2e;->A0F:LX/mEj;

    if-eqz v2, :cond_2

    instance-of v0, p3, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/E2f;

    invoke-direct {v1}, LX/E2f;-><init>()V

    iput-wide p1, v1, LX/E2f;->A0B:J

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/VHq;

    invoke-direct {v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v1, v0}, LX/mEj;->EcL(LX/E2f;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aEX;->A0K:Ljava/lang/Boolean;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, LX/Gmz;->A00:LX/Gmz;

    const/16 v0, 0xd

    new-instance p0, LX/Zpr;

    invoke-direct {p0, v0}, LX/Zpr;-><init>(I)V

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LX/Gmz;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/LEL;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "FrameRetriever"

    const-string v0, "Failed to update iglu effect parameter"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(J)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/aEX;->A00(LX/aEX;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()V
    .locals 3

    new-instance v2, LX/E2q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/aEX;->A0J:LX/E6t;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LX/mIj;->Aw8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/aEX;->A0G:LX/GFM;

    invoke-virtual {v0}, LX/GFM;->A00()V

    iget-object v0, p0, LX/aEX;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    iget-object v0, p0, LX/aEX;->A0F:LX/E7e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E7e;->A0V()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/aEX;->A0Q:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/aEX;->A01:J

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v0}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v2}, LX/E2q;->A02()V

    return-void
.end method
