.class public final LX/CHw;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/CHw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CHw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CHw;->A00:LX/CHw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/B51;
    .locals 1

    sget-object v0, LX/CHw;->A00:LX/CHw;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B51;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v18, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1f()V

    return-object v18

    :cond_0
    move-object/from16 v17, v18

    move-object/from16 v16, v18

    move-object/from16 v10, v18

    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v11, v10

    :goto_0
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v15

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v2, "title"

    const-string v4, "num_supporters"

    const-string v12, "num_badges"

    const-string v13, "maxed_out_match_limit"

    const-string v14, "formatted_total_amount_earned"

    const-string v0, "UserPayMediaInsights"

    if-eq v15, v1, :cond_a

    invoke-static {v3}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    invoke-virtual {v3}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v0, "formatted_incentive_match"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    const-string v0, "formatted_milestone_bonus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "insights_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_1

    :cond_7
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_9
    invoke-static {v3, v1, v2, v11}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_a
    if-nez v6, :cond_b

    invoke-static {v14, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v18, :cond_c

    invoke-static {v13, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-nez v17, :cond_d

    invoke-static {v12, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-nez v16, :cond_e

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-nez v11, :cond_f

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "XDTUserPayMediaInsights"

    new-instance v1, LX/B51;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/B51;->A02:Ljava/lang/Integer;

    iput-object v9, v1, LX/B51;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/B51;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/B51;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/B51;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/B51;->A07:Ljava/lang/String;

    iput-boolean v4, v1, LX/B51;->A09:Z

    iput v3, v1, LX/B51;->A00:I

    iput v2, v1, LX/B51;->A01:I

    iput-object v11, v1, LX/B51;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
