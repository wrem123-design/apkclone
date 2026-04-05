.class public final LX/bNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrD;


# instance fields
.field public final synthetic A00:LX/aIj;


# direct methods
.method public constructor <init>(LX/aIj;)V
    .locals 0

    iput-object p1, p0, LX/bNk;->A00:LX/aIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERY(Ljava/util/List;)V
    .locals 36

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/bNk;->A00:LX/aIj;

    monitor-enter v5

    :try_start_0
    move-object/from16 v35, p1

    invoke-static/range {v35 .. v35}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v3, v5, LX/aIj;->A0J:LX/Zq9;

    iget-object v2, v3, LX/Zq9;->A01:LX/lh6;

    iget-object v1, v5, LX/aIj;->A03:LX/E0p;

    iget-object v0, v5, LX/aIj;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-interface {v2, v1, v0, v3}, LX/lh6;->BW8(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Zq9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Strategy config list is empty"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/aIj;->A04(LX/aIj;Ljava/lang/Exception;)V

    goto/16 :goto_17

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget-object v4, v5, LX/aIj;->A0J:LX/Zq9;

    iget-boolean v0, v4, LX/Zq9;->A0b:Z

    move/from16 v19, v0

    const/16 v18, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/Zq9;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, LX/Zq9;->A0K:LX/mKj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "Required value was null."

    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, v3}, LX/mKj;->A00(LX/mKj;Ljava/io/File;)LX/E0p;

    move-result-object v1

    iget-object v0, v5, LX/aIj;->A03:LX/E0p;

    if-eqz v0, :cond_3

    iget-wide v2, v0, LX/E0p;->A08:J

    iget-wide v0, v1, LX/E0p;->A08:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v1, 0x1f4

    cmp-long v0, v8, v1

    if-gez v0, :cond_5

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :goto_2
    const/16 v18, 0x1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_5
    const/16 v17, 0x1

    if-eqz v18, :cond_6

    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/UYa;->A03:LX/UYa;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/BRD;->A0V(LX/E3e;LX/UYa;)LX/Zs8;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput v6, v5, LX/aIj;->A00:I

    move-object v7, v2

    :cond_6
    iget-object v0, v5, LX/aIj;->A0M:LX/Yw2;

    move-object/from16 v20, v0

    instance-of v0, v0, LX/QF7;

    if-eqz v0, :cond_9

    move-object/from16 v0, v20

    check-cast v0, LX/QF7;

    iget-object v0, v0, LX/QF7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114b000036c83L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/Zs8;

    iget-object v9, v1, LX/Zs8;->A03:LX/UYa;

    iget-boolean v0, v1, LX/Zs8;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, v1, LX/Zs8;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v3, v1, LX/Zs8;->A02:LX/E3e;

    if-eqz v3, :cond_7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget v0, v3, LX/E3e;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "targetWidth"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/E3e;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "targetHeight"

    invoke-static {v3, v0, v1, v2}, LX/E3e;->A00(LX/E3e;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-class v0, LX/E3e;

    invoke-static {v0, v2}, LX/6EK;->A03(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    filled-new-array {v9, v8, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12, v11, v10}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v10}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_9
    iget-object v0, v5, LX/aIj;->A0Q:Ljava/util/List;

    move-object/from16 v34, v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Zs8;

    iget-object v0, v7, LX/Zs8;->A03:LX/UYa;

    move-object/from16 v33, v0

    iget-object v10, v5, LX/aIj;->A0I:LX/YpS;

    invoke-virtual {v10}, LX/YpS;->A00()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v5, LX/aIj;->A03:LX/E0p;

    iget-object v0, v7, LX/Zs8;->A02:LX/E3e;

    move-object/from16 v24, v0

    iget-boolean v0, v7, LX/Zs8;->A05:Z

    move/from16 v32, v0

    move-object/from16 v0, v33

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    sget-object v8, LX/UYa;->A03:LX/UYa;

    const-string v11, "target_upload_settings_mode"

    if-ne v0, v8, :cond_20

    const-string v0, "raw"

    invoke-virtual {v9, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v3, v5, LX/aIj;->A0E:LX/mKi;

    iget-object v1, v5, LX/aIj;->A0F:LX/E34;

    new-instance v0, LX/ZrC;

    invoke-direct {v0, v3, v1, v9}, LX/ZrC;-><init>(LX/mKi;LX/E34;Ljava/util/Map;)V

    new-instance v9, LX/bQM;

    invoke-direct {v9, v0, v5}, LX/bQM;-><init>(LX/ZrC;LX/aIj;)V

    iget-object v0, v5, LX/aIj;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v31, v0

    iget-object v0, v4, LX/Zq9;->A0O:LX/YBO;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/YBO;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_a

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-static {v0, v1}, LX/aLV;->A00(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/8oW;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/8oW;->A06(Z)Z

    :cond_a
    iget-object v0, v5, LX/aIj;->A08:LX/WLn;

    move-object/from16 v21, v0

    const-string v11, "Required value was null."

    if-eqz v0, :cond_26

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_1c

    move-object/from16 v0, v20

    instance-of v0, v0, LX/QF7;

    if-eqz v0, :cond_1b

    move-object/from16 v0, v20

    check-cast v0, LX/QF7;

    iget-object v0, v0, LX/QF7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114b000046c84L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    :goto_7
    iget-boolean v0, v7, LX/Zs8;->A04:Z

    move/from16 v29, v0

    iget-wide v0, v7, LX/Zs8;->A01:J

    if-eqz v2, :cond_11

    iget-wide v7, v7, LX/Zs8;->A00:J

    iget-object v14, v5, LX/aIj;->A0R:Ljava/util/concurrent/ExecutorService;

    if-eqz v14, :cond_22

    iget-object v2, v5, LX/aIj;->A09:Ljava/io/File;

    if-eqz v2, :cond_2e

    invoke-static {v2}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    iget-object v15, v5, LX/aIj;->A03:LX/E0p;

    invoke-virtual {v10}, LX/YpS;->A00()Ljava/util/HashMap;

    move-result-object v30

    iget-object v13, v5, LX/aIj;->A0H:LX/E3C;

    iget-object v2, v5, LX/aIj;->A07:LX/ZoC;

    move-object/from16 v25, v2

    iget-object v12, v4, LX/Zq9;->A0T:Ljava/lang/Integer;

    iget-object v11, v5, LX/aIj;->A0P:Ljava/lang/String;

    invoke-virtual {v5}, LX/aIj;->A05()LX/WHC;

    move-result-object v10

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v2, 0xf

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/bLk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/bLk;->A08:LX/E0p;

    iput-object v4, v2, LX/bLk;->A0D:LX/Zq9;

    iput-object v3, v2, LX/bLk;->A05:LX/mKi;

    iput-object v13, v2, LX/bLk;->A0A:LX/E3C;

    iput-object v9, v2, LX/bLk;->A0I:LX/mBm;

    move-object/from16 v13, v24

    iput-object v13, v2, LX/bLk;->A09:LX/E3e;

    move-object/from16 v13, v33

    iput-object v13, v2, LX/bLk;->A0F:LX/UYa;

    move/from16 v13, v29

    iput-boolean v13, v2, LX/bLk;->A0V:Z

    iput-wide v0, v2, LX/bLk;->A04:J

    iput-wide v7, v2, LX/bLk;->A03:J

    move-object/from16 v0, v25

    iput-object v0, v2, LX/bLk;->A0E:LX/ZoC;

    iput-object v14, v2, LX/bLk;->A0T:Ljava/util/concurrent/ExecutorService;

    iput-object v12, v2, LX/bLk;->A0K:Ljava/lang/Integer;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/bLk;->A0B:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v11, v2, LX/bLk;->A0N:Ljava/lang/String;

    iput-object v10, v2, LX/bLk;->A07:LX/WHC;

    invoke-static/range {v16 .. v16}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/bLk;->A0J:Ljava/io/File;

    iget-object v8, v4, LX/Zq9;->A03:LX/mJf;

    iput-object v8, v2, LX/bLk;->A0H:LX/mJf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/bLk;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/bLk;->A0Q:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/bLk;->A0P:Ljava/util/List;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iput-object v7, v2, LX/bLk;->A0M:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/bLk;->A0O:Ljava/util/HashMap;

    iget-boolean v1, v4, LX/Zq9;->A0a:Z

    new-instance v0, LX/ZYj;

    invoke-direct {v0, v8, v9, v1}, LX/ZYj;-><init>(LX/mJf;LX/mBm;Z)V

    iput-object v0, v2, LX/bLk;->A0C:LX/ZYj;

    iput-object v7, v2, LX/bLk;->A0L:Ljava/lang/Integer;

    iget-object v1, v4, LX/Zq9;->A02:LX/Yw2;

    instance-of v0, v1, LX/QF7;

    if-eqz v0, :cond_10

    check-cast v1, LX/QF7;

    iget-object v0, v1, LX/QF7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8214b000052228L

    invoke-static {v7, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    :goto_8
    iput v0, v2, LX/bLk;->A00:I

    move-object/from16 v25, v3

    move-object/from16 v26, v24

    move-object/from16 v27, v2

    move-object/from16 v28, v33

    move-object/from16 v29, v21

    invoke-static/range {v25 .. v30}, LX/bLk;->A00(LX/mKi;LX/E3e;LX/bLk;LX/UYa;LX/WLn;Ljava/util/Map;)LX/aJz;

    move-result-object v10

    const-string v8, "Cannot restore state in SequentialSegmentedMediaUploadStrategy"

    const-string v7, "videolite-crash-recovery"

    iget-object v0, v2, LX/bLk;->A0E:LX/ZoC;

    if-eqz v0, :cond_1f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, LX/bLk;->A05()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v0}, LX/ZoC;->A00(LX/ZoC;)V

    iget-object v9, v0, LX/ZoC;->A01:Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strategy_"

    invoke-static {v0, v11, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_1f

    const-string v0, "uploadProtocol"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/aJz;->A0C(Lorg/json/JSONObject;)V

    const-string v0, "transcodeResults"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_9
    if-ge v14, v11, :cond_b

    iget-object v9, v2, LX/bLk;->A0Q:Ljava/util/List;

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/a5t;

    invoke-direct {v0, v1}, LX/a5t;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_b
    const-string v0, "succeededTranscoderSegments"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v12, :cond_c

    iget-object v9, v2, LX/bLk;->A0P:Ljava/util/List;

    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/ZCB;

    invoke-direct {v0, v1}, LX/ZCB;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_c
    const-string v0, "transferFailureCount"

    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/bLk;->A02:I

    iget-object v0, v2, LX/bLk;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ZCB;

    iget-object v1, v9, LX/ZCB;->A05:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/ZCB;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    iget-wide v0, v9, LX/ZCB;->A02:J

    cmp-long v9, v11, v0

    if-eqz v9, :cond_d

    :cond_e
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/bLk;->A0L:Ljava/lang/Integer;

    goto/16 :goto_11

    :cond_f
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/bLk;->A0L:Ljava/lang/Integer;

    move/from16 v0, v17

    iput-boolean v0, v2, LX/bLk;->A0U:Z

    goto/16 :goto_12

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/VGy; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_11
    :try_start_6
    iget-wide v7, v7, LX/Zs8;->A00:J

    iget-object v14, v5, LX/aIj;->A0R:Ljava/util/concurrent/ExecutorService;

    if-eqz v14, :cond_24

    iget-object v2, v5, LX/aIj;->A09:Ljava/io/File;

    if-eqz v2, :cond_23

    invoke-static {v2}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v5, LX/aIj;->A03:LX/E0p;

    move-object/from16 v28, v2

    invoke-virtual {v10}, LX/YpS;->A00()Ljava/util/HashMap;

    move-result-object v30

    iget-object v15, v5, LX/aIj;->A0H:LX/E3C;

    iget-object v2, v5, LX/aIj;->A07:LX/ZoC;

    move-object/from16 v27, v2

    iget v2, v5, LX/aIj;->A00:I

    move/from16 v26, v2

    iget-object v13, v4, LX/Zq9;->A0T:Ljava/lang/Integer;

    iget-object v2, v5, LX/aIj;->A0P:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v12, v5, LX/aIj;->A02:LX/Zr4;

    invoke-virtual {v5}, LX/aIj;->A05()LX/WHC;

    move-result-object v11

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v2, 0x11

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/bLN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v28

    iput-object v10, v2, LX/bLN;->A07:LX/E0p;

    iput-object v4, v2, LX/bLN;->A0C:LX/Zq9;

    iput-object v3, v2, LX/bLN;->A03:LX/mKi;

    iput-object v15, v2, LX/bLN;->A09:LX/E3C;

    iput-object v9, v2, LX/bLN;->A0H:LX/mBm;

    move-object/from16 v10, v24

    iput-object v10, v2, LX/bLN;->A08:LX/E3e;

    move-object/from16 v10, v33

    iput-object v10, v2, LX/bLN;->A0E:LX/UYa;

    move/from16 v10, v32

    iput-boolean v10, v2, LX/bLN;->A0Y:Z

    move/from16 v10, v29

    iput-boolean v10, v2, LX/bLN;->A0X:Z

    iput-wide v0, v2, LX/bLN;->A02:J

    iput-wide v7, v2, LX/bLN;->A01:J

    move-object/from16 v0, v27

    iput-object v0, v2, LX/bLN;->A0D:LX/ZoC;

    iput-object v14, v2, LX/bLN;->A0W:Ljava/util/concurrent/ExecutorService;

    iput-object v13, v2, LX/bLN;->A0K:Ljava/lang/Integer;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/bLN;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/bLN;->A0O:Ljava/lang/String;

    iput-object v12, v2, LX/bLN;->A04:LX/Zr4;

    iput-object v11, v2, LX/bLN;->A06:LX/WHC;

    invoke-static/range {v16 .. v16}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/bLN;->A0I:Ljava/io/File;

    iget-object v8, v4, LX/Zq9;->A03:LX/mJf;

    iput-object v8, v2, LX/bLN;->A0G:LX/mJf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/bLN;->A0T:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/bLN;->A0S:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/bLN;->A0R:Ljava/util/List;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iput-object v7, v2, LX/bLN;->A0M:Ljava/lang/Integer;

    sget-object v1, LX/kj1;->A00:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, v2, LX/bLN;->A0V:Ljava/util/TreeSet;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/bLN;->A0P:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/bLN;->A0Q:Ljava/util/HashMap;

    iget-boolean v1, v4, LX/Zq9;->A0a:Z

    new-instance v0, LX/ZYj;

    invoke-direct {v0, v8, v9, v1}, LX/ZYj;-><init>(LX/mJf;LX/mBm;Z)V

    iput-object v0, v2, LX/bLN;->A0B:LX/ZYj;

    iput-object v7, v2, LX/bLN;->A0L:Ljava/lang/Integer;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bLN;->A0N:Ljava/lang/String;

    move-object/from16 v25, v3

    move-object/from16 v26, v24

    move-object/from16 v27, v2

    move-object/from16 v28, v33

    move-object/from16 v29, v21

    invoke-static/range {v25 .. v30}, LX/bLN;->A00(LX/mKi;LX/E3e;LX/bLN;LX/UYa;LX/WLn;Ljava/util/Map;)LX/aJz;

    move-result-object v14

    const-string v15, "Cannot restore state in SegmentedMediaUploadStrategy"

    const-string v13, "videolite-crash-recovery"

    iget-object v0, v2, LX/bLN;->A0D:LX/ZoC;

    if-eqz v0, :cond_1a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v8, v2, LX/bLN;->A0N:Ljava/lang/String;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ZoC;->A00(LX/ZoC;)V

    iget-object v7, v0, LX/ZoC;->A01:Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strategy_"

    invoke-static {v0, v8, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_1a

    const-string v0, "uploadProtocol"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, LX/aJz;->A0C(Lorg/json/JSONObject;)V

    const-string v0, "mPrevUploadedSegmentByType"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v10}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/ZCB;

    invoke-direct {v7, v0}, LX/ZCB;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, v2, LX/bLN;->A0Q:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_12

    const/4 v0, 0x2

    if-eq v9, v0, :cond_13

    sget-object v0, LX/Um8;->A04:LX/Um8;

    goto :goto_c

    :cond_12
    sget-object v0, LX/Um8;->A03:LX/Um8;

    goto :goto_c

    :cond_13
    sget-object v0, LX/Um8;->A05:LX/Um8;

    :goto_c
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    const-string v0, "mTranscodeResults"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v10, :cond_15

    iget-object v7, v2, LX/bLN;->A0S:Ljava/util/List;

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/a5t;

    invoke-direct {v0, v1}, LX/a5t;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_15
    const-string v0, "mSucceededTranscoderSegments"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_e
    if-ge v9, v8, :cond_16

    iget-object v7, v2, LX/bLN;->A0R:Ljava/util/List;

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/ZCB;

    invoke-direct {v0, v1}, LX/ZCB;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_16
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/bLN;->A0L:Ljava/lang/Integer;

    iget-object v0, v2, LX/bLN;->A0R:Ljava/util/List;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/kj0;->A00:LX/kj0;

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZCB;

    iget-object v1, v7, LX/ZCB;->A05:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7}, LX/ZCB;->A00()LX/ZBt;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v0, v14, LX/aJz;->A0F:Ljava/util/Set;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_19

    invoke-interface {v7, v8}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/bLN;->A0L:Ljava/lang/Integer;

    goto :goto_10
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/VGy; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    move-exception v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/bLN;->A0L:Ljava/lang/Integer;

    iget-object v0, v2, LX/bLN;->A0C:LX/Zq9;

    iget-object v0, v0, LX/Zq9;->A0H:LX/lr1;

    invoke-static {v0, v1, v13, v15}, LX/WVM;->A00(LX/lr1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-static/range {v25 .. v30}, LX/bLN;->A00(LX/mKi;LX/E3e;LX/bLN;LX/UYa;LX/WLn;Ljava/util/Map;)LX/aJz;

    move-result-object v14

    iget-object v0, v2, LX/bLN;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/bLN;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/bLN;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1a
    iput-object v14, v2, LX/bLN;->A0F:LX/aJz;

    goto/16 :goto_13

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1c
    if-eqz v19, :cond_1d

    iget-object v7, v4, LX/Zq9;->A0V:Ljava/lang/String;

    if-nez v7, :cond_1e

    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_18

    :cond_1d
    iget-object v0, v5, LX/aIj;->A09:Ljava/io/File;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    :cond_1e
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/YpS;->A00()Ljava/util/HashMap;

    move-result-object v12

    iget-object v13, v5, LX/aIj;->A0P:Ljava/lang/String;

    iget-object v10, v5, LX/aIj;->A02:LX/Zr4;

    iget-object v11, v5, LX/aIj;->A03:LX/E0p;

    invoke-virtual {v5}, LX/aIj;->A05()LX/WHC;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/bKz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/bKz;->A04:LX/Zq9;

    iput-object v7, v2, LX/bKz;->A08:Ljava/lang/String;

    iput-object v12, v2, LX/bKz;->A0A:Ljava/util/Map;

    iput-object v13, v2, LX/bKz;->A09:Ljava/lang/String;

    iput-object v10, v2, LX/bKz;->A01:LX/Zr4;

    iput-object v1, v2, LX/bKz;->A02:LX/WHC;

    iput-object v3, v2, LX/bKz;->A00:LX/mKi;

    iput-object v9, v2, LX/bKz;->A07:LX/mBm;

    iget-object v0, v4, LX/Zq9;->A03:LX/mJf;

    iput-object v0, v2, LX/bKz;->A06:LX/mJf;

    iput-object v11, v2, LX/bKz;->A03:LX/E0p;

    new-instance v10, LX/YQl;

    invoke-direct {v10, v3, v12}, LX/YQl;-><init>(LX/mKi;Ljava/util/Map;)V

    new-instance v9, LX/ZWy;

    invoke-direct {v9, v3, v12}, LX/ZWy;-><init>(LX/mKi;Ljava/util/Map;)V

    invoke-static {v7}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v7, LX/YLL;

    invoke-direct {v7, v3, v12, v0, v1}, LX/YLL;-><init>(LX/mKi;Ljava/util/Map;J)V

    move-object/from16 v24, v21

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    invoke-virtual/range {v24 .. v30}, LX/WLn;->A00(LX/YLL;LX/E0p;LX/mEx;LX/ZWy;LX/YQl;LX/UYa;)LX/aJz;

    move-result-object v0

    iput-object v0, v2, LX/bKz;->A05:LX/aJz;

    goto :goto_13

    :catch_2
    move-exception v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/bLk;->A0L:Ljava/lang/Integer;

    iget-object v0, v2, LX/bLk;->A0D:LX/Zq9;

    iget-object v0, v0, LX/Zq9;->A0H:LX/lr1;

    invoke-static {v0, v1, v7, v8}, LX/WVM;->A00(LX/lr1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-static/range {v25 .. v30}, LX/bLk;->A00(LX/mKi;LX/E3e;LX/bLk;LX/UYa;LX/WLn;Ljava/util/Map;)LX/aJz;

    move-result-object v10

    iget-object v0, v2, LX/bLk;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/bLk;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v6, v2, LX/bLk;->A0U:Z

    :cond_1f
    :goto_12
    iput-object v10, v2, LX/bLk;->A0G:LX/aJz;

    :goto_13
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_20
    const-string v12, "estimated_resized_file_size"

    if-eqz v1, :cond_27

    if-eqz v24, :cond_21

    invoke-virtual/range {v24 .. v24}, LX/E3e;->A01()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v1, LX/E0p;->A08:J

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    goto :goto_14

    :cond_21
    iget-wide v0, v1, LX/E0p;->A09:J

    :goto_14
    const-string v2, "transcode"

    invoke-virtual {v9, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v9, v0, v1}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v1, "is_streaming_transcode"

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/UYa;->A04:LX/UYa;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_transcode_is_segmented"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_22
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_18

    :cond_23
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_18

    :cond_24
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_18

    :cond_25
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_18

    :cond_26
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_18

    :cond_27
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_18

    :cond_28
    move-object/from16 v1, v34

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v20

    instance-of v0, v0, LX/QF7;

    if-eqz v0, :cond_2c

    move-object/from16 v0, v20

    check-cast v0, LX/QF7;

    iget-object v0, v0, LX/QF7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114b000036c83L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mEx;

    if-eqz v1, :cond_29

    invoke-interface {v1}, LX/mEx;->DTC()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->clear()V

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v6, v5, LX/aIj;->A00:I

    goto :goto_16

    :cond_2b
    if-nez v18, :cond_2c

    invoke-static {v5}, LX/aIj;->A02(LX/aIj;)V

    invoke-static {v5}, LX/aIj;->A03(LX/aIj;)V

    :cond_2c
    :goto_16
    iget v1, v5, LX/aIj;->A00:I

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mEx;

    iput-object v1, v5, LX/aIj;->A06:LX/mEx;

    move/from16 v0, v17

    iput-boolean v0, v5, LX/aIj;->A0B:Z

    if-eqz v1, :cond_2d

    invoke-interface {v1}, LX/mEx;->Gfh()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_17
    monitor-exit v5

    iget-object v1, v5, LX/aIj;->A0N:LX/mJf;

    move-object/from16 v0, v35

    invoke-interface {v1, v0}, LX/mJf;->FW5(Ljava/util/List;)V

    return-void

    :cond_2d
    :try_start_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_18

    :cond_2e
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_18
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/bNk;->A00:LX/aIj;

    invoke-static {v0, p1}, LX/aIj;->A04(LX/aIj;Ljava/lang/Exception;)V

    return-void
.end method
