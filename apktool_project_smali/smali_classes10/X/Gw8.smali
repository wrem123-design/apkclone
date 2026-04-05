.class public final LX/Gw8;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Gw8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gw8;->A00:LX/Gw8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/E4O;
    .locals 1

    sget-object v0, LX/Gw8;->A00:LX/Gw8;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4O;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 21
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

    const/16 v20, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v20

    :cond_0
    move-object/from16 v7, v20

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object/from16 v19, v7

    move-object v2, v7

    move-object/from16 v18, v7

    move-object/from16 v17, v7

    move-object/from16 v16, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    const-string v15, "doodle_item_id"

    const-string v14, "relative_position_v2"

    const-string v13, "offline_threading_id"

    const-string v12, "pending_media_key"

    const-string v11, "space_height"

    const-string v10, "thread_id"

    const-string v9, "client_mutation_id"

    const-string v8, "DirectCreateDoodleInSpaceMutationParams"

    if-eq v1, v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v20

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/HYq;->parseFromJson(LX/HTD;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v0, "dm_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/7Ri;->parseFromJson(LX/HTD;)LX/7Rj;

    move-result-object v19

    goto :goto_1

    :cond_7
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    const/16 v9, 0x9

    const/16 v8, 0xa

    const/16 v0, 0x77

    invoke-static {v9, v8, v0}, LX/CU9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_9
    const-string v0, "doodle_logging_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/HYJ;->parseFromJson(LX/HTD;)LX/E20;

    move-result-object v17

    goto :goto_1

    :cond_a
    const-string v0, "compose_doodle_duration_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    if-nez v7, :cond_d

    invoke-static {v9, v8}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-nez v6, :cond_e

    invoke-static {v10, v8}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-nez v20, :cond_f

    invoke-static {v11, v8}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-nez v5, :cond_10

    invoke-static {v12, v8}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v4, :cond_11

    invoke-static {v13, v8}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-nez v3, :cond_12

    invoke-static {v14, v8}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-nez v2, :cond_13

    invoke-static {v15, v8}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, LX/E4O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/E4O;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/E4O;->A0A:Ljava/lang/String;

    iput v0, v1, LX/E4O;->A00:F

    iput-object v5, v1, LX/E4O;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/E4O;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/E4O;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/E4O;->A03:LX/7Rj;

    iput-object v2, v1, LX/E4O;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/E4O;->A09:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/E4O;->A01:LX/E20;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/E4O;->A04:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
