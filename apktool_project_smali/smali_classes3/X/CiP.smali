.class public abstract LX/CiP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/EaK;)LX/4B6;
    .locals 27

    const/16 v22, 0x0

    const/4 v4, 0x1

    move-object/from16 v6, p0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    iget-object v7, v5, LX/EaK;->A02:LX/1y0;

    iget-object v0, v7, LX/1y0;->A02:LX/mNc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mNc;->CUT()LX/Kck;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kck;->CUS()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v13, v7, LX/1y0;->A0B:Ljava/lang/String;

    iget v0, v5, LX/EaK;->A00:F

    float-to-double v2, v0

    iget v0, v5, LX/EaK;->A01:F

    float-to-double v0, v0

    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v8, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-static {v7}, LX/XEC;->A00(LX/1y0;)LX/5NL;

    move-result-object v9

    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v18

    iget-object v1, v5, LX/EaK;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/4 v10, 0x0

    const v17, 0x7fffffff

    new-instance v7, LX/4B6;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v20, v4

    move/from16 v23, v4

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 p0, v22

    move/from16 p1, v22

    invoke-direct/range {v7 .. v28}, LX/4B6;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/5NL;LX/9wC;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    return-object v7

    :cond_0
    const-string v12, "OPTIMISTIC_PRESENCE_ID"

    goto :goto_0
.end method

.method public static final A01(LX/4B6;)LX/PY5;
    .locals 52

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4B6;->A0A:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4B6;->A02:Lcom/facebook/android/maps/model/LatLng;

    move-object/from16 p0, v1

    iget-object v1, v0, LX/4B6;->A03:LX/5NL;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4B6;->A05:Lcom/instagram/user/model/User;

    move-object/from16 v25, v1

    iget-wide v3, v0, LX/4B6;->A01:J

    iget-object v1, v0, LX/4B6;->A09:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v15, v0, LX/4B6;->A0G:Z

    iget-boolean v14, v0, LX/4B6;->A0H:Z

    iget-boolean v12, v0, LX/4B6;->A0I:Z

    iget-boolean v11, v0, LX/4B6;->A0B:Z

    iget v10, v0, LX/4B6;->A00:I

    iget-object v9, v0, LX/4B6;->A08:Ljava/lang/String;

    iget-boolean v8, v0, LX/4B6;->A0E:Z

    iget-boolean v7, v0, LX/4B6;->A0F:Z

    iget-object v6, v0, LX/4B6;->A07:Ljava/lang/String;

    iget-boolean v5, v0, LX/4B6;->A0D:Z

    iget-boolean v2, v0, LX/4B6;->A0C:Z

    iget-object v1, v0, LX/4B6;->A04:LX/9wC;

    iget-object v0, v0, LX/4B6;->A06:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v16, LX/PY5;

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v29, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move/from16 v34, v10

    move-wide/from16 v35, v3

    move/from16 v37, v15

    move/from16 v38, v14

    move/from16 v39, v12

    move/from16 v40, v11

    move/from16 v41, v13

    move/from16 v42, v8

    move/from16 v43, v7

    move/from16 v44, v13

    move/from16 v45, v13

    move/from16 v46, v13

    move/from16 v47, v5

    move/from16 v48, v13

    move/from16 v49, v13

    move/from16 v50, v2

    move/from16 v51, v13

    move-object/from16 v22, v1

    move-object/from16 v27, v18

    move-object/from16 v28, v9

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move-object/from16 v18, p0

    invoke-direct/range {v16 .. v51}, LX/PY5;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5NL;LX/P8b;LX/9wC;LX/P6D;LX/P5K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    return-object v16
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B6;

    invoke-static {v0}, LX/CiP;->A01(LX/4B6;)LX/PY5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
