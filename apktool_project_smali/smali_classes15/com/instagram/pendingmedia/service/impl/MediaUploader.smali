.class public final Lcom/instagram/pendingmedia/service/impl/MediaUploader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2ds;

.field public A03:LX/mTf;

.field public A04:Ljava/util/Map;

.field public A05:LX/Kn2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A06:Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;

    return-void
.end method

.method public static synthetic A00(LX/2kZ;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/2qq;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    const/4 v7, 0x0

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Lce;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Lce;

    iget v1, v0, LX/Lce;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/Lce;

    iget v4, v6, LX/Lce;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v6, LX/Lce;->A00:I

    :goto_0
    iget-object v1, v6, LX/Lce;->A09:Ljava/lang/Object;

    sget-object v18, LX/2a1;->A02:LX/2a1;

    iget v8, v6, LX/Lce;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v4, :cond_23

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Lce;

    invoke-direct {v6, v2, v5, v7}, LX/Lce;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget v11, v6, LX/Lce;->A02:I

    iget v13, v6, LX/Lce;->A01:I

    iget-object v0, v6, LX/Lce;->A08:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v10, v6, LX/Lce;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/pendingmedia/model/Status;

    iget-object v8, v6, LX/Lce;->A06:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v9, v6, LX/Lce;->A05:Ljava/lang/Object;

    check-cast v9, LX/PGO;

    iget-object v3, v6, LX/Lce;->A04:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    iget-object v2, v6, LX/Lce;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    goto/16 :goto_11

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter v8

    :try_start_0
    iput-wide v0, v8, Lcom/instagram/pendingmedia/model/PublishState;->A0A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    monitor-exit v8

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iput-boolean v7, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v8, p3

    if-ne v8, v0, :cond_1e

    iget-object v10, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    iget-object v9, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    const-string v21, "FileBackupUtil"

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v3}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/2kZ;->A56:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810a7100014104L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810a7100004103L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v9}, LX/5xS;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v19

    invoke-virtual {v3}, LX/2kZ;->A0D()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/fileregistry/CreationFileManager;->A06()Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-static {v9}, LX/5xU;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide p0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v22, "mp4"

    move-object/from16 v20, v10

    invoke-virtual/range {v19 .. v24}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v11

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v11}, LX/XHL;->A00(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v11

    iget-object v0, v3, LX/2kZ;->A5v:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v10, v9}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v0

    invoke-virtual {v0}, LX/8vd;->A00()Ljava/io/File;

    move-result-object v13

    iget-object v0, v3, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/B6D;->A0h(Ljava/util/Iterator;)LX/6Ew;

    move-result-object v10

    iget-object v1, v10, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v13}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, LX/6Ew;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v3, LX/2kZ;->A5v:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0, v9}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iput-object v1, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iput-object v10, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    goto :goto_4

    :cond_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v3, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/6Fy;->A05:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_f
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fu;

    iget-object v11, v0, LX/6Fu;->A00:LX/juN;

    instance-of v0, v11, LX/6Ft;

    if-eqz v0, :cond_12

    check-cast v11, LX/6Ft;

    iget-object v0, v11, LX/6Ft;->A0r:LX/6Ew;

    new-instance v13, LX/6Et;

    invoke-direct {v13, v0}, LX/6Et;-><init>(LX/6Ew;)V

    iget-object v1, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v9}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v13, LX/6Et;->A0K:Ljava/lang/String;

    :cond_10
    iput-object v10, v13, LX/6Et;->A0L:Ljava/lang/String;

    :cond_11
    new-instance v1, LX/C5r;

    invoke-direct {v1, v11}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-virtual {v13}, LX/6Et;->A00()LX/6Ew;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C5r;->A05(LX/6Ew;)V

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    new-instance v0, LX/6Fu;

    invoke-direct {v0, v1}, LX/6Fu;-><init>(LX/juN;)V

    :goto_6
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    instance-of v0, v11, LX/7Mu;

    if-eqz v0, :cond_f

    new-instance v0, LX/6Fu;

    invoke-direct {v0, v11}, LX/6Fu;-><init>(LX/juN;)V

    goto :goto_6

    :cond_13
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/6Fy;->A07:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fu;

    iget-object v13, v0, LX/6Fu;->A00:LX/juN;

    instance-of v0, v13, LX/6Ft;

    if-eqz v0, :cond_17

    check-cast v13, LX/6Ft;

    iget-object v0, v13, LX/6Ft;->A0r:LX/6Ew;

    new-instance v14, LX/6Et;

    invoke-direct {v14, v0}, LX/6Et;-><init>(LX/6Ew;)V

    iget-object v11, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v11, v9}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v14, LX/6Et;->A0K:Ljava/lang/String;

    :cond_15
    iput-object v10, v14, LX/6Et;->A0L:Ljava/lang/String;

    :cond_16
    new-instance v11, LX/C5r;

    invoke-direct {v11, v13}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-virtual {v14}, LX/6Et;->A00()LX/6Ew;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/C5r;->A05(LX/6Ew;)V

    invoke-virtual {v11}, LX/C5r;->A04()LX/6Ft;

    move-result-object v11

    new-instance v0, LX/6Fu;

    invoke-direct {v0, v11}, LX/6Fu;-><init>(LX/juN;)V

    :goto_8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    instance-of v0, v13, LX/7Mu;

    if-eqz v0, :cond_14

    new-instance v0, LX/6Fu;

    invoke-direct {v0, v13}, LX/6Fu;-><init>(LX/juN;)V

    goto :goto_8

    :cond_18
    iget-object v14, v3, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v14, :cond_1c

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fu;

    iget-object v0, v0, LX/6Fu;->A00:LX/juN;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    iget-object v12, v14, LX/6Fy;->A02:LX/2mN;

    iget-object v0, v14, LX/6Fy;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    iget-object v10, v14, LX/6Fy;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1a
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fu;

    iget-object v1, v0, LX/6Fu;->A00:LX/juN;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    iget-object v0, v14, LX/6Fy;->A06:Ljava/util/List;

    move-object v15, v0

    move-object/from16 v16, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v10

    move-object v14, v9

    invoke-static/range {v11 .. v16}, LX/Jzv;->A01(LX/2mN;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/6Fy;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A1F:LX/6Fy;

    :cond_1c
    invoke-virtual {v3}, LX/2kZ;->A0P()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1d
    :try_start_2
    invoke-virtual {v3}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :cond_1e
    :goto_b
    iget-object v12, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    iget-object v11, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:LX/mTf;

    sget-object p1, LX/fab;->A00:LX/fab;

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A04:Ljava/util/Map;

    new-instance v9, LX/PGO;

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 p0, v10

    move-object/from16 p4, v0

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v27}, LX/PGO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/mTf;LX/lm8;LX/2qq;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    check-cast v10, LX/1dG;

    invoke-virtual {v3}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-class v0, LX/mQy;

    invoke-virtual {v3, v5, v0}, LX/2kZ;->A0H(LX/mfg;Ljava/lang/Class;)Ljava/util/ArrayList;

    invoke-virtual {v3}, LX/2kZ;->A14()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v3}, LX/2kZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v10, LX/1dG;->A01:LX/2gh;

    const-string v14, "ig_media_ingest_start"

    invoke-virtual {v0, v14}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    invoke-interface {v13}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v10, LX/1dG;->A00:Landroid/content/Context;

    iget-object v0, v10, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/I64;

    invoke-direct {v8, v1, v0, v3}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    iget-object v0, v8, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v3, v8, v0, v1}, LX/I64;->A01(LX/0ww;LX/2kZ;LX/I64;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_surface"

    invoke-interface {v13, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-static {v13, v8, v0, v1}, LX/I68;->A08(LX/0ww;LX/I68;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/I63;->A00:LX/I63;

    invoke-virtual {v0, v3, v5}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_surface"

    invoke-static {v13, v8, v0, v1}, LX/I64;->A07(LX/0ww;LX/I64;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_3b

    move-object v1, v5

    :goto_c
    const-string v0, "custom_fields"

    invoke-interface {v13, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v13}, LX/BQb;->A14(LX/0ww;)V

    sget-object v0, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v0, v3}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "features"

    invoke-interface {v13, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8}, LX/I64;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size_bytes"

    invoke-interface {v13, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/I64;->A0E()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_file_size_bytes"

    invoke-interface {v13, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v3}, LX/BSF;->A0t(LX/0ww;LX/2kZ;)V

    invoke-static {v13, v3, v8}, LX/I64;->A04(LX/0ww;LX/2kZ;LX/I64;)V

    :cond_1f
    invoke-virtual {v10, v3, v14, v5}, LX/1dG;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->A00:Landroid/content/Context;

    iput-object v11, v13, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->A01:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/fYN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v10, LX/fYN;->A00:LX/0AA;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/fZp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/fZp;->A00:Landroid/content/Context;

    iput-object v11, v8, LX/fZp;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/YDZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/YDZ;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/fZp;->A02:LX/YDZ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/fYl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/fYl;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/fYl;->A01:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v13, v10, v8, v1}, [LX/luT;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/luT;

    sget-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    iput-object v2, v6, LX/Lce;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/Lce;->A04:Ljava/lang/Object;

    iput-object v9, v6, LX/Lce;->A05:Ljava/lang/Object;

    iput-object v8, v6, LX/Lce;->A06:Ljava/lang/Object;

    iput v4, v6, LX/Lce;->A00:I

    invoke-static {v1, v0, v9, v6}, LX/BQb;->A0e(LX/luT;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_24

    :cond_22
    return-object v18

    :cond_23
    iget-object v8, v6, LX/Lce;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v6, LX/Lce;->A05:Ljava/lang/Object;

    check-cast v9, LX/PGO;

    iget-object v3, v6, LX/Lce;->A04:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    iget-object v2, v6, LX/Lce;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, LX/Qsr;

    invoke-virtual {v3}, LX/2kZ;->A0P()V

    instance-of v0, v1, LX/Ol5;

    if-eqz v0, :cond_21

    sget-object v4, LX/ZiY;->A00:LX/ZiY;

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v3, v1}, LX/ZiY;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/Qsr;)LX/Qsr;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v8

    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    iput-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    :goto_d
    const/4 v10, 0x0

    :goto_e
    iget-object v1, v3, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v0, v9, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v3}, LX/2kZ;->A1D()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-nez v10, :cond_26

    iput v7, v9, LX/PGO;->A01:I

    iput v7, v9, LX/PGO;->A02:I

    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v9, LX/PGO;->A0A:LX/2qq;

    invoke-virtual {v0}, LX/2qq;->A09()V

    invoke-virtual {v3}, LX/2kZ;->A0P()V

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v10, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v3}, LX/2kZ;->A02()I

    move-result v11

    sget-object v17, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A06:Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;

    iget-object v15, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    invoke-static {v4, v15, v14}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    iget-object v13, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    monitor-enter v3

    :try_start_3
    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PublishState;->A04:Lcom/instagram/pendingmedia/model/Status;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/PublishState;->A04:Lcom/instagram/pendingmedia/model/Status;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit v3

    invoke-virtual {v3}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v12, v0, :cond_29

    iget-object v0, v3, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-nez v0, :cond_27

    invoke-static {v14}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v15, v3}, LX/ZGh;->A01(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v3, LX/2kZ;->A1d:Lcom/instagram/pendingmedia/model/SegmentData;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v5, v3, LX/2kZ;->A5K:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/2kZ;->A0f(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/2kZ;->A0e(Ljava/lang/String;)V

    :cond_27
    move-object v13, v12

    :goto_f
    invoke-virtual {v13, v1}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0, v13}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_28

    invoke-static {v3}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3}, LX/G4U;->A01(LX/2kZ;)V

    :cond_28
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_2b

    const/4 v13, 0x1

    goto/16 :goto_d

    :cond_29
    if-nez v12, :cond_27

    invoke-virtual {v13, v1}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_f

    :cond_2a
    const/4 v0, 0x0

    goto :goto_10

    :cond_2b
    iget-object v1, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81088600063290L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v12, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    const/16 v1, 0x16

    new-instance v0, LX/Scq;

    invoke-direct {v0, v1, v3, v2}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PublishState;->A06:LX/LEL;

    :cond_2c
    :try_start_4
    iget-object v1, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A05:LX/Kn2;

    iput-object v2, v6, LX/Lce;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/Lce;->A04:Ljava/lang/Object;

    iput-object v9, v6, LX/Lce;->A05:Ljava/lang/Object;

    iput-object v8, v6, LX/Lce;->A06:Ljava/lang/Object;

    iput-object v10, v6, LX/Lce;->A07:Ljava/lang/Object;

    iput-object v8, v6, LX/Lce;->A08:Ljava/lang/Object;

    iput v4, v6, LX/Lce;->A01:I

    iput v11, v6, LX/Lce;->A02:I

    move/from16 v0, v16

    iput v0, v6, LX/Lce;->A00:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v2, v6, v1}, Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;->A00(LX/PGO;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/igO;LX/Kn2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    if-eq v1, v0, :cond_22

    const/4 v13, 0x1

    move-object v0, v8

    goto :goto_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_11
    :try_start_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_12
    iput-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    const/4 v13, 0x1

    :goto_13
    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_2f

    const-class v14, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    const-string v1, "media uploader err"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v14, v1, v12, v0}, LX/01o;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    instance-of v0, v12, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_31

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:LX/mTf;

    move-object/from16 v19, v0

    iget-object v14, v9, LX/PGO;->A07:LX/2kZ;

    sget-object v22, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2d

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2d
    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 p1, v12

    invoke-interface/range {v19 .. v24}, LX/mTf;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v16, 0x81126400026552L

    move-object v15, v0

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0Y:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2e
    invoke-static {v1, v0, v5, v12}, LX/a17;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v0, 0x4

    if-eq v12, v0, :cond_30

    const/4 v0, 0x5

    if-eq v12, v0, :cond_30

    move-object/from16 v0, v19

    invoke-interface {v0, v1, v14}, LX/mTg;->Fqk(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    :goto_15
    new-instance v0, LX/Ol5;

    invoke-direct {v0, v1}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    iput-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    :cond_2f
    :goto_16
    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/PublishState;->A06:LX/LEL;

    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v3}, LX/2kZ;->A02()I

    move-result v1

    iput-boolean v7, v3, LX/2kZ;->A6s:Z

    if-eqz v10, :cond_34

    invoke-virtual {v10, v12}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    move-result v0

    if-ne v0, v4, :cond_34

    goto/16 :goto_d

    :cond_30
    move-object/from16 v0, v19

    invoke-interface {v0, v1, v14, v5}, LX/mTg;->Fqz(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;LX/mQy;)V

    goto :goto_15

    :cond_31
    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    if-eqz v0, :cond_33

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A1A:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_17
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_32
    invoke-static {v1, v0, v5, v12}, LX/a17;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    new-instance v0, LX/Ol5;

    invoke-direct {v0, v1}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    iput-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_16

    :cond_33
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0B:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_17

    :cond_34
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    if-ne v12, v0, :cond_35

    if-le v1, v11, :cond_35

    goto/16 :goto_d

    :cond_35
    sget-object v11, LX/ZiY;->A00:LX/ZiY;

    iget-object v1, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qsr;

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v0, v3, v1}, LX/ZiY;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/Qsr;)LX/Qsr;

    move-result-object v0

    iput-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/XGi;->A00(LX/Qsr;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    invoke-virtual {v12, v10}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    move-result v14

    const/4 v12, 0x0

    if-eqz v0, :cond_36

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_36
    :goto_18
    :pswitch_0
    if-eqz v12, :cond_3c

    const/4 v10, 0x1

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v9, LX/PGO;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v10, v9, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZGh;->A00(LX/0AA;Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0p:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v1, v0, :cond_39

    iget-object v1, v9, LX/PGO;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_38

    new-instance v0, LX/6nb;

    invoke-direct {v0, v10}, LX/6nb;-><init>(LX/1G1;)V

    new-instance v1, LX/1hN;

    invoke-direct {v1, v0}, LX/1hN;-><init>(LX/mbf;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    const-string v0, "http://instagram.com/p-ng"

    invoke-virtual {v1, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v11

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v9, LX/PGO;->A03:Ljava/lang/Integer;

    const/4 v10, 0x0

    :try_start_6
    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v1

    sget-object v0, LX/2pa;->A02:LX/2pc;

    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    new-instance v0, LX/3b4;

    invoke-direct {v0, v11, v1}, LX/3b4;-><init>(LX/1jY;LX/1kD;)V

    invoke-static {v0}, LX/2pa;->A00(LX/3b4;)LX/6Zt;

    move-result-object v10

    iget v1, v10, LX/6Zt;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_37

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/PGO;->A03:Ljava/lang/Integer;

    goto :goto_19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    if-eqz v10, :cond_38

    :cond_37
    :goto_19
    iget-object v0, v10, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/nAF;->ALc()V

    :cond_38
    iget-object v1, v9, LX/PGO;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_36

    :cond_39
    if-eqz v14, :cond_3a

    iget v0, v9, LX/PGO;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v9, LX/PGO;->A00:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_36

    :goto_1a
    const/4 v12, 0x1

    goto/16 :goto_18

    :cond_3a
    iget v0, v9, LX/PGO;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/PGO;->A01:I

    if-gt v0, v4, :cond_36

    goto :goto_1a

    :cond_3b
    invoke-virtual {v8}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :cond_3c
    if-nez v13, :cond_3e

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_3e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serverStatus: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " targetStatus: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " allowMultipleConfigures: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/2kZ;->A6P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasMultiConfigTargetsThatNeedConfiguration: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/2kZ;->A0p()Z

    move-result v0

    invoke-static {v1, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:LX/mTf;

    iget-object v0, v9, LX/PGO;->A07:LX/2kZ;

    sget-object v12, LX/009;->A0j:Ljava/lang/Integer;

    move-object v9, v1

    move-object v10, v5

    move-object v11, v0

    move-object v14, v5

    invoke-interface/range {v9 .. v14}, LX/mTf;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_1b
    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    return-object v0

    :cond_3e
    if-eqz v13, :cond_3d

    invoke-virtual {v3}, LX/2kZ;->A0P()V

    goto :goto_1b

    :catchall_6
    move-exception v0

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
