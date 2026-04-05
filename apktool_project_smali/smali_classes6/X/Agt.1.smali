.class public final LX/Agt;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Agt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Agt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Agt;->A00:LX/Agt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ClipsStickerInfoImpl;
    .locals 1

    sget-object v0, LX/Agt;->A00:LX/Agt;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 42
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

    const/16 v21, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v21

    :cond_0
    move-object/from16 v23, v21

    move-object/from16 v22, v21

    move-object/from16 v20, v21

    move-object/from16 v19, v21

    move-object/from16 v18, v21

    move-object/from16 v17, v21

    move-object/from16 v24, v21

    move-object/from16 v16, v21

    move-object/from16 v15, v21

    move-object v0, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v14

    sget-object v13, LX/2aW;->A09:LX/2aW;

    const-string v12, "z_index"

    const-string v11, "width"

    const-string v10, "sticker_type"

    const-string v9, "sticker_id"

    const-string v8, "start_time_ms"

    const-string v7, "scale"

    const/16 v1, 0x102

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "offset_y"

    const-string v4, "offset_x"

    const-string v3, "height"

    const-string v2, "end_time_ms"

    const-string v1, "ClipsStickerInfoImpl"

    if-eq v14, v13, :cond_c

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v21

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v23

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v22

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v20

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v19

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v18

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p1 .. p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v17

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_8
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JUk;->A0B:LX/JUk;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/JUk;

    goto :goto_1

    :cond_9
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v16

    goto :goto_1

    :cond_a
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_b
    const/4 v1, 0x1

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    if-nez v21, :cond_d

    invoke-static {v2, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-nez v23, :cond_e

    invoke-static {v3, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-nez v22, :cond_f

    invoke-static {v4, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-nez v20, :cond_10

    invoke-static {v5, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v19, :cond_11

    invoke-static {v6, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-nez v18, :cond_12

    invoke-static {v7, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-nez v17, :cond_13

    invoke-static {v8, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    if-nez v24, :cond_14

    invoke-static {v9, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    if-nez v0, :cond_15

    invoke-static {v10, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    if-nez v16, :cond_16

    invoke-static {v11, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    if-nez v15, :cond_17

    invoke-static {v12, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v27

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v29

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v31

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v33

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v35

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v37

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v39

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v41

    new-instance v22, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v41}, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;-><init>(LX/JUk;Ljava/lang/String;DDDDDDDDI)V

    return-object v22
.end method
