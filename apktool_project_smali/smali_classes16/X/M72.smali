.class public abstract LX/M72;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;J)LX/hwN;
    .locals 17

    move-object/from16 v2, p1

    iget v4, v2, LX/C2T;->A05:I

    const/4 v12, 0x0

    const/16 v3, 0x40e5

    move-object/from16 v5, p0

    move-wide/from16 v0, p2

    if-eq v4, v3, :cond_15

    const/16 v3, 0x40ea

    if-eq v4, v3, :cond_8

    const/16 v3, 0x40ed

    if-eq v4, v3, :cond_4

    const/16 v3, 0x40ef

    if-eq v4, v3, :cond_0

    const-string v0, "Unknown canvas command."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v3

    invoke-static {v4, v3, v3}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v6

    invoke-virtual {v2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v3

    invoke-static {v4, v3, v3}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v3

    invoke-static {v6, v3}, LX/8s4;->A00(FF)J

    move-result-wide v3

    const/16 v6, 0x28

    invoke-virtual {v2, v6}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6, v0, v1}, LX/ZKr;->A00(LX/C2T;J)LX/Sse;

    move-result-object v14

    :goto_0
    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v4}, LX/ZKZ;->A00(LX/C2T;J)LX/Sqz;

    move-result-object v13

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x8d

    invoke-virtual {v2, v0, v1}, LX/C2T;->A02(IF)F

    move-result v16

    sget-object v6, LX/K5h;->A00:LX/M94;

    const/16 v1, 0x23

    invoke-virtual {v2, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-virtual {v6, v12}, LX/M94;->A00(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v0, v3, v4}, LX/M72;->A00(LX/2nw;LX/C2T;J)LX/hwN;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v13, v12

    goto :goto_1

    :cond_3
    sget-object v14, LX/Sse;->A07:LX/Sse;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v3

    invoke-static {v4, v3, v3}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v6

    invoke-virtual {v2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v3

    invoke-static {v4, v3, v3}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v3

    invoke-static {v6, v3}, LX/8s4;->A00(FF)J

    move-result-wide v3

    invoke-virtual {v2}, LX/C2T;->A07()LX/C2T;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6, v0, v1}, LX/ZKr;->A00(LX/C2T;J)LX/Sse;

    move-result-object v0

    :goto_3
    invoke-virtual {v2}, LX/C2T;->A08()LX/C2T;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v3, v4}, LX/ZKZ;->A00(LX/C2T;J)LX/Sqz;

    move-result-object v9

    :goto_4
    const/4 v8, 0x0

    const/16 v1, 0x29

    invoke-virtual {v2, v1, v8}, LX/C2T;->A0W(IZ)Z

    move-result v7

    invoke-virtual {v2}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v1, v3, v4}, LX/M72;->A00(LX/2nw;LX/C2T;J)LX/hwN;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    sget-object v0, LX/Sse;->A07:LX/Sse;

    goto :goto_3

    :cond_7
    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/M4i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/M4i;->A02:LX/Sse;

    iput-wide v3, v10, LX/M4i;->A00:J

    iput-object v9, v10, LX/M4i;->A01:LX/Sqz;

    iput-boolean v7, v10, LX/M4i;->A04:Z

    iput-object v6, v10, LX/M4i;->A03:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_c

    :cond_8
    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v4

    if-eqz v4, :cond_14

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v4, v0, v1}, LX/M74;->A00(LX/C2T;J)LX/gvO;

    move-result-object v13

    invoke-static {v5, v3, v0, v1}, LX/M91;->A01(LX/2nw;LX/C2T;J)LX/gvN;

    move-result-object v11

    sget-object v6, LX/K5h;->A00:LX/M94;

    const/16 v4, 0x23

    invoke-virtual {v2, v4}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3, v4}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v6, v3}, LX/M94;->A00(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v5, v3, v0, v1}, LX/ZKn;->A00(LX/2nw;LX/C2T;J)LX/SHV;

    move-result-object v12

    :cond_9
    invoke-virtual {v2}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v15

    invoke-virtual {v2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x3553a6e3    # -5647502.5f

    if-eq v3, v0, :cond_11

    const v0, 0x67ab18e

    if-ne v3, v0, :cond_a

    const-string v0, "round"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x1

    :goto_7
    if-nez v0, :cond_b

    :cond_a
    const/16 p2, 0x0

    :cond_b
    invoke-virtual {v2}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x594b07a

    if-eq v3, v0, :cond_10

    const v0, 0x67ab18e

    if-ne v3, v0, :cond_c

    const-string v0, "round"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p3, 0x1

    :goto_8
    if-nez v0, :cond_d

    :cond_c
    const/16 p3, 0x0

    :cond_d
    const/high16 v3, 0x40800000    # 4.0f

    const/16 v0, 0x2a

    invoke-virtual {v2, v0, v3}, LX/C2T;->A02(IF)F

    move-result v16

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v14, 0x0

    :goto_9
    const/16 v0, 0x35

    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-virtual {v2, v0, v1}, LX/C2T;->A02(IF)F

    move-result v0

    invoke-static {v3, v0, v1}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result p0

    new-instance v10, LX/SqF;

    invoke-direct/range {v10 .. v20}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    goto/16 :goto_c

    :cond_e
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v4}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v14

    goto :goto_9

    :cond_10
    const-string v0, "bevel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p3, 0x2

    goto :goto_8

    :cond_11
    const-string v0, "square"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p2, 0x2

    goto/16 :goto_7

    :cond_12
    move-object v3, v12

    goto/16 :goto_6

    :cond_13
    const-string v0, "Canvas stroke command must specify the shading which should be used for drawing"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Canvas stroke command must specify the shape which should be drawn"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v2}, LX/C2T;->A07()LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v4, v0, v1}, LX/M74;->A00(LX/C2T;J)LX/gvO;

    move-result-object v8

    invoke-static {v5, v3, v0, v1}, LX/M91;->A01(LX/2nw;LX/C2T;J)LX/gvN;

    move-result-object v7

    sget-object v6, LX/K5h;->A00:LX/M94;

    const/16 v4, 0x23

    invoke-virtual {v2, v4}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3, v4}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v6, v3}, LX/M94;->A00(Ljava/lang/String;)I

    move-result v4

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v5, v2, v0, v1}, LX/ZKn;->A00(LX/2nw;LX/C2T;J)LX/SHV;

    move-result-object v12

    :cond_16
    new-instance v10, LX/K5p;

    invoke-direct {v10, v7, v12, v8, v4}, LX/K5p;-><init>(LX/gvN;LX/SHV;LX/gvO;I)V

    goto :goto_c

    :cond_17
    move-object v3, v12

    goto :goto_b

    :cond_18
    new-instance v10, LX/M4n;

    move-object v12, v10

    move-object v15, v2

    move-wide/from16 p1, v3

    invoke-direct/range {v12 .. v19}, LX/M4n;-><init>(LX/Sqz;LX/Sse;Ljava/util/List;FIJ)V

    :goto_c
    check-cast v10, LX/hwN;

    return-object v10

    :cond_19
    const-string v0, "Canvas fill command must specify the shading which should be used for drawing"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "Canvas fill command must specify the shape which should be drawn"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
