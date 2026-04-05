.class public final LX/VK2;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VK2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VK2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VK2;->A00:LX/VK2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UQF;
    .locals 1

    sget-object v0, LX/VK2;->A00:LX/VK2;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UQF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 24
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

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v15

    :cond_0
    move-object/from16 v23, v15

    move-object/from16 v22, v15

    move-object/from16 v21, v15

    move-object/from16 v20, v15

    move-object/from16 v19, v15

    move-object/from16 v18, v15

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    move-object v14, v15

    move-object v13, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    move-object v2, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_17

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apply_blur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v15

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "apply_full_bleed_thumbnail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_1

    :cond_2
    const-string v0, "apply_partial_width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v22

    goto :goto_1

    :cond_3
    const-string v0, "apply_vertical_safezone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_1

    :cond_4
    const-string v0, "delay_time_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_1

    :cond_5
    const-string v0, "description_text_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/VMO;->parseFromJson(LX/HTD;)LX/U3M;

    move-result-object v19

    goto :goto_1

    :cond_6
    const-string v0, "enable_long_press"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_1

    :cond_7
    const-string v0, "enable_swipe_left_to_dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :cond_8
    const-string v0, "end_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_9
    const-string v0, "format"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XIU;->A06:LX/XIU;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, LX/XIU;

    goto :goto_1

    :cond_a
    const-string v0, "highlight_time_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_1

    :cond_b
    const-string v0, "initial_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_c
    const-string v0, "overlay_ad_tap_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XHB;->A05:LX/XHB;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/XHB;

    goto/16 :goto_1

    :cond_d
    const-string v0, "overlay_ads_height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :cond_e
    const-string v0, "should_discard_overlay_ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :cond_f
    const-string v0, "show_border"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1

    :cond_10
    const-string v0, "show_dismiss_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_1

    :cond_11
    const-string v0, "show_tap_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1

    :cond_12
    const-string v0, "sponsored_text_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, LX/VMO;->parseFromJson(LX/HTD;)LX/U3M;

    move-result-object v5

    goto/16 :goto_1

    :cond_13
    const-string v0, "text_spacing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_14
    const-string v0, "thumbnail_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_15
    const-string v0, "title_text_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p1 .. p1}, LX/VMO;->parseFromJson(LX/HTD;)LX/U3M;

    move-result-object v2

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_17
    const-string v0, "XDTOverlayAdsFormatDict"

    new-instance v1, LX/UQF;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v15, v1, LX/UQF;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/UQF;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/UQF;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/UQF;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/UQF;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/UQF;->A02:LX/nue;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/UQF;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/UQF;->A0A:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/UQF;->A0K:Ljava/lang/String;

    iput-object v14, v1, LX/UQF;->A01:LX/XIU;

    iput-object v13, v1, LX/UQF;->A0G:Ljava/lang/Integer;

    iput-object v12, v1, LX/UQF;->A0L:Ljava/lang/String;

    iput-object v11, v1, LX/UQF;->A00:LX/XHB;

    iput-object v10, v1, LX/UQF;->A0H:Ljava/lang/Integer;

    iput-object v9, v1, LX/UQF;->A0B:Ljava/lang/Boolean;

    iput-object v8, v1, LX/UQF;->A0C:Ljava/lang/Boolean;

    iput-object v7, v1, LX/UQF;->A0D:Ljava/lang/Boolean;

    iput-object v6, v1, LX/UQF;->A0E:Ljava/lang/Boolean;

    iput-object v5, v1, LX/UQF;->A03:LX/nue;

    iput-object v4, v1, LX/UQF;->A0I:Ljava/lang/Integer;

    iput-object v3, v1, LX/UQF;->A0J:Ljava/lang/Integer;

    iput-object v2, v1, LX/UQF;->A04:LX/nue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
