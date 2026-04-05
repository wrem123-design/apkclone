.class public final LX/9kf;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/9kf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9kf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9kf;->A00:LX/9kf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/1Nf;
    .locals 1

    sget-object v0, LX/9kf;->A00:LX/9kf;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nf;

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

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v7}, LX/HTD;->A1f()V

    return-object v11

    :cond_0
    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object v9, v11

    move-object v12, v11

    move-object v1, v11

    move-object v10, v11

    move-object v0, v11

    move-object/from16 v17, v11

    move-object v8, v11

    move-object v6, v11

    :goto_0
    invoke-virtual {v7}, LX/HTD;->A0s()LX/2aW;

    move-result-object v5

    sget-object v4, LX/2aW;->A09:LX/2aW;

    const-string v3, "RecommendedUser"

    const-string v2, "user"

    if-eq v5, v4, :cond_12

    invoke-static {v7}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_new_suggestion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v7}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v3, "algorithm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    const-string v3, "uuid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v7}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_4
    const-string v3, "social_context"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v7}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_5
    const-string v3, "user_additional_info"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v7}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_6
    const-string v3, "user_story"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v7}, LX/Ivv;->parseFromJson(LX/HTD;)LX/U0L;

    move-result-object v9

    goto :goto_1

    :cond_7
    const-string v3, "followed_by"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v7}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :cond_8
    const-string v3, "media_infos"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v7}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v1, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v1, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-virtual {v7}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A08:LX/2aW;

    if-eq v3, v2, :cond_1

    invoke-static {v7}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v7}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v10

    goto/16 :goto_1

    :cond_c
    const-string v2, "social_context_facepile_users"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v7}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_d
    :goto_3
    invoke-virtual {v7}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A08:LX/2aW;

    if-eq v3, v2, :cond_1

    invoke-static {v7}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const-string v2, "interest_topic"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v7}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :cond_10
    const-string v2, "custom_profile_pic_url"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v7}, LX/2ak;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    goto/16 :goto_1

    :cond_11
    const-string v2, "follow_ranking_token"

    invoke-static {v7, v4, v2, v6}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_12
    if-nez v10, :cond_13

    invoke-static {v2, v3}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v7, LX/1Nf;

    move-object/from16 v20, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    invoke-direct/range {v7 .. v20}, LX/1Nf;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/nrb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7}, LX/1Nf;->A00()V

    return-object v7
.end method
