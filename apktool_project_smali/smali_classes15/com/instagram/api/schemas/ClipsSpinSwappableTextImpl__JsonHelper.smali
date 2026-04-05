.class public final Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/QI6;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/QI6;->A00:LX/8hL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alignment"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/QI6;->A0G:Ljava/util/List;

    const-string v0, "colors"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTextColorIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTextColorIntf;->AQd()LX/IcO;

    move-result-object v0

    iget v2, v0, LX/IcO;->A00:I

    iget-object v1, v0, LX/IcO;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ClipsTextColor;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ClipsTextColor;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0}, LX/3Zc;->A00(LX/I33;Lcom/instagram/api/schemas/ClipsTextColor;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/QI6;->A05:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0t(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/QI6;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "font_size"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_3
    iget-object v0, p1, LX/QI6;->A07:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0r(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/QI6;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_animated"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p1, LX/QI6;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_feels_like_ig"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p1, LX/QI6;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "offset_x"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_6
    iget-object v0, p1, LX/QI6;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "offset_y"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_7
    iget-object v0, p1, LX/QI6;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "rotation_degree"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_8
    iget-object v0, p1, LX/QI6;->A0B:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "scale"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_9
    iget-object v0, p1, LX/QI6;->A0C:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0u(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/QI6;->A0F:Ljava/lang/String;

    invoke-static {p0, v0}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/QI6;->A01:LX/8hX;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_emphasis_mode"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/QI6;->A02:LX/8hZ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_format_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, LX/QI6;->A0D:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0q(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/QI6;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "z_index"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/QI6;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QI6;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v21}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v21 .. v21}, LX/HTD;->A1f()V

    return-object v13

    :cond_0
    move-object v12, v13

    move-object/from16 v20, v13

    move-object/from16 v19, v13

    move-object/from16 v18, v13

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v2, v13

    move-object v1, v13

    move-object v4, v13

    move-object v3, v13

    :goto_0
    invoke-virtual/range {v21 .. v21}, LX/HTD;->A0s()LX/2aW;

    move-result-object v15

    sget-object v14, LX/2aW;->A09:LX/2aW;

    const-string v0, "ClipsSpinSwappableTextImpl"

    const-string v11, "colors"

    if-eq v15, v14, :cond_14

    invoke-static/range {v21 .. v21}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "alignment"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v21 .. v21}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8hK;->A00(Ljava/lang/String;)LX/8hL;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-virtual/range {v21 .. v21}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v21 .. v21}, LX/HTD;->A1e()LX/2aW;

    move-result-object v11

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v11, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-virtual/range {v21 .. v21}, LX/HTD;->A0s()LX/2aW;

    move-result-object v11

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v11, v0, :cond_1

    invoke-static/range {v21 .. v21}, LX/3Zc;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ClipsTextColor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v14}, LX/249;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v21 .. v21}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v20

    goto :goto_1

    :cond_6
    const-string v0, "font_size"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v21 .. v21}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v19

    goto :goto_1

    :cond_7
    invoke-static {v14}, LX/249;->A1M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v21 .. v21}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v18

    goto :goto_1

    :cond_8
    const-string v0, "is_animated"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v21 .. v21}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :cond_9
    const-string v0, "is_feels_like_ig"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v21 .. v21}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :cond_a
    const-string v0, "offset_x"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v21 .. v21}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :cond_b
    const-string v0, "offset_y"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v21 .. v21}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1

    :cond_c
    const-string v0, "rotation_degree"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v21 .. v21}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    :cond_d
    const-string v0, "scale"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v21 .. v21}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_1

    :cond_e
    invoke-static {v14}, LX/249;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v21 .. v21}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v6

    goto/16 :goto_1

    :cond_f
    const-string v0, "text"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v21 .. v21}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_10
    const-string v0, "text_emphasis_mode"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v21 .. v21}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8hV;->A00(Ljava/lang/String;)LX/8hX;

    move-result-object v2

    goto/16 :goto_1

    :cond_11
    const-string v0, "text_format_type"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v21 .. v21}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8hY;->A00(Ljava/lang/String;)LX/8hZ;

    move-result-object v1

    goto/16 :goto_1

    :cond_12
    invoke-static {v14}, LX/249;->A1K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v21 .. v21}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_1

    :cond_13
    const-string v11, "z_index"

    move-object/from16 v0, v21

    invoke-static {v0, v3, v14, v11}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_14
    if-nez v12, :cond_15

    invoke-static {v11, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const/16 v0, 0x36e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/QI6;

    invoke-direct {v11, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v13, v11, LX/QI6;->A00:LX/8hL;

    iput-object v12, v11, LX/QI6;->A0G:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v11, LX/QI6;->A05:Ljava/lang/Double;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/QI6;->A06:Ljava/lang/Double;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/QI6;->A07:Ljava/lang/Double;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/QI6;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/QI6;->A04:Ljava/lang/Boolean;

    iput-object v10, v11, LX/QI6;->A08:Ljava/lang/Double;

    iput-object v9, v11, LX/QI6;->A09:Ljava/lang/Double;

    iput-object v8, v11, LX/QI6;->A0A:Ljava/lang/Double;

    iput-object v7, v11, LX/QI6;->A0B:Ljava/lang/Double;

    iput-object v6, v11, LX/QI6;->A0C:Ljava/lang/Double;

    iput-object v5, v11, LX/QI6;->A0F:Ljava/lang/String;

    iput-object v2, v11, LX/QI6;->A01:LX/8hX;

    iput-object v1, v11, LX/QI6;->A02:LX/8hZ;

    iput-object v4, v11, LX/QI6;->A0D:Ljava/lang/Double;

    iput-object v3, v11, LX/QI6;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11
.end method
