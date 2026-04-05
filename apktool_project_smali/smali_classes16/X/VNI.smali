.class public final LX/VNI;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VNI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VNI;->A00:LX/VNI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/U0J;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/U0J;->A03:Ljava/lang/String;

    const-string v0, "action_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration"

    iget v0, p1, LX/U0J;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "dynamic_width_enabled"

    iget-boolean v0, p1, LX/U0J;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/U0J;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "follow_ranking_token"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "gradient_animation_enabled"

    iget-boolean v0, p1, LX/U0J;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v2, "id"

    iget-wide v0, p1, LX/U0J;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "is_unit_dismissable"

    iget-boolean v0, p1, LX/U0J;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "large_profile_pictures_enabled"

    iget-boolean v0, p1, LX/U0J;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "load_animation_enabled"

    iget-boolean v0, p1, LX/U0J;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "multiple_gradients_enabled"

    iget-boolean v0, p1, LX/U0J;->A0E:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/U0J;->A02:LX/1j1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "no_follow_confirmation"

    iget-boolean v0, p1, LX/U0J;->A0F:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/U0J;->A05:Ljava/lang/String;

    const-string v0, "ranking_algorithm"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shuffle_enabled"

    iget-boolean v0, p1, LX/U0J;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "smaller_follow_tap_target_enabled"

    iget-boolean v0, p1, LX/U0J;->A0H:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/U0J;->A08:Ljava/util/List;

    const-string v0, "suggestions"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kcg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kcg;->AbK()LX/BdL;

    move-result-object v0

    invoke-virtual {v0}, LX/BdL;->A00()LX/1Uj;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Qg;->A00(LX/I33;LX/1Uj;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, LX/U0J;->A06:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/U0J;->A07:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/U0J;
    .locals 1

    sget-object v0, LX/VNI;->A00:LX/VNI;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U0J;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v38, p1

    invoke-virtual/range {v38 .. v38}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v32, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v38 .. v38}, LX/HTD;->A1f()V

    return-object v32

    :cond_0
    move-object/from16 v31, v32

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v30, v32

    move-object/from16 v29, v32

    move-object/from16 v28, v32

    move-object/from16 v27, v32

    move-object/from16 v26, v32

    move-object/from16 v25, v32

    move-object/from16 v33, v32

    move-object/from16 v24, v32

    move-object/from16 v36, v32

    move-object/from16 v23, v32

    move-object/from16 v22, v32

    move-object/from16 v16, v32

    move-object/from16 v37, v32

    move-object/from16 v21, v32

    :goto_0
    invoke-virtual/range {v38 .. v38}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    const-string v20, "tracking_token"

    const-string v19, "title"

    const-string v18, "suggestions"

    const-string v17, "smaller_follow_tap_target_enabled"

    const-string v15, "shuffle_enabled"

    const-string v14, "ranking_algorithm"

    const-string v13, "no_follow_confirmation"

    const-string v12, "netego_type"

    const-string v11, "multiple_gradients_enabled"

    const-string v10, "load_animation_enabled"

    const-string v9, "large_profile_pictures_enabled"

    const-string v8, "is_unit_dismissable"

    const-string v7, "id"

    const-string v6, "gradient_animation_enabled"

    const-string v5, "dynamic_width_enabled"

    const-string v4, "duration"

    const-string v3, "action_text"

    const-string v2, "SimpleSuggestedUsersDict"

    if-eq v1, v0, :cond_15

    invoke-static/range {v38 .. v38}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {v38 .. v38}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v34

    :cond_1
    :goto_1
    invoke-virtual/range {v38 .. v38}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {v38 .. v38}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v32

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {v38 .. v38}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v31

    goto :goto_1

    :cond_4
    const-string v1, "follow_ranking_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {v38 .. v38}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v35

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {v38 .. v38}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v30

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {v38 .. v38}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v29

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {v38 .. v38}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v28

    goto :goto_1

    :cond_8
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {v38 .. v38}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v27

    goto :goto_1

    :cond_9
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {v38 .. v38}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v26

    goto :goto_1

    :cond_a
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {v38 .. v38}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v25

    goto :goto_1

    :cond_b
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v38 .. v38}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1j0;->A00(Ljava/lang/String;)LX/1j1;

    move-result-object v33

    goto :goto_1

    :cond_c
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {v38 .. v38}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {v38 .. v38}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v38 .. v38}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1

    :cond_f
    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static/range {v38 .. v38}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1

    :cond_10
    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {v38 .. v38}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    :cond_11
    :goto_2
    invoke-virtual/range {v38 .. v38}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v38 .. v38}, LX/1Qg;->parseFromJson(LX/HTD;)LX/1Uj;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_13
    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static/range {v38 .. v38}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_1

    :cond_14
    move-object/from16 v3, v20

    move-object/from16 v2, v38

    move-object/from16 v1, v21

    invoke-static {v2, v0, v3, v1}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :cond_15
    if-nez v34, :cond_16

    invoke-static {v3, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    if-nez v32, :cond_17

    invoke-static {v4, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    if-nez v31, :cond_18

    invoke-static {v5, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    if-nez v30, :cond_19

    invoke-static {v6, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    if-nez v29, :cond_1a

    invoke-static {v7, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    if-nez v28, :cond_1b

    invoke-static {v8, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1b
    if-nez v27, :cond_1c

    invoke-static {v9, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1c
    if-nez v26, :cond_1d

    invoke-static {v10, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1d
    if-nez v25, :cond_1e

    invoke-static {v11, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1e
    if-nez v33, :cond_1f

    invoke-static {v12, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1f
    if-nez v24, :cond_20

    invoke-static {v13, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_20
    if-nez v36, :cond_21

    invoke-static {v14, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_21
    if-nez v23, :cond_22

    invoke-static {v15, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_22
    if-nez v22, :cond_23

    move-object/from16 v0, v17

    :goto_4
    invoke-static {v0, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_23
    if-nez v16, :cond_24

    move-object/from16 v0, v18

    goto :goto_4

    :cond_24
    if-nez v37, :cond_25

    move-object/from16 v0, v19

    goto :goto_4

    :cond_25
    if-nez v21, :cond_26

    move-object/from16 v0, v20

    goto :goto_4

    :cond_26
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v40

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    move-result-wide v41

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    new-instance v32, LX/U0J;

    move-object/from16 v38, v21

    move-object/from16 v39, v16

    invoke-direct/range {v32 .. v51}, LX/U0J;-><init>(LX/1j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V

    return-object v32
.end method
