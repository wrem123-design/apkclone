.class public final LX/ETH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/C5K;

.field public final synthetic A01:LX/mKj;

.field public final synthetic A02:LX/mKj;

.field public final synthetic A03:LX/8oP;

.field public final synthetic A04:LX/8oY;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/C5K;LX/mKj;LX/mKj;LX/8oP;LX/8oY;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .locals 0

    iput-object p7, p0, LX/ETH;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, LX/ETH;->A04:LX/8oY;

    iput-object p1, p0, LX/ETH;->A00:LX/C5K;

    iput-boolean p8, p0, LX/ETH;->A07:Z

    iput-object p2, p0, LX/ETH;->A01:LX/mKj;

    iput-object p3, p0, LX/ETH;->A02:LX/mKj;

    iput-object p4, p0, LX/ETH;->A03:LX/8oP;

    iput-object p6, p0, LX/ETH;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget-object v3, v0, LX/ETH;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v0, LX/ETH;->A04:LX/8oY;

    iget-object v8, v1, LX/8oY;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v1}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8oW;

    iget-object v1, v2, LX/8oW;->A04:LX/8oV;

    iget-object v6, v1, LX/8oV;->A02:Ljava/io/File;

    iget-object v1, v1, LX/8oV;->A03:Ljava/net/URL;

    :try_start_0
    invoke-virtual {v2}, LX/8oW;->A02()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, LX/8oW;->A04()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, LX/8oW;->A03()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "Required value was null."

    if-eqz v4, :cond_2

    :try_start_1
    iget-object v5, v0, LX/ETH;->A00:LX/C5K;

    if-eqz v5, :cond_c

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/C5K;->A01(Landroid/net/Uri;)LX/lg7;

    move-result-object v4

    invoke-interface {v4}, LX/lg7;->AuJ()LX/E0p;

    move-result-object v15

    goto/16 :goto_3

    :cond_2
    iget-boolean v4, v0, LX/ETH;->A07:Z

    invoke-virtual {v2, v4}, LX/8oW;->A06(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/6EK;->A07(ZLjava/lang/String;)V

    iget-object v5, v0, LX/ETH;->A01:LX/mKj;

    if-eqz v5, :cond_9

    invoke-static {v6}, LX/6EK;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, LX/mKj;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v15

    if-nez v15, :cond_7

    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_4

    :cond_4
    if-eqz v6, :cond_5

    iget-object v5, v0, LX/ETH;->A02:LX/mKj;

    if-eqz v5, :cond_a

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, LX/mKj;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v15

    if-nez v15, :cond_7

    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_4

    :cond_5
    if-eqz v1, :cond_0

    iget-object v4, v0, LX/ETH;->A02:LX/mKj;

    if-eqz v4, :cond_b

    invoke-interface {v4, v1}, LX/mKj;->AuL(Ljava/net/URL;)LX/E0p;

    move-result-object v15

    if-nez v15, :cond_7

    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_4

    :cond_6
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v2, LX/8oW;->A03:LX/8oQ;

    invoke-virtual {v9, v11}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v9, v11}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    sub-long/2addr v4, v9

    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v36

    const-string v26, "VIDEO"

    sget-object v28, LX/BT6;->A00:LX/BT6;

    const/16 v29, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-wide/16 v38, -0x1

    const/16 v16, 0x0

    new-instance v15, LX/E0p;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v27, v16

    move/from16 v30, v29

    move/from16 v33, v32

    move/from16 v34, v29

    move/from16 v35, v29

    move-wide/from16 v40, v38

    move/from16 v42, v31

    invoke-direct/range {v15 .. v42}, LX/E0p;-><init>(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    goto :goto_3

    :goto_2
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/C5K;->A01(Landroid/net/Uri;)LX/lg7;

    move-result-object v4

    invoke-interface {v4}, LX/lg7;->AuJ()LX/E0p;

    move-result-object v15

    :cond_7
    :goto_3
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    const-wide/16 v13, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_4

    :cond_a
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_4

    :cond_c
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_4
    throw v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v2, v0, LX/ETH;->A03:LX/8oP;

    iget-object v0, v0, LX/ETH;->A05:Ljava/util/List;

    move-object v7, v0

    move-object v2, v2

    move-object v3, v6

    move-object v5, v8

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/ETD;->A05(LX/8oP;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_5

    :catch_1
    move-exception v4

    iget-object v2, v0, LX/ETH;->A03:LX/8oP;

    iget-object v0, v0, LX/ETH;->A05:Ljava/util/List;

    move-object v7, v0

    move-object v2, v2

    move-object v3, v6

    move-object v5, v8

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/ETD;->A03(LX/8oP;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_5

    :catch_2
    move-exception v5

    iget-object v3, v0, LX/ETH;->A03:LX/8oP;

    iget-boolean v1, v0, LX/ETH;->A07:Z

    iget-object v0, v0, LX/ETH;->A05:Ljava/util/List;

    move-object v4, v2

    move-object v6, v8

    move-object v7, v0

    move v8, v1

    invoke-static/range {v3 .. v8}, LX/ETD;->A02(LX/8oP;LX/8oW;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_5

    :catch_3
    move-exception v4

    iget-object v2, v0, LX/ETH;->A03:LX/8oP;

    iget-object v0, v0, LX/ETH;->A05:Ljava/util/List;

    move-object v7, v0

    move-object v2, v2

    move-object v3, v6

    move-object v5, v8

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/ETD;->A04(LX/8oP;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v3, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-static {v8, v3, v0, v1}, LX/B6D;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_e
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v8, v7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
