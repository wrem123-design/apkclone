.class public final LX/NOi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EDb;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final synthetic A05:LX/Nqw;


# direct methods
.method public constructor <init>(LX/EDb;LX/Nqw;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p2, p0, LX/NOi;->A05:LX/Nqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NOi;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/NOi;->A00:LX/EDb;

    iput-boolean p4, p0, LX/NOi;->A03:Z

    iput-boolean p5, p0, LX/NOi;->A04:Z

    iput-boolean p6, p0, LX/NOi;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 65

    const/16 v19, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v27

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v26

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MzQ;

    iget-object v8, v9, LX/MzQ;->A01:Ljava/lang/String;

    iget-object v7, v9, LX/MzQ;->A02:Ljava/lang/String;

    iget-object v11, v9, LX/MzQ;->A00:Ljava/lang/Integer;

    iget-object v2, v6, LX/NOi;->A00:LX/EDb;

    iget-object v0, v2, LX/EDb;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v0, v2, LX/EDb;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    const-string v1, "ArmadilloExpressReceiverFetchRepository"

    if-nez v7, :cond_3

    const-string v0, "Failed to fetch previewData"

    :goto_1
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "No messages to update"

    goto :goto_1

    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/232;->A0i(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_5
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x22551cb2

    const-string v0, "receiver_fetch_end"

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v4, v6, LX/NOi;->A05:LX/Nqw;

    iget-object v12, v4, LX/Nqw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v12, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v3, 0x0

    const-string v2, "ReceiverFetchXmaDataGenerator"

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to parse receiver fetch content ref"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    move-object/from16 v19, v0

    const/4 v1, 0x1

    :goto_4
    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v5, v1}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v15

    check-cast v1, LX/1ru;

    invoke-virtual {v1}, LX/1ru;->A00()I

    move-result v1

    sget-object v2, LX/0lL;->A00:LX/0lL;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lO;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v1, 0x81040c0022125fL

    invoke-static {v14, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lO;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v1, "[RF]"

    invoke-static {v1, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0lO;->A1l:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-static {v1, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0lO;->A1l:Ljava/lang/String;

    :cond_9
    sget-object v14, LX/8vg;->A12:LX/8vg;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v1, 0x20810869000d31b9L    # 4.065178084870494E-152

    invoke-static {v15, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {v19 .. v19}, LX/232;->A08(Lorg/json/JSONObject;)I

    move-result v15

    const v2, 0x74c49328    # 1.245941E32f

    const/4 v1, 0x1

    if-eq v15, v2, :cond_a

    const/4 v1, 0x0

    :cond_a
    if-eqz v1, :cond_b

    sget-object v14, LX/8vg;->A21:LX/8vg;

    :cond_b
    invoke-static {v14, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    if-eqz v0, :cond_f

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0lO;

    if-eqz v13, :cond_d

    iput-boolean v10, v13, LX/0lO;->A23:Z

    :cond_d
    :goto_6
    iget-boolean v1, v6, LX/NOi;->A02:Z

    if-nez v1, :cond_11

    if-eqz v13, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v13, LX/0lO;->A0E:J

    :cond_e
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v1, 0x81073000042732L

    invoke-static {v12, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    goto :goto_6

    :goto_7
    :try_start_2
    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v1, v14}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v12

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v12}, LX/I33;->A0M()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v2}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lO;

    invoke-static {v12, v1}, LX/0lL;->A00(LX/I33;LX/0lO;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v12}, LX/I33;->A0I()V

    invoke-static {v12, v14}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_9
    iput-object v1, v9, LX/MzQ;->A02:Ljava/lang/String;

    :cond_11
    invoke-static/range {v16 .. v16}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0kX;

    const/4 v2, 0x0

    if-eqz v12, :cond_12

    invoke-virtual {v12}, LX/0kX;->A0v()Ljava/lang/String;

    move-result-object v3

    :cond_12
    const-string v1, "REPLY"

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v12, :cond_13

    invoke-virtual {v12}, LX/0kX;->A0v()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "REACT"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_14
    invoke-virtual {v12}, LX/0kX;->A0x()Ljava/lang/String;

    move-result-object v2

    const-string v1, "NOTE"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v12}, LX/0kX;->A0x()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MEDIA_NOTE"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v12}, LX/0kX;->A0x()Ljava/lang/String;

    move-result-object v2

    const-string v1, "STORY"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v12}, LX/0kX;->A0x()Ljava/lang/String;

    move-result-object v2

    const-string v1, "STORY_HIGHLIGHT"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_15
    const/4 v15, 0x1

    :goto_a
    const v12, 0x41faa1

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v12, :cond_19

    if-eqz v15, :cond_19

    move-object/from16 v1, v26

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_16

    iput-boolean v10, v13, LX/0lO;->A24:Z

    :cond_16
    iget-boolean v1, v6, LX/NOi;->A03:Z

    if-eqz v1, :cond_19

    iget-object v1, v4, LX/Nqw;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NNb;

    if-eqz v10, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v6}, LX/232;->A0i(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v2, v10, LX/NNb;->A00:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    const/4 v15, 0x0

    goto :goto_a

    :cond_19
    iget-object v1, v4, LX/Nqw;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NNb;

    if-eqz v4, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v3}, LX/232;->A0i(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v1, v4, LX/NNb;->A01:Ljava/util/Map;

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    if-eqz v0, :cond_0

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_1c

    if-nez v15, :cond_0

    :cond_1c
    move-object/from16 v1, v18

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1d
    iget-boolean v12, v6, LX/NOi;->A03:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v25

    const/16 v16, 0x0

    :cond_1e
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static/range {v25 .. v25}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    iget-object v0, v6, LX/NOi;->A00:LX/EDb;

    iget-object v14, v0, LX/EDb;->A01:Ljava/util/Map;

    invoke-static {v15, v14}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1f
    iget-object v0, v0, LX/EDb;->A02:Ljava/util/Map;

    invoke-static {v15, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v24

    if-nez v24, :cond_20

    sget-object v24, LX/BTg;->A00:LX/BTg;

    :cond_20
    const/16 v23, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_34

    iget-object v13, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v13, LX/8vg;

    iget-object v9, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {v22 .. v22}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v8

    iget-object v7, v6, LX/NOi;->A05:LX/Nqw;

    invoke-static {v8}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v1

    const/16 v21, 0x1

    if-eqz v1, :cond_21

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_21

    invoke-static {v9, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    :cond_21
    invoke-static {v8}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v4

    const/16 v20, 0x0

    if-eqz v4, :cond_24

    iget-object v0, v4, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_24

    iget-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    if-eqz v3, :cond_24

    move-object v0, v3

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_22
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lO;

    iget-wide v0, v4, LX/0lO;->A0M:J

    move-wide/from16 v17, v0

    iget-wide v0, v2, LX/0lO;->A0M:J

    cmp-long v16, v17, v0

    if-nez v16, :cond_22

    iget-object v0, v2, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_23

    iput-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    :cond_23
    const/16 v20, 0x1

    :cond_24
    invoke-virtual {v8, v13, v9}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    iput-boolean v5, v8, LX/0kX;->A16:Z

    if-eqz v21, :cond_25

    iput-boolean v10, v8, LX/0kX;->A13:Z

    :cond_25
    if-nez v20, :cond_26

    iget-object v1, v7, LX/Nqw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0kX;->A1C(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    :cond_26
    iget-object v0, v7, LX/Nqw;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NNb;

    if-eqz v1, :cond_27

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    invoke-virtual {v1, v8, v0, v12}, LX/NNb;->A00(LX/0kX;LX/0lO;Z)Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v10, :cond_28

    :cond_27
    const/16 v16, 0x0

    :cond_28
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_29
    invoke-static {v15, v14}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0kX;

    :goto_e
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v13}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v7

    if-eqz v8, :cond_32

    iget-object v1, v8, LX/9ks;->A0X:LX/8vg;

    :goto_10
    sget-object v0, LX/8vg;->A0M:LX/8vg;

    if-ne v1, v0, :cond_31

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_30

    iget-object v1, v8, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_30

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0lO;

    if-eqz v0, :cond_2a

    iget-object v0, v8, LX/0kX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_11
    invoke-static {v0}, LX/OCf;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    check-cast v1, LX/0lO;

    iget-object v4, v1, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v4, :cond_30

    iget-object v0, v8, LX/0kX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_30

    iget-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x6c

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    sget-object v28, LX/0lP;->A08:LX/0lP;

    move-object/from16 v29, v23

    move-object/from16 v30, v0

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v23

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move-object/from16 v50, v23

    move-object/from16 v51, v23

    move-object/from16 v52, v23

    move-object/from16 v53, v23

    move-object/from16 v54, v23

    move-object/from16 v55, v4

    move-object/from16 v56, v23

    move-object/from16 v57, v23

    move-object/from16 v58, v23

    move-object/from16 v59, v23

    move-object/from16 v60, v23

    move/from16 v61, v5

    move/from16 v62, v5

    move/from16 v63, v5

    move/from16 v64, v5

    invoke-static/range {v28 .. v64}, LX/8l4;->A03(LX/0lP;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0lO;

    move-result-object v1

    :goto_12
    instance-of v0, v1, LX/0lO;

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_13
    invoke-virtual {v7}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0oO;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    :goto_14
    const/4 v1, 0x1

    if-eqz v2, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_2b

    invoke-static {v3, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2b
    invoke-virtual {v7}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_2c

    iput-object v3, v0, LX/0oO;->A0b:Ljava/util/List;

    :cond_2c
    iput-boolean v5, v7, LX/0kX;->A16:Z

    if-eqz v1, :cond_2d

    iput-boolean v10, v7, LX/0kX;->A13:Z

    :cond_2d
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_2e
    move-object/from16 v2, v23

    goto :goto_14

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_30
    iget-object v1, v8, LX/0kX;->A0o:Ljava/lang/Object;

    goto :goto_12

    :cond_31
    move-object v3, v9

    goto :goto_13

    :cond_32
    move-object/from16 v1, v23

    goto/16 :goto_10

    :cond_33
    move-object/from16 v8, v23

    goto/16 :goto_e

    :cond_34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v2

    iget-object v0, v6, LX/NOi;->A05:LX/Nqw;

    iget-object v0, v0, LX/Nqw;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NNb;

    if-eqz v1, :cond_36

    move-object/from16 v0, v23

    invoke-virtual {v1, v2, v0, v12}, LX/NNb;->A00(LX/0kX;LX/0lO;Z)Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v10, :cond_35

    :cond_36
    const/16 v16, 0x0

    goto :goto_15

    :cond_37
    iget-object v4, v6, LX/NOi;->A05:LX/Nqw;

    iget-object v0, v4, LX/Nqw;->A05:LX/Bbi;

    invoke-static {v0}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v0

    iget-object v3, v6, LX/NOi;->A01:Ljava/lang/String;

    invoke-interface {v0, v11, v3}, LX/8mn;->GcH(Ljava/util/List;Ljava/lang/String;)V

    if-eqz v16, :cond_38

    iget-object v0, v4, LX/Nqw;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3wd;

    new-instance v0, LX/OrC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_38
    iget-object v2, v6, LX/NOi;->A00:LX/EDb;

    iget-boolean v1, v6, LX/NOi;->A04:Z

    move-object/from16 v0, v26

    invoke-static {v2, v4, v3, v0, v1}, LX/Nqw;->A00(LX/EDb;LX/Nqw;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v27
.end method
