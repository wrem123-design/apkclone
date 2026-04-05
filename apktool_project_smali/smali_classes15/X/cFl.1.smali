.class public final LX/cFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cFl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cFl;

    invoke-direct {v0}, LX/cFl;-><init>()V

    sput-object v0, LX/cFl;->A00:LX/cFl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p1

    invoke-static {v2}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_32

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {v2}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "keyframes"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaQuizStickerJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "default_prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "defaultPrompt"

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "viewer_answer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "viewerAnswer"

    goto/16 :goto_9

    :sswitch_2
    invoke-static {v1}, LX/AuE;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/bhb;->A00(LX/HTD;)LX/Sue;

    move-result-object v3

    const-string v0, "drawableConfig"

    goto/16 :goto_9

    :sswitch_3
    invoke-static {v1}, LX/AuE;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/B6D;->A0r(LX/HTD;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "timedInfo"

    goto/16 :goto_9

    :sswitch_4
    const-string v0, "quiz_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "quizId"

    goto/16 :goto_a

    :sswitch_5
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    :sswitch_6
    const-string v3, "id"

    goto :goto_3

    :sswitch_7
    const-string v0, "start_background_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "startBackgroundColor"

    goto/16 :goto_a

    :sswitch_8
    const-string v0, "end_background_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "endBackgroundColor"

    goto/16 :goto_a

    :sswitch_9
    invoke-static {v1}, LX/AuE;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2

    :goto_2
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-static {v2, v3}, LX/BRD;->A1H(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_9

    :sswitch_a
    const-string v3, "question"

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-interface {v14, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_b
    invoke-static {v1}, LX/AuE;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/bhd;->A00(LX/HTD;)LX/Suc;

    move-result-object v3

    const-string v0, "drawableTransform"

    goto/16 :goto_9

    :sswitch_c
    const-string v4, "options"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    :goto_5
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/cFn;->A00:LX/cFn;

    invoke-static {v2, v0, v3}, LX/B6D;->A1M(LX/HTD;LX/lhq;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :sswitch_d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    :goto_6
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-static {v2, v3}, LX/B6D;->A1N(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_3
    const-string v0, "keyframesDeprecated"

    goto/16 :goto_9

    :sswitch_e
    const-string v4, "tallies"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    :goto_7
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/cFn;->A00:LX/cFn;

    invoke-static {v2, v0, v3}, LX/B6D;->A1M(LX/HTD;LX/lhq;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :sswitch_f
    const-string v4, "finished"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "correct_answer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "correctAnswer"

    goto :goto_9

    :sswitch_11
    invoke-static {v1}, LX/AuE;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    :goto_8
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {v2, v3}, LX/BRD;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_5
    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_12
    invoke-static {v1}, LX/AuE;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "selectedVariantIndex"

    goto :goto_9

    :sswitch_13
    invoke-static {v1}, LX/AuE;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "stickerType"

    goto :goto_a

    :sswitch_14
    const-string v0, "viewer_can_answer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "viewerCanAnswer"

    :goto_9
    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "text_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "textColor"

    :goto_a
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v14}, LX/BQb;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    const/16 v23, 0x0

    if-eqz v0, :cond_8

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_9

    :cond_8
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v13

    :cond_9
    invoke-static {v14}, LX/AuE;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/JVk;

    if-eqz v0, :cond_a

    check-cast v12, LX/JVk;

    if-nez v12, :cond_b

    :cond_a
    sget-object v12, LX/JVk;->A1g:LX/JVk;

    :cond_b
    invoke-static {v14}, LX/AuE;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, LX/Suc;

    if-eqz v0, :cond_c

    move-object/from16 v0, v22

    check-cast v0, LX/Suc;

    move-object/from16 v22, v0

    if-nez v0, :cond_d

    :cond_c
    move-object/from16 v22, v23

    :cond_d
    invoke-static {v14}, LX/AuE;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, LX/Sue;

    if-eqz v0, :cond_e

    move-object/from16 v0, v21

    check-cast v0, LX/Sue;

    move-object/from16 v21, v0

    if-nez v0, :cond_f

    :cond_e
    move-object/from16 v21, v23

    :cond_f
    invoke-static {v14}, LX/AuE;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, LX/PFO;

    if-eqz v0, :cond_10

    move-object/from16 v0, v20

    check-cast v0, LX/PFO;

    move-object/from16 v20, v0

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v20, v23

    :cond_11
    const-string v0, "selectedVariantIndex"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_31

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_b
    invoke-static {v14}, LX/AuE;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_13

    :cond_12
    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_13
    invoke-static {v14}, LX/AuE;->A0u(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_15

    :cond_14
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_15
    invoke-static {v14}, LX/AuE;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_16

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    if-nez v0, :cond_17

    :cond_16
    move-object/from16 v18, v23

    :cond_17
    const-string v0, "correctAnswer"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v17, v0

    if-nez v0, :cond_19

    :cond_18
    move-object/from16 v17, v23

    :cond_19
    const-string v0, "defaultPrompt"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_1b

    :cond_1a
    move-object/from16 v16, v23

    :cond_1b
    const-string v0, "endBackgroundColor"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_1c

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1d

    :cond_1c
    move-object/from16 v15, v23

    :cond_1d
    const-string v0, "finished"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    check-cast v9, Ljava/lang/Boolean;

    if-nez v9, :cond_1f

    :cond_1e
    move-object/from16 v9, v23

    :cond_1f
    const-string v0, "id"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_20

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_21

    :cond_20
    move-object/from16 v8, v23

    :cond_21
    const-string v0, "options"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_23

    :cond_22
    move-object/from16 v7, v23

    :cond_23
    const-string v0, "question"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_24

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_25

    :cond_24
    move-object/from16 v6, v23

    :cond_25
    const-string v0, "quizId"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_26

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_27

    :cond_26
    move-object/from16 v5, v23

    :cond_27
    const-string v0, "startBackgroundColor"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_28

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_29

    :cond_28
    move-object/from16 v4, v23

    :cond_29
    const-string v0, "tallies"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_2a

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2b

    :cond_2a
    move-object/from16 v3, v23

    :cond_2b
    const-string v0, "textColor"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2c

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2d

    :cond_2c
    move-object/from16 v2, v23

    :cond_2d
    const-string v0, "viewerAnswer"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2f

    :cond_2e
    move-object/from16 v1, v23

    :cond_2f
    const-string v0, "viewerCanAnswer"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_30

    move-object/from16 v23, v14

    :cond_30
    new-instance v14, LX/Q5C;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/Q5C;->A0G:Ljava/lang/String;

    iput-object v12, v14, LX/Q5C;->A04:LX/JVk;

    move-object/from16 v0, v22

    iput-object v0, v14, LX/Q5C;->A02:LX/Suc;

    move-object/from16 v0, v21

    iput-object v0, v14, LX/Q5C;->A01:LX/Sue;

    move-object/from16 v0, v20

    iput-object v0, v14, LX/Q5C;->A03:LX/PFO;

    move/from16 v0, v19

    iput v0, v14, LX/Q5C;->A00:I

    iput-object v11, v14, LX/Q5C;->A0I:Ljava/util/List;

    iput-object v10, v14, LX/Q5C;->A0H:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/Q5C;->A0L:Ljava/util/List;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/Q5C;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/Q5C;->A09:Ljava/lang/String;

    iput-object v15, v14, LX/Q5C;->A0A:Ljava/lang/String;

    iput-object v9, v14, LX/Q5C;->A05:Ljava/lang/Boolean;

    iput-object v8, v14, LX/Q5C;->A0B:Ljava/lang/String;

    iput-object v7, v14, LX/Q5C;->A0J:Ljava/util/List;

    iput-object v6, v14, LX/Q5C;->A0C:Ljava/lang/String;

    iput-object v5, v14, LX/Q5C;->A0D:Ljava/lang/String;

    iput-object v4, v14, LX/Q5C;->A0E:Ljava/lang/String;

    iput-object v3, v14, LX/Q5C;->A0K:Ljava/util/List;

    iput-object v2, v14, LX/Q5C;->A0F:Ljava/lang/String;

    iput-object v1, v14, LX/Q5C;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v23

    iput-object v0, v14, LX/Q5C;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_31
    const/16 v19, 0x0

    goto/16 :goto_b

    :cond_32
    const-string v0, "JSON string for MediaQuizSticker should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_15
        -0x7d3a28a6 -> :sswitch_14
        -0x790e8304 -> :sswitch_13
        -0x765d020c -> :sswitch_12
        -0x7342feca -> :sswitch_11
        -0x6ac4d6cd -> :sswitch_10
        -0x5c0278f6 -> :sswitch_e
        -0x563a603b -> :sswitch_d
        -0x4a797962 -> :sswitch_c
        -0x47bdc6f5 -> :sswitch_b
        -0x457dc41a -> :sswitch_a
        -0x4348e4e9 -> :sswitch_9
        -0x28273f8e -> :sswitch_f
        -0xc83e80a -> :sswitch_8
        -0x7e184b1 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x36f3bb -> :sswitch_5
        0x2747b345 -> :sswitch_4
        0x4b1f00b6 -> :sswitch_3
        0x69dcb203 -> :sswitch_2
        0x731ff28b -> :sswitch_1
        0x7b452522 -> :sswitch_0
    .end sparse-switch
.end method
