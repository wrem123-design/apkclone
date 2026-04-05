.class public final LX/Gw9;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Gw9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gw9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gw9;->A00:LX/Gw9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/E3z;
    .locals 1

    sget-object v0, LX/Gw9;->A00:LX/Gw9;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3z;

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

    move-object/from16 v20, p1

    invoke-virtual/range {v20 .. v20}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v20 .. v20}, LX/HTD;->A1f()V

    return-object v10

    :cond_0
    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    move-object/from16 v19, v10

    :goto_0
    invoke-virtual/range {v20 .. v20}, LX/HTD;->A0s()LX/2aW;

    move-result-object v9

    sget-object v0, LX/2aW;->A09:LX/2aW;

    const-string v18, "relative_position"

    const-string v17, "new_target_message_otid"

    const-string v16, "old_target_message_otid"

    const-string v15, "new_target_message_id"

    const-string v14, "old_target_message_id"

    const-string v13, "dropped_item_id"

    const-string v12, "thread_id"

    const-string v11, "mutation_id"

    const-string v1, "DirectDragAndDropItemMoveMutationParams"

    if-eq v9, v0, :cond_9

    invoke-static/range {v20 .. v20}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v20 .. v20}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual/range {v20 .. v20}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v20 .. v20}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v20 .. v20}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v20 .. v20}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v20 .. v20}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v20 .. v20}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v20 .. v20}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v20 .. v20}, LX/HYq;->parseFromJson(LX/HTD;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string v11, "action_source"

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v0, v9, v11, v1}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_9
    if-nez v10, :cond_a

    invoke-static {v11, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-nez v8, :cond_b

    invoke-static {v12, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez v7, :cond_c

    invoke-static {v13, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-nez v6, :cond_d

    invoke-static {v14, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-nez v5, :cond_e

    invoke-static {v15, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-nez v4, :cond_f

    move-object/from16 v0, v16

    :goto_3
    invoke-static {v0, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-nez v3, :cond_10

    move-object/from16 v0, v17

    goto :goto_3

    :cond_10
    if-nez v2, :cond_11

    move-object/from16 v0, v18

    goto :goto_3

    :cond_11
    new-instance v1, LX/E3z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/E3z;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/E3z;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/E3z;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/E3z;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/E3z;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/E3z;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/E3z;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/E3z;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/E3z;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
