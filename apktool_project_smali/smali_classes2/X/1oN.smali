.class public final LX/1oN;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/1oN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1oN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1oN;->A00:LX/1oN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/EffectPreviewDict;)V
    .locals 5

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A01:Lcom/instagram/api/schemas/AttributionUser;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "attribution_user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUser;->AOm()LX/7Xs;

    move-result-object v0

    iget-object v4, v0, LX/7Xs;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/7Xs;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, LX/7Xs;->A00:Lcom/instagram/api/schemas/ProfilePicture;

    iget-object v1, v0, LX/7Xs;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/AttributionUserImpl;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/instagram/api/schemas/AttributionUserImpl;-><init>(Lcom/instagram/api/schemas/ProfilePicture;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/1oC;->A00(LX/I33;Lcom/instagram/api/schemas/AttributionUserImpl;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "attribution_user_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "device_position"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "effect_action_sheet"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->AOA()LX/A5O;

    move-result-object v0

    iget-object v1, v0, LX/A5O;->A01:Ljava/util/List;

    iget-object v2, v0, LX/A5O;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const/16 v0, 0x5dc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    const/16 v0, 0x615

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0I()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "effect_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A08:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "failure_code"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "failure_reason"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "formatted_clips_media_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "icon_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_age_restricted"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_d
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "save_status"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "thumbnail_image"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->AfY()LX/7Xt;

    move-result-object v0

    iget-object v1, v0, LX/7Xt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_e

    const-string/jumbo v0, "uri"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_f
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/EffectPreviewDict;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1oN;->A00:LX/1oN;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDict;

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

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v7

    :cond_0
    move-object v11, v7

    move-object v12, v7

    move-object v6, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object v8, v7

    move-object/from16 v17, v7

    move-object v10, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object v9, v7

    move-object/from16 v20, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string/jumbo v5, "save_status"

    const-string/jumbo v4, "name"

    const-string/jumbo v3, "id"

    const-string v0, "EffectPreviewDict"

    if-eq v2, v1, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v1, "attribution_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/1oC;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AttributionUserImpl;

    move-result-object v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "attribution_user_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "device_position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "effect_action_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/0c8;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AREffectActionSheetDict;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "effect_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "failure_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "failure_reason"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "formatted_clips_media_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_8
    const-string/jumbo v1, "icon_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_a
    const-string/jumbo v1, "is_age_restricted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v1, "thumbnail_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {p1 .. p1}, LX/0c9;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    move-result-object v9

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v1, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_10
    if-nez v17, :cond_11

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    if-nez v18, :cond_12

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-nez v19, :cond_13

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    new-instance v5, Lcom/instagram/api/schemas/EffectPreviewDict;

    invoke-direct/range {v5 .. v20}, Lcom/instagram/api/schemas/EffectPreviewDict;-><init>(Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
