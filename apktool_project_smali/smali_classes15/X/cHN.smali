.class public final LX/cHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cHN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cHN;

    invoke-direct {v0}, LX/cHN;-><init>()V

    sput-object v0, LX/cHN;->A00:LX/cHN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 21

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

    const-string v0, "QuestionResponseReshareStickerJsonHelper"

    invoke-static {v0, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "response_id"

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

    const-string v2, "responseId"

    goto/16 :goto_6

    :sswitch_1
    invoke-static {v2}, LX/AuE;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/bhb;->A00(LX/HTD;)LX/Sue;

    move-result-object v4

    const-string v0, "drawableConfig"

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "response_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/UpE;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "responseType"

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "question_author"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cBb;->A00:LX/cBb;

    invoke-static {v3, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "questionAuthor"

    goto/16 :goto_5

    :sswitch_4
    invoke-static {v2}, LX/AuE;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/B6D;->A0r(LX/HTD;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "timedInfo"

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "background_fill_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "backgroundFillColor"

    goto/16 :goto_5

    :sswitch_6
    const-string v4, "uuid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1}, LX/BSF;->A13(LX/HTD;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "is_clips_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isClipsMedia"

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "responder_user_id"

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

    const-string v2, "responderUserId"

    goto/16 :goto_6

    :sswitch_9
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

    goto :goto_5

    :sswitch_a
    invoke-static {v2}, LX/AuE;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/bhd;->A00(LX/HTD;)LX/Suc;

    move-result-object v4

    const-string v0, "drawableTransform"

    goto :goto_5

    :sswitch_b
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

    goto :goto_5

    :sswitch_c
    invoke-static {v2}, LX/AuE;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v4

    sget-object v2, LX/2aW;->A0C:LX/2aW;

    if-ne v4, v2, :cond_4

    :goto_4
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v4

    sget-object v2, LX/2aW;->A08:LX/2aW;

    if-eq v4, v2, :cond_4

    invoke-static {v3, v0}, LX/BRD;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :sswitch_d
    const-string v5, "responder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cBb;->A00:LX/cBb;

    invoke-static {v3, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "text_response"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "textResponse"

    goto :goto_6

    :sswitch_f
    invoke-static {v2}, LX/AuE;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "selectedVariantIndex"

    :goto_5
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

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
    const-string v0, "original_question"

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

    const-string v2, "originalQuestion"

    goto :goto_6

    :sswitch_12
    const-string v0, "original_question_id"

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

    const-string v2, "originalQuestionId"

    :goto_6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/Zxb;->A00()V

    const-string v17, ""

    const-string v0, "uuid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    const/16 v20, 0x0

    if-eqz v0, :cond_7

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_8

    :cond_7
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v15

    :cond_8
    invoke-static {v1}, LX/AuE;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/JVk;

    if-eqz v0, :cond_9

    check-cast v14, LX/JVk;

    if-nez v14, :cond_a

    :cond_9
    sget-object v14, LX/JVk;->A1g:LX/JVk;

    :cond_a
    invoke-static {v1}, LX/AuE;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/Suc;

    if-eqz v0, :cond_b

    check-cast v13, LX/Suc;

    if-nez v13, :cond_c

    :cond_b
    move-object/from16 v13, v20

    :cond_c
    invoke-static {v1}, LX/AuE;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/Sue;

    if-eqz v0, :cond_d

    check-cast v12, LX/Sue;

    if-nez v12, :cond_e

    :cond_d
    move-object/from16 v12, v20

    :cond_e
    invoke-static {v1}, LX/AuE;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/PFO;

    if-eqz v0, :cond_f

    check-cast v11, LX/PFO;

    if-nez v11, :cond_10

    :cond_f
    move-object/from16 v11, v20

    :cond_10
    invoke-static {v1}, LX/BRD;->A0g(Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    const/16 v16, 0x0

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
    move-object/from16 v8, v20

    :cond_16
    const-string v0, "backgroundFillColor"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_23

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_7
    const-string v0, "originalQuestionId"

    invoke-static {v0, v1}, LX/BRD;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    move-object/from16 v7, v17

    :cond_17
    const-string v0, "responseId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_19

    :cond_18
    move-object/from16 v6, v17

    :cond_19
    const-string v0, "originalQuestion"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_1a

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1b

    :cond_1a
    move-object/from16 v5, v17

    :cond_1b
    const-string v0, "responseType"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/UpE;

    if-eqz v0, :cond_1c

    check-cast v4, LX/UpE;

    if-nez v4, :cond_1d

    :cond_1c
    sget-object v4, LX/UpE;->A08:LX/UpE;

    :cond_1d
    const-string v0, "textResponse"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1e

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1f

    :cond_1e
    move-object/from16 v3, v20

    :cond_1f
    const-string v2, "responderUserId"

    move-object/from16 v0, v17

    invoke-static {v2, v0, v1}, LX/BSF;->A0Y(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "isClipsMedia"

    move/from16 v0, v16

    invoke-static {v2, v1, v0}, LX/BSF;->A1Z(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z

    move-result v16

    const-string v0, "questionAuthor"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/PSP;

    if-eqz v0, :cond_20

    check-cast v2, LX/PSP;

    if-nez v2, :cond_21

    :cond_20
    move-object/from16 v2, v20

    :cond_21
    const-string v0, "responder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PSP;

    if-eqz v0, :cond_22

    check-cast v1, LX/PSP;

    if-eqz v1, :cond_22

    move-object/from16 v20, v1

    :cond_22
    new-instance v1, LX/Q4y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Q4y;->A0E:Ljava/lang/String;

    iput-object v14, v1, LX/Q4y;->A08:LX/JVk;

    iput-object v13, v1, LX/Q4y;->A03:LX/Suc;

    iput-object v12, v1, LX/Q4y;->A02:LX/Sue;

    iput-object v11, v1, LX/Q4y;->A06:LX/PFO;

    move/from16 v0, v19

    iput v0, v1, LX/Q4y;->A01:I

    iput-object v10, v1, LX/Q4y;->A0G:Ljava/util/List;

    iput-object v9, v1, LX/Q4y;->A0F:Ljava/util/List;

    iput-object v8, v1, LX/Q4y;->A0H:Ljava/util/List;

    move/from16 v0, v18

    iput v0, v1, LX/Q4y;->A00:I

    iput-object v7, v1, LX/Q4y;->A0A:Ljava/lang/String;

    iput-object v6, v1, LX/Q4y;->A0C:Ljava/lang/String;

    iput-object v5, v1, LX/Q4y;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/Q4y;->A07:LX/UpE;

    iput-object v3, v1, LX/Q4y;->A0D:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Q4y;->A0B:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Q4y;->A0I:Z

    iput-object v2, v1, LX/Q4y;->A04:LX/PSP;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Q4y;->A05:LX/PSP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_23
    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_24
    const-string v0, "JSON string for QuestionResponseReshareSticker should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7cf4655a -> :sswitch_12
        -0x7c8ba16c -> :sswitch_11
        -0x790e8304 -> :sswitch_10
        -0x765d020c -> :sswitch_f
        -0x75f37ced -> :sswitch_e
        -0x74d4c3fe -> :sswitch_d
        -0x7342feca -> :sswitch_c
        -0x563a603b -> :sswitch_b
        -0x47bdc6f5 -> :sswitch_a
        -0x4348e4e9 -> :sswitch_9
        -0x197d512e -> :sswitch_8
        -0xa858fcd -> :sswitch_7
        0x36f3bb -> :sswitch_6
        0x1052b158 -> :sswitch_5
        0x4b1f00b6 -> :sswitch_4
        0x5680d404 -> :sswitch_3
        0x63f1b478 -> :sswitch_2
        0x69dcb203 -> :sswitch_1
        0x6e1f69d9 -> :sswitch_0
    .end sparse-switch
.end method
