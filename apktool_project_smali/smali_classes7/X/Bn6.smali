.class public final LX/Bn6;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Bn6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bn6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bn6;->A00:LX/Bn6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/9O0;
    .locals 1

    sget-object v0, LX/Bn6;->A00:LX/Bn6;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O0;

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

    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v19}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v18, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v19 .. v19}, LX/HTD;->A1f()V

    return-object v18

    :cond_0
    move-object/from16 v17, v18

    move-object/from16 v10, v18

    move-object v9, v10

    move-object/from16 v16, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    :goto_0
    invoke-virtual/range {v19 .. v19}, LX/HTD;->A0s()LX/2aW;

    move-result-object v15

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v2, "social_context_members"

    const-string v3, "name"

    const-string v11, "member_count"

    const-string v13, "hallpass_id"

    const-string v14, "follower_count"

    const-string v12, "color"

    const-string v0, "HallpassDetails"

    if-eq v15, v1, :cond_e

    invoke-static/range {v19 .. v19}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-virtual/range {v19 .. v19}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v19 .. v19}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    const-string v0, "is_hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v19 .. v19}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :cond_5
    const-string v0, "is_recently_joined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v19 .. v19}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_6
    const-string v0, "is_school_hallpass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v19 .. v19}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v19 .. v19}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_9
    const-string v0, "social_context_followers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v19 .. v19}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :goto_2
    invoke-virtual/range {v19 .. v19}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v19 .. v19}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :goto_3
    invoke-virtual/range {v19 .. v19}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v0, v4}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_e
    if-nez v10, :cond_f

    invoke-static {v12, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    if-nez v18, :cond_10

    invoke-static {v14, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    if-nez v9, :cond_11

    invoke-static {v13, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    if-nez v17, :cond_12

    invoke-static {v11, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    if-nez v6, :cond_13

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    if-nez v4, :cond_14

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "XDTHallpassDetails"

    new-instance v1, LX/9O0;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/9O0;->A05:Ljava/lang/String;

    iput v3, v1, LX/9O0;->A00:I

    iput-object v9, v1, LX/9O0;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/9O0;->A02:Ljava/lang/Boolean;

    iput-object v8, v1, LX/9O0;->A03:Ljava/lang/Boolean;

    iput-object v7, v1, LX/9O0;->A04:Ljava/lang/Boolean;

    iput v2, v1, LX/9O0;->A01:I

    iput-object v6, v1, LX/9O0;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/9O0;->A08:Ljava/util/List;

    iput-object v4, v1, LX/9O0;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
