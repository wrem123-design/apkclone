.class public final LX/8r6;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8r6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8r6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8r6;->A00:LX/8r6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/1Sg;)V
    .locals 5

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/1Sg;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "algorithm"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/1Sg;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "background_image_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/1Sg;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/1Sg;->A04:LX/Kcy;

    if-eqz v1, :cond_3

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

    :cond_3
    iget-object v0, p1, LX/1Sg;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "followed_by"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p1, LX/1Sg;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_stories"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p1, LX/1Sg;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "icon"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/1Sg;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "interest_topic"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, LX/1Sg;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_new_suggestion"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_8
    iget-object v1, p1, LX/1Sg;->A0M:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v0, "large_urls"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_a
    iget-object v0, p1, LX/1Sg;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, p1, LX/1Sg;->A0N:Ljava/util/List;

    if-eqz v1, :cond_d

    const-string v0, "media_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_d
    iget-object v1, p1, LX/1Sg;->A0O:Ljava/util/List;

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
    iget-object v1, p1, LX/1Sg;->A03:LX/Kbx;

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
    iget-object v1, p1, LX/1Sg;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "reel_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p1, LX/1Sg;->A0B:Ljava/lang/Double;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "score"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_13
    iget-object v1, p1, LX/1Sg;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "social_context"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/1Sg;->A0P:Ljava/util/List;

    if-eqz v1, :cond_17

    const-string v0, "social_context_facepile_users"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_15

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_3

    :cond_16
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_17
    iget-object v1, p1, LX/1Sg;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_19

    const-string v0, "thumbnail_urls"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_18
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_19
    iget-object v1, p1, LX/1Sg;->A00:LX/LNv;

    if-eqz v1, :cond_1a

    const-string v0, "upsell_invite_card"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/LNv;->ASD()LX/FDK;

    move-result-object v0

    invoke-virtual {v0}, LX/FDK;->A00()LX/9J4;

    move-result-object v0

    invoke-static {p0, v0}, LX/CYz;->A00(LX/I33;LX/9J4;)V

    :cond_1a
    iget-object v1, p1, LX/1Sg;->A01:LX/LNv;

    if-eqz v1, :cond_1b

    const-string v0, "upsell_search_in_reels_card"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/LNv;->ASD()LX/FDK;

    move-result-object v0

    invoke-virtual {v0}, LX/FDK;->A00()LX/9J4;

    move-result-object v0

    invoke-static {p0, v0}, LX/CYz;->A00(LX/I33;LX/9J4;)V

    :cond_1b
    iget-object v1, p1, LX/1Sg;->A02:LX/LNv;

    if-eqz v1, :cond_1c

    const-string v0, "upsell_search_in_reels_card_bottom"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/LNv;->ASD()LX/FDK;

    move-result-object v0

    invoke-virtual {v0}, LX/FDK;->A00()LX/9J4;

    move-result-object v0

    invoke-static {p0, v0}, LX/CYz;->A00(LX/I33;LX/9J4;)V

    :cond_1c
    iget-object v1, p1, LX/1Sg;->A07:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1d

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_1d
    iget-object v1, p1, LX/1Sg;->A05:LX/1Ud;

    if-eqz v1, :cond_1e

    const-string v0, "user_card"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/1Ud;->AfC()LX/8Db;

    move-result-object v0

    invoke-virtual {v0}, LX/8Db;->A00()LX/1Sg;

    move-result-object v0

    invoke-static {p0, v0}, LX/8r6;->A00(LX/I33;LX/1Sg;)V

    :cond_1e
    iget-object v1, p1, LX/1Sg;->A06:LX/nrb;

    if-eqz v1, :cond_27

    const-string v0, "user_story"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/nrb;->AfD()LX/bDj;

    move-result-object v0

    iget-object v3, v0, LX/bDj;->A00:LX/7TL;

    iget-object v2, v0, LX/bDj;->A02:LX/lFJ;

    iget-object v1, v0, LX/bDj;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v3, :cond_1f

    const-string v0, "broadcast"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7TL;->APj()LX/bDZ;

    move-result-object v0

    invoke-virtual {v0}, LX/bDZ;->A00()LX/4RK;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Pt;->A00(LX/I33;LX/4RK;)V

    :cond_1f
    if-eqz v2, :cond_20

    const-string v0, "reel"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v2}, LX/lFJ;->AfA()LX/NE9;

    move-result-object v0

    invoke-virtual {v0}, LX/NE9;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    invoke-static {p0, v0}, LX/4iB;->A00(LX/I33;Lcom/instagram/model/reels/ReelResponseItem;)V

    :cond_20
    if-eqz v1, :cond_26

    const/16 v0, 0x19e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->Adj()LX/bHx;

    move-result-object v0

    iget-object v1, v0, LX/bHx;->A03:Ljava/util/List;

    iget-object v4, v0, LX/bHx;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/bHx;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/bHx;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_22

    const-string v0, "author_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_21
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_22
    if-eqz v4, :cond_23

    const/16 v0, 0x433

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz v3, :cond_24

    const/16 v0, 0x434

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz v2, :cond_25

    const-string v0, "gating_type"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_26
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_27
    iget-object v1, p1, LX/1Sg;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "uuid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, p1, LX/1Sg;->A0C:Ljava/lang/Double;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "value"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_29
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/1Sg;
    .locals 1

    sget-object v0, LX/8r6;->A00:LX/8r6;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sg;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 32
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

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object v9, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object v15, v4

    move-object/from16 v27, v4

    move-object/from16 v18, v4

    move-object/from16 v28, v4

    move-object v3, v4

    move-object v8, v4

    move-object/from16 v24, v4

    move-object/from16 v16, v4

    move-object/from16 v25, v4

    move-object v2, v4

    move-object/from16 v31, v4

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v12, v4

    move-object v10, v4

    move-object v11, v4

    move-object/from16 v26, v4

    move-object/from16 v17, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_21

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string v1, "algorithm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

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

    move-result-object v20

    goto :goto_1

    :cond_3
    const-string v1, "caption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_4
    const-string v1, "custom_profile_pic_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/1Od;->parseFromJson(LX/HTD;)LX/1Tf;

    move-result-object v9

    goto :goto_1

    :cond_5
    const-string v1, "followed_by"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :cond_6
    const-string v1, "has_stories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1

    :cond_7
    const-string v1, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_8
    const-string v1, "interest_topic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_9
    const-string v1, "is_new_suggestion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :cond_a
    const-string v1, "large_urls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v27

    goto/16 :goto_1

    :cond_b
    const-string v1, "media_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_1

    :cond_c
    const-string v1, "media_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v28

    goto/16 :goto_1

    :cond_d
    const-string v1, "media_infos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    move-object v3, v4

    goto/16 :goto_1

    :cond_10
    const-string v1, "preview_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {p1 .. p1}, LX/9lD;->parseFromJson(LX/HTD;)LX/9eD;

    move-result-object v8

    goto/16 :goto_1

    :cond_11
    const-string v1, "reel_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :cond_12
    const-string v1, "score"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto/16 :goto_1

    :cond_13
    const-string v1, "social_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_14
    const-string v1, "social_context_facepile_users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    move-object v2, v4

    goto/16 :goto_1

    :cond_17
    const-string v1, "thumbnail_urls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v31

    goto/16 :goto_1

    :cond_18
    const-string v1, "upsell_invite_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static/range {p1 .. p1}, LX/CYz;->parseFromJson(LX/HTD;)LX/9J4;

    move-result-object v5

    goto/16 :goto_1

    :cond_19
    const-string v1, "upsell_search_in_reels_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static/range {p1 .. p1}, LX/CYz;->parseFromJson(LX/HTD;)LX/9J4;

    move-result-object v6

    goto/16 :goto_1

    :cond_1a
    const-string v1, "upsell_search_in_reels_card_bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static/range {p1 .. p1}, LX/CYz;->parseFromJson(LX/HTD;)LX/9J4;

    move-result-object v7

    goto/16 :goto_1

    :cond_1b
    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v12

    goto/16 :goto_1

    :cond_1c
    const-string v1, "user_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static/range {p1 .. p1}, LX/8r6;->parseFromJson(LX/HTD;)LX/1Sg;

    move-result-object v10

    goto/16 :goto_1

    :cond_1d
    const-string v1, "user_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static/range {p1 .. p1}, LX/Ivv;->parseFromJson(LX/HTD;)LX/U0L;

    move-result-object v11

    goto/16 :goto_1

    :cond_1e
    const-string v1, "uuid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_1f
    const-string v1, "value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    goto/16 :goto_1

    :cond_20
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_21
    new-instance v4, LX/1Sg;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    invoke-direct/range {v4 .. v31}, LX/1Sg;-><init>(LX/LNv;LX/LNv;LX/LNv;LX/Kbx;LX/Kcy;LX/1Ud;LX/nrb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
