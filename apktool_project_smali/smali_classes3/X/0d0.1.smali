.class public abstract synthetic LX/0d0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Lcom/instagram/api/schemas/EffectPreviewDict;
    .locals 14

    new-instance v0, LX/7Xr;

    invoke-direct {v0, p0}, LX/7Xr;-><init>(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B6p()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B6p()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v2

    iget-object v1, v0, LX/7Xr;->A01:Lcom/instagram/api/schemas/AttributionUser;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LX/0d1;->A00(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/AttributionUser;)Lcom/instagram/api/schemas/AttributionUserImpl;

    move-result-object v2

    :cond_0
    iput-object v2, v0, LX/7Xr;->A01:Lcom/instagram/api/schemas/AttributionUser;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B6q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B6q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/7Xr;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BXe()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BXe()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/7Xr;->A06:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BbY()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BbY()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v3

    iget-object v1, v0, LX/7Xr;->A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->CVK()Ljava/util/List;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->Cjs()Ljava/util/List;

    invoke-interface {v3}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->CVK()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->Cjs()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/instagram/api/schemas/AREffectActionSheetDict;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/AREffectActionSheetDict;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    iput-object v3, v0, LX/7Xr;->A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bbc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bbc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/7Xr;->A07:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bgx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bgx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/7Xr;->A08:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bgy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bgy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/7Xr;->A09:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BmP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BmP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/7Xr;->A0A:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bve()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bve()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/7Xr;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/7Xr;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->DXz()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->DXz()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/7Xr;->A04:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/7Xr;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CiE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/7Xr;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D6F()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D6F()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v3

    iget-object v1, v0, LX/7Xr;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    new-instance v2, LX/7Xt;

    invoke-direct {v2, v1}, LX/7Xt;-><init>(Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;)V

    invoke-interface {v3}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v2, LX/7Xt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_c
    iget-object v1, v2, LX/7Xt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v3, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    invoke-direct {v3, v1}, Lcom/instagram/model/shopping/EffectThumbnailImageDict;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_d
    iput-object v3, v0, LX/7Xr;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    :cond_e
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/7Xr;->A0E:Ljava/lang/String;

    :cond_f
    iget-object v2, v0, LX/7Xr;->A01:Lcom/instagram/api/schemas/AttributionUser;

    iget-object v6, v0, LX/7Xr;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/7Xr;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/7Xr;->A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    iget-object v8, v0, LX/7Xr;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/7Xr;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/7Xr;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/7Xr;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/7Xr;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v0, LX/7Xr;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/7Xr;->A04:Ljava/lang/Boolean;

    iget-object v13, v0, LX/7Xr;->A0C:Ljava/lang/String;

    iget-object p0, v0, LX/7Xr;->A0D:Ljava/lang/String;

    iget-object v4, v0, LX/7Xr;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    iget-object p1, v0, LX/7Xr;->A0E:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/EffectPreviewDict;

    invoke-direct/range {v0 .. v15}, Lcom/instagram/api/schemas/EffectPreviewDict;-><init>(Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/EffectPreviewDictIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D6F()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BXe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bgy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->DXz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BmP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CiE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B6p()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B6q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bgx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bve()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bbc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BbY()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5e283dfc -> :sswitch_e
        -0x5789fd77 -> :sswitch_d
        -0x2bf6b357 -> :sswitch_c
        -0xb5f647e -> :sswitch_b
        0xd1b -> :sswitch_a
        0x337a8b -> :sswitch_9
        0x6942258 -> :sswitch_8
        0x6b5364f -> :sswitch_7
        0x6db8b8b -> :sswitch_6
        0x322fd4f4 -> :sswitch_5
        0x466b9515 -> :sswitch_4
        0x4b01c750 -> :sswitch_3
        0x67f26e99 -> :sswitch_2
        0x75da6cf2 -> :sswitch_1
        0x7ba7fc48 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B6p()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v1

    const-string v0, "attribution_user"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_user_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B6q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "device_position"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BXe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BbY()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v1

    const-string v0, "effect_action_sheet"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "effect_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bbc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "failure_code"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bgx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "failure_reason"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bgy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_clips_media_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BmP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bve()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bve()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x468

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_age_restricted"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->DXz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "save_status"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CiE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D6F()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D6F()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_1
    const-string v0, "thumbnail_image"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
