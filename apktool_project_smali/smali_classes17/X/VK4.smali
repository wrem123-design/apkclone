.class public final LX/VK4;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VK4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VK4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VK4;->A00:LX/VK4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UI6;
    .locals 1

    sget-object v0, LX/VK4;->A00:LX/VK4;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UI6;

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

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v20, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1f()V

    return-object v20

    :cond_0
    move-object/from16 v19, v20

    move-object/from16 v18, v20

    move-object/from16 v17, v20

    move-object/from16 v16, v20

    move-object/from16 v15, v20

    move-object v13, v15

    move-object v12, v15

    move-object v11, v15

    move-object v14, v15

    :goto_0
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v10

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v2, "typecode"

    const-string v4, "mapview_top_lat"

    const-string v5, "mapview_right_lng"

    const-string v6, "mapview_left_lng"

    const-string v8, "mapview_bottom_lat"

    const-string v9, "map_response"

    const-string v7, "is_nearby"

    const-string v0, "PlacesHCMData"

    if-eq v10, v1, :cond_a

    invoke-static {v3}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v20

    :goto_1
    invoke-virtual {v3}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/VGX;->parseFromJson(LX/HTD;)LX/gcR;

    move-result-object v15

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v19

    goto :goto_1

    :cond_3
    const-string v0, "mapview_display_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v18

    goto :goto_1

    :cond_5
    const-string v0, "mapview_query_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_6
    const-string v0, "mapview_query_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v17

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v16

    goto :goto_1

    :cond_9
    invoke-static {v3, v1, v2, v14}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_a
    if-nez v20, :cond_b

    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v15, :cond_c

    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-nez v19, :cond_d

    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-nez v18, :cond_e

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-nez v17, :cond_f

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-nez v16, :cond_10

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v14, :cond_11

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string v0, "XDTPlacesHCMData"

    new-instance v1, LX/UI6;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean v10, v1, LX/UI6;->A09:Z

    iput-object v15, v1, LX/UI6;->A04:LX/kr5;

    iput-wide v8, v1, LX/UI6;->A00:D

    iput-object v13, v1, LX/UI6;->A05:Ljava/lang/String;

    iput-wide v6, v1, LX/UI6;->A01:D

    iput-object v12, v1, LX/UI6;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/UI6;->A07:Ljava/lang/String;

    iput-wide v4, v1, LX/UI6;->A02:D

    iput-wide v2, v1, LX/UI6;->A03:D

    iput-object v14, v1, LX/UI6;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
