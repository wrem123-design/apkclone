.class public final LX/RMn;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RMn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RMn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RMn;->A00:LX/RMn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/PGM;
    .locals 1

    sget-object v0, LX/RMn;->A00:LX/RMn;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGM;

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

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    sget-object v13, LX/2aW;->A0D:LX/2aW;

    const/4 v12, 0x0

    if-eq v0, v13, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v12

    :cond_0
    move-object/from16 v18, v12

    move-object/from16 v17, v12

    move-object/from16 v16, v12

    move-object v11, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v10, v12

    move-object v4, v12

    move-object v9, v12

    move-object v3, v12

    move-object v2, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v14, LX/2aW;->A09:LX/2aW;

    if-eq v0, v14, :cond_15

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_format_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "text_size_sp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v17

    goto :goto_1

    :cond_3
    const-string v0, "text_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_4
    const-string v0, "secondary_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_5
    const-string v0, "text_alignment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v0, LX/2R7;->A00:LX/2R8;

    invoke-virtual {v0, v1}, LX/2R8;->A00(Landroid/text/Layout$Alignment;)LX/2R7;

    move-result-object v8

    goto :goto_1

    :cond_6
    const-string v0, "text_emphasis_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GVo;->A01(Ljava/lang/String;)LX/3KS;

    move-result-object v7

    goto :goto_1

    :cond_7
    const-string v0, "text_animation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XFa;->A00(Ljava/lang/String;)LX/2R5;

    move-result-object v6

    goto :goto_1

    :cond_8
    const/16 v0, 0x56d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XBG;->A00(Ljava/lang/String;)LX/3HN;

    move-result-object v5

    goto :goto_1

    :cond_9
    const-string v0, "effect_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v10

    goto/16 :goto_1

    :cond_a
    const-string v0, "caption_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VBs;->A0G:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/ZEN;->A01(Ljava/lang/String;)LX/VBs;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    const-string v0, "transform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/81H;->parseFromJson(LX/HTD;)LX/2H5;

    move-result-object v9

    goto/16 :goto_1

    :cond_c
    const-string v0, "font_line_height_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v13, :cond_f

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v14, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_e

    :cond_d
    invoke-virtual {v3, v15, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v12, 0x0

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_10
    const-string v0, "emphasis_outline_width_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v13, :cond_13

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    :cond_11
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v14, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v15

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v15, v0, :cond_12

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    invoke-static/range {p1 .. p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_15
    new-instance v1, LX/PGM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/PGM;->A09:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/PGM;->A06:Ljava/lang/Float;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/PGM;->A08:Ljava/lang/Integer;

    iput-object v11, v1, LX/PGM;->A07:Ljava/lang/Integer;

    iput-object v8, v1, LX/PGM;->A03:LX/2R7;

    iput-object v7, v1, LX/PGM;->A04:LX/3KS;

    iput-object v6, v1, LX/PGM;->A02:LX/2R5;

    iput-object v5, v1, LX/PGM;->A01:LX/3HN;

    iput-object v10, v1, LX/PGM;->A0A:Ljava/util/List;

    iput-object v4, v1, LX/PGM;->A00:LX/VBs;

    iput-object v9, v1, LX/PGM;->A05:LX/2H5;

    iput-object v3, v1, LX/PGM;->A0C:Ljava/util/Map;

    iput-object v2, v1, LX/PGM;->A0B:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
