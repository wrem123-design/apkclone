.class public final LX/Gsh;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Gsh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gsh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gsh;->A00:LX/Gsh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Fqb;
    .locals 1

    sget-object v0, LX/Gsh;->A00:LX/Gsh;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqb;

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

    new-instance v15, LX/Fqb;

    invoke-direct {v15}, LX/9p8;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_14

    invoke-static {v1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "challenge_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Gsd;->parseFromJson(LX/HTD;)LX/Fp9;

    move-result-object v0

    iput-object v0, v15, LX/Fqb;->A00:LX/Tym;

    :goto_1
    invoke-virtual {v1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "collection_creation_time_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v15, LX/Fqb;->A06:Ljava/lang/Double;

    goto :goto_1

    :cond_2
    const-string v0, "collection_creator"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v15, LX/Fqb;->A02:Lcom/instagram/user/model/User;

    goto :goto_1

    :cond_3
    const-string v0, "collection_deadline_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v15, LX/Fqb;->A07:Ljava/lang/Double;

    goto :goto_1

    :cond_4
    const-string v0, "collection_expiration_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v15, LX/Fqb;->A08:Ljava/lang/Double;

    goto :goto_1

    :cond_5
    const-string v0, "collection_subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/Fqb;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "collection_title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/Fqb;->A0D:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "collection_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/Fqb;->A0E:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "is_collection_complete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/Fqb;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    const-string v0, "is_recurring"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/Fqb;->A04:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_a
    const-string v0, "items"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_d

    invoke-static {v1}, LX/GsY;->parseFromJson(LX/HTD;)LX/FmB;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    :cond_d
    iput-object v3, v15, LX/Fqb;->A0G:Ljava/util/List;

    goto/16 :goto_1

    :cond_e
    const-string v0, "next_cursor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/Fqb;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "recurrence_day"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/Fqb;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_10
    const-string v0, "streak_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/Fqb;->A0A:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    const-string v0, "user_contribution_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/Fqb;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    const-string v0, "user_has_contributed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/Fqb;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_13
    invoke-static {v1, v15, v2}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, v15, LX/Fqb;->A00:LX/Tym;

    move-object/from16 v18, v0

    iget-object v0, v15, LX/Fqb;->A06:Ljava/lang/Double;

    move-object/from16 v17, v0

    iget-object v0, v15, LX/Fqb;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v16, v0

    iget-object v14, v15, LX/Fqb;->A07:Ljava/lang/Double;

    iget-object v13, v15, LX/Fqb;->A08:Ljava/lang/Double;

    iget-object v12, v15, LX/Fqb;->A0C:Ljava/lang/String;

    iget-object v11, v15, LX/Fqb;->A0D:Ljava/lang/String;

    iget-object v10, v15, LX/Fqb;->A0E:Ljava/lang/String;

    iget-object v9, v15, LX/Fqb;->A03:Ljava/lang/Boolean;

    iget-object v8, v15, LX/Fqb;->A04:Ljava/lang/Boolean;

    iget-object v7, v15, LX/Fqb;->A0G:Ljava/util/List;

    iget-object v6, v15, LX/Fqb;->A0F:Ljava/lang/String;

    iget-object v5, v15, LX/Fqb;->A09:Ljava/lang/Integer;

    iget-object v4, v15, LX/Fqb;->A0A:Ljava/lang/Integer;

    iget-object v3, v15, LX/Fqb;->A0B:Ljava/lang/Integer;

    iget-object v2, v15, LX/Fqb;->A05:Ljava/lang/Boolean;

    const-string v0, "XDTGetCollectionGridItemsResponse"

    new-instance v1, LX/FoC;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/FoC;->A00:LX/Tym;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/FoC;->A05:Ljava/lang/Double;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/FoC;->A01:Lcom/instagram/user/model/User;

    iput-object v14, v1, LX/FoC;->A06:Ljava/lang/Double;

    iput-object v13, v1, LX/FoC;->A07:Ljava/lang/Double;

    iput-object v12, v1, LX/FoC;->A0B:Ljava/lang/String;

    iput-object v11, v1, LX/FoC;->A0C:Ljava/lang/String;

    iput-object v10, v1, LX/FoC;->A0D:Ljava/lang/String;

    iput-object v9, v1, LX/FoC;->A02:Ljava/lang/Boolean;

    iput-object v8, v1, LX/FoC;->A03:Ljava/lang/Boolean;

    iput-object v7, v1, LX/FoC;->A0F:Ljava/util/List;

    iput-object v6, v1, LX/FoC;->A0E:Ljava/lang/String;

    iput-object v5, v1, LX/FoC;->A08:Ljava/lang/Integer;

    iput-object v4, v1, LX/FoC;->A09:Ljava/lang/Integer;

    iput-object v3, v1, LX/FoC;->A0A:Ljava/lang/Integer;

    iput-object v2, v1, LX/FoC;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/Fqb;->A01:LX/Tun;

    return-object v15
.end method
