.class public final LX/VPS;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VPS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VPS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VPS;->A00:LX/VPS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Stg;
    .locals 1

    sget-object v0, LX/VPS;->A00:LX/VPS;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Stg;

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

    move-object/from16 v20, p1

    invoke-virtual/range {v20 .. v20}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v20 .. v20}, LX/HTD;->A1f()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object/from16 v19, v12

    move-object/from16 v18, v12

    move-object/from16 v17, v12

    move-object/from16 v16, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    move-object v10, v12

    :goto_0
    invoke-virtual/range {v20 .. v20}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    const-string v15, "thread_name"

    const-string v14, "thread_id"

    const-string v13, "LiveChatInviteLinkInfo"

    if-eq v1, v0, :cond_f

    invoke-static/range {v20 .. v20}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v20 .. v20}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual/range {v20 .. v20}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v20 .. v20}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    const-string v0, "thread_type"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v20 .. v20}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_3
    const-string v0, "chat_start_time_s"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v20 .. v20}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_4
    const-string v0, "chat_end_time_s"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v20 .. v20}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_5
    const-string v0, "thread_centric_participant_count"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v20 .. v20}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_6
    const-string v0, "thread_centric_message_count"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v20 .. v20}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_7
    const-string v0, "community_tag_display_name"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v20 .. v20}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    const-string v0, "live_chat_creator"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v20 .. v20}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_9
    const-string v0, "live_chat_facepiles"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v20 .. v20}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    :cond_a
    const-string v0, "group_image_emoji"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v20 .. v20}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_b
    const-string v0, "group_image_gradient"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v20 .. v20}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_1

    :cond_c
    const-string v0, "profile_picture_user_ids"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v20 .. v20}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    const-string v0, "thread_image_uri"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v20 .. v20}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_e
    const-string v1, "link_url"

    move-object/from16 v0, v20

    invoke-static {v0, v13, v1, v10}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_f
    if-nez v12, :cond_10

    invoke-static {v14, v13}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    if-nez v11, :cond_11

    invoke-static {v15, v13}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    new-instance v1, LX/Stg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Stg;->A08:Ljava/lang/String;

    iput-object v11, v1, LX/Stg;->A0A:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Stg;->A0B:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Stg;->A03:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Stg;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Stg;->A01:Ljava/lang/Integer;

    iput-object v9, v1, LX/Stg;->A00:Ljava/lang/Integer;

    iput-object v8, v1, LX/Stg;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/Stg;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/Stg;->A0D:Ljava/util/List;

    iput-object v5, v1, LX/Stg;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/Stg;->A0C:Ljava/util/List;

    iput-object v3, v1, LX/Stg;->A0E:Ljava/util/List;

    iput-object v2, v1, LX/Stg;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/Stg;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
