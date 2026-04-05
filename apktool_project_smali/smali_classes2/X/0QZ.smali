.class public abstract LX/0QZ;
.super LX/05V;
.source ""


# direct methods
.method public static final A00([BI)LX/0TG;
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/05R;

    move/from16 v0, p1

    invoke-direct {v7, v1, v0}, LX/05R;-><init>([BI)V

    sget-object v6, LX/05V;->A00:LX/05Y;

    invoke-virtual {v6, v7}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, LX/05U;->A05(LX/05R;)Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object p0

    invoke-static {v7}, LX/05Y;->A02(LX/05R;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v6, v7}, LX/05Y;->A06(LX/05R;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v14, LX/0Qw;

    invoke-direct {v14, v1}, LX/0Qw;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-static {v7}, LX/05Y;->A02(LX/05R;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v7}, LX/05Y;->A00(LX/05R;)I

    move-result v2

    invoke-virtual {v7}, LX/05R;->A00()B

    invoke-virtual {v6, v7}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    new-instance v13, LX/0RB;

    invoke-direct {v13, v1, v2}, LX/0RB;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-static {v7}, LX/05Y;->A02(LX/05R;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A00(LX/05R;)I

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    invoke-virtual {v7}, LX/05R;->A00()B

    new-instance v23, LX/0RE;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-static {v7}, LX/05Y;->A02(LX/05R;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/05Y;->A00(LX/05R;)I

    invoke-virtual {v6, v7}, LX/05Y;->A06(LX/05R;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v12, LX/0SE;

    invoke-direct {v12, v1}, LX/0SE;-><init>(Ljava/util/Map;)V

    :goto_3
    invoke-static {v7}, LX/05Y;->A02(LX/05R;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v7}, LX/05U;->A00(LX/05R;)LX/0WV;

    move-result-object v16

    :goto_4
    invoke-static {v7}, LX/05Y;->A02(LX/05R;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/05U;->A03(LX/05R;)LX/7Wb;

    move-result-object v19

    :goto_5
    invoke-static {v7}, LX/05Y;->A02(LX/05R;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/05U;->A02(LX/05R;)LX/7Wd;

    move-result-object v18

    :goto_6
    invoke-static {v7}, LX/05Y;->A02(LX/05R;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v7}, LX/05U;->A04(LX/05R;)LX/7We;

    move-result-object v25

    :goto_7
    invoke-static {v7}, LX/05Y;->A02(LX/05R;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6, v7}, LX/05Y;->A06(LX/05R;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v11, LX/0SY;

    invoke-direct {v11, v1}, LX/0SY;-><init>(Ljava/util/Map;)V

    :goto_8
    invoke-static {v7}, LX/05Y;->A02(LX/05R;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v7}, LX/05Y;->A00(LX/05R;)I

    move-result v4

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_9

    invoke-virtual {v6, v7}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_0
    move-object v11, v0

    goto :goto_8

    :cond_1
    move-object/from16 v25, v0

    goto :goto_7

    :cond_2
    move-object/from16 v18, v0

    goto :goto_6

    :cond_3
    move-object/from16 v19, v0

    goto :goto_5

    :cond_4
    move-object/from16 v16, v0

    goto :goto_4

    :cond_5
    move-object v12, v0

    goto :goto_3

    :cond_6
    move-object/from16 v23, v0

    goto :goto_2

    :cond_7
    move-object v13, v0

    goto/16 :goto_1

    :cond_8
    move-object v14, v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, LX/05Y;->A00(LX/05R;)I

    move-result v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_a

    invoke-virtual {v6, v7}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/05Y;->A01(LX/05R;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v6, v7}, LX/05Y;->A06(LX/05R;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v7}, LX/05Y;->A00(LX/05R;)I

    move-result v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v4, :cond_b

    invoke-virtual {v6, v7}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/05Y;->A02(LX/05R;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_b
    new-instance v1, LX/0Sk;

    invoke-direct {v1, v8, v5, v10, v3}, LX/0Sk;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_c

    :cond_c
    move-object v1, v0

    :goto_c
    invoke-static {v7}, LX/05Y;->A02(LX/05R;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6, v7}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    invoke-static {v7}, LX/05Y;->A00(LX/05R;)I

    invoke-virtual {v6, v7}, LX/05Y;->A06(LX/05R;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v0, LX/0TC;

    invoke-direct {v0, v2}, LX/0TC;-><init>(Ljava/util/Map;)V

    :cond_d
    new-instance v15, LX/0TG;

    move-object/from16 v22, v14

    move-object/from16 v24, v13

    move-object/from16 v26, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v28}, LX/0TG;-><init>(LX/0WV;LX/0SE;LX/7Wd;LX/7Wb;LX/0Sk;LX/0TC;LX/0Qw;LX/0RE;LX/0RB;LX/7We;LX/0SY;Lcom/facebook/tigon/iface/TigonRequest;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v15}, LX/05Y;->A07(LX/05R;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    return-object v15
.end method
