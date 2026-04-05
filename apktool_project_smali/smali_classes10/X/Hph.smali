.class public final LX/Hph;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Hph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hph;->A00:LX/Hph;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/EMB;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/EMB;->A01:LX/L4a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/L4a;->A01:Ljava/lang/String;

    const-string v0, "failure_domain"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/EMB;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "error_code"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/EMB;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "server_error_code"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/EMB;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x274

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "should_allow_automatic_retry"

    iget-boolean v0, p1, LX/EMB;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "should_allow_manual_retry"

    iget-boolean v0, p1, LX/EMB;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/EMB;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/EMB;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "message"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/EMB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "client_facing_error_message"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "is_epd_error"

    iget-boolean v0, p1, LX/EMB;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/EMB;->A00:LX/1Wz;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1Wz;->A00:Ljava/lang/String;

    const-string v0, "biz_thread_throttled_state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, LX/EMB;->A09:Ljava/util/Map;

    if-eqz v0, :cond_a

    const-string v0, "media_ids_to_intervention_type"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/EMB;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_a
    const-string v1, "should_automatic_retry_immediately"

    iget-boolean v0, p1, LX/EMB;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/EMB;->A08:Ljava/util/Map;

    if-eqz v1, :cond_d

    const-string v0, "enforcements_dict"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/EMB;
    .locals 1

    sget-object v0, LX/Hph;->A00:LX/Hph;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    sget-object v13, LX/2aW;->A0D:LX/2aW;

    const/16 v18, 0x0

    if-eq v0, v13, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v18

    :cond_0
    move-object/from16 v17, v18

    move-object/from16 v16, v18

    move-object/from16 v2, v18

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object v15, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object v1, v2

    move-object v0, v2

    move-object/from16 v26, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v14

    sget-object v12, LX/2aW;->A09:LX/2aW;

    const-string v11, "should_automatic_retry_immediately"

    const-string v10, "media_ids_to_intervention_type"

    const-string v9, "is_epd_error"

    const-string v8, "should_allow_manual_retry"

    const-string v7, "should_allow_automatic_retry"

    const/16 v3, 0x274

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "error_code"

    const-string v4, "failure_domain"

    const-string v3, "SendError"

    if-eq v14, v12, :cond_13

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p1 .. p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/L4a;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L4a;

    if-nez v2, :cond_1

    sget-object v2, LX/L4a;->A0G:LX/L4a;

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_3
    const-string v4, "server_error_code"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/154;->A1b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_8
    const-string v4, "message"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_9
    const-string v4, "client_facing_error_message"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_a
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :cond_b
    const-string v4, "biz_thread_throttled_state"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/1Wz;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wz;

    if-nez v1, :cond_1

    sget-object v1, LX/1Wz;->A06:LX/1Wz;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v13, :cond_f

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    :cond_d
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    if-eq v3, v12, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v4

    sget-object v3, LX/2aW;->A0G:LX/2aW;

    if-ne v4, v3, :cond_e

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_1

    :cond_11
    const-string v4, "enforcements_dict"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static/range {p1 .. p1}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v26

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_13
    if-nez v2, :cond_14

    invoke-static {v4, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    if-nez v19, :cond_15

    invoke-static {v5, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    if-nez v21, :cond_16

    invoke-static {v6, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    if-nez v18, :cond_17

    invoke-static {v7, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    if-nez v17, :cond_18

    invoke-static {v8, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    if-nez v16, :cond_19

    invoke-static {v9, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    if-nez v0, :cond_1a

    invoke-static {v10, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1a
    if-nez v15, :cond_1b

    invoke-static {v11, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    new-instance v16, LX/EMB;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v25, v0

    invoke-direct/range {v16 .. v30}, LX/EMB;-><init>(LX/1Wz;LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-object v16
.end method
