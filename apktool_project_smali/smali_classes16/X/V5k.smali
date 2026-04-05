.class public final LX/V5k;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/V5k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/V5k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/V5k;->A00:LX/V5k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/U0l;
    .locals 1

    sget-object v0, LX/V5k;->A00:LX/V5k;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U0l;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v15

    :cond_0
    move-object/from16 v16, v15

    move-object v14, v15

    move-object v13, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    move-object v2, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "boosting_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XLO;->A0M:LX/XLO;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, LX/XLO;

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "budget"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_2
    const-string v0, "daily_spend_offset_amount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_3
    const-string v0, "elapsed_duration_in_days"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_4
    const-string v0, "instagram_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_5
    const-string v0, "number_of_ctd_threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_6
    const-string v0, "remaining_budget_offset_amount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_7
    const-string v0, "remaining_duration_in_days"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_8
    const-string v0, "spent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_9
    const-string v0, "spent_budget_offset_amount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_a
    const-string v0, "start_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1

    :cond_b
    const-string v0, "thumbnail_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_c
    const-string v0, "time_remaining_in_hours"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    const-string v0, "total_budget_offset_amount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    const-string v0, "total_duration_in_days"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "XDTCTDAdsThreadViewAd"

    new-instance v1, LX/U0l;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v15, v1, LX/U0l;->A00:LX/XLO;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/U0l;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/U0l;->A01:Ljava/lang/Integer;

    iput-object v13, v1, LX/U0l;->A02:Ljava/lang/Integer;

    iput-object v12, v1, LX/U0l;->A0C:Ljava/lang/String;

    iput-object v11, v1, LX/U0l;->A03:Ljava/lang/Integer;

    iput-object v10, v1, LX/U0l;->A04:Ljava/lang/Integer;

    iput-object v9, v1, LX/U0l;->A05:Ljava/lang/Integer;

    iput-object v8, v1, LX/U0l;->A0D:Ljava/lang/String;

    iput-object v7, v1, LX/U0l;->A06:Ljava/lang/Integer;

    iput-object v6, v1, LX/U0l;->A07:Ljava/lang/Integer;

    iput-object v5, v1, LX/U0l;->A0E:Ljava/lang/String;

    iput-object v4, v1, LX/U0l;->A08:Ljava/lang/Integer;

    iput-object v3, v1, LX/U0l;->A09:Ljava/lang/Integer;

    iput-object v2, v1, LX/U0l;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
