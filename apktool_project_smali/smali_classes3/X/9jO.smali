.class public final LX/9jO;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/9jO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9jO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9jO;->A00:LX/9jO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/EzM;
    .locals 1

    sget-object v0, LX/9jO;->A00:LX/9jO;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EzM;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v19, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, LX/HTD;->A1f()V

    return-object v19

    :cond_0
    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v11, v19

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v22, v11

    move-object v15, v11

    move-object/from16 v25, v11

    move-object/from16 v18, v11

    move-object/from16 v26, v11

    move-object v7, v11

    move-object v10, v11

    move-object/from16 v16, v11

    move-object/from16 v23, v11

    move-object v6, v11

    move-object/from16 v29, v11

    move-object v12, v11

    move-object/from16 v24, v11

    move-object v8, v11

    :goto_0
    invoke-virtual {v9}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v5, "user"

    const-string v4, "social_context"

    const-string v1, "algorithm"

    const-string v0, "SuggestedUserItem"

    if-eq v3, v2, :cond_19

    invoke-static {v9}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v9}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v1, "background_image_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v9}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_3
    const-string v1, "caption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v9}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_4
    const-string v1, "custom_profile_pic_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9}, LX/1Od;->parseFromJson(LX/HTD;)LX/1Tf;

    move-result-object v11

    goto :goto_1

    :cond_5
    const-string v1, "followed_by"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v9}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :cond_6
    const-string v1, "has_stories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v9}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1

    :cond_7
    const-string v1, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v9}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_8
    const-string v1, "is_new_suggestion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v9}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :cond_9
    const-string v1, "large_urls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v9}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v25

    goto :goto_1

    :cond_a
    const-string v1, "media_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v9}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_1

    :cond_b
    const-string v1, "media_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v9}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v26

    goto/16 :goto_1

    :cond_c
    const-string v1, "media_infos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v9}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    :cond_d
    :goto_2
    invoke-virtual {v9}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {v9}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    const-string v1, "preview_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v9}, LX/9lD;->parseFromJson(LX/HTD;)LX/9eD;

    move-result-object v10

    goto/16 :goto_1

    :cond_10
    const-string v1, "score"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v9}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v9}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_12
    const-string v1, "social_context_facepile_users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v9}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :cond_13
    :goto_3
    invoke-virtual {v9}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {v9}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    const-string v1, "thumbnail_urls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v9}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v29

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v9}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v12

    goto/16 :goto_1

    :cond_17
    const-string v1, "uuid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v9}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :cond_18
    const-string v1, "value"

    invoke-static {v9, v8, v0, v1}, LX/025;->A0D(LX/HTD;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    :cond_19
    if-nez v19, :cond_1a

    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    if-nez v23, :cond_1b

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    if-nez v12, :cond_1c

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1c
    new-instance v9, LX/EzM;

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v29}, LX/EzM;-><init>(LX/Kbx;LX/Kcy;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method
