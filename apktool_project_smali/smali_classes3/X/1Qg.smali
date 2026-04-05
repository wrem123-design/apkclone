.class public final LX/1Qg;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/1Qg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Qg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Qg;->A00:LX/1Qg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/1Uj;)V
    .locals 6

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/1Uj;->A0C:Ljava/lang/String;

    const-string v0, "algorithm"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1Uj;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "background_image_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/1Uj;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/1Uj;->A02:LX/Kcy;

    if-eqz v1, :cond_2

    const-string v0, "custom_profile_pic_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Kcy;->AZ0()LX/8Hf;

    move-result-object v0

    iget v3, v0, LX/8Hf;->A00:I

    iget-object v1, v0, LX/8Hf;->A02:Ljava/lang/String;

    iget v0, v0, LX/8Hf;->A01:I

    new-instance v2, LX/1Tf;

    invoke-direct {v2, v3, v1, v0}, LX/1Tf;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "height"

    iget v0, v2, LX/1Tf;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v2, LX/1Tf;->A02:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    iget v0, v2, LX/1Tf;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2
    iget-object v0, p1, LX/1Uj;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "followed_by"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p1, LX/1Uj;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_stories"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p1, LX/1Uj;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "icon"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/1Uj;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_new_suggestion"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p1, LX/1Uj;->A0I:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "large_urls"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_9
    iget-object v0, p1, LX/1Uj;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, p1, LX/1Uj;->A0J:Ljava/util/List;

    if-eqz v1, :cond_d

    const-string v0, "media_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_d
    iget-object v1, p1, LX/1Uj;->A0K:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "media_infos"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    invoke-static {p0, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_10
    iget-object v1, p1, LX/1Uj;->A01:LX/Kbx;

    if-eqz v1, :cond_11

    const-string v0, "preview_media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Kbx;->AX0()LX/A5v;

    move-result-object v0

    iget-object v2, v0, LX/A5v;->A02:Ljava/util/List;

    iget-object v1, v0, LX/A5v;->A01:Lcom/instagram/user/model/User;

    new-instance v0, LX/9eD;

    invoke-direct {v0, v1, v2}, LX/9eD;-><init>(Lcom/instagram/user/model/User;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/9lD;->A00(LX/I33;LX/9eD;)V

    :cond_11
    iget-object v0, p1, LX/1Uj;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "score"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_12
    iget-object v1, p1, LX/1Uj;->A0G:Ljava/lang/String;

    const-string v0, "social_context"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1Uj;->A0L:Ljava/util/List;

    if-eqz v1, :cond_15

    const-string v0, "social_context_facepile_users"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_13

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_15
    iget-object v0, p1, LX/1Uj;->A00:LX/9xF;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle_metadata_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, LX/1Uj;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v1, :cond_17

    const-string v0, "subtitle_with_entities"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->AcI()LX/HTW;

    move-result-object v0

    iget-object v2, v0, LX/HTW;->A02:Ljava/util/List;

    iget-object v1, v0, LX/HTW;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/TextWithEntities;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TextWithEntities;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00(LX/I33;Lcom/instagram/api/schemas/TextWithEntities;)V

    :cond_17
    iget-object v1, p1, LX/1Uj;->A03:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    if-eqz v1, :cond_1d

    const-string v0, "suggested_users_design_config"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->AbM()LX/JDX;

    move-result-object v1

    iget-object v0, v1, LX/JDX;->A00:LX/Grg;

    iget-object v5, v1, LX/JDX;->A01:LX/GpI;

    iget-object v4, v1, LX/JDX;->A04:Ljava/lang/Integer;

    iget-object v3, v1, LX/JDX;->A02:LX/Gub;

    iget-object v2, v1, LX/JDX;->A03:LX/Gsa;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_context_facepile_users_placement"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle_icon"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "subtitle_max_lines"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle_text_alignment"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "verified_placement"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1d
    iget-object v1, p1, LX/1Uj;->A0M:Ljava/util/List;

    if-eqz v1, :cond_20

    const-string v0, "threads"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NB4;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/NB4;->Ae4()LX/JPa;

    move-result-object v0

    invoke-virtual {v0}, LX/JPa;->A00()LX/B47;

    move-result-object v0

    invoke-static {p0, v0}, LX/FOG;->A00(LX/I33;LX/B47;)V

    goto :goto_4

    :cond_1f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_20
    iget-object v1, p1, LX/1Uj;->A0N:Ljava/util/List;

    if-eqz v1, :cond_23

    const-string v0, "thumbnail_urls"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_5

    :cond_22
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_23
    iget-object v1, p1, LX/1Uj;->A05:Lcom/instagram/user/model/User;

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    iget-object v1, p1, LX/1Uj;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "uuid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, p1, LX/1Uj;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "value"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_25
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/1Uj;
    .locals 1

    sget-object v0, LX/1Qg;->A00:LX/1Qg;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uj;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 34
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

    const/16 v22, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v22

    :cond_0
    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v12, v22

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v25, v12

    move-object/from16 v18, v12

    move-object/from16 v28, v12

    move-object/from16 v21, v12

    move-object/from16 v29, v12

    move-object v8, v12

    move-object v11, v12

    move-object/from16 v19, v12

    move-object/from16 v26, v12

    move-object v7, v12

    move-object v10, v12

    move-object v14, v12

    move-object v13, v12

    move-object v6, v12

    move-object/from16 v33, v12

    move-object v15, v12

    move-object/from16 v27, v12

    move-object/from16 v20, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v5, "user"

    const-string v4, "social_context"

    const-string v1, "algorithm"

    const-string v0, "SuggestedUserDict"

    if-eq v3, v2, :cond_20

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v1, "background_image_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_3
    const-string v1, "caption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_4
    const-string v1, "custom_profile_pic_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/1Od;->parseFromJson(LX/HTD;)LX/1Tf;

    move-result-object v12

    goto :goto_1

    :cond_5
    const-string v1, "followed_by"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :cond_6
    const-string v1, "has_stories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :cond_7
    const-string v1, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :cond_8
    const-string v1, "is_new_suggestion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_1

    :cond_9
    const-string v1, "large_urls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v28

    goto :goto_1

    :cond_a
    const-string v1, "media_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_1

    :cond_b
    const-string v1, "media_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v29

    goto/16 :goto_1

    :cond_c
    const-string v1, "media_infos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    const-string v1, "preview_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static/range {p1 .. p1}, LX/9lD;->parseFromJson(LX/HTD;)LX/9eD;

    move-result-object v11

    goto/16 :goto_1

    :cond_10
    const-string v1, "score"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_12
    const-string v1, "social_context_facepile_users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_15
    const-string v1, "subtitle_metadata_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9xF;->A06:LX/9xF;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, LX/9xF;

    goto/16 :goto_1

    :cond_16
    const-string v1, "subtitle_with_entities"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v14

    goto/16 :goto_1

    :cond_17
    const-string v1, "suggested_users_design_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static/range {p1 .. p1}, LX/E1j;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;

    move-result-object v13

    goto/16 :goto_1

    :cond_18
    const-string v1, "threads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/FOG;->parseFromJson(LX/HTD;)LX/B47;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1b
    const-string v1, "thumbnail_urls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v33

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v15

    goto/16 :goto_1

    :cond_1d
    const-string v1, "uuid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :cond_1e
    const-string v1, "value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    goto/16 :goto_1

    :cond_1f
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_20
    if-nez v22, :cond_21

    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    if-nez v26, :cond_22

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_22
    if-nez v15, :cond_23

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_23
    new-instance v9, LX/1Uj;

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    invoke-direct/range {v9 .. v33}, LX/1Uj;-><init>(LX/9xF;LX/Kbx;LX/Kcy;Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method
