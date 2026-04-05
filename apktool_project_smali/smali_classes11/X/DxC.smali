.class public final LX/DxC;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DxC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DxC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DxC;->A00:LX/DxC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryTemplateCaptionDict;
    .locals 1

    sget-object v0, LX/DxC;->A00:LX/DxC;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 49
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

    const/16 v21, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v27 .. v27}, LX/HTD;->A1f()V

    return-object v21

    :cond_0
    move-object/from16 v25, v21

    move-object/from16 v20, v21

    move-object/from16 v28, v21

    move-object/from16 v19, v21

    move-object/from16 v18, v21

    move-object/from16 v17, v21

    move-object/from16 v16, v21

    move-object/from16 v24, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v26, v21

    move-object/from16 v15, v21

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    :goto_0
    invoke-virtual/range {v27 .. v27}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    const-string v23, "z_index"

    const-string v22, "y"

    const-string v14, "x"

    const-string v13, "width"

    const-string v12, "text"

    const-string v11, "scale"

    const-string v10, "rotation"

    const-string v9, "height"

    const-string v8, "format_type"

    const-string v7, "font_size"

    const-string v6, "effects"

    const-string v5, "colors"

    const-string v4, "animation"

    const-string v3, "alignment"

    const-string v2, "StoryTemplateCaptionDict"

    if-eq v1, v0, :cond_11

    invoke-static/range {v27 .. v27}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {v27 .. v27}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v28

    :cond_1
    :goto_1
    invoke-virtual/range {v27 .. v27}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {v27 .. v27}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v29

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {v27 .. v27}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v30

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {v27 .. v27}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v31

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {v27 .. v27}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v21

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {v27 .. v27}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8hY;->A00(Ljava/lang/String;)LX/8hZ;

    move-result-object v26

    goto :goto_1

    :cond_7
    const-string v1, "graphic_effect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {v27 .. v27}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9xd;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9xd;

    if-nez v15, :cond_1

    sget-object v15, LX/9xd;->A0a:LX/9xd;

    goto :goto_1

    :cond_8
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {v27 .. v27}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v25

    goto :goto_1

    :cond_9
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {v27 .. v27}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v20

    goto :goto_1

    :cond_a
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {v27 .. v27}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v19

    goto :goto_1

    :cond_b
    const-string v1, "secondary_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {v27 .. v27}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {v27 .. v27}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {v27 .. v27}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v18

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v27 .. v27}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v17

    goto/16 :goto_1

    :cond_f
    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static/range {v27 .. v27}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v16

    goto/16 :goto_1

    :cond_10
    move-object/from16 v3, v24

    move-object/from16 v2, v27

    move-object/from16 v1, v23

    invoke-static {v2, v3, v0, v1}, LX/214;->A0Y(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v24

    goto/16 :goto_1

    :cond_11
    if-nez v28, :cond_12

    invoke-static {v3, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    if-nez v29, :cond_13

    invoke-static {v4, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    if-nez v30, :cond_14

    invoke-static {v5, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    if-nez v31, :cond_15

    invoke-static {v6, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    if-nez v21, :cond_16

    invoke-static {v7, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    if-nez v26, :cond_17

    invoke-static {v8, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    if-nez v25, :cond_18

    invoke-static {v9, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    if-nez v20, :cond_19

    invoke-static {v10, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_19
    if-nez v19, :cond_1a

    invoke-static {v11, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1a
    if-nez v33, :cond_1b

    invoke-static {v12, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1b
    if-nez v18, :cond_1c

    invoke-static {v13, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1c
    if-nez v17, :cond_1d

    invoke-static {v14, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1d
    if-nez v16, :cond_1e

    move-object/from16 v0, v22

    :goto_3
    invoke-static {v0, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1e
    if-nez v24, :cond_1f

    move-object/from16 v0, v23

    goto :goto_3

    :cond_1f
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v34

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v36

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v38

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v40

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v42

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v44

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v46

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v48

    new-instance v25, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    move-object/from16 v27, v15

    invoke-direct/range {v25 .. v48}, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;-><init>(LX/8hZ;LX/9xd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDI)V

    return-object v25
.end method
