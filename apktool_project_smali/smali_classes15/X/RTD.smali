.class public final LX/RTD;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RTD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RTD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RTD;->A00:LX/RTD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/YYi;
    .locals 1

    sget-object v0, LX/RTD;->A00:LX/RTD;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YYi;

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

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1f()V

    return-object v16

    :cond_0
    move-object/from16 v14, v16

    move-object v13, v14

    move-object v15, v14

    move-object v12, v14

    move-object v11, v14

    move-object v10, v14

    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    move-object v6, v14

    move-object v5, v14

    move-object v4, v14

    move-object v3, v14

    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_e

    invoke-static {v2}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v16

    :goto_1
    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_2
    const/16 v0, 0x6f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    const/16 v0, 0x6d1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :cond_4
    const-string v0, "analytics_module_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_5
    const/16 v0, 0x728

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1

    :cond_6
    const-string v0, "radio_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_7
    const-string v0, "chaining_seed_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    const-string v0, "position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_9
    const-string v0, "mezql_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    const-string v0, "ranking_info_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_b
    const-string v0, "rank_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_c
    const-string v0, "inventory_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    const-string v0, "nav_chain"

    invoke-static {v2, v1, v0, v3}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    new-instance v2, LX/YYi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/YYi;->A00:J

    :cond_f
    if-eqz v14, :cond_10

    iput-object v14, v2, LX/YYi;->A05:Ljava/lang/String;

    :cond_10
    if-eqz v13, :cond_11

    iput-object v13, v2, LX/YYi;->A04:Ljava/lang/String;

    :cond_11
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/YYi;->A0E:Z

    :cond_12
    if-eqz v12, :cond_13

    iput-object v12, v2, LX/YYi;->A01:Ljava/lang/String;

    :cond_13
    if-eqz v11, :cond_14

    iput-object v11, v2, LX/YYi;->A0C:Ljava/util/List;

    :cond_14
    if-eqz v10, :cond_15

    iput-object v10, v2, LX/YYi;->A09:Ljava/lang/String;

    :cond_15
    if-eqz v9, :cond_16

    iput-object v9, v2, LX/YYi;->A02:Ljava/lang/String;

    :cond_16
    if-eqz v8, :cond_17

    iput-object v8, v2, LX/YYi;->A08:Ljava/lang/String;

    :cond_17
    if-eqz v7, :cond_18

    iput-object v7, v2, LX/YYi;->A06:Ljava/lang/String;

    :cond_18
    if-eqz v6, :cond_19

    iput-object v6, v2, LX/YYi;->A0B:Ljava/lang/String;

    :cond_19
    if-eqz v5, :cond_1a

    iput-object v5, v2, LX/YYi;->A0A:Ljava/lang/String;

    :cond_1a
    if-eqz v4, :cond_1b

    iput-object v4, v2, LX/YYi;->A03:Ljava/lang/String;

    :cond_1b
    if-eqz v3, :cond_1c

    iput-object v3, v2, LX/YYi;->A07:Ljava/lang/String;

    :cond_1c
    return-object v2
.end method
