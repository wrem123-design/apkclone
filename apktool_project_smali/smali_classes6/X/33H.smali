.class public final LX/33H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/33H;LX/5L1;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 63

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    move-object/from16 v2, p1

    move-object/from16 v23, p3

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/5L2;

    invoke-direct {v1, v0}, LX/5L2;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v2, p0

    move-object/from16 v0, v23

    invoke-direct {v2, v1, v0}, LX/33H;->A01(LX/5L2;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "preview_video"

    const-class v0, LX/5LQ;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "image_source_url"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    new-instance v17, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/5L2;

    invoke-direct {v2, v0}, LX/5L2;-><init>(Lorg/json/JSONObject;)V

    const-string v11, "best_instance"

    const-class v10, LX/5L5;

    invoke-virtual {v2, v10, v11}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/5L6;

    invoke-direct {v4, v0}, LX/5L6;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "packaged_file"

    const-class v0, LX/5L7;

    invoke-virtual {v4, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v5

    :goto_0
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    sget-object v1, LX/5LS;->A0C:LX/5LS;

    const-string v0, "enabled_surfaces"

    invoke-virtual {v2, v0, v1}, LX/BtD;->A06(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "attribution_user"

    const-class v0, LX/5LV;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v7

    const-string v1, "effect_action_sheet"

    const-class v0, LX/5M0;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v3, LX/5M1;->A0I:LX/5M1;

    const-string v0, "primary_actions"

    invoke-virtual {v6, v0, v3}, LX/BtD;->A06(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "secondary_actions"

    invoke-virtual {v6, v0, v3}, LX/BtD;->A06(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v12, LX/BTg;->A00:LX/BTg;

    move-object v14, v12

    :cond_7
    const-string v9, "id"

    invoke-virtual {v2, v9}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "Required value was null."

    if-eqz v24, :cond_17

    if-eqz v4, :cond_16

    invoke-virtual {v4, v9}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_16

    const-string v0, "is_draft"

    invoke-virtual {v2, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v58

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v59

    const-string v0, "uses_flm_capability"

    invoke-virtual {v4, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v60

    if-eqz v5, :cond_15

    invoke-virtual {v5, v9}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_15

    const-string v0, "cache_key"

    invoke-virtual {v5, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_14

    const-string v0, "md5_hash"

    invoke-virtual {v5, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    sget-object v1, LX/5L8;->A06:LX/5L8;

    const-string v0, "compression_type"

    invoke-virtual {v5, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_13

    const-string v0, "name"

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_12

    const-string v8, "uri"

    invoke-virtual {v5, v8}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    if-eqz v31, :cond_11

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v61

    const-string v0, "filesize_bytes"

    iget-object v6, v5, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v21, v0

    const-string v0, "uncompressed_filesize_bytes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v19, v0

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/5M3;

    invoke-virtual {v5, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyJ;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/GlK;

    invoke-direct {v1, v0}, LX/GlK;-><init>(LX/KyJ;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v1, "thumbnail_image"

    const-class v0, LX/5L4;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v1, "transparent_avatar_thumbnail"

    const-class v0, LX/5M5;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_5
    const-string v1, "effect_instructions"

    const-class v0, LX/5M6;

    invoke-virtual {v4, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5M8;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v45

    const-string v0, "internal_only"

    invoke-virtual {v2, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v62

    const-string v0, "manifest_json"

    invoke-virtual {v4, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v4}, LX/33H;->A03(LX/5L6;)Ljava/util/Set;

    move-result-object v51

    if-eqz v7, :cond_d

    const-string v0, "instagram_user_id"

    invoke-virtual {v7, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static {}, LX/23Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v1, "profile_picture"

    const-class v0, LX/5N0;

    invoke-virtual {v7, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_6
    sget-object v1, LX/5N1;->A06:LX/5N1;

    const/16 v0, 0x67

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v52, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :cond_9
    const/16 v52, 0x0

    :cond_a
    const-string v1, "capabilities_min_version_models"

    const-class v0, LX/5M9;

    invoke-virtual {v4, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5M8;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v46

    const-string v0, "use_hands_free"

    invoke-virtual {v2, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "hands_free_duration"

    iget-object v0, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v53

    const-string v0, "is_encrypted"

    invoke-virtual {v5, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result p1

    sget-object v1, LX/5N2;->A05:LX/5N2;

    const/16 v0, 0x203

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BtD;->A06(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/33H;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v49

    const/16 v0, 0xf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v0, "formatted_media_accessibility"

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const/16 v0, 0x174

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2, v10, v11}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/5L6;

    invoke-direct {v0, v1}, LX/5L6;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "required_sdk_version"

    invoke-virtual {v0, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    :goto_7
    invoke-virtual {v2, v10, v11}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/5L6;

    invoke-direct {v0, v1}, LX/5L6;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v9}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    :goto_8
    const-string v0, "avatar_type"

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x0

    new-instance v18, Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v35, v23

    move-object/from16 v43, v42

    move-object/from16 v44, v13

    move-object/from16 v47, v14

    move-object/from16 v48, v12

    move-object/from16 v50, v16

    move-wide/from16 v54, v21

    move-wide/from16 v56, v19

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v17

    move-object/from16 v23, p2

    invoke-direct/range {v18 .. v64}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZ)V

    return-object v18

    :cond_b
    const/16 v40, 0x0

    goto :goto_8

    :cond_c
    const/16 v39, 0x0

    goto :goto_7

    :cond_d
    const/16 v33, 0x0

    const/16 v34, 0x0

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(LX/5L2;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 63

    sget-object v2, LX/5LS;->A0C:LX/5LS;

    const-string v1, "enabled_surfaces"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, LX/BtD;->A06(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v48

    const-string v2, "attribution_user"

    const-class v1, LX/5LV;

    invoke-virtual {v0, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    const-string v3, "effect_action_sheet"

    const-class v2, LX/5M0;

    invoke-virtual {v0, v2, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v4, LX/5M1;->A0I:LX/5M1;

    const-string v2, "primary_actions"

    invoke-virtual {v5, v2, v4}, LX/BtD;->A06(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "secondary_actions"

    invoke-virtual {v5, v2, v4}, LX/BtD;->A06(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v9, LX/BTg;->A00:LX/BTg;

    move-object v11, v9

    :cond_3
    const-string v6, "id"

    invoke-virtual {v0, v6}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "Required value was null."

    if-eqz v22, :cond_11

    invoke-virtual {v0, v6}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_10

    const-string v3, "is_draft"

    invoke-virtual {v0, v3}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v56

    const-string v8, "ai_effect_capabilities"

    const-class v7, LX/5L3;

    invoke-virtual {v0, v7, v8}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_f

    const-string v10, "preset_id"

    invoke-virtual {v3, v10}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_f

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    move-result-object v27

    const-string v3, "name"

    invoke-virtual {v0, v3}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_e

    const/16 v3, 0x1d3

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v59

    sget-object v42, LX/BTg;->A00:LX/BTg;

    const-string v4, "thumbnail_image"

    const-class v3, LX/5L4;

    invoke-virtual {v0, v3, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v3, "uri"

    invoke-virtual {v4, v3}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v17, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v4, v17

    invoke-direct {v4, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v5, "transparent_avatar_thumbnail"

    const-class v4, LX/5M5;

    invoke-virtual {v0, v4, v5}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v4, "internal_only"

    invoke-virtual {v0, v4}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v60

    sget-object v49, LX/BT6;->A00:LX/BT6;

    sget-object v21, LX/009;->A0j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v4, "instagram_user_id"

    invoke-virtual {v1, v4}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static {}, LX/23Q;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v5, "profile_picture"

    const-class v4, LX/5N0;

    invoke-virtual {v1, v4, v5}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v14, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_4
    sget-object v3, LX/5N1;->A06:LX/5N1;

    const/16 v1, 0x67

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/5N1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v50, 0x1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_5

    :cond_4
    const/16 v50, 0x0

    :cond_5
    const-string v13, ""

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v13}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v1, "use_hands_free"

    invoke-virtual {v0, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v61

    const-string v3, "hands_free_duration"

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v51

    sget-object v3, LX/5N2;->A05:LX/5N2;

    const/16 v1, 0x203

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/BtD;->A06(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/33H;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v47

    const/16 v1, 0xf

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v1, "formatted_media_accessibility"

    invoke-virtual {v0, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const/16 v1, 0x174

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v4, "best_instance"

    const-class v3, LX/5L5;

    invoke-virtual {v0, v3, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v5, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/5L6;

    invoke-direct {v1, v5}, LX/5L6;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "required_sdk_version"

    invoke-virtual {v1, v5}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    :goto_5
    invoke-virtual {v0, v3, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/5L6;

    invoke-direct {v1, v3}, LX/5L6;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v6}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    :goto_6
    const-string v1, "avatar_type"

    invoke-virtual {v0, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0, v7, v8}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v10}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_c

    invoke-virtual {v0, v7, v8}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, LX/DdY;->A05:LX/DdY;

    const-string v1, "effect_type"

    invoke-virtual {v0, v1, v2}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v16

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    const/16 v57, 0x0

    const/16 v26, 0x0

    const-wide/16 v52, -0x1

    new-instance v16, Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v33, p2

    move-object/from16 v24, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v26

    move-object/from16 v43, v42

    move-object/from16 v44, v42

    move-object/from16 v45, v11

    move-object/from16 v46, v9

    move-wide/from16 v54, v52

    move/from16 v58, v57

    move/from16 v62, v57

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v62}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZ)V

    return-object v16

    :cond_7
    move-object/from16 v38, v16

    goto :goto_6

    :cond_8
    move-object/from16 v37, v16

    goto :goto_5

    :cond_9
    move-object/from16 v31, v16

    move-object/from16 v32, v16

    :cond_a
    move-object/from16 v14, v16

    goto/16 :goto_4

    :cond_b
    move-object/from16 v15, v16

    goto/16 :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5N2;->A05:LX/5N2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5N2;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static final A03(LX/5L6;)Ljava/util/Set;
    .locals 2

    const-string v1, "capabilities_min_version_models"

    const-class v0, LX/5M9;

    invoke-virtual {p0, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyC;

    invoke-interface {v0}, LX/KyC;->BHJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/5L2;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "thumbnail_image"

    const-class v0, LX/5L4;

    invoke-virtual {p0, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ai_effect_capabilities"

    const-class v0, LX/5L3;

    invoke-virtual {p0, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "preset_id"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v1, "best_instance"

    const-class v0, LX/5L5;

    invoke-virtual {p0, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/5L6;

    invoke-direct {v0, v1}, LX/5L6;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/33H;->A05(LX/5L6;)Z

    move-result v2

    return v2
.end method

.method public static final A05(LX/5L6;)Z
    .locals 6

    const-string v5, "packaged_file"

    const-class v4, LX/5L7;

    invoke-virtual {p0, v4, v5}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v5}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "cache_key"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v5}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/5L8;->A06:LX/5L8;

    const-string v0, "compression_type"

    invoke-virtual {v2, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v5}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "filesize_bytes"

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0, v4, v5}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A06(LX/5L1;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/5L2;

    invoke-direct {v0, v1}, LX/5L2;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/33H;->A04(LX/5L2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    new-instance v0, LX/5L2;

    invoke-direct {v0, v1}, LX/5L2;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p3}, LX/33H;->A01(LX/5L2;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/33H;->A00(LX/33H;LX/5L1;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0
.end method
