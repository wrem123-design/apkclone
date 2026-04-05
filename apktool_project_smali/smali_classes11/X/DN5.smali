.class public final LX/DN5;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DN5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DN5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DN5;->A00:LX/DN5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ChallengeDetails;
    .locals 1

    sget-object v0, LX/DN5;->A00:LX/DN5;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ChallengeDetails;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v27, p1

    invoke-virtual/range {v27 .. v27}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v23, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v27 .. v27}, LX/HTD;->A1f()V

    return-object v23

    :cond_0
    move-object/from16 v26, v23

    move-object/from16 v25, v23

    move-object/from16 v9, v23

    move-object/from16 v24, v9

    move-object v8, v9

    move-object v7, v9

    move-object/from16 v22, v9

    move-object/from16 v21, v9

    move-object/from16 v20, v9

    move-object/from16 v19, v9

    move-object/from16 v18, v9

    move-object/from16 v17, v9

    move-object v4, v9

    move-object/from16 v16, v9

    move-object v3, v9

    :goto_0
    invoke-virtual/range {v27 .. v27}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    const-string v12, "total"

    const-string v15, "title"

    const-string v14, "state"

    const-string v13, "progress"

    const-string v11, "name"

    const-string v10, "image_url"

    const-string v6, "has_actioned_today"

    const-string v5, "challenge_id"

    const-string v2, "ChallengeDetails"

    if-eq v1, v0, :cond_10

    invoke-static/range {v27 .. v27}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v27 .. v27}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual/range {v27 .. v27}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v27 .. v27}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v27 .. v27}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v27 .. v27}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v27 .. v27}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GwC;->A07:LX/GwC;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/GwC;

    goto :goto_1

    :cond_5
    const-string v0, "primary_button"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v27 .. v27}, LX/DMH;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ChallengeButtonInfoImpl;

    move-result-object v22

    goto :goto_1

    :cond_6
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v27 .. v27}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v26

    goto :goto_1

    :cond_7
    const-string v0, "progress_bar_left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v27 .. v27}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_8
    const-string v0, "progress_bar_right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v27 .. v27}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_9
    const-string v0, "progress_description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v27 .. v27}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_a
    const-string v0, "progress_description_button"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v27 .. v27}, LX/DMH;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ChallengeButtonInfoImpl;

    move-result-object v18

    goto/16 :goto_1

    :cond_b
    const-string v0, "secondary_button"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v27 .. v27}, LX/DMH;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ChallengeButtonInfoImpl;

    move-result-object v17

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v27 .. v27}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/SsK;->A07:LX/SsK;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/SsK;

    goto/16 :goto_1

    :cond_d
    invoke-static {v2}, LX/249;->A1P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v27 .. v27}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v27 .. v27}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_f
    move-object/from16 v1, v27

    move-object/from16 v0, v25

    invoke-static {v1, v0, v2, v12}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    goto/16 :goto_1

    :cond_10
    if-nez v9, :cond_11

    invoke-static {v5, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    if-nez v23, :cond_12

    invoke-static {v6, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-nez v8, :cond_13

    invoke-static {v10, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    if-nez v7, :cond_14

    invoke-static {v11, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    if-nez v26, :cond_15

    invoke-static {v13, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    if-nez v4, :cond_16

    invoke-static {v14, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    if-nez v3, :cond_17

    invoke-static {v15, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    if-nez v25, :cond_18

    invoke-static {v12, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "XDTChallengeDetails"

    new-instance v1, Lcom/instagram/api/schemas/ChallengeDetails;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A07:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A08:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A0F:Z

    iput-object v8, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A09:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A02:LX/GwC;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A04:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iput v5, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A00:I

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A0A:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A0B:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A0C:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A05:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A06:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iput-object v4, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A03:LX/SsK;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A0D:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A0E:Ljava/lang/String;

    iput v2, v1, Lcom/instagram/api/schemas/ChallengeDetails;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
