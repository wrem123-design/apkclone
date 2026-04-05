.class public final LX/06Y;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/06Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/06Y;->A00:LX/06Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;)V
    .locals 8

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "attribution_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->AQX()LX/Crp;

    move-result-object v0

    iget-object v3, v0, LX/Crp;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v2, v0, LX/Crp;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Crp;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v3, :cond_0

    const-string/jumbo v0, "image_versions2"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/model/mediasize/ImageInfo;->Aev()LX/8mD;

    move-result-object v0

    invoke-virtual {v0}, LX/8mD;->A01()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/4wm;->A00(LX/I33;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    :cond_0
    const/16 v0, 0x1fa

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "template_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "effects_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;->AQY()LX/Crk;

    move-result-object v1

    iget-object v0, v1, LX/Crk;->A00:Ljava/lang/Long;

    iget-object v3, v1, LX/Crk;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "overall_effect_id"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_2
    if-eqz v3, :cond_5

    const-string/jumbo v0, "segment_effects_info"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfoIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfoIntf;->AQZ()LX/Fmv;

    move-result-object v0

    iget-wide v2, v0, LX/Fmv;->A01:J

    iget v1, v0, LX/Fmv;->A00:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string/jumbo v0, "effect_id"

    invoke-virtual {p0, v0, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string/jumbo v0, "segment_index"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_6
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "fb_downstream_use_xpost_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->AdF()LX/284;

    move-result-object v0

    iget-object v1, v0, LX/284;->A00:LX/5aQ;

    new-instance v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;-><init>(LX/5aQ;)V

    invoke-static {p0, v0}, LX/5aP;->A00(LX/I33;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "min_num_segments"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A04:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "reusable_media_assets_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;->AQc()LX/IIW;

    move-result-object v0

    iget-object v1, v0, LX/IIW;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string/jumbo v0, "video_versions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoVersionIntf;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->Aey()LX/328;

    move-result-object v0

    invoke-virtual {v0}, LX/328;->A01()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    invoke-static {p0, v0}, LX/5es;->A00(LX/I33;Lcom/instagram/model/mediasize/VideoVersion;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0I()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_b
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A0A:Ljava/util/List;

    const-string/jumbo v0, "segments_info"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->AQa()LX/83D;

    move-result-object v0

    iget-wide v3, v0, LX/83D;->A00:J

    iget-object v1, v0, LX/83D;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/83D;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string/jumbo v0, "duration_in_ms"

    invoke-virtual {p0, v0, v3, v4}, LX/I33;->A10(Ljava/lang/String;J)V

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x219

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x21a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_hide_cta"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_10
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "smart_template_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;->AQV()LX/FjW;

    move-result-object v0

    iget-object v1, v0, LX/FjW;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;->A00:Ljava/lang/String;

    const-string/jumbo v0, "effect_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_11
    const-string/jumbo v2, "template_clips_media_id"

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A06:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "timed_stickers_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;->AeI()LX/Fjx;

    move-result-object v0

    iget-object v1, v0, LX/Fjx;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const/16 v0, 0x5a7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsStickerInfo;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsStickerInfo;->AQW()LX/GDp;

    move-result-object v0

    invoke-virtual {v0}, LX/GDp;->A00()Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    move-result-object v3

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string/jumbo v2, "end_time_ms"

    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A00:D

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string/jumbo v2, "height"

    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A01:D

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string/jumbo v2, "offset_x"

    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A02:D

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string/jumbo v2, "offset_y"

    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A03:D

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const/16 v0, 0x102

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A04:D

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string/jumbo v2, "scale"

    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A05:D

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string/jumbo v2, "start_time_ms"

    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A06:D

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    iget-object v1, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "sticker_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A09:LX/JUk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sticker_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "width"

    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A07:D

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string/jumbo v1, "z_index"

    iget v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A08:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_3

    :cond_13
    invoke-virtual {p0}, LX/I33;->A0I()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_14
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A07:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "timed_texts_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;->AeJ()LX/Ctp;

    move-result-object v0

    iget-object v1, v0, LX/Ctp;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const/16 v0, 0x5be

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->AeK()LX/Ctk;

    move-result-object v0

    invoke-virtual {v0}, LX/Ctk;->A00()Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    move-result-object v0

    invoke-static {p0, v0}, LX/3Za;->A00(LX/I33;Lcom/instagram/clips/model/metadata/ClipsTextInfo;)V

    goto :goto_4

    :cond_16
    invoke-virtual {p0}, LX/I33;->A0I()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_17
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A0B:Ljava/util/List;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "transition_effects_info"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->AQb()LX/Fv2;

    move-result-object v0

    iget-wide v5, v0, LX/Fv2;->A00:J

    iget-object v3, v0, LX/Fv2;->A02:Ljava/lang/Integer;

    iget-object v4, v0, LX/Fv2;->A03:Ljava/lang/String;

    iget-wide v1, v0, LX/Fv2;->A01:J

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string/jumbo v0, "duration_in_ms"

    invoke-virtual {p0, v0, v5, v6}, LX/I33;->A10(Ljava/lang/String;J)V

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v0, "index"

    invoke-virtual {p0, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_19
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x197

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_5

    :cond_1a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1b
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;
    .locals 1

    sget-object v0, LX/06Y;->A00:LX/06Y;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

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
    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object/from16 v16, v7

    move-object v11, v7

    move-object v2, v7

    move-object v15, v7

    move-object v8, v7

    move-object v13, v7

    move-object v14, v7

    move-object v1, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v6

    sget-object v3, LX/2aW;->A09:LX/2aW;

    const-string/jumbo v4, "template_clips_media_id"

    const-string/jumbo v5, "segments_info"

    const-string v0, "ClipsTemplateInfoImpl"

    if-eq v6, v3, :cond_12

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "attribution_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3ZK;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ClipsTemplateAttributionInfo;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "effects_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/3ZM;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ClipsTemplateEffectsInfo;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "fb_downstream_use_xpost_metadata"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/5aP;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    move-result-object v12

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "min_num_segments"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "reusable_media_assets_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/3i7;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfo;

    move-result-object v11

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v3, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3ZN;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ClipsTemplateSegmentInfoImpl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "should_hide_cta"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "smart_template_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/3iI;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;

    move-result-object v8

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "timed_stickers_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/3j3;->parseFromJson(LX/HTD;)Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfoImpl;

    move-result-object v13

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "timed_texts_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/3ZY;->parseFromJson(LX/HTD;)Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfo;

    move-result-object v14

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "transition_effects_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v3, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3k6;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_12
    if-nez v2, :cond_13

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v7, :cond_14

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    new-instance v7, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v20}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;-><init>(Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;J)V

    return-object v7
.end method
