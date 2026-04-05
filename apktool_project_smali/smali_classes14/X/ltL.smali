.class public final LX/ltL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ltL;->$t:I

    iput-object p1, p0, LX/ltL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/ltL;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/EbH;

    iget-object v6, v2, LX/ltL;->A00:Ljava/lang/Object;

    check-cast v6, LX/FGG;

    iget-object v1, v6, LX/FGG;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, v6, LX/FGG;->A0G:Ljava/util/List;

    iget-object v0, v6, LX/FGG;->A0D:LX/EbY;

    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, v0, LX/EbY;->A09:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_0
    check-cast v0, LX/H5s;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v2, LX/ltL;->A00:Ljava/lang/Object;

    check-cast v5, LX/3YB;

    iget-object v1, v5, LX/3YB;->A00:LX/7iq;

    invoke-virtual {v1}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H5s;

    if-eqz v3, :cond_a

    iget v2, v3, LX/H5s;->A00:I

    iget v1, v0, LX/H5s;->A00:I

    if-ne v2, v1, :cond_a

    iget-object v3, v3, LX/H5s;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget-object v8, v0, LX/H5s;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/I1W;

    iget-boolean v1, v1, LX/I1W;->A04:Z

    if-eqz v1, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I1W;

    iget-wide v1, v1, LX/I1W;->A01:J

    invoke-static {v4, v1, v2}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/I1W;

    iget-boolean v1, v1, LX/I1W;->A04:Z

    if-eqz v1, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I1W;

    iget-wide v1, v1, LX/I1W;->A01:J

    invoke-static {v4, v1, v2}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_6

    :cond_9
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    :cond_a
    iget-object v1, v5, LX/3YB;->A00:LX/7iq;

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    if-nez v7, :cond_c

    iget-object v0, v6, LX/FGG;->A03:Landroid/content/Context;

    invoke-virtual {v6, v0}, LX/FGG;->Auj(Landroid/content/Context;)V

    :cond_c
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v0, LX/Q2Z;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Q2Z;->A09:Ljava/util/Set;

    iget-object v11, v2, LX/ltL;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/PY5;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/9Xy;

    iget-object v1, v1, LX/9Xy;->A00:LX/9Yi;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/9Yi;->A04:Ljava/lang/String;

    :goto_9
    iget-object v1, v5, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_d

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move-object/from16 v2, v17

    goto :goto_9

    :cond_10
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PY5;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/9Xy;

    iget-object v1, v1, LX/9Xy;->A00:LX/9Yi;

    if-eqz v1, :cond_15

    iget-object v2, v1, LX/9Yi;->A04:Ljava/lang/String;

    :goto_b
    iget-object v1, v9, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_c
    check-cast v3, LX/9Xy;

    if-eqz v3, :cond_13

    iget-object v1, v3, LX/9Xy;->A00:LX/9Yi;

    if-eqz v1, :cond_14

    iget-boolean v8, v1, LX/9Yi;->A05:Z

    :goto_d
    iget-object v7, v3, LX/9Xy;->A03:LX/9wC;

    if-nez v7, :cond_12

    iget-object v7, v9, LX/PY5;->A09:LX/9wC;

    :cond_12
    iget-object v6, v9, LX/PY5;->A0I:Ljava/lang/String;

    iget-object v5, v9, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    iget-object v1, v9, LX/PY5;->A07:LX/5NL;

    move-object/from16 v54, v1

    iget-object v4, v9, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    iget-wide v2, v9, LX/PY5;->A02:J

    iget-object v1, v9, LX/PY5;->A0H:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v9, LX/PY5;->A0T:Z

    move/from16 v39, v1

    iget-boolean v1, v9, LX/PY5;->A0U:Z

    move/from16 v40, v1

    iget-boolean v1, v9, LX/PY5;->A0W:Z

    move/from16 v41, v1

    iget-object v1, v9, LX/PY5;->A0G:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v9, LX/PY5;->A0N:Z

    move/from16 v42, v1

    iget-boolean v1, v9, LX/PY5;->A0O:Z

    move/from16 v43, v1

    iget v1, v9, LX/PY5;->A01:I

    move/from16 v36, v1

    iget-boolean v1, v9, LX/PY5;->A0R:Z

    move/from16 v44, v1

    iget-boolean v1, v9, LX/PY5;->A0S:Z

    move/from16 v45, v1

    iget-boolean v1, v9, LX/PY5;->A00:Z

    move/from16 v46, v1

    iget-boolean v1, v9, LX/PY5;->A0Q:Z

    move/from16 v47, v1

    iget-object v1, v9, LX/PY5;->A0E:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v9, LX/PY5;->A0F:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v9, LX/PY5;->A08:LX/P8b;

    move-object/from16 v24, v1

    iget-object v1, v9, LX/PY5;->A0A:LX/P6D;

    move-object/from16 v25, v1

    iget-boolean v1, v9, LX/PY5;->A0Y:Z

    move/from16 v23, v1

    iget-object v1, v9, LX/PY5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v1

    iget-boolean v1, v9, LX/PY5;->A0L:Z

    move/from16 v21, v1

    iget-boolean v1, v9, LX/PY5;->A0X:Z

    move/from16 v20, v1

    iget-object v1, v9, LX/PY5;->A0J:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v9, LX/PY5;->A0K:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v15, v9, LX/PY5;->A03:Landroid/graphics/drawable/Drawable;

    iget-boolean v14, v9, LX/PY5;->A0M:Z

    iget-object v13, v9, LX/PY5;->A0D:Ljava/lang/String;

    iget-object v12, v9, LX/PY5;->A0B:LX/P5K;

    iget-boolean v1, v9, LX/PY5;->A0V:Z

    invoke-static {v6, v5, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/PY5;

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v33, v13

    move-object/from16 v34, v19

    move-object/from16 v35, v18

    move-wide/from16 v37, v2

    move/from16 v48, v23

    move/from16 v49, v21

    move/from16 v50, v20

    move/from16 v51, v14

    move/from16 v52, v8

    move/from16 v53, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v22

    move-object/from16 v22, v54

    move-object/from16 v23, v24

    move-object/from16 v24, v7

    invoke-direct/range {v18 .. v53}, LX/PY5;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5NL;LX/P8b;LX/9wC;LX/P6D;LX/P5K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    :cond_13
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_14
    iget-boolean v8, v9, LX/PY5;->A0P:Z

    goto/16 :goto_d

    :cond_15
    move-object/from16 v2, v17

    goto/16 :goto_b

    :cond_16
    move-object/from16 v3, v17

    goto/16 :goto_c

    :cond_17
    const/4 v2, 0x3

    new-instance v1, LX/H7S;

    invoke-direct {v1, v11, v2}, LX/H7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    iget-object v8, v0, LX/Q2Z;->A09:Ljava/util/Set;

    iget-object v3, v0, LX/Q2Z;->A02:LX/PX0;

    iget-object v1, v0, LX/Q2Z;->A00:LX/YCK;

    iget-object v2, v0, LX/Q2Z;->A01:LX/YCK;

    iget-object v5, v0, LX/Q2Z;->A04:Ljava/util/List;

    iget-object v9, v0, LX/Q2Z;->A08:Ljava/util/Set;

    iget-object v10, v0, LX/Q2Z;->A07:Ljava/util/Set;

    iget-object v6, v0, LX/Q2Z;->A05:Ljava/util/List;

    iget-object v7, v0, LX/Q2Z;->A06:Ljava/util/List;

    invoke-static/range {v1 .. v10}, LX/Q2Z;->A01(LX/YCK;LX/YCK;LX/PX0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/Q2Z;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, LX/P3C;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/ltL;->A00:Ljava/lang/Object;

    check-cast v3, LX/PY5;

    iget-boolean v1, v3, LX/PY5;->A0S:Z

    if-nez v1, :cond_18

    iget-boolean v1, v3, LX/PY5;->A0L:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    iget-object v1, v0, LX/P3C;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/P3C;->A03:Z

    invoke-static {v3, v1, v0, v2}, LX/P3C;->A00(LX/PY5;Ljava/lang/String;ZZ)LX/P3C;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, LX/P3C;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/ltL;->A00:Ljava/lang/Object;

    check-cast v3, LX/PY5;

    iget-object v2, v0, LX/P3C;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/P3C;->A03:Z

    iget-boolean v0, v0, LX/P3C;->A02:Z

    invoke-static {v3, v2, v1, v0}, LX/P3C;->A00(LX/PY5;Ljava/lang/String;ZZ)LX/P3C;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, LX/P3D;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/ltL;->A00:Ljava/lang/Object;

    sget-object v1, LX/9wC;->A02:LX/9wC;

    if-eq v2, v1, :cond_1a

    sget-object v1, LX/9wC;->A04:LX/9wC;

    if-eq v2, v1, :cond_1a

    sget-object v1, LX/9wC;->A06:LX/9wC;

    if-eq v2, v1, :cond_1a

    sget-object v1, LX/9wC;->A05:LX/9wC;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    :cond_1b
    sget-object v1, LX/9wC;->A07:LX/9wC;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/9wC;->A09:LX/9wC;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v1, LX/9wC;->A04:LX/9wC;

    if-eq v2, v1, :cond_1c

    sget-object v1, LX/9wC;->A06:LX/9wC;

    const/4 v6, 0x0

    if-ne v2, v1, :cond_1d

    :cond_1c
    const/4 v6, 0x1

    :cond_1d
    iget-boolean v2, v0, LX/P3D;->A02:Z

    iget-object v1, v0, LX/P3D;->A00:LX/4B6;

    iget-boolean v7, v0, LX/P3D;->A01:Z

    new-instance v0, LX/P3D;

    invoke-direct/range {v0 .. v7}, LX/P3D;-><init>(LX/4B6;ZZZZZZ)V

    return-object v0

    :pswitch_5
    check-cast v0, LX/CXc;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CXc;->A0L:Ljava/util/List;

    iget-object v4, v2, LX/ltL;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v4, v3, v2}, LX/ArI;->A13(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_1e
    invoke-static {v0, v3}, LX/CXc;->A01(LX/CXc;Ljava/util/List;)LX/CXc;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, LX/CXc;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CXc;->A0L:Ljava/util/List;

    iget-object v6, v2, LX/ltL;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Wl;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Iq;

    invoke-virtual {v3}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v6

    check-cast v1, LX/3Wx;

    iget-object v1, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/QTc;

    iget-object v1, v1, LX/QTc;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v2}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v2, 0x11

    new-instance v1, LX/aEN;

    invoke-direct {v1, v6, v2}, LX/aEN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_1f
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-static {v0, v5}, LX/CXc;->A01(LX/CXc;Ljava/util/List;)LX/CXc;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, LX/CXc;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CXc;->A0L:Ljava/util/List;

    iget-object v6, v2, LX/ltL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Iq;

    invoke-virtual {v4}, LX/9Iq;->A0N()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v4, LX/9Iq;->A03:LX/9Ct;

    iget-object v1, v1, LX/9Ct;->A04:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_21
    const/4 v3, -0x1

    :cond_22
    const/16 v2, 0xf

    new-instance v1, LX/lzt;

    invoke-direct {v1, v3, v2, v4, v6}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_23
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    invoke-static {v0, v5}, LX/CXc;->A01(LX/CXc;Ljava/util/List;)LX/CXc;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, LX/CXc;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CXc;->A0L:Ljava/util/List;

    iget-object v6, v2, LX/ltL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/9Iq;

    iget-object v2, v3, LX/9Iq;->A0D:Ljava/lang/String;

    const/16 v1, 0x180

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v3}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v3}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DhZ()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    invoke-static {v0, v5}, LX/CXc;->A01(LX/CXc;Ljava/util/List;)LX/CXc;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, LX/CXc;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CXc;->A0P:Ljava/util/List;

    iget-object v10, v2, LX/ltL;->A00:Ljava/lang/Object;

    check-cast v10, LX/48K;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/1Nf;

    iget-object v2, v1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-interface {v10}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v2, v1, v3, v9}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_13

    :cond_27
    iget-object v1, v0, LX/CXc;->A0H:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v1, :cond_29

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    move-object v8, v11

    :cond_2a
    iget-object v1, v0, LX/CXc;->A0I:Ljava/util/List;

    if-eqz v1, :cond_2c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2c
    move-object v7, v11

    :cond_2d
    iget-object v1, v0, LX/CXc;->A0Q:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/1Of;

    iget-object v2, v3, LX/1Of;->A09:LX/6aI;

    sget-object v1, LX/6aI;->A0B:LX/6aI;

    if-ne v2, v1, :cond_2f

    invoke-virtual {v3}, LX/1Of;->A00()LX/1Nf;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v2, v1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    :goto_17
    invoke-interface {v10}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2f
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    move-object v2, v11

    goto :goto_17

    :cond_31
    iget-object v1, v0, LX/CXc;->A0L:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Iq;

    iget-object v1, v3, LX/9Iq;->A03:LX/9Ct;

    iget-object v1, v1, LX/9Ct;->A05:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    const/16 v2, 0x8

    new-instance v1, LX/ZwL;

    invoke-direct {v1, v2, v10, v3}, LX/ZwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_32
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_33
    const v21, 0x7fff89

    move-object v12, v0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-static/range {v11 .. v21}, LX/CXc;->A00(LX/98p;LX/CXc;LX/K7K;LX/9Cv;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/CXc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
