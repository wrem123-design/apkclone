.class public abstract LX/Ejw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2th;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;
    .locals 42

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4L3;

    iget-object v0, v0, LX/4L3;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    if-eqz v1, :cond_6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    const/4 v1, 0x0

    new-instance v0, LX/Jv5;

    invoke-direct {v0, v1}, LX/Jv5;-><init>(I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4L3;

    iget-object v0, v12, LX/4L3;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-wide v4, v12, LX/4L3;->A01:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, LX/HBV;->A00(LX/2th;J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, LX/2th;->A17(Ljava/lang/String;)V

    iget-object v0, v12, LX/4L3;->A0D:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/4L3;->A07:LX/6Po;

    move-object/from16 v23, v0

    iget-wide v6, v12, LX/4L3;->A03:J

    iget-object v0, v12, LX/4L3;->A0G:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/4L3;->A0B:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/4L3;->A0C:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/4L3;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/4L3;->A0E:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/4L3;->A08:LX/6Ew;

    move-object/from16 v22, v0

    iget v0, v12, LX/4L3;->A00:I

    move/from16 v19, v0

    iget-object v0, v12, LX/4L3;->A04:LX/945;

    move-object/from16 v18, v0

    iget-boolean v0, v12, LX/4L3;->A0H:Z

    move/from16 v17, v0

    iget-object v15, v12, LX/4L3;->A0A:Ljava/lang/Long;

    iget-boolean v10, v12, LX/4L3;->A0K:Z

    iget-boolean v9, v12, LX/4L3;->A0I:Z

    iget-object v8, v12, LX/4L3;->A09:Ljava/lang/Boolean;

    iget-wide v2, v12, LX/4L3;->A02:J

    iget-boolean v1, v12, LX/4L3;->A0J:Z

    iget-object v0, v12, LX/4L3;->A05:LX/8kj;

    invoke-static/range {v25 .. v25}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/4L3;

    move-object/from16 v29, v20

    move-object/from16 v30, v11

    move/from16 v31, v19

    move-wide/from16 v32, v6

    move-wide/from16 v34, v4

    move-wide/from16 v36, v2

    move/from16 v38, v17

    move/from16 v39, v10

    move/from16 v40, v9

    move/from16 v41, v1

    move-object/from16 v17, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    invoke-direct/range {v17 .. v41}, LX/4L3;-><init>(LX/945;LX/8kj;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/6Po;LX/6Ew;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZZ)V

    :cond_3
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/Jv5;

    invoke-direct {v0, v1}, LX/Jv5;-><init>(I)V

    invoke-static {v13, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v13

    :cond_6
    return-object p1
.end method
