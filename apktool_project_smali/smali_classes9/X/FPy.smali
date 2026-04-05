.class public final LX/FPy;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FPy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FPy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FPy;->A00:LX/FPy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HTD;LX/33v;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "auto_load_more_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/33v;->A05:Ljava/lang/Boolean;

    return v3

    :cond_0
    const-string v0, "client_hints"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1nL;->parseFromJson(LX/HTD;)LX/1nR;

    move-result-object v0

    iput-object v0, p1, LX/33v;->A01:LX/LNt;

    return v3

    :cond_1
    const-string v0, "is_shell_response"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/33v;->A06:Ljava/lang/Boolean;

    return v3

    :cond_2
    invoke-static {p2}, LX/154;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-static {p0, v2}, LX/149;->A18(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    iput-object v2, p1, LX/33v;->A0F:Ljava/util/List;

    return v3

    :cond_4
    const-string v0, "max_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/33v;->A0A:Ljava/lang/String;

    return v3

    :cond_5
    const-string v0, "more_available"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/33v;->A07:Ljava/lang/Boolean;

    return v3

    :cond_6
    const-string v0, "next_max_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/33v;->A0B:Ljava/lang/String;

    return v3

    :cond_7
    const-string v0, "num_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/33v;->A09:Ljava/lang/Integer;

    return v3

    :cond_8
    const-string v0, "pinned_profile_grid_items_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/33v;->A0C:Ljava/lang/String;

    return v3

    :cond_9
    const-string v0, "profile_grid_items"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_b

    invoke-static {p0}, LX/Eu3;->parseFromJson(LX/HTD;)LX/2MQ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iput-object v2, p1, LX/33v;->A0G:Ljava/util/List;

    return v3

    :cond_c
    const-string v0, "profile_grid_items_cursor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/33v;->A0D:Ljava/lang/String;

    return v3

    :cond_d
    const-string v0, "profile_grid_rendering_option"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HYv;->A05:LX/HYv;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HYv;

    iput-object v0, p1, LX/33v;->A00:LX/HYv;

    return v3

    :cond_e
    const-string v0, "repost_grid_items"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_f
    :goto_2
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_10

    invoke-static {p0}, LX/Eu3;->parseFromJson(LX/HTD;)LX/2MQ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iput-object v2, p1, LX/33v;->A0H:Ljava/util/List;

    return v3

    :cond_11
    const-string v0, "repost_more_available"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/33v;->A08:Ljava/lang/Boolean;

    return v3

    :cond_12
    const-string v0, "repost_next_max_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/33v;->A0E:Ljava/lang/String;

    return v3

    :cond_13
    const-string v0, "special_empty_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/Eqy;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/GraphGuardianContentImpl;

    move-result-object v0

    iput-object v0, p1, LX/33v;->A02:Lcom/instagram/api/schemas/GraphGuardianContent;

    return v3

    :cond_14
    const-string v0, "user"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p1, LX/33v;->A04:Lcom/instagram/user/model/User;

    return v3

    :cond_15
    invoke-static {p0, p1, p2}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    move-result v3

    return v3
.end method

.method public static parseFromJson(LX/HTD;)LX/33v;
    .locals 1

    sget-object v0, LX/FPy;->A00:LX/FPy;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33v;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v15, LX/33v;

    invoke-direct {v15}, LX/33v;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v15, v1}, LX/FPy;->A00(LX/HTD;LX/33v;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    iget-object v0, v15, LX/33v;->A05:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v15, LX/33v;->A01:LX/LNt;

    move-object/from16 v18, v0

    iget-object v0, v15, LX/33v;->A06:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v15, LX/33v;->A0F:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v14, v15, LX/33v;->A0A:Ljava/lang/String;

    iget-object v13, v15, LX/33v;->A07:Ljava/lang/Boolean;

    iget-object v12, v15, LX/33v;->A0B:Ljava/lang/String;

    iget-object v11, v15, LX/33v;->A09:Ljava/lang/Integer;

    iget-object v10, v15, LX/33v;->A0C:Ljava/lang/String;

    iget-object v9, v15, LX/33v;->A0G:Ljava/util/List;

    iget-object v8, v15, LX/33v;->A0D:Ljava/lang/String;

    iget-object v7, v15, LX/33v;->A00:LX/HYv;

    iget-object v6, v15, LX/33v;->A0H:Ljava/util/List;

    iget-object v5, v15, LX/33v;->A08:Ljava/lang/Boolean;

    iget-object v4, v15, LX/33v;->A0E:Ljava/lang/String;

    iget-object v3, v15, LX/33v;->A02:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v2, v15, LX/33v;->A04:Lcom/instagram/user/model/User;

    const/16 v0, 0x366

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/COs;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/COs;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/COs;->A01:LX/LNt;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/COs;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/COs;->A0G:Ljava/util/List;

    iput-object v14, v1, LX/COs;->A09:Ljava/lang/String;

    iput-object v13, v1, LX/COs;->A06:Ljava/lang/Boolean;

    iput-object v12, v1, LX/COs;->A0A:Ljava/lang/String;

    iput-object v11, v1, LX/COs;->A08:Ljava/lang/Integer;

    iput-object v10, v1, LX/COs;->A0B:Ljava/lang/String;

    iput-object v9, v1, LX/COs;->A0E:Ljava/util/List;

    iput-object v8, v1, LX/COs;->A0C:Ljava/lang/String;

    iput-object v7, v1, LX/COs;->A00:LX/HYv;

    iput-object v6, v1, LX/COs;->A0F:Ljava/util/List;

    iput-object v5, v1, LX/COs;->A07:Ljava/lang/Boolean;

    iput-object v4, v1, LX/COs;->A0D:Ljava/lang/String;

    iput-object v3, v1, LX/COs;->A02:Lcom/instagram/api/schemas/GraphGuardianContent;

    iput-object v2, v1, LX/COs;->A03:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/33v;->A03:LX/Qbu;

    return-object v15
.end method
