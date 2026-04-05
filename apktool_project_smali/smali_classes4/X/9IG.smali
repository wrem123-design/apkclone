.class public final LX/9IG;
.super LX/B2l;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IAP;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    invoke-direct {v1, v14, v0}, LX/B2l;-><init>(Landroid/view/View;LX/IAP;)V

    iput-object v14, v1, LX/9IG;->A01:Landroid/view/View;

    iput-object v11, v1, LX/9IG;->A00:Ljava/lang/Object;

    iget-object v6, v1, LX/B2l;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v15, v11, Lcom/instagram/feed/media/Media;

    const-string v2, "EXTRACT_FROM_MEDIA"

    const-string v12, "has_audio"

    const-string v13, "index_of_card"

    const-string v4, "view_rendering_component_type"

    const-string v7, "video_duration_sec"

    const-string v3, "has_subtitle"

    const-string v8, "video_ids"

    const-string v9, "media_urls"

    const-string v10, "video"

    const-string v1, "component_type"

    const/16 v16, 0x0

    move-object/from16 v17, p4

    if-nez v15, :cond_d

    instance-of v15, v11, LX/8jV;

    if-eqz v15, :cond_6

    check-cast v11, LX/8jV;

    iget-object v11, v11, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    if-eqz v11, :cond_5

    sget-object v14, LX/1Sh;->A02:LX/1Sh;

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, LX/1Sh;->A09(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v11, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v11

    :cond_1
    invoke-interface {v5, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v5, v14}, LX/9IG;->A00(Lcom/instagram/feed/media/Media;Ljava/util/Map;I)V

    move-object v11, v0

    :cond_2
    :goto_1
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-virtual {v0}, LX/8fl;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-virtual {v0}, LX/8fl;->A09()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "thumbnail_url"

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x80a3888

    invoke-interface {v11, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_dash_manifest"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_6
    instance-of v15, v11, Lcom/instagram/model/reels/ReelItem;

    if-eqz v15, :cond_8

    sget-object v14, LX/1Sh;->A02:LX/1Sh;

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, LX/1Sh;->A09(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    check-cast v11, Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v11, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v11, v5, v0}, LX/9IG;->A00(Lcom/instagram/feed/media/Media;Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_7
    if-eqz v11, :cond_5

    goto/16 :goto_1

    :cond_8
    instance-of v15, v11, LX/P6H;

    if-eqz v15, :cond_b

    check-cast v11, LX/P6H;

    iget-object v14, v11, LX/P6H;->A02:LX/UGC;

    iget-object v14, v14, LX/UGC;->A0E:Ljava/util/List;

    iget v11, v11, LX/P6H;->A00:I

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/bd9;

    invoke-virtual {v11}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v11

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v5, v0}, LX/9IG;->A00(Lcom/instagram/feed/media/Media;Ljava/util/Map;I)V

    :cond_9
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-virtual {v0}, LX/8fl;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-virtual {v0}, LX/8fl;->A09()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v16, 0x1

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "thumbnail_url"

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    instance-of v0, v14, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_5

    const v0, 0x7f0b0639

    invoke-virtual {v14, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/YqD;

    if-eqz v0, :cond_5

    check-cast v2, LX/YqD;

    if-eqz v2, :cond_5

    invoke-interface {v5, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/YqD;->A03:LX/8fl;

    invoke-virtual {v1}, LX/8fl;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/8fl;->A09()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/8fl;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v16, 0x1

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, LX/YqD;->A01:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BLOKS"

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    check-cast v11, Lcom/instagram/feed/media/Media;

    goto/16 :goto_0
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;Ljava/util/Map;I)V
    .locals 2

    invoke-static {p0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x105

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
