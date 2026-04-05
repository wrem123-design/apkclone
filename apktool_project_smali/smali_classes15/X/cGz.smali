.class public final LX/cGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cGz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cGz;

    invoke-direct {v0}, LX/cGz;-><init>()V

    sput-object v0, LX/cGz;->A00:LX/cGz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p1

    invoke-static {v3}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_24

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_6

    invoke-static {v3}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaVisualCommentReplyStickerJsonHelper"

    invoke-static {v0, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, LX/AuE;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/bhb;->A00(LX/HTD;)LX/Sue;

    move-result-object v4

    const-string v0, "drawableConfig"

    goto/16 :goto_5

    :sswitch_1
    invoke-static {v2}, LX/AuE;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/B6D;->A0r(LX/HTD;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "timedInfo"

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "start_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "startTimeMs"

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "original_comment_author"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cBb;->A00:LX/cBb;

    invoke-static {v3, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "originalCommentAuthor"

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "original_comment_text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "originalCommentText"

    goto/16 :goto_6

    :sswitch_5
    const-string v0, "start_background_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "startBackgroundColor"

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "end_background_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "endBackgroundColor"

    goto/16 :goto_6

    :sswitch_7
    const-string v0, "end_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "endTimeMs"

    goto/16 :goto_5

    :sswitch_8
    invoke-static {v2}, LX/AuE;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_2

    :goto_2
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_2

    invoke-static {v3, v4}, LX/BRD;->A1H(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_5

    :sswitch_9
    invoke-static {v2}, LX/AuE;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/bhd;->A00(LX/HTD;)LX/Suc;

    move-result-object v4

    const-string v0, "drawableTransform"

    goto/16 :goto_5

    :sswitch_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_3

    :goto_3
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_3

    invoke-static {v3, v4}, LX/B6D;->A1N(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    const-string v0, "keyframesDeprecated"

    goto/16 :goto_5

    :sswitch_b
    const-string v0, "original_media_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "originalMediaId"

    goto/16 :goto_6

    :sswitch_c
    invoke-static {v2}, LX/AuE;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_4

    :goto_4
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_4

    invoke-static {v3, v4}, LX/BRD;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :sswitch_d
    const-string v5, "uuid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_4
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "original_comment_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "originalCommentId"

    goto :goto_6

    :sswitch_f
    invoke-static {v2}, LX/AuE;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "selectedVariantIndex"

    goto :goto_5

    :sswitch_10
    invoke-static {v2}, LX/AuE;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "stickerType"

    goto :goto_6

    :sswitch_11
    const-string v0, "can_viewer_link_back_to_original_media_from_vcr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "canViewerLinkBackToOriginalMediaFromVcr"

    :goto_5
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "text_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "textColor"

    :goto_6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/Zxb;->A00()V

    const/16 v21, 0x0

    const-string v2, ""

    const-string v0, "uuid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_8

    :cond_7
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v14

    :cond_8
    invoke-static {v1}, LX/AuE;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/JVk;

    if-eqz v0, :cond_9

    check-cast v13, LX/JVk;

    if-nez v13, :cond_a

    :cond_9
    sget-object v13, LX/JVk;->A1g:LX/JVk;

    :cond_a
    invoke-static {v1}, LX/AuE;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, LX/Suc;

    if-eqz v0, :cond_b

    move-object/from16 v0, v20

    check-cast v0, LX/Suc;

    move-object/from16 v20, v0

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v20, v21

    :cond_c
    invoke-static {v1}, LX/AuE;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/Sue;

    if-eqz v0, :cond_d

    check-cast v12, LX/Sue;

    if-nez v12, :cond_e

    :cond_d
    move-object/from16 v12, v21

    :cond_e
    invoke-static {v1}, LX/AuE;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/PFO;

    if-eqz v0, :cond_f

    check-cast v11, LX/PFO;

    if-nez v11, :cond_10

    :cond_f
    move-object/from16 v11, v21

    :cond_10
    invoke-static {v1}, LX/BRD;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v19

    invoke-static {v1}, LX/AuE;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_12

    :cond_11
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_12
    invoke-static {v1}, LX/AuE;->A0u(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_14

    :cond_13
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_14
    invoke-static {v1}, LX/AuE;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_16

    :cond_15
    move-object/from16 v8, v21

    :cond_16
    const-string v0, "canViewerLinkBackToOriginalMediaFromVcr"

    invoke-static {v0, v1, v3}, LX/BSF;->A1Z(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z

    move-result v18

    const-string v0, "endBackgroundColor"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_18

    :cond_17
    move-object/from16 v7, v21

    :cond_18
    const-string v0, "endTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Float;

    if-eqz v0, :cond_19

    check-cast v6, Ljava/lang/Float;

    if-nez v6, :cond_1a

    :cond_19
    move-object/from16 v6, v21

    :cond_1a
    const-string v0, "originalCommentAuthor"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/PSP;

    if-eqz v0, :cond_1b

    check-cast v5, LX/PSP;

    if-nez v5, :cond_1c

    :cond_1b
    new-instance v5, LX/PSP;

    move-object/from16 v22, v5

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    invoke-direct/range {v22 .. v32}, LX/PSP;-><init>(LX/PD5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v0, "originalCommentId"

    invoke-static {v0, v1}, LX/BRD;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1d

    move-object/from16 v17, v2

    :cond_1d
    const-string v0, "originalCommentText"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1e

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1f

    :cond_1e
    move-object v4, v2

    :cond_1f
    const-string v0, "originalMediaId"

    invoke-static {v0, v2, v1}, LX/BSF;->A0Y(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "startBackgroundColor"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_20

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_21

    :cond_20
    move-object/from16 v3, v21

    :cond_21
    const-string v0, "startTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_22

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_23

    :cond_22
    move-object/from16 v2, v21

    :cond_23
    const-string v0, "textColor"

    move-object v15, v0

    move-object/from16 v0, v21

    invoke-static {v15, v0, v1}, LX/BSF;->A0Y(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, LX/Q4x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Q4x;->A0E:Ljava/lang/String;

    iput-object v13, v1, LX/Q4x;->A05:LX/JVk;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Q4x;->A02:LX/Suc;

    iput-object v12, v1, LX/Q4x;->A01:LX/Sue;

    iput-object v11, v1, LX/Q4x;->A04:LX/PFO;

    move/from16 v0, v19

    iput v0, v1, LX/Q4x;->A00:I

    iput-object v10, v1, LX/Q4x;->A0G:Ljava/util/List;

    iput-object v9, v1, LX/Q4x;->A0F:Ljava/util/List;

    iput-object v8, v1, LX/Q4x;->A0H:Ljava/util/List;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Q4x;->A0I:Z

    iput-object v7, v1, LX/Q4x;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/Q4x;->A06:Ljava/lang/Float;

    iput-object v5, v1, LX/Q4x;->A03:LX/PSP;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Q4x;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/Q4x;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Q4x;->A0B:Ljava/lang/String;

    iput-object v3, v1, LX/Q4x;->A0C:Ljava/lang/String;

    iput-object v2, v1, LX/Q4x;->A07:Ljava/lang/Float;

    iput-object v15, v1, LX/Q4x;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_24
    const-string v0, "JSON string for MediaVisualCommentReplySticker should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_12
        -0x7a12741a -> :sswitch_11
        -0x790e8304 -> :sswitch_10
        -0x765d020c -> :sswitch_f
        -0x7573ddd7 -> :sswitch_e
        -0x7342feca -> :sswitch_c
        -0x6cbe95fc -> :sswitch_b
        -0x563a603b -> :sswitch_a
        -0x47bdc6f5 -> :sswitch_9
        -0x4348e4e9 -> :sswitch_8
        -0x213ccb0c -> :sswitch_7
        -0xc83e80a -> :sswitch_6
        -0x7e184b1 -> :sswitch_5
        0x36f3bb -> :sswitch_d
        0x18114ebb -> :sswitch_4
        0x396bff99 -> :sswitch_3
        0x41f7f97b -> :sswitch_2
        0x4b1f00b6 -> :sswitch_1
        0x69dcb203 -> :sswitch_0
    .end sparse-switch
.end method
