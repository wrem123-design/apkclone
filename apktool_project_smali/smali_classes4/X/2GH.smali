.class public final LX/2GH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/mwF;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2GH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2GH;->A02:LX/mwF;

    iput-object p2, p0, LX/2GH;->A01:LX/Qek;

    iput-boolean p4, p0, LX/2GH;->A03:Z

    return-void
.end method

.method public static final A00(LX/8WA;Z)LX/6Hu;
    .locals 16

    move-object/from16 v2, p0

    iget-object v3, v2, LX/8WA;->A0F:Ljava/lang/String;

    iget-wide v0, v2, LX/8WA;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-wide v0, v2, LX/8WA;->A0A:J

    iget v6, v2, LX/8WA;->A00:F

    iget v7, v2, LX/8WA;->A03:I

    iget v8, v2, LX/8WA;->A04:I

    iget v9, v2, LX/8WA;->A02:I

    iget v10, v2, LX/8WA;->A09:I

    iget v11, v2, LX/8WA;->A01:I

    iget v12, v2, LX/8WA;->A08:I

    iget v13, v2, LX/8WA;->A05:I

    iget v14, v2, LX/8WA;->A06:I

    iget-object v5, v2, LX/8WA;->A0H:Ljava/util/List;

    new-instance v2, LX/6Hu;

    move-wide v15, v0

    invoke-direct/range {v2 .. v17}, LX/6Hu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIIIJZ)V

    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 45

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    const/4 v12, 0x2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Wz;

    iget-object v0, v0, LX/8Wz;->A00:LX/Bj0;

    instance-of v0, v0, LX/8WA;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Wz;

    iget-object v3, v9, LX/8Wz;->A01:LX/8Uz;

    iget-object v0, v3, LX/8Uz;->A01:LX/3oS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_3

    if-eq v1, v13, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v8, v22

    goto :goto_3

    :cond_4
    move-object/from16 v8, p0

    iget-object v3, v8, LX/2GH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xi;->A00(Lcom/instagram/common/session/UserSession;)LX/3xj;

    move-result-object v0

    invoke-interface {v0}, LX/3xj;->GOJ()Z

    move-result v2

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "ad_and_netego_realtime_information"

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0, v13, v2}, LX/6Hw;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "organic_realtime_information"

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0, v7, v2}, LX/6Hw;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v0, v8, LX/2GH;->A03:Z

    if-nez v0, :cond_15

    iget-object v4, v8, LX/2GH;->A01:LX/Qek;

    if-eqz v4, :cond_15

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Wz;

    iget-object v1, v8, LX/2GH;->A02:LX/mwF;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    invoke-static {}, LX/659;->A0Z()V

    goto :goto_4

    :cond_8
    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-interface {v1, v2, v5, v0}, LX/mwF;->FrT(LX/8Wz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object/from16 v8, v21

    :goto_3
    iget-object v11, v9, LX/8Wz;->A00:LX/Bj0;

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SeenStateSignalData"

    if-nez v11, :cond_a

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move-object v2, v11

    check-cast v2, LX/8WA;

    iget-boolean v10, v3, LX/8Uz;->A07:Z

    iget-object v4, v2, LX/8WA;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hv;

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/6Hv;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v19

    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Hu;

    iget-object v1, v2, LX/8WA;->A0F:Ljava/lang/String;

    iget-object v0, v8, LX/6Hu;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, v2, LX/8WA;->A0B:J

    iget-object v14, v8, LX/6Hu;->A0C:Ljava/util/List;

    const-wide/16 v17, -0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    cmp-long v16, v0, v17

    if-eqz v16, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/ListIterator;->remove()V

    :cond_c
    invoke-static {v2, v10}, LX/2GH;->A00(LX/8WA;Z)LX/6Hu;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Wz;

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/Bj0;->A00()J

    move-result-wide v14

    iget-object v3, v0, LX/8Wz;->A00:LX/Bj0;

    invoke-virtual {v3}, LX/Bj0;->A00()J

    move-result-wide v1

    cmp-long v0, v14, v1

    if-lez v0, :cond_e

    invoke-virtual {v5, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v11}, LX/Bj0;->A01()J

    move-result-wide v42

    invoke-virtual {v3}, LX/Bj0;->A01()J

    move-result-wide v1

    cmp-long v0, v42, v1

    if-lez v0, :cond_f

    move-wide/from16 v42, v1

    :cond_f
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Wz;

    if-eqz v3, :cond_2

    iget-object v11, v3, LX/8Wz;->A00:LX/Bj0;

    invoke-virtual {v11}, LX/Bj0;->A01()J

    move-result-wide v1

    cmp-long v0, v42, v1

    if-eqz v0, :cond_2

    check-cast v11, LX/8WA;

    iget-object v10, v3, LX/8Wz;->A01:LX/8Uz;

    iget-object v9, v11, LX/8WA;->A0E:Ljava/lang/String;

    iget-object v8, v11, LX/8WA;->A0C:LX/3oS;

    iget-object v3, v11, LX/8WA;->A0G:Ljava/lang/String;

    iget-object v2, v11, LX/8WA;->A0F:Ljava/lang/String;

    iget-wide v14, v11, LX/8WA;->A0B:J

    iget v0, v11, LX/8WA;->A00:F

    move/from16 v30, v0

    iget-object v1, v11, LX/8WA;->A0D:Ljava/lang/String;

    iget v0, v11, LX/8WA;->A07:I

    move/from16 v31, v0

    iget-boolean v0, v11, LX/8WA;->A0I:Z

    move/from16 v44, v0

    iget v0, v11, LX/8WA;->A03:I

    move/from16 v32, v0

    iget v0, v11, LX/8WA;->A04:I

    move/from16 v33, v0

    iget v0, v11, LX/8WA;->A02:I

    move/from16 v34, v0

    iget v0, v11, LX/8WA;->A09:I

    move/from16 v35, v0

    iget v0, v11, LX/8WA;->A01:I

    move/from16 v19, v0

    iget v0, v11, LX/8WA;->A08:I

    move/from16 v18, v0

    iget v0, v11, LX/8WA;->A05:I

    move/from16 v17, v0

    iget v0, v11, LX/8WA;->A06:I

    move/from16 v16, v0

    iget-object v11, v11, LX/8WA;->A0H:Ljava/util/List;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8WA;

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v11

    move/from16 v36, v19

    move/from16 v37, v18

    move/from16 v38, v17

    move/from16 v39, v16

    move-wide/from16 v40, v14

    invoke-direct/range {v23 .. v44}, LX/8WA;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v0, v10}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    cmp-long v3, v0, v17

    if-nez v3, :cond_12

    :goto_6
    new-array v14, v12, [J

    iget-wide v0, v8, LX/6Hu;->A00:J

    aput-wide v0, v14, v7

    iget-wide v2, v2, LX/8WA;->A0A:J

    aput-wide v2, v14, v13

    aget-wide v0, v14, v7

    cmp-long v14, v2, v0

    if-lez v14, :cond_11

    move-wide v0, v2

    :cond_11
    iput-wide v0, v8, LX/6Hu;->A00:J

    if-nez v10, :cond_d

    iput-boolean v7, v8, LX/6Hu;->A01:Z

    goto/16 :goto_5

    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v0, v2, LX/8WA;->A0C:LX/3oS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v28

    iget-object v11, v2, LX/8WA;->A0G:Ljava/lang/String;

    invoke-static {v2, v10}, LX/2GH;->A00(LX/8WA;Z)LX/6Hu;

    move-result-object v0

    filled-new-array {v0}, [LX/6Hu;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v27

    iget-object v3, v2, LX/8WA;->A0D:Ljava/lang/String;

    iget v1, v2, LX/8WA;->A07:I

    new-instance v0, LX/6Hv;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move/from16 v29, v1

    invoke-direct/range {v23 .. v29}, LX/6Hv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    return-object v6
.end method
