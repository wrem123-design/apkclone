.class public final LX/DN8;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DN8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DN8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DN8;->A00:LX/DN8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/Challenge;
    .locals 1

    sget-object v0, LX/DN8;->A00:LX/DN8;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/Challenge;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v35, p1

    invoke-virtual/range {v35 .. v35}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v34, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v35 .. v35}, LX/HTD;->A1f()V

    return-object v34

    :cond_0
    move-object/from16 v33, v34

    move-object/from16 v32, v34

    move-object/from16 v31, v34

    move-object/from16 v29, v34

    move-object/from16 v28, v34

    move-object/from16 v27, v34

    move-object/from16 v26, v34

    move-object/from16 v25, v34

    move-object/from16 v24, v34

    move-object/from16 v23, v34

    move-object/from16 v22, v34

    move-object/from16 v21, v34

    move-object/from16 v20, v34

    move-object/from16 v9, v34

    move-object/from16 v19, v9

    move-object/from16 v18, v9

    move-object v8, v9

    move-object/from16 v17, v9

    move-object v7, v9

    move-object/from16 v16, v9

    move-object v6, v9

    move-object v5, v9

    :goto_0
    invoke-virtual/range {v35 .. v35}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A09:LX/2aW;

    const-string v30, "total"

    const-string v15, "title"

    const-string v14, "state"

    const-string v13, "progress"

    const-string v12, "name"

    const-string v11, "image_url"

    const-string v10, "hub_challenge_title"

    const-string v4, "has_actioned_on_challenge_per_time_unit"

    const-string v2, "challenge_id"

    const-string v1, "Challenge"

    if-eq v3, v0, :cond_17

    invoke-static/range {v35 .. v35}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "about_challenges"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v29

    :goto_1
    invoke-virtual/range {v35 .. v35}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "bottomsheet_progress_description"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v28

    goto :goto_1

    :cond_2
    const-string v0, "bottomsheet_progress_description_button"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v35 .. v35}, LX/DMH;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ChallengeButtonInfoImpl;

    move-result-object v27

    goto :goto_1

    :cond_3
    const-string v0, "bottomsheet_progress_label_left"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v26

    goto :goto_1

    :cond_4
    const-string v0, "challenge_description"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v35 .. v35}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v34

    goto :goto_1

    :cond_6
    const-string v0, "challenge_primary_button"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v35 .. v35}, LX/DMH;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ChallengeButtonInfoImpl;

    move-result-object v24

    goto :goto_1

    :cond_7
    const-string v0, "challenge_secondary_button"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v35 .. v35}, LX/DMH;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ChallengeButtonInfoImpl;

    move-result-object v23

    goto :goto_1

    :cond_8
    const/16 v0, 0x3c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v35 .. v35}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v33

    goto :goto_1

    :cond_a
    const-string v0, "hub_challenge_description"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :cond_b
    const-string v0, "hub_challenge_primary_button"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v35 .. v35}, LX/DMH;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ChallengeButtonInfoImpl;

    move-result-object v20

    goto/16 :goto_1

    :cond_c
    const-string v0, "hub_challenge_sub_description"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_e
    const-string v0, "hub_progress_label_left"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x4a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v35 .. v35}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v35 .. v35}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GwC;->A07:LX/GwC;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/GwC;

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v35 .. v35}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_1

    :cond_13
    const-string v0, "progress_description"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v35 .. v35}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/SsK;->A07:LX/SsK;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/SsK;

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v35 .. v35}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_16
    move-object/from16 v2, v31

    move-object/from16 v1, v35

    move-object/from16 v0, v30

    invoke-static {v1, v2, v3, v0}, LX/214;->A0Y(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v31

    goto/16 :goto_1

    :cond_17
    if-nez v34, :cond_18

    invoke-static {v2, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    if-nez v33, :cond_19

    invoke-static {v4, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_19
    if-nez v9, :cond_1a

    invoke-static {v10, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1a
    if-nez v8, :cond_1b

    invoke-static {v11, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1b
    if-nez v7, :cond_1c

    invoke-static {v12, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1c
    if-nez v32, :cond_1d

    invoke-static {v13, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1d
    if-nez v6, :cond_1e

    invoke-static {v14, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1e
    if-nez v5, :cond_1f

    invoke-static {v15, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1f
    if-nez v31, :cond_20

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_20
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "XDTChallenge"

    new-instance v1, Lcom/instagram/api/schemas/Challenge;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    iput-object v0, v1, Lcom/instagram/api/schemas/Challenge;->A0A:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, Lcom/instagram/api/schemas/Challenge;->A0B:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, Lcom/instagram/api/schemas/Challenge;->A05:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/instagram/api/schemas/Challenge;->A0C:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/instagram/api/schemas/Challenge;->A0D:Ljava/lang/String;

    iput-wide v3, v1, Lcom/instagram/api/schemas/Challenge;->A02:J

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/api/schemas/Challenge;->A06:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/api/schemas/Challenge;->A07:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/api/schemas/Challenge;->A0E:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/instagram/api/schemas/Challenge;->A0M:Z

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/api/schemas/Challenge;->A0F:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/api/schemas/Challenge;->A08:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/api/schemas/Challenge;->A0G:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/api/schemas/Challenge;->A0H:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/api/schemas/Challenge;->A0I:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/Challenge;->A0J:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/api/schemas/Challenge;->A09:Ljava/lang/Integer;

    iput-object v7, v1, Lcom/instagram/api/schemas/Challenge;->A03:LX/GwC;

    iput v10, v1, Lcom/instagram/api/schemas/Challenge;->A00:I

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/api/schemas/Challenge;->A0K:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/Challenge;->A04:LX/SsK;

    iput-object v5, v1, Lcom/instagram/api/schemas/Challenge;->A0L:Ljava/lang/String;

    iput v2, v1, Lcom/instagram/api/schemas/Challenge;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
