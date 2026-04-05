.class public final LX/cFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cFk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cFk;

    invoke-direct {v0}, LX/cFk;-><init>()V

    sput-object v0, LX/cFk;->A00:LX/cFk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    invoke-static {v3}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_30

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    :goto_0
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-static {v3}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v4, "keyframes"

    const/4 v0, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaQuestionStickerJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "background_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "backgroundColor"

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "profile_pic_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "profilePicUrl"

    goto/16 :goto_8

    :sswitch_2
    const/16 v0, 0x42

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "questionResponseCount"

    goto/16 :goto_7

    :sswitch_3
    invoke-static {v2}, LX/AuE;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/bhb;->A00(LX/HTD;)LX/Sue;

    move-result-object v2

    const-string v0, "drawableConfig"

    goto/16 :goto_7

    :sswitch_4
    invoke-static {v2}, LX/AuE;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/B6D;->A0r(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "timedInfo"

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "question_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "questionId"

    goto/16 :goto_8

    :sswitch_6
    const-string v0, "viewer_can_interact"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "viewerCanInteract"

    goto/16 :goto_7

    :sswitch_7
    const/16 v0, 0x1f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/UpE;->A01:Ljava/util/Map;

    invoke-static {v1, v2, v0}, LX/BQb;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const-string v0, "responseTypes"

    goto/16 :goto_7

    :sswitch_8
    const-string v4, "uuid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    :sswitch_9
    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mediaId"

    goto/16 :goto_8

    :sswitch_a
    const/16 v1, 0xfc

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v1, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v1, :cond_4

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/UpF;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    const-string v1, "questionType"

    goto/16 :goto_8

    :sswitch_b
    invoke-static {v2}, LX/AuE;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    :goto_3
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {v3, v2}, LX/BRD;->A1H(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    const-string v0, "unschematizedStackedTimelineActions"

    goto :goto_7

    :sswitch_c
    const-string v4, "question"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-interface {v14, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_d
    invoke-static {v2}, LX/AuE;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/bhd;->A00(LX/HTD;)LX/Suc;

    move-result-object v2

    const-string v0, "drawableTransform"

    goto :goto_7

    :sswitch_e
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    :goto_5
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_6

    invoke-static {v3, v2}, LX/B6D;->A1N(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_6
    const-string v0, "keyframesDeprecated"

    goto :goto_7

    :sswitch_f
    const-string v0, "is_clips_v2_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isClipsV2Media"

    goto :goto_7

    :sswitch_10
    invoke-static {v2}, LX/AuE;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    :goto_6
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {v3, v2}, LX/BRD;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_7
    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_11
    invoke-static {v2}, LX/AuE;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "selectedVariantIndex"

    :goto_7
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_12
    invoke-static {v2}, LX/AuE;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "stickerType"

    goto :goto_8

    :sswitch_13
    const-string v0, "text_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "textColor"

    :goto_8
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v14}, LX/BQb;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    const/16 v21, 0x0

    if-eqz v0, :cond_a

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_b

    :cond_a
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v13

    :cond_b
    invoke-static {v14}, LX/AuE;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/JVk;

    if-eqz v0, :cond_c

    check-cast v12, LX/JVk;

    if-nez v12, :cond_d

    :cond_c
    sget-object v12, LX/JVk;->A1g:LX/JVk;

    :cond_d
    invoke-static {v14}, LX/AuE;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, LX/Suc;

    if-eqz v0, :cond_e

    move-object/from16 v0, v20

    check-cast v0, LX/Suc;

    move-object/from16 v20, v0

    if-nez v0, :cond_f

    :cond_e
    move-object/from16 v20, v21

    :cond_f
    invoke-static {v14}, LX/AuE;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, LX/Sue;

    if-eqz v0, :cond_10

    move-object/from16 v0, v19

    check-cast v0, LX/Sue;

    move-object/from16 v19, v0

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v19, v21

    :cond_11
    invoke-static {v14}, LX/AuE;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, LX/PFO;

    if-eqz v0, :cond_12

    move-object/from16 v0, v18

    check-cast v0, LX/PFO;

    move-object/from16 v18, v0

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 v18, v21

    :cond_13
    const-string v0, "selectedVariantIndex"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_9
    invoke-static {v14}, LX/AuE;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_15

    :cond_14
    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_15
    invoke-static {v14}, LX/AuE;->A0u(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_16

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_17

    :cond_16
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_17
    invoke-static {v14}, LX/AuE;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_18

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    if-nez v0, :cond_19

    :cond_18
    move-object/from16 v16, v21

    :cond_19
    const-string v0, "backgroundColor"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_1a

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1b

    :cond_1a
    move-object/from16 v15, v21

    :cond_1b
    const-string v0, "isClipsV2Media"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    check-cast v9, Ljava/lang/Boolean;

    if-nez v9, :cond_1d

    :cond_1c
    move-object/from16 v9, v21

    :cond_1d
    const-string v0, "mediaId"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_1e

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1f

    :cond_1e
    move-object/from16 v8, v21

    :cond_1f
    const-string v0, "profilePicUrl"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_20

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_21

    :cond_20
    move-object/from16 v7, v21

    :cond_21
    const-string v0, "question"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_22

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_23

    :cond_22
    move-object/from16 v6, v21

    :cond_23
    const-string v0, "questionId"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_24

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_25

    :cond_24
    move-object/from16 v5, v21

    :cond_25
    const-string v0, "questionResponseCount"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_26

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_27

    :cond_26
    move-object/from16 v4, v21

    :cond_27
    const-string v0, "questionType"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/UpF;

    if-eqz v0, :cond_28

    check-cast v3, LX/UpF;

    if-nez v3, :cond_29

    :cond_28
    move-object/from16 v3, v21

    :cond_29
    const-string v0, "responseTypes"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2a

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2b

    :cond_2a
    move-object/from16 v2, v21

    :cond_2b
    const-string v0, "textColor"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2c

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2d

    :cond_2c
    move-object/from16 v1, v21

    :cond_2d
    const-string v0, "viewerCanInteract"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_2e

    move-object/from16 v21, v14

    :cond_2e
    new-instance v14, LX/Q5B;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/Q5B;->A0F:Ljava/lang/String;

    iput-object v12, v14, LX/Q5B;->A05:LX/JVk;

    move-object/from16 v0, v20

    iput-object v0, v14, LX/Q5B;->A02:LX/Suc;

    move-object/from16 v0, v19

    iput-object v0, v14, LX/Q5B;->A01:LX/Sue;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/Q5B;->A03:LX/PFO;

    move/from16 v0, v17

    iput v0, v14, LX/Q5B;->A00:I

    iput-object v11, v14, LX/Q5B;->A0H:Ljava/util/List;

    iput-object v10, v14, LX/Q5B;->A0G:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/Q5B;->A0J:Ljava/util/List;

    iput-object v15, v14, LX/Q5B;->A09:Ljava/lang/String;

    iput-object v9, v14, LX/Q5B;->A06:Ljava/lang/Boolean;

    iput-object v8, v14, LX/Q5B;->A0A:Ljava/lang/String;

    iput-object v7, v14, LX/Q5B;->A0B:Ljava/lang/String;

    iput-object v6, v14, LX/Q5B;->A0C:Ljava/lang/String;

    iput-object v5, v14, LX/Q5B;->A0D:Ljava/lang/String;

    iput-object v4, v14, LX/Q5B;->A08:Ljava/lang/Long;

    iput-object v3, v14, LX/Q5B;->A04:LX/UpF;

    iput-object v2, v14, LX/Q5B;->A0I:Ljava/util/List;

    iput-object v1, v14, LX/Q5B;->A0E:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v14, LX/Q5B;->A07:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_2f
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_30
    const-string v0, "JSON string for MediaQuestionSticker should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_13
        -0x790e8304 -> :sswitch_12
        -0x765d020c -> :sswitch_11
        -0x7342feca -> :sswitch_10
        -0x57f9024e -> :sswitch_f
        -0x563a603b -> :sswitch_e
        -0x47bdc6f5 -> :sswitch_d
        -0x457dc41a -> :sswitch_c
        -0x4348e4e9 -> :sswitch_b
        -0x3d69740d -> :sswitch_a
        -0x35b0b8aa -> :sswitch_9
        0x36f3bb -> :sswitch_8
        0x1a44dafb -> :sswitch_7
        0x2873b6d2 -> :sswitch_6
        0x3979e414 -> :sswitch_5
        0x4b1f00b6 -> :sswitch_4
        0x69dcb203 -> :sswitch_3
        0x6a2afd0a -> :sswitch_2
        0x6a3948a4 -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method
