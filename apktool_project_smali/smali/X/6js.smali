.class public final LX/6js;
.super LX/BWf;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/6jw;


# direct methods
.method public constructor <init>(LX/6fz;Lcom/instagram/common/session/UserSession;LX/6cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 3
    new-instance v0, LX/6jw;

    .line 5
    invoke-direct {v0, p1}, LX/6jw;-><init>(LX/6fz;)V

    .line 8
    iput-object v0, p0, LX/6js;->A04:LX/6jw;

    .line 10
    iput-object p6, p0, LX/6js;->A00:Ljava/lang/String;

    .line 12
    if-nez p4, :cond_2

    .line 14
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 16
    :goto_0
    iput-object v0, p0, LX/6js;->A01:Ljava/util/List;

    .line 18
    if-nez p5, :cond_1

    .line 20
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 22
    :goto_1
    iput-object v0, p0, LX/6js;->A02:Ljava/util/List;

    .line 24
    if-nez p6, :cond_0

    .line 26
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 28
    :goto_2
    iput-object v0, p0, LX/6js;->A03:Ljava/util/List;

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p6}, LX/36E;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p5}, LX/36E;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p4}, LX/36E;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 5

    .line 0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 17
    const-string/jumbo v0, "video"

    .line 20
    invoke-static {v4, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    return-wide v2

    .line 27
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 29
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 32
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    sget-object v1, LX/DJD;->A00:[I

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v0

    .line 47
    aget v1, v1, v0

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_2

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_3

    .line 58
    const-wide/16 v2, 0x8

    .line 60
    return-wide v2

    .line 61
    :cond_1
    const-wide/16 v2, 0x10

    .line 63
    return-wide v2

    .line 64
    :cond_2
    const-wide/16 v2, 0x20

    .line 66
    return-wide v2

    .line 67
    :cond_3
    const-wide/16 v2, -0x1

    .line 69
    return-wide v2
.end method

.method public static final A01(Ljava/lang/String;)J
    .locals 4

    .line 0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    const-string/jumbo v0, "video"

    .line 17
    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_2

    .line 24
    if-nez p0, :cond_0

    .line 26
    const-string p0, ""

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    new-instance v0, LX/F54;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    :try_start_0
    invoke-static {v0, p0}, LX/F5c;->A00(LX/lxr;Ljava/lang/String;)LX/bFn;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v1, "Exception while extracting video media format metadata:"

    .line 44
    const-string v0, "MediaFormatUtil"

    .line 46
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    iget v3, v0, LX/bFn;->A04:I

    .line 52
    :cond_1
    :goto_1
    int-to-long v0, v3

    .line 53
    return-wide v0

    .line 54
    :cond_2
    const-wide/16 v0, 0x0

    .line 56
    return-wide v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v5, ""

    .line 15
    if-eqz v2, :cond_1

    .line 17
    const-string/jumbo v0, "video"

    .line 20
    invoke-static {v2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    if-nez p0, :cond_0

    .line 28
    move-object p0, v5

    .line 29
    :cond_0
    new-instance v0, LX/F54;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-static {v0, p0}, LX/F5c;->A00(LX/lxr;Ljava/lang/String;)LX/bFn;

    .line 38
    move-result-object v4

    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 42
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 52
    if-eqz v4, :cond_7

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v1, "Exception while extracting video media format metadata:"

    .line 58
    const-string v0, "MediaFormatUtil"

    .line 60
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    move-object v4, v3

    .line 64
    :goto_0
    if-eqz v4, :cond_2

    .line 66
    iget v1, v4, LX/bFn;->A00:I

    .line 68
    if-eqz v1, :cond_6

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_5

    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v1, v0, :cond_4

    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v1, v0, :cond_3

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    :goto_1
    iget v0, v4, LX/bFn;->A01:I

    .line 85
    invoke-static {v0}, LX/Cq0;->A00(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    iget v0, v4, LX/bFn;->A02:I

    .line 91
    invoke-static {v0}, LX/Cq0;->A01(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    const/16 v0, 0x20

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    :cond_2
    if-eqz v3, :cond_7

    .line 123
    return-object v3

    .line 124
    :cond_3
    const-string v3, "RANGE_EXTENDED"

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v3, "RANGE_LIMITED"

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v3, "RANGE_FULL"

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const-string v3, "RANGE_UNSPECIFIED"

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    return-object v5
.end method

.method public static final A03(LX/Jb9;LX/Dij;LX/6em;LX/6js;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V
    .locals 10

    .line 306181
    invoke-static/range {p15 .. p15}, LX/36E;->A04(I)LX/6en;

    move-result-object v5

    .line 306182
    iget-object v4, p3, LX/BWH;->A05:LX/6cm;

    iput-object v5, v4, LX/6cm;->A0C:LX/6en;

    if-eqz p20, :cond_f

    .line 306183
    iget-object v1, p3, LX/BWH;->A02:LX/2gh;

    .line 306184
    :goto_0
    const-string v0, "ig_camera_gallery_select_media"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    .line 306185
    const/16 v0, 0x1ab

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 306186
    invoke-virtual {p3}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 306187
    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    .line 306188
    if-eqz v0, :cond_b

    .line 306189
    invoke-virtual {p3}, LX/BWf;->A0Q()LX/6em;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/6em;->A08:LX/6em;

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v2

    .line 306190
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "logCameraGallerySelectMedia(). destination:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 306191
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 306192
    iget-object v0, p5, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    .line 306193
    new-instance v1, LX/3br;

    .line 306194
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 306195
    const-string v7, ""

    if-nez v0, :cond_2

    move-object v0, v7

    .line 306196
    :cond_2
    const-string v6, "album_name"

    invoke-virtual {v3, v6, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306197
    iget-object v0, v4, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v7

    .line 306198
    :cond_3
    invoke-virtual {v3, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 306199
    const-string v0, "camera_destination"

    invoke-virtual {v3, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306200
    const/4 v0, 0x0

    .line 306201
    invoke-virtual {p3}, LX/BWf;->A0U()Ljava/util/ArrayList;

    move-result-object v7

    .line 306202
    const-string v6, "camera_tools"

    invoke-virtual {v3, v6, v7}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306203
    const-string v6, "camera_tools_struct"

    invoke-virtual {v3, v6, v8}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306204
    iget-object v6, v4, LX/6cm;->A0A:LX/6cs;

    .line 306205
    invoke-virtual {v3, v6}, LX/3jz;->A18(LX/6cs;)V

    .line 306206
    move/from16 v6, p17

    int-to-long v6, v6

    .line 306207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 306208
    const-string v6, "media_height"

    invoke-virtual {v3, v6, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306209
    invoke-virtual {v3, v5}, LX/3jz;->A19(LX/6en;)V

    .line 306210
    move/from16 v6, p16

    int-to-long v6, v6

    .line 306211
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 306212
    const-string v6, "media_width"

    invoke-virtual {v3, v6, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306213
    if-eqz p20, :cond_e

    .line 306214
    iget-object v6, p3, LX/BWf;->A01:LX/AHT;

    .line 306215
    :goto_1
    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    .line 306216
    invoke-virtual {v3, v6}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 306217
    const-string v6, "is_multi_select"

    move-object/from16 v7, p6

    invoke-virtual {v3, v6, v7}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306218
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 306219
    const-string v6, "is_timeline"

    invoke-virtual {v3, v6, v7}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306220
    iget-object v6, p3, LX/BWH;->A00:LX/1tz;

    invoke-static {v6}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v7

    .line 306221
    const-string/jumbo v6, "system_info"

    invoke-virtual {v3, v7, v6}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 306222
    const-string v6, "action_entry_point"

    invoke-virtual {v3, p0, v6}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306223
    iget-object v7, v4, LX/6cm;->A0F:LX/6er;

    .line 306224
    const-string/jumbo v6, "template_browser_entry_point"

    invoke-virtual {v3, v7, v6}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306225
    iget-object v7, v4, LX/6cm;->A0J:Ljava/lang/Long;

    .line 306226
    const-string v6, "clips_template_media_id"

    invoke-virtual {v3, v6, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306227
    iget-object v7, v4, LX/6cm;->A0Z:Ljava/lang/String;

    .line 306228
    const-string/jumbo v6, "template_browser_section"

    invoke-virtual {v3, v6, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306229
    const-string v6, "is_drag_and_drop"

    move-object/from16 v7, p7

    invoke-virtual {v3, v6, v7}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306230
    if-eqz p11, :cond_d

    .line 306231
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 306232
    :goto_2
    const-string v6, "media_index"

    invoke-virtual {v3, v6, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306233
    const-wide/16 v9, 0x0

    move-wide/from16 v6, p18

    cmp-long v8, p18, v9

    if-lez v8, :cond_c

    long-to-double v8, v6

    .line 306234
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 306235
    :goto_3
    const-string v6, "media_date"

    invoke-virtual {v3, v6, v7}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 306236
    const-string v6, "bottom_camera_dial_selected"

    invoke-virtual {v3, v2, v6}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306237
    if-eqz p4, :cond_4

    .line 306238
    invoke-virtual {p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/0U3;

    move-result-object v0

    .line 306239
    iget-object v0, v0, LX/0U3;->A00:Ljava/lang/String;

    .line 306240
    :cond_4
    const-string/jumbo v2, "prompt_sticker_type_detailed"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306241
    iput-object v3, v1, LX/3br;->A00:Ljava/lang/Object;

    if-eqz p10, :cond_5

    if-eqz p9, :cond_5

    .line 306242
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 306243
    const-string v0, "original_media_height"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306244
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 306245
    const-string v0, "original_media_width"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306246
    :cond_5
    move-object/from16 v3, p12

    if-eqz p12, :cond_6

    .line 306247
    iget-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/0xa;

    .line 306248
    const-string v0, "bitrate"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306249
    :cond_6
    move-object/from16 v3, p8

    if-eqz p8, :cond_7

    .line 306250
    iget-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/0xa;

    .line 306251
    const-string/jumbo v0, "segment_duration"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 306252
    :cond_7
    move-object/from16 v3, p13

    if-eqz p13, :cond_8

    .line 306253
    iget-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/0xa;

    .line 306254
    const-string v0, "max_duration"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306255
    :cond_8
    iget-object v3, v4, LX/6cm;->A06:LX/JZk;

    if-eqz v3, :cond_9

    .line 306256
    iget-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/0xa;

    .line 306257
    const-string v0, "folding_state"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306258
    iput-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    .line 306259
    :cond_9
    iget-object v3, p5, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0K:Ljava/lang/String;

    .line 306260
    if-eqz v3, :cond_a

    .line 306261
    iget-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/0xa;

    .line 306262
    const-string/jumbo v0, "upload_media_source"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306263
    iput-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    .line 306264
    :cond_a
    iget-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/3jz;

    .line 306265
    iget-object v0, v4, LX/6cm;->A0E:LX/3DT;

    .line 306266
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 306267
    iget-object v0, v4, LX/6cm;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 306268
    const-string v0, "composition_media_type"

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306269
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 306270
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    .line 306271
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 306272
    invoke-virtual {v2, p1}, LX/3jz;->A16(LX/Dij;)V

    .line 306273
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    .line 306274
    new-instance v0, LX/7T7;

    move-object/from16 v3, p14

    invoke-direct {v0, p3, v3, v1}, LX/7T7;-><init>(LX/6js;Ljava/lang/String;LX/3br;)V

    .line 306275
    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_b
    return-void

    .line 306276
    :cond_c
    move-object v7, v0

    goto/16 :goto_3

    .line 306277
    :cond_d
    move-object v7, v0

    goto/16 :goto_2

    .line 306278
    :cond_e
    iget-object v6, p3, LX/BWf;->A00:LX/AHT;

    goto/16 :goto_1

    .line 306279
    :cond_f
    iget-object v1, p3, LX/BWH;->A01:LX/2gh;

    goto/16 :goto_0
.end method

.method public static final A04(LX/6en;LX/D5d;Ljava/util/List;)Z
    .locals 3

    .line 0
    sget-object v2, LX/6en;->A07:LX/6en;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v2, :cond_1

    .line 5
    sget-object v0, LX/6en;->A06:LX/6en;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    sget-object v0, LX/1wM;->A0D:LX/1wM;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    sget-object v0, LX/1wM;->A0O:LX/1wM;

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    sget-object v0, LX/36D;->A00:LX/36D;

    .line 28
    if-eq p1, v0, :cond_2

    .line 30
    sget-object v0, LX/36C;->A00:LX/36C;

    .line 32
    if-ne p1, v0, :cond_3

    .line 34
    :cond_2
    if-ne p0, v2, :cond_0

    .line 36
    :cond_3
    const/4 v1, 0x1

    .line 37
    return v1
.end method


# virtual methods
.method public final A0a(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p2}, LX/36E;->A0G(Ljava/util/List;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    if-nez p3, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0, v1}, LX/BWf;->A0G(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    move-result-object v3

    .line 15
    if-eqz p4, :cond_0

    .line 17
    sget-object v2, LX/1wM;->A0V:LX/1wM;

    .line 19
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 21
    iget-object v1, v0, LX/6cm;->A0G:LX/LmD;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v2, v0}, LX/BWf;->A0A(LX/LmD;LX/1wM;I)LX/8Y7;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x28

    .line 39
    if-ne v1, v0, :cond_1

    .line 41
    new-instance v2, LX/8Y7;

    .line 43
    invoke-direct {v2}, LX/8Y7;-><init>()V

    .line 46
    sget-object v1, LX/31h;->A0P:LX/31h;

    .line 48
    const-string/jumbo v0, "tool"

    .line 51
    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {p3}, LX/36E;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
.end method

.method public final A0b(Landroid/util/Pair;LX/VDG;LX/6em;LX/6cs;LX/44G;LX/6en;LX/6en;LX/Diw;LX/VFg;LX/3DT;LX/6er;LX/VCv;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZZ)V
    .locals 38

    move-object/from16 v26, p4

    move-object/from16 v4, p39

    move-object/from16 v25, p7

    move-object/from16 v19, p56

    const/16 v18, 0x0

    .line 306299
    const/4 v3, 0x0

    move-object/from16 v37, p5

    move-object/from16 v0, v37

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v36, p9

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    move-object/from16 v35, p10

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    move-object/from16 v34, p30

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    if-nez p4, :cond_0

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    move-object/from16 v26, v0

    :cond_0
    if-nez p7, :cond_1

    .line 306300
    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0C:LX/6en;

    move-object/from16 v25, v0

    .line 306301
    :cond_1
    const-string v9, "IgCameraBaseFalcoLoggerImpl"

    const/16 v21, 0x2

    move/from16 v10, p59

    move/from16 v33, p60

    move/from16 v1, v33

    move/from16 v0, v21

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-ne v10, v0, :cond_2

    .line 306302
    move-object/from16 v0, v37

    iget-wide v0, v0, LX/44G;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 306303
    iget-wide v0, v6, LX/6en;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 306304
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 306305
    move-object/from16 v0, v36

    iget-wide v0, v0, LX/VFg;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 306306
    move-object/from16 v0, v26

    filled-new-array {v0, v8, v7, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 306307
    const-string v0, "logShareMedia() cameraPosition is unknown: entryPoint=%s, mediaSource=%d, mediaType=%d, captureFormat=%d shareDestination=%d "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 306308
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 306309
    invoke-static {v9, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 306310
    :cond_2
    move-object/from16 v27, p13

    move-object/from16 v28, p41

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v6, v0, v1}, LX/6js;->A04(LX/6en;LX/D5d;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 306311
    iget-wide v0, v6, LX/6en;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 306312
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 306313
    move-object/from16 v0, v37

    iget-wide v0, v0, LX/44G;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 306314
    move-object/from16 v0, v36

    iget-wide v0, v0, LX/VFg;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 306315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v11, v26

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    .line 306316
    const-string v0, "logShareMedia() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, mediaSource=%d, shareDestination=%d, cameraPosition=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 306317
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 306318
    invoke-static {v9, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 306319
    :goto_0
    iget-object v5, v2, LX/BWH;->A05:LX/6cm;

    iget-object v1, v5, LX/6cm;->A0G:LX/LmD;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :cond_3
    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_4

    .line 306320
    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-virtual {v2, v0}, LX/6js;->A0k(LX/D5d;)V

    .line 306321
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 306322
    if-eqz p42, :cond_7

    invoke-interface/range {p42 .. p42}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 306323
    invoke-interface/range {p42 .. p42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306324
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 306325
    if-eqz v0, :cond_5

    .line 306326
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306327
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 306328
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 306329
    if-eqz p43, :cond_9

    invoke-interface/range {p43 .. p43}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 306330
    invoke-interface/range {p43 .. p43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306331
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 306332
    if-eqz v0, :cond_8

    .line 306333
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 306334
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v24

    .line 306335
    new-instance v23, Ljava/util/LinkedHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p58, :cond_c

    .line 306336
    invoke-interface/range {p58 .. p58}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 306337
    invoke-interface/range {p58 .. p58}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 306338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 306339
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 306340
    if-eqz v7, :cond_a

    .line 306341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 306342
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 306343
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 306344
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 306345
    if-eqz p46, :cond_e

    invoke-interface/range {p46 .. p46}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 306346
    invoke-interface/range {p46 .. p46}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306347
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 306348
    if-eqz v0, :cond_d

    .line 306349
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 306350
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 306351
    if-eqz p47, :cond_10

    invoke-interface/range {p47 .. p47}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 306352
    invoke-interface/range {p47 .. p47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306353
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 306354
    if-eqz v0, :cond_f

    .line 306355
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 306356
    :cond_10
    new-instance v22, LX/OEY;

    invoke-direct/range {v22 .. v22}, LX/OEY;-><init>()V

    .line 306357
    iget-object v1, v2, LX/BWH;->A01:LX/2gh;

    .line 306358
    const-string v0, "ig_camera_share_media"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    .line 306359
    const/16 v0, 0x1b1

    new-instance v7, LX/3jz;

    invoke-direct {v7, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 306360
    iget-object v0, v7, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    .line 306361
    if-eqz v0, :cond_1c

    move-object/from16 v1, p15

    if-eqz p15, :cond_27

    .line 306362
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A02:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 306363
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A01:Ljava/lang/String;

    .line 306364
    invoke-static {v0}, LX/Dfw;->valueOf(Ljava/lang/String;)LX/Dfw;

    move-result-object v15

    .line 306365
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A00:I

    .line 306366
    int-to-long v0, v0

    move-wide/from16 v16, v0

    :goto_7
    move-object/from16 v30, p52

    if-nez p56, :cond_11

    .line 306367
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, p49

    move/from16 v9, p66

    move-object/from16 v0, v30

    invoke-virtual {v2, v1, v0, v10, v9}, LX/6js;->A0a(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v19

    .line 306368
    :cond_11
    iget-object v0, v5, LX/6cm;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 306369
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 306370
    if-nez v1, :cond_14

    .line 306371
    :cond_12
    iget-object v0, v2, LX/6js;->A00:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 306372
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 306373
    if-nez v1, :cond_14

    :cond_13
    if-eqz p25, :cond_26

    .line 306374
    invoke-static/range {p25 .. p25}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 306375
    :cond_14
    :goto_8
    iget-object v11, v5, LX/6cm;->A0W:Ljava/lang/String;

    if-nez v11, :cond_15

    .line 306376
    iget-object v11, v5, LX/6cm;->A0X:Ljava/lang/String;

    if-nez v11, :cond_15

    move-object/from16 v11, p26

    .line 306377
    :cond_15
    invoke-virtual {v2}, LX/BWf;->A0Q()LX/6em;

    move-result-object v10

    .line 306378
    new-instance v9, LX/3br;

    .line 306379
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 306380
    move-object/from16 v0, v27

    iget-object v0, v0, LX/D5d;->A00:LX/6em;

    .line 306381
    invoke-virtual {v7, v0}, LX/3jz;->A17(LX/6em;)V

    .line 306382
    move/from16 v0, v24

    invoke-virtual {v7, v0}, LX/3jz;->A0z(I)V

    .line 306383
    if-nez p39, :cond_16

    .line 306384
    iget-object v4, v5, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v4, :cond_16

    const-string v4, ""

    .line 306385
    :cond_16
    invoke-virtual {v7, v4}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 306386
    move-object/from16 v27, v2

    move-object/from16 v29, v18

    move/from16 v31, v3

    move/from16 v32, v3

    invoke-virtual/range {v27 .. v32}, LX/BWf;->A0W(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v3

    .line 306387
    const-string v0, "camera_tools"

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306388
    const-string v3, "camera_tools_struct"

    move-object/from16 v0, v19

    invoke-virtual {v7, v3, v0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306389
    invoke-static/range {v33 .. v33}, LX/BWf;->A09(I)LX/Dij;

    move-result-object v3

    .line 306390
    const-string v0, "capture_type"

    invoke-virtual {v7, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306391
    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 306392
    move/from16 v0, v21

    invoke-virtual {v7, v0}, LX/3jz;->A10(I)V

    .line 306393
    const-string v3, "media_source"

    move-object/from16 v0, v37

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306394
    invoke-virtual {v7, v6}, LX/3jz;->A19(LX/6en;)V

    .line 306395
    move-object/from16 v0, v34

    invoke-virtual {v7, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 306396
    const-string/jumbo v3, "share_destination"

    move-object/from16 v0, v36

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306397
    move-object/from16 v0, v35

    invoke-virtual {v7, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 306398
    const-string v0, "applied_effect_ids"

    invoke-virtual {v7, v0, v14}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306399
    const-string v0, "applied_effect_instance_ids"

    invoke-virtual {v7, v0, v13}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306400
    const-string v0, "attribution_ids"

    move-object/from16 v3, p44

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306401
    invoke-static/range {p29 .. p29}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 306402
    const-string v0, "audio_asset_id"

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306403
    invoke-virtual {v7}, LX/3jz;->A0u()V

    move/from16 v0, p61

    int-to-long v3, v0

    .line 306404
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 306405
    const-string v0, "color_effect_id"

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306406
    const-string v0, "create_mode_subformat"

    move-object/from16 v3, p27

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306407
    iget-object v3, v5, LX/6cm;->A0Q:Ljava/lang/String;

    .line 306408
    const-string v0, "discovery_session_id"

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306409
    const-string v4, "effect_indices"

    .line 306410
    iget-object v3, v7, LX/0xa;->A00:LX/0ww;

    move-object/from16 v0, v23

    invoke-interface {v3, v4, v0}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 306411
    invoke-static/range {p64 .. p64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 306412
    const-string v0, "has_postcapture_doodle"

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306413
    const-string/jumbo v0, "postcapture_applied_effect_ids"

    invoke-virtual {v7, v0, v12}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306414
    const-string/jumbo v0, "postcapture_applied_effect_instance_ids"

    invoke-virtual {v7, v0, v8}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306415
    move/from16 v0, p62

    int-to-long v3, v0

    .line 306416
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 306417
    const-string/jumbo v0, "postcapture_caption_length"

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306418
    move-object/from16 v0, p1

    if-eqz p1, :cond_25

    .line 306419
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 306420
    :goto_9
    const-string/jumbo v0, "postcapture_sticker_ids"

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306421
    const-string v0, "audio_type"

    move-object/from16 v3, p28

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306422
    const-string v0, "nine_sixteen_layout_config"

    move-object/from16 v3, p8

    invoke-virtual {v7, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306423
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    .line 306424
    invoke-virtual {v7, v1}, LX/3jz;->A1K(Ljava/lang/Long;)V

    .line 306425
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 306426
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "EMU_FLASH"

    .line 306427
    :goto_a
    move-object/from16 v1, p37

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v1, LX/TBu;->A02:LX/TBu;

    .line 306428
    :goto_b
    const-string v0, "genai_generation_type"

    invoke-virtual {v7, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306429
    invoke-virtual {v7, v11}, LX/3jz;->A1m(Ljava/lang/String;)V

    .line 306430
    move-object/from16 v0, p32

    invoke-virtual {v7, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 306431
    const-string v1, "composition_media_type"

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306432
    invoke-static/range {p65 .. p65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 306433
    const-string v0, "from_drafts"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306434
    const-string v1, "input_metadata"

    move-object/from16 v0, v22

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 306435
    move-object/from16 v4, p14

    if-eqz p14, :cond_20

    .line 306436
    new-instance v3, LX/8Z0;

    invoke-direct {v3}, LX/8Z0;-><init>()V

    .line 306437
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A01:F

    .line 306438
    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 306439
    const-string/jumbo v0, "translate_x"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306440
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A02:F

    .line 306441
    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 306442
    const-string/jumbo v0, "translate_y"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306443
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A03:F

    .line 306444
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 306445
    const-string/jumbo v0, "zoom"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    .line 306446
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A00:F

    .line 306447
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 306448
    const-string/jumbo v0, "rotate"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    .line 306449
    :goto_c
    const-string v0, "media_transforms"

    invoke-virtual {v7, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 306450
    if-nez p21, :cond_1f

    move-object/from16 v1, v18

    .line 306451
    :goto_d
    const-string v0, "background_color"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306452
    iget-object v1, v2, LX/6js;->A01:Ljava/util/List;

    .line 306453
    const-string/jumbo v0, "preloaded_audio_asset_id"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306454
    iget-object v1, v2, LX/6js;->A02:Ljava/util/List;

    .line 306455
    const-string/jumbo v0, "preloaded_effect_id"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306456
    iget-object v1, v2, LX/6js;->A03:Ljava/util/List;

    .line 306457
    const-string/jumbo v0, "preloaded_media_id"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306458
    const-string v1, "gallery_suggestion_id"

    move-object/from16 v0, v20

    invoke-virtual {v7, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306459
    const-string v0, "gallery_suggestion_rule_id"

    invoke-virtual {v7, v15, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306460
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 306461
    const-string v0, "gallery_suggestion_index"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306462
    const-string v0, "autocreated_clips_source_ids"

    move-object/from16 v1, p48

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306463
    invoke-static/range {p67 .. p67}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 306464
    const-string v0, "is_panavision"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306465
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 306466
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    .line 306467
    invoke-virtual {v7, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 306468
    const-string/jumbo v0, "upload_id"

    move-object/from16 v1, p31

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306469
    const-string v0, "original_height_width"

    move-object/from16 v1, p50

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306470
    const-string v0, "height_width"

    move-object/from16 v1, p51

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306471
    iget-object v1, v2, LX/6js;->A00:Ljava/lang/String;

    .line 306472
    const-string/jumbo v0, "source_media_id"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306473
    const-string v0, "cross_app_share_type"

    move-object/from16 v1, p2

    invoke-virtual {v7, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306474
    invoke-static/range {p68 .. p68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 306475
    const-string/jumbo v0, "uses_detected_highlight"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306476
    iget-object v0, v2, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    .line 306477
    const-string/jumbo v0, "system_info"

    invoke-virtual {v7, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 306478
    const-string v0, "clips_template_media_id"

    move-object/from16 v1, p23

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306479
    invoke-static/range {p69 .. p69}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 306480
    const-string v0, "is_candid_late"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306481
    const-string/jumbo v0, "template_browser_entry_point"

    move-object/from16 v1, p11

    invoke-virtual {v7, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306482
    invoke-static/range {p45 .. p45}, LX/36E;->A0F(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 306483
    const-string v0, "green_screen_source"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306484
    const-string v3, "UNKNOWN"

    .line 306485
    const-string/jumbo v0, "template_browser_view"

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306486
    iget-object v1, v5, LX/6cm;->A0Z:Ljava/lang/String;

    .line 306487
    const-string/jumbo v0, "template_browser_section"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306488
    const-string v1, "ADD_YOURS"

    move-object/from16 v4, p33

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 306489
    const-string v1, "CREATOR_INVITE"

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 306490
    move-object v1, v3

    .line 306491
    :cond_17
    const-string/jumbo v0, "prompt_sticker_type"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306492
    const/4 v1, 0x2

    move/from16 v3, p63

    if-eq v3, v1, :cond_18

    const/4 v1, 0x3

    if-eq v3, v1, :cond_18

    const/4 v1, 0x1

    .line 306493
    :cond_18
    invoke-virtual {v7, v1}, LX/3jz;->A14(I)V

    .line 306494
    invoke-static/range {p70 .. p70}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 306495
    const-string v0, "newly_created_sticker"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306496
    const-string v0, "ar_ad_client_token"

    move-object/from16 v1, p34

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306497
    const-string v0, "genai_response_id"

    move-object/from16 v1, p35

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306498
    const-string v0, "genai_content_id"

    move-object/from16 v1, p36

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306499
    const-string v0, "ads_mode_boost_story_enabled"

    move-object/from16 v1, p16

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306500
    if-eqz p22, :cond_1e

    .line 306501
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 306502
    :goto_e
    const-string/jumbo v0, "scheduled_publish_time"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 306503
    const-string/jumbo v0, "publish_entry_point"

    move-object/from16 v1, p12

    invoke-virtual {v7, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306504
    invoke-static/range {p71 .. p71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 306505
    const-string v0, "has_open_carousel_prompt"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306506
    const-string v0, "add_yours_prompt"

    move-object/from16 v1, p38

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306507
    const-string v0, "add_yours_prompt_id"

    move-object/from16 v1, p24

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306508
    const-string v0, "allow_translation"

    move-object/from16 v1, p17

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306509
    invoke-static/range {p53 .. p53}, LX/36E;->A0D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 306510
    const-string v0, "allowable_languages"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306511
    const-string v0, "allow_translate_text_stickers"

    move-object/from16 v1, p18

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306512
    const-string v0, "has_snippets"

    move-object/from16 v1, p19

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306513
    if-eqz p72, :cond_19

    .line 306514
    sget-object v18, LX/XU0;->A02:LX/XU0;

    .line 306515
    :cond_19
    const-string/jumbo v1, "spin_type"

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306516
    const-string v0, "bitrate_list"

    move-object/from16 v1, p54

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306517
    if-nez p3, :cond_1d

    if-nez v10, :cond_1a

    .line 306518
    sget-object v10, LX/6em;->A08:LX/6em;

    .line 306519
    :cond_1a
    :goto_f
    const-string v0, "bottom_camera_dial_selected"

    invoke-virtual {v7, v10, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306520
    const-string/jumbo v0, "third_party_metadata"

    move-object/from16 v1, p57

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306521
    const-string v0, "ayt_ranking_token"

    move-object/from16 v1, p40

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306522
    const-string v0, "is_ncs_ads_flow"

    move-object/from16 v1, p20

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306523
    iput-object v7, v9, LX/3br;->A00:Ljava/lang/Object;

    .line 306524
    iget-object v1, v5, LX/6cm;->A06:LX/JZk;

    if-eqz v1, :cond_1b

    .line 306525
    const-string v0, "folding_state"

    invoke-virtual {v7, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306526
    iput-object v7, v9, LX/3br;->A00:Ljava/lang/Object;

    .line 306527
    :cond_1b
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    .line 306528
    new-instance v0, LX/B5p;

    move-object/from16 v3, p55

    invoke-direct {v0, v2, v3, v9}, LX/B5p;-><init>(LX/6js;Ljava/util/List;LX/3br;)V

    .line 306529
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 306530
    :cond_1c
    iget-object v0, v2, LX/6js;->A04:LX/6jw;

    .line 306531
    iget-object v5, v0, LX/6jw;->A06:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_11

    .line 306532
    :cond_1d
    move-object/from16 v10, p3

    goto :goto_f

    .line 306533
    :cond_1e
    move-object/from16 v1, v18

    goto/16 :goto_e

    .line 306534
    :cond_1f
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    .line 306535
    :cond_20
    move-object/from16 v3, v18

    goto/16 :goto_c

    .line 306536
    :cond_21
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 306537
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "EMU_FLASH"

    .line 306538
    :goto_10
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v1, LX/TBu;->A03:LX/TBu;

    goto/16 :goto_b

    .line 306539
    :cond_22
    const-string v0, "BASIC"

    goto :goto_10

    .line 306540
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 306541
    :cond_24
    const-string v0, "BASIC"

    goto/16 :goto_a

    .line 306542
    :cond_25
    move-object/from16 v3, v18

    goto/16 :goto_9

    .line 306543
    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 306544
    :cond_27
    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    goto/16 :goto_7

    .line 306545
    :goto_11
    :try_start_0
    iget-object v4, v0, LX/6jw;->A04:LX/6fz;

    .line 306546
    iget-wide v2, v0, LX/6jw;->A00:J

    .line 306547
    const-string/jumbo v1, "was_media_shared"

    .line 306548
    const-string/jumbo v0, "true"

    .line 306549
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306550
    monitor-exit v5

    .line 306551
    return-void

    .line 306552
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0c(Landroid/util/Pair;LX/DfX;LX/6em;LX/6cs;LX/44G;LX/6en;LX/6en;LX/Diw;LX/3DT;LX/6er;LX/VFs;LX/VCv;LX/8RB;LX/7Qh;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V
    .locals 48

    .line 306553
    move-object/from16 v29, p4

    move-object/from16 v28, p7

    move-object/from16 v27, p66

    move-object/from16 v20, p42

    move-object/from16 v10, p47

    const/16 v26, 0x1

    move-object/from16 v47, p5

    move-object/from16 v1, v47

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v18, 0x2

    move-object/from16 v46, p6

    move-object/from16 v1, v46

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    const/4 v11, 0x6

    const/16 v1, 0x1f

    move-object/from16 v45, p9

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x28

    move-object/from16 v43, p37

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    if-nez p4, :cond_0

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    move-object/from16 v29, v0

    :cond_0
    if-nez p7, :cond_1

    .line 306554
    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0C:LX/6en;

    move-object/from16 v28, v0

    .line 306555
    :cond_1
    const-string v3, ", "

    const-string v9, "IgCameraBaseFalcoLoggerImpl"

    const/4 v5, 0x0

    move/from16 v41, p73

    move/from16 v13, p72

    move-object/from16 v42, p61

    move/from16 v1, v41

    move/from16 v0, v18

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    if-ne v13, v0, :cond_3

    .line 306556
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VFg;

    .line 306557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 306558
    iget-wide v6, v1, LX/VFg;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 306559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 306560
    :cond_2
    move-object/from16 v0, v47

    iget-wide v0, v0, LX/44G;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 306561
    move-object/from16 v0, v46

    iget-wide v0, v0, LX/6en;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 306562
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 306563
    move-object/from16 v0, v29

    filled-new-array {v0, v7, v6, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 306564
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logShareMedia() cameraPosition is unknown: entryPoint=%s, mediaSource=%d, mediaType=%d, captureFormat=%d shareDestination=%s "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 306565
    invoke-static {v9, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 306566
    :cond_3
    move-object/from16 v44, p15

    move-object/from16 v40, p49

    move-object/from16 v4, v46

    move-object/from16 v1, v44

    move-object/from16 v0, v40

    invoke-static {v4, v1, v0}, LX/6js;->A04(LX/6en;LX/D5d;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 306567
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VFg;

    .line 306568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 306569
    iget-wide v6, v4, LX/VFg;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 306570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 306571
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 306572
    :cond_5
    move-object/from16 v1, v46

    iget-wide v3, v1, LX/6en;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    .line 306573
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 306574
    move-object/from16 v1, v47

    iget-wide v3, v1, LX/44G;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    .line 306575
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v33, v0

    filled-new-array/range {v29 .. v34}, [Ljava/lang/Object;

    move-result-object v0

    .line 306576
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logShareMedia() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, mediaSource=%d, shareDestination=%s, cameraPosition=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 306577
    invoke-static {v9, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 306578
    :goto_2
    iget-object v3, v2, LX/BWH;->A05:LX/6cm;

    iget-object v1, v3, LX/6cm;->A0G:LX/LmD;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :cond_6
    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_7

    .line 306579
    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-virtual {v2, v0}, LX/6js;->A0k(LX/D5d;)V

    .line 306580
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 306581
    move-object/from16 v31, p50

    if-eqz p50, :cond_9

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 306582
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306583
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 306584
    if-eqz v0, :cond_8

    .line 306585
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 306586
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 306587
    if-eqz p51, :cond_b

    invoke-interface/range {p51 .. p51}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 306588
    invoke-interface/range {p51 .. p51}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306589
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 306590
    if-eqz v0, :cond_a

    .line 306591
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 306592
    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v25

    .line 306593
    new-instance v24, Ljava/util/LinkedHashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p69, :cond_e

    .line 306594
    invoke-interface/range {p69 .. p69}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 306595
    invoke-interface/range {p69 .. p69}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 306596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 306597
    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 306598
    if-eqz v4, :cond_c

    .line 306599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 306600
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 306601
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_6

    .line 306602
    :cond_e
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 306603
    move-object/from16 v32, p54

    if-eqz p54, :cond_10

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 306604
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306605
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 306606
    if-eqz v0, :cond_f

    .line 306607
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 306608
    :cond_10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 306609
    if-eqz p55, :cond_12

    invoke-interface/range {p55 .. p55}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 306610
    invoke-interface/range {p55 .. p55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306611
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 306612
    if-eqz v0, :cond_11

    .line 306613
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 306614
    :cond_12
    new-instance v23, LX/OEY;

    invoke-direct/range {v23 .. v23}, LX/OEY;-><init>()V

    .line 306615
    iget-object v1, v2, LX/BWH;->A01:LX/2gh;

    .line 306616
    const-string v0, "ig_camera_publish_media"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    .line 306617
    const/16 v0, 0x1af

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 306618
    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    .line 306619
    if-eqz v0, :cond_2c

    move-object/from16 v1, p17

    if-eqz p17, :cond_27

    .line 306620
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 306621
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A01:Ljava/lang/String;

    .line 306622
    invoke-static {v0}, LX/Dfw;->valueOf(Ljava/lang/String;)LX/Dfw;

    move-result-object v21

    .line 306623
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A00:I

    .line 306624
    int-to-long v0, v0

    move-wide/from16 v16, v0

    :goto_9
    move-object/from16 v39, p62

    move-object/from16 v7, p58

    move/from16 v30, p79

    if-nez p66, :cond_13

    .line 306625
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v1, v39

    move/from16 v0, v30

    invoke-virtual {v2, v6, v1, v7, v0}, LX/6js;->A0a(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v27

    .line 306626
    :cond_13
    move-object/from16 v33, v2

    move-object/from16 v34, v40

    move-object/from16 v35, v7

    move-object/from16 v36, v39

    move/from16 v37, v26

    move/from16 v38, v30

    invoke-virtual/range {v33 .. v38}, LX/BWf;->A0W(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v34

    .line 306627
    iget-object v0, v3, LX/6cm;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 306628
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 306629
    if-nez v1, :cond_16

    .line 306630
    :cond_14
    iget-object v0, v2, LX/6js;->A00:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 306631
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 306632
    if-nez v1, :cond_16

    :cond_15
    if-eqz p31, :cond_26

    .line 306633
    invoke-static/range {p31 .. p31}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 306634
    :cond_16
    :goto_a
    iget-object v8, v3, LX/6cm;->A0W:Ljava/lang/String;

    if-nez v8, :cond_17

    .line 306635
    iget-object v8, v3, LX/6cm;->A0X:Ljava/lang/String;

    if-nez v8, :cond_17

    move-object/from16 v8, p32

    .line 306636
    :cond_17
    iget-object v6, v2, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    .line 306637
    const/16 v7, 0x2c

    new-instance v0, LX/6Z2;

    invoke-direct {v0, v6, v7}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    .line 306638
    const-class v7, LX/BKM;

    invoke-virtual {v6, v7, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BKM;

    .line 306639
    iget v9, v3, LX/6cm;->A00:I

    .line 306640
    iget-object v7, v0, LX/BKM;->A00:LX/BKN;

    .line 306641
    sget-object v6, LX/VFg;->A09:LX/VFg;

    move-object/from16 v0, v42

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 306642
    sget-object v6, LX/VFg;->A04:LX/VFg;

    move-object/from16 v0, v42

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 306643
    :cond_18
    iget-object v0, v7, LX/BKN;->A00:LX/KaM;

    .line 306644
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v7

    const/4 v6, 0x1

    if-ne v9, v6, :cond_19

    const/4 v6, 0x0

    .line 306645
    :cond_19
    const-string v0, "last_story_posted_source_index"

    invoke-interface {v7, v0, v6}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 306646
    invoke-interface {v7}, LX/Lzl;->apply()V

    .line 306647
    :cond_1a
    invoke-virtual {v2}, LX/BWf;->A0Q()LX/6em;

    move-result-object v13

    .line 306648
    move-object/from16 v0, v44

    iget-object v0, v0, LX/D5d;->A00:LX/6em;

    .line 306649
    invoke-virtual {v4, v0}, LX/3jz;->A17(LX/6em;)V

    .line 306650
    move/from16 v0, v25

    invoke-virtual {v4, v0}, LX/3jz;->A0z(I)V

    .line 306651
    if-nez p47, :cond_1b

    .line 306652
    iget-object v10, v3, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v10, :cond_1b

    const-string v10, ""

    .line 306653
    :cond_1b
    invoke-virtual {v4, v10}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 306654
    const/4 v0, 0x0

    .line 306655
    move-object/from16 v35, v2

    move-object/from16 v36, v40

    move-object/from16 v37, v0

    move-object/from16 v38, v39

    move/from16 v39, v5

    move/from16 v40, v5

    invoke-virtual/range {v35 .. v40}, LX/BWf;->A0W(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v6

    .line 306656
    const-string v5, "camera_tools"

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306657
    const-string v6, "camera_tools_struct"

    move-object/from16 v5, v27

    invoke-virtual {v4, v6, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306658
    invoke-static/range {v41 .. v41}, LX/BWf;->A09(I)LX/Dij;

    move-result-object v6

    .line 306659
    const-string v5, "capture_type"

    invoke-virtual {v4, v6, v5}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306660
    move-object/from16 v5, v29

    invoke-virtual {v4, v5}, LX/3jz;->A18(LX/6cs;)V

    .line 306661
    move/from16 v5, v18

    invoke-virtual {v4, v5}, LX/3jz;->A10(I)V

    .line 306662
    const-string v6, "media_source"

    move-object/from16 v5, v47

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306663
    move-object/from16 v5, v46

    invoke-virtual {v4, v5}, LX/3jz;->A19(LX/6en;)V

    .line 306664
    move-object/from16 v5, v43

    invoke-virtual {v4, v5}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 306665
    const-string/jumbo v6, "share_destination_list"

    move-object/from16 v5, v42

    invoke-virtual {v4, v6, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306666
    move-object/from16 v5, v45

    invoke-virtual {v4, v5}, LX/3jz;->A1B(LX/3DT;)V

    .line 306667
    const-string v5, "applied_effect_ids"

    invoke-virtual {v4, v5, v12}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306668
    const-string v5, "applied_effect_instance_ids"

    invoke-virtual {v4, v5, v11}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306669
    const-string v5, "attribution_ids"

    move-object/from16 v6, p52

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306670
    move-object/from16 v29, p35

    invoke-static/range {v29 .. v29}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 306671
    const-string v5, "audio_asset_id"

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306672
    invoke-virtual {v4}, LX/3jz;->A0u()V

    move/from16 v5, p74

    int-to-long v5, v5

    .line 306673
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 306674
    const-string v5, "color_effect_id"

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306675
    const-string v5, "create_mode_subformat"

    move-object/from16 v6, p33

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306676
    iget-object v6, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 306677
    const-string v5, "discovery_session_id"

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306678
    const-string v7, "effect_indices"

    .line 306679
    iget-object v6, v4, LX/0xa;->A00:LX/0ww;

    move-object/from16 v5, v24

    invoke-interface {v6, v7, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 306680
    invoke-static/range {p77 .. p77}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 306681
    const-string v5, "has_postcapture_doodle"

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306682
    const-string/jumbo v5, "postcapture_applied_effect_ids"

    invoke-virtual {v4, v5, v15}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306683
    const-string/jumbo v5, "postcapture_applied_effect_instance_ids"

    invoke-virtual {v4, v5, v14}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306684
    move/from16 v5, p75

    int-to-long v5, v5

    .line 306685
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 306686
    const-string/jumbo v5, "postcapture_caption_length"

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306687
    move-object/from16 v10, p1

    if-eqz p1, :cond_25

    .line 306688
    iget-object v6, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 306689
    :goto_b
    const-string/jumbo v5, "postcapture_sticker_ids"

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306690
    const-string v5, "audio_type"

    move-object/from16 v6, p34

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306691
    const-string v5, "nine_sixteen_layout_config"

    move-object/from16 v6, p8

    invoke-virtual {v4, v6, v5}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306692
    move-object/from16 v5, p18

    if-eqz p18, :cond_24

    .line 306693
    iget-object v5, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 306694
    :goto_c
    invoke-virtual {v4, v5}, LX/3jz;->A1l(Ljava/lang/String;)V

    .line 306695
    const-string v5, "occamadillo_thread_id"

    invoke-virtual {v4, v5, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306696
    invoke-virtual {v4}, LX/3jz;->A0v()V

    .line 306697
    invoke-virtual {v4, v1}, LX/3jz;->A1K(Ljava/lang/Long;)V

    .line 306698
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 306699
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "EMU_FLASH"

    .line 306700
    :goto_d
    move-object/from16 v5, p43

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v5, LX/TBu;->A02:LX/TBu;

    .line 306701
    :goto_e
    const-string v1, "genai_generation_type"

    invoke-virtual {v4, v5, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306702
    invoke-virtual {v4, v8}, LX/3jz;->A1m(Ljava/lang/String;)V

    .line 306703
    move-object/from16 v1, p39

    invoke-virtual {v4, v1}, LX/3jz;->A1h(Ljava/lang/String;)V

    .line 306704
    const-string v5, "composition_media_type"

    move-object/from16 v1, v28

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306705
    invoke-static/range {p78 .. p78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 306706
    const-string v1, "from_drafts"

    invoke-virtual {v4, v1, v9}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306707
    const-string v5, "input_metadata"

    move-object/from16 v1, v23

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 306708
    move-object/from16 v6, p16

    if-eqz p16, :cond_1f

    .line 306709
    new-instance v5, LX/8YS;

    invoke-direct {v5}, LX/8YS;-><init>()V

    .line 306710
    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A01:F

    .line 306711
    float-to-long v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 306712
    const-string/jumbo v1, "translate_x"

    invoke-virtual {v5, v1, v7}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306713
    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A02:F

    .line 306714
    float-to-long v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 306715
    const-string/jumbo v1, "translate_y"

    invoke-virtual {v5, v1, v7}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306716
    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A03:F

    .line 306717
    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 306718
    const-string/jumbo v1, "zoom"

    invoke-virtual {v5, v1, v7}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    .line 306719
    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A00:F

    .line 306720
    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 306721
    const-string/jumbo v1, "rotate"

    invoke-virtual {v5, v1, v6}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    .line 306722
    :goto_f
    const-string v1, "media_transforms"

    invoke-virtual {v4, v5, v1}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 306723
    if-nez p26, :cond_1e

    move-object v5, v0

    .line 306724
    :goto_10
    const-string v1, "background_color"

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306725
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 306726
    const-string v1, "is_gallery_layout"

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306727
    iget-object v5, v2, LX/6js;->A01:Ljava/util/List;

    .line 306728
    const-string/jumbo v1, "preloaded_audio_asset_id"

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306729
    iget-object v5, v2, LX/6js;->A02:Ljava/util/List;

    .line 306730
    const-string/jumbo v1, "preloaded_effect_id"

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306731
    iget-object v5, v2, LX/6js;->A03:Ljava/util/List;

    .line 306732
    const-string/jumbo v1, "preloaded_media_id"

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306733
    const-string v5, "gallery_suggestion_id"

    move-object/from16 v1, v22

    invoke-virtual {v4, v5, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306734
    const-string v5, "gallery_suggestion_rule_id"

    move-object/from16 v1, v21

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306735
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 306736
    const-string v1, "gallery_suggestion_index"

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306737
    const-string v1, "autocreated_clips_source_ids"

    move-object/from16 v5, p57

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306738
    invoke-static/range {p80 .. p80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 306739
    const-string v1, "is_panavision"

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306740
    sget-object v1, LX/3bx;->A00:LX/3ca;

    .line 306741
    invoke-virtual {v1}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    .line 306742
    invoke-virtual {v4, v1}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 306743
    const-string v1, "original_height_width"

    move-object/from16 v5, p59

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306744
    const-string v1, "height_width"

    move-object/from16 v5, p60

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306745
    const-string/jumbo v1, "upload_id"

    move-object/from16 v5, p38

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306746
    invoke-static/range {p81 .. p81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 306747
    const-string/jumbo v1, "uses_detected_highlight"

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306748
    iget-object v1, v2, LX/BWH;->A00:LX/1tz;

    invoke-static {v1}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v5

    .line 306749
    const-string/jumbo v1, "system_info"

    invoke-virtual {v4, v5, v1}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 306750
    const-string v1, "clips_template_media_id"

    move-object/from16 v5, p28

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306751
    const-string/jumbo v1, "template_browser_entry_point"

    move-object/from16 v5, p10

    invoke-virtual {v4, v5, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306752
    invoke-static/range {p82 .. p82}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 306753
    const-string v1, "is_candid_late"

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306754
    invoke-static/range {p53 .. p53}, LX/36E;->A0F(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 306755
    const-string v1, "green_screen_source"

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306756
    const-string v5, "ADD_YOURS"

    move-object/from16 v1, p40

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 306757
    const-string v5, "CREATOR_INVITE"

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 306758
    const-string v5, "UNKNOWN"

    .line 306759
    :cond_1c
    const-string/jumbo v1, "prompt_sticker_type"

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306760
    const-string/jumbo v1, "prompt_sticker_type_detailed"

    move-object/from16 v5, p46

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306761
    const/4 v6, 0x2

    move/from16 v1, p76

    if-eq v1, v6, :cond_1d

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1d

    const/4 v6, 0x1

    .line 306762
    :cond_1d
    invoke-virtual {v4, v6}, LX/3jz;->A14(I)V

    .line 306763
    invoke-static/range {p83 .. p83}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 306764
    const-string v5, "newly_created_sticker"

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306765
    const-string v5, "clips_acr_browser_entry_point"

    move-object/from16 v6, p2

    invoke-virtual {v4, v6, v5}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306766
    if-eqz p13, :cond_28

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 306767
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 306768
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 306769
    throw v0

    .line 306770
    :cond_1e
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_10

    .line 306771
    :cond_1f
    move-object v5, v0

    goto/16 :goto_f

    .line 306772
    :cond_20
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 306773
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "EMU_FLASH"

    .line 306774
    :goto_11
    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v5, LX/TBu;->A03:LX/TBu;

    goto/16 :goto_e

    .line 306775
    :cond_21
    const-string v1, "BASIC"

    goto :goto_11

    .line 306776
    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 306777
    :cond_23
    const-string v1, "BASIC"

    goto/16 :goto_d

    .line 306778
    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 306779
    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 306780
    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 306781
    :cond_27
    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    goto/16 :goto_9

    .line 306782
    :pswitch_0
    const-string v6, "AI_CONTENT_REEL"

    goto :goto_12

    .line 306783
    :pswitch_1
    const-string v6, "ACTIVE_STORY"

    goto :goto_12

    .line 306784
    :pswitch_2
    const-string v6, "CAMERA_ROLL"

    goto :goto_12

    .line 306785
    :pswitch_3
    const-string v6, "FEED_CAROUSEL_HISTORICAL"

    goto :goto_12

    .line 306786
    :pswitch_4
    const-string v6, "SMART_REEL"

    goto :goto_12

    .line 306787
    :cond_28
    :pswitch_5
    const/4 v6, 0x0

    goto :goto_12

    :pswitch_6
    const-string v6, "HIGHLIGHT_REEL"

    .line 306788
    :goto_12
    const-string v5, "acr_type"

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306789
    const-string v6, "UNKNOWN"

    .line 306790
    const-string/jumbo v5, "template_browser_view"

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306791
    iget-object v6, v3, LX/6cm;->A0Z:Ljava/lang/String;

    .line 306792
    const-string/jumbo v5, "template_browser_section"

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306793
    move-object/from16 v7, p19

    iget-object v6, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0K:Ljava/lang/String;

    .line 306794
    const-string/jumbo v5, "upload_media_source"

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306795
    const-string v5, "genai_response_id"

    move-object/from16 v6, p41

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306796
    if-nez p42, :cond_29

    move-object/from16 v20, p44

    .line 306797
    :cond_29
    const-string v6, "genai_content_id"

    move-object/from16 v5, v20

    invoke-virtual {v4, v6, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306798
    iget-object v6, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    .line 306799
    const-string v5, "album_name"

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306800
    const-string v5, "ads_mode_boost_story_enabled"

    move-object/from16 v6, p20

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306801
    invoke-static/range {p84 .. p84}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 306802
    const-string v5, "is_preview_clips"

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306803
    const-string/jumbo v6, "postcapture_sticker_filters"

    .line 306804
    iget-object v5, v4, LX/0xa;->A00:LX/0ww;

    move-object/from16 v7, p70

    invoke-interface {v5, v6, v7}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 306805
    if-eqz p27, :cond_2f

    .line 306806
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 306807
    :goto_13
    const-string/jumbo v5, "scheduled_publish_time"

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 306808
    const-string/jumbo v5, "publish_entry_point"

    move-object/from16 v6, p12

    invoke-virtual {v4, v6, v5}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306809
    invoke-static/range {p85 .. p85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 306810
    const-string v5, "has_open_carousel_prompt"

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306811
    const-string v5, "add_yours_prompt"

    move-object/from16 v6, p45

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306812
    const-string v5, "add_yours_prompt_id"

    move-object/from16 v6, p29

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306813
    const-string v5, "crossposting_to_thread_ineligibility"

    move-object/from16 v6, p11

    invoke-virtual {v4, v6, v5}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306814
    const-string v5, "auto_crossposting_to_threads_enabled"

    move-object/from16 v6, p21

    invoke-virtual {v4, v5, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306815
    invoke-static/range {p71 .. p71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 306816
    move-object/from16 v30, p36

    move-object/from16 v33, p56

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v46

    move-object/from16 v27, v9

    move/from16 v35, v1

    invoke-virtual/range {v24 .. v35}, LX/BWf;->A0S(Landroid/util/Pair;LX/6en;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/O8v;

    move-result-object v1

    .line 306817
    invoke-static {v1}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 306818
    const-string v1, "media_struct"

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306819
    const-string v1, "allow_translation"

    move-object/from16 v5, p22

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306820
    invoke-static/range {p63 .. p63}, LX/36E;->A0D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 306821
    const-string v1, "allowable_languages"

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306822
    const-string v1, "allow_translate_text_stickers"

    move-object/from16 v5, p23

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306823
    const-string v1, "has_snippets"

    move-object/from16 v5, p24

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306824
    if-eqz p86, :cond_2e

    .line 306825
    sget-object v5, LX/XU0;->A02:LX/XU0;

    .line 306826
    :goto_14
    const-string/jumbo v1, "spin_type"

    invoke-virtual {v4, v5, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306827
    const-string v1, "bitrate_list"

    move-object/from16 v5, p64

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306828
    if-nez p3, :cond_2d

    if-nez v13, :cond_2a

    .line 306829
    sget-object v13, LX/6em;->A08:LX/6em;

    .line 306830
    :cond_2a
    :goto_15
    const-string v1, "bottom_camera_dial_selected"

    invoke-virtual {v4, v13, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306831
    const-string/jumbo v1, "third_party_metadata"

    move-object/from16 v5, p67

    invoke-virtual {v4, v1, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306832
    iget-object v3, v3, LX/6cm;->A0S:Ljava/lang/String;

    .line 306833
    const-string v1, "export_session_id"

    invoke-virtual {v4, v1, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306834
    invoke-static/range {p87 .. p87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 306835
    const-string/jumbo v1, "voice_translation_approval_enabled"

    invoke-virtual {v4, v1, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306836
    invoke-static/range {p88 .. p88}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 306837
    const-string v1, "is_lipsync_enabled"

    invoke-virtual {v4, v1, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306838
    if-eqz p14, :cond_2b

    .line 306839
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 306840
    :pswitch_7
    sget-object v0, LX/Huk;->A09:LX/Huk;

    .line 306841
    :cond_2b
    :goto_16
    const-string/jumbo v1, "voice_translation_eligibility"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 306842
    const-string/jumbo v0, "voice_translation_preverification_result"

    move-object/from16 v1, p48

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 306843
    invoke-static/range {p68 .. p68}, LX/BWf;->A0H(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 306844
    const-string/jumbo v0, "product_links"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 306845
    const-string v0, "main_video_file_size"

    move-object/from16 v1, p30

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306846
    const-string v0, "is_ncs_ads_flow"

    move-object/from16 v1, p25

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306847
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    .line 306848
    new-instance v0, LX/B5P;

    move-object/from16 v3, p65

    invoke-direct {v0, v4, v2, v3}, LX/B5P;-><init>(LX/3jz;LX/6js;Ljava/util/List;)V

    .line 306849
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_2c
    return-void

    .line 306850
    :pswitch_8
    sget-object v0, LX/Huk;->A07:LX/Huk;

    goto :goto_16

    .line 306851
    :pswitch_9
    sget-object v0, LX/Huk;->A06:LX/Huk;

    goto :goto_16

    .line 306852
    :pswitch_a
    sget-object v0, LX/Huk;->A05:LX/Huk;

    goto :goto_16

    .line 306853
    :pswitch_b
    sget-object v0, LX/Huk;->A03:LX/Huk;

    goto :goto_16

    .line 306854
    :pswitch_c
    sget-object v0, LX/Huk;->A08:LX/Huk;

    goto :goto_16

    .line 306855
    :pswitch_d
    sget-object v0, LX/Huk;->A0C:LX/Huk;

    goto :goto_16

    .line 306856
    :pswitch_e
    sget-object v0, LX/Huk;->A0B:LX/Huk;

    goto :goto_16

    .line 306857
    :pswitch_f
    sget-object v0, LX/Huk;->A0A:LX/Huk;

    goto :goto_16

    .line 306858
    :pswitch_10
    sget-object v0, LX/Huk;->A04:LX/Huk;

    goto :goto_16

    .line 306859
    :pswitch_11
    sget-object v0, LX/Huk;->A02:LX/Huk;

    goto :goto_16

    .line 306860
    :cond_2d
    move-object/from16 v13, p3

    goto/16 :goto_15

    .line 306861
    :cond_2e
    move-object v5, v0

    goto/16 :goto_14

    .line 306862
    :cond_2f
    move-object v6, v0

    goto/16 :goto_13

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final A0d(Landroid/util/Pair;LX/44G;LX/6en;LX/Diw;LX/VFg;LX/3DT;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZ)V
    .locals 73

    .line 306863
    const/4 v2, 0x0

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v67, 0x0

    move-object/from16 v47, p28

    move-object/from16 v46, p27

    move-object/from16 v45, p26

    move-object/from16 v44, p25

    move-object/from16 v43, p24

    move-object/from16 v42, p23

    move-object/from16 v41, p22

    move-object/from16 v39, p21

    move-object/from16 v37, p20

    move-object/from16 v36, p19

    move-object/from16 v35, p18

    move-object/from16 v52, p29

    move-object/from16 v0, p0

    move-object/from16 v58, p30

    move-object/from16 v1, p1

    move/from16 v59, p31

    move-object/from16 v5, p2

    move/from16 v60, p32

    move-object/from16 v6, p3

    move/from16 v61, p33

    move-object/from16 v8, p4

    move/from16 v62, p34

    move-object/from16 v9, p5

    move/from16 v63, p35

    move-object/from16 v10, p6

    move/from16 v64, p36

    move-object/from16 v13, p7

    move-object/from16 v19, p11

    move/from16 v65, p37

    move-object/from16 v14, p8

    move-object/from16 v21, p12

    move/from16 v66, p38

    move-object/from16 v15, p9

    move/from16 v70, p39

    move-object/from16 v16, p10

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move-object/from16 v27, p15

    move-object/from16 v30, p16

    move-object/from16 v33, p17

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v11, v2

    move-object v12, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v34, v2

    move-object/from16 v38, v2

    move-object/from16 v40, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move/from16 v68, v67

    move/from16 v69, v67

    move/from16 v71, v67

    move/from16 v72, v67

    invoke-virtual/range {v0 .. v72}, LX/6js;->A0b(Landroid/util/Pair;LX/VDG;LX/6em;LX/6cs;LX/44G;LX/6en;LX/6en;LX/Diw;LX/VFg;LX/3DT;LX/6er;LX/VCv;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public final A0e(Landroid/util/Pair;LX/44G;LX/6en;LX/3DT;LX/D5d;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)V
    .locals 89

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v72, -0x1

    .line 3
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    const/16 v71, 0x0

    .line 7
    move-object/from16 v49, p12

    .line 9
    move-object/from16 v47, p11

    .line 11
    move-object/from16 v40, p10

    .line 13
    move-object/from16 v37, p9

    .line 15
    move-object/from16 v24, p8

    .line 17
    move-object/from16 v20, p7

    .line 19
    move-object/from16 v19, p6

    .line 21
    move-object/from16 v15, p5

    .line 23
    move/from16 v83, p20

    .line 25
    move/from16 v76, p19

    .line 27
    move/from16 v73, p18

    .line 29
    move-object/from16 v69, p17

    .line 31
    move-object/from16 v9, p4

    .line 33
    move-object/from16 v61, p16

    .line 35
    move-object/from16 v6, p3

    .line 37
    move-object/from16 v52, p15

    .line 39
    move-object/from16 v5, p2

    .line 41
    move-object/from16 v51, p14

    .line 43
    move-object/from16 v1, p1

    .line 45
    move-object/from16 v50, p13

    .line 47
    move-object/from16 v0, p0

    .line 49
    move-object v3, v2

    .line 50
    move-object v4, v2

    .line 51
    move-object v7, v2

    .line 52
    move-object v8, v2

    .line 53
    move-object v10, v2

    .line 54
    move-object v11, v2

    .line 55
    move-object v12, v2

    .line 56
    move-object v13, v2

    .line 57
    move-object v14, v2

    .line 58
    move-object/from16 v16, v2

    .line 60
    move-object/from16 v17, v2

    .line 62
    move-object/from16 v18, v2

    .line 64
    move-object/from16 v21, v2

    .line 66
    move-object/from16 v22, v2

    .line 68
    move-object/from16 v23, v2

    .line 70
    move-object/from16 v26, v2

    .line 72
    move-object/from16 v27, v2

    .line 74
    move-object/from16 v28, v2

    .line 76
    move-object/from16 v29, v2

    .line 78
    move-object/from16 v30, v2

    .line 80
    move-object/from16 v31, v2

    .line 82
    move-object/from16 v32, v2

    .line 84
    move-object/from16 v33, v2

    .line 86
    move-object/from16 v34, v2

    .line 88
    move-object/from16 v35, v2

    .line 90
    move-object/from16 v36, v2

    .line 92
    move-object/from16 v38, v2

    .line 94
    move-object/from16 v39, v2

    .line 96
    move-object/from16 v41, v2

    .line 98
    move-object/from16 v42, v2

    .line 100
    move-object/from16 v43, v2

    .line 102
    move-object/from16 v44, v2

    .line 104
    move-object/from16 v45, v2

    .line 106
    move-object/from16 v46, v2

    .line 108
    move-object/from16 v48, v2

    .line 110
    move-object/from16 v53, v2

    .line 112
    move-object/from16 v54, v2

    .line 114
    move-object/from16 v55, v2

    .line 116
    move-object/from16 v56, v2

    .line 118
    move-object/from16 v57, v2

    .line 120
    move-object/from16 v58, v2

    .line 122
    move-object/from16 v59, v2

    .line 124
    move-object/from16 v60, v2

    .line 126
    move-object/from16 v62, v2

    .line 128
    move-object/from16 v63, v2

    .line 130
    move-object/from16 v64, v2

    .line 132
    move-object/from16 v65, v2

    .line 134
    move-object/from16 v66, v2

    .line 136
    move-object/from16 v67, v2

    .line 138
    move-object/from16 v68, v2

    .line 140
    move-object/from16 v70, v2

    .line 142
    move/from16 v74, v71

    .line 144
    move/from16 v75, v71

    .line 146
    move/from16 v77, v71

    .line 148
    move/from16 v78, v71

    .line 150
    move/from16 v79, v71

    .line 152
    move/from16 v80, v71

    .line 154
    move/from16 v81, v71

    .line 156
    move/from16 v82, v71

    .line 158
    move/from16 v84, v71

    .line 160
    move/from16 v85, v71

    .line 162
    move/from16 v86, v71

    .line 164
    move/from16 v87, v71

    .line 166
    move/from16 v88, v71

    .line 168
    invoke-virtual/range {v0 .. v88}, LX/6js;->A0c(Landroid/util/Pair;LX/DfX;LX/6em;LX/6cs;LX/44G;LX/6en;LX/6en;LX/Diw;LX/3DT;LX/6er;LX/VFs;LX/VCv;LX/8RB;LX/7Qh;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V

    .line 171
    return-void
.end method

.method public final A0f(LX/Jb9;LX/Dij;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move/from16 v15, p12

    .line 3
    move-object/from16 v14, p11

    .line 5
    move-object/from16 v13, p10

    .line 7
    move-object/from16 v12, p9

    .line 9
    move/from16 v20, p17

    .line 11
    move-object/from16 v5, p4

    .line 13
    move-wide/from16 v18, p15

    .line 15
    move-object/from16 v1, p2

    .line 17
    move/from16 v17, p14

    .line 19
    move-object/from16 v0, p1

    .line 21
    move/from16 v16, p13

    .line 23
    move-object/from16 v3, p0

    .line 25
    move-object/from16 v4, p3

    .line 27
    move-object/from16 v6, p5

    .line 29
    move-object/from16 v7, p6

    .line 31
    move-object/from16 v8, p7

    .line 33
    move-object/from16 v11, p8

    .line 35
    move-object v9, v2

    .line 36
    move-object v10, v2

    .line 37
    invoke-static/range {v0 .. v20}, LX/6js;->A03(LX/Jb9;LX/Dij;LX/6em;LX/6js;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    .line 40
    return-void
.end method

.method public final A0g(LX/Dij;LX/6em;LX/6em;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "logCameraDestinationChanged("

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 13
    iget-object v0, v3, LX/6cm;->A0G:LX/LmD;

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    .line 21
    move-result-object v6

    .line 22
    :cond_0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 24
    const-string v0, "ig_camera_select_destination"

    .line 26
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v6, LX/BC0;

    .line 32
    const/4 v5, 0x2

    .line 33
    if-nez v0, :cond_1

    .line 35
    instance-of v0, v6, LX/1w8;

    .line 37
    if-nez v0, :cond_1

    .line 39
    sget-object v0, LX/7O2;->A00:LX/7O2;

    .line 41
    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, p4}, LX/6js;->A0m(Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    .line 51
    :cond_2
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 57
    if-nez p3, :cond_3

    .line 59
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 62
    move-result-object p3

    .line 63
    if-nez p3, :cond_3

    .line 65
    sget-object p3, LX/6em;->A08:LX/6em;

    .line 67
    :cond_3
    iget v0, v3, LX/6cm;->A01:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 76
    move-result v0

    .line 77
    const-string v1, "camera_position"

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 88
    if-nez v1, :cond_4

    .line 90
    const-string v1, ""

    .line 92
    :cond_4
    const-string v0, "camera_session_id"

    .line 94
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "camera_destination"

    .line 99
    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, LX/BWf;->A0U()Ljava/util/ArrayList;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "camera_tools"

    .line 108
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    invoke-virtual {p0, v4}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "camera_tools_struct"

    .line 117
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    const-string v0, "capture_type"

    .line 122
    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 125
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 127
    const-string v0, "entry_point"

    .line 129
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 132
    const-string v1, "event_type"

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    sget-object v1, LX/6en;->A04:LX/6en;

    .line 143
    const-string v0, "media_type"

    .line 145
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 150
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "module"

    .line 156
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 161
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "nav_chain"

    .line 167
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-boolean v0, v3, LX/6cm;->A0c:Z

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "is_panavision"

    .line 178
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    iget-object v1, v3, LX/6cm;->A0L:Ljava/lang/String;

    .line 183
    const-string v0, "app_package_name"

    .line 185
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 190
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "system_info"

    .line 197
    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 200
    const-string v0, "bottom_camera_dial_selected"

    .line 202
    invoke-interface {v2, p3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 205
    iget-object v1, v3, LX/6cm;->A06:LX/JZk;

    .line 207
    if-eqz v1, :cond_5

    .line 209
    const-string v0, "folding_state"

    .line 211
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 214
    :cond_5
    const-string v1, "device_fold_orientation"

    .line 216
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 218
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "device_fold_state"

    .line 223
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 225
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v1, "device_is_in_multi_window_mode"

    .line 230
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 232
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 235
    const-string v1, "device_aspect_ratio_category"

    .line 237
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 239
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 245
    :cond_6
    return-void
.end method

.method public final A0h(LX/Dij;LX/6em;LX/6en;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v5, p5

    .line 3
    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, LX/BWH;->A05:LX/6cm;

    .line 11
    move/from16 v0, p11

    .line 13
    iput v0, v4, LX/6cm;->A00:I

    .line 15
    sget-object v0, LX/3DT;->A0K:LX/3DT;

    .line 17
    iput-object v0, v4, LX/6cm;->A0E:LX/3DT;

    .line 19
    iput-object v5, v4, LX/6cm;->A0O:Ljava/lang/String;

    .line 21
    iput-object p3, v4, LX/6cm;->A0C:LX/6en;

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz p12, :cond_0

    .line 26
    iput-boolean v7, v4, LX/6cm;->A0c:Z

    .line 28
    :cond_0
    iget-object v0, v4, LX/6cm;->A0N:Ljava/lang/String;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 33
    const-string v2, "logStartPostCaptureSession() cameraSession is null"

    .line 35
    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    .line 37
    invoke-static {v0, v2, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v2, p0, LX/BWH;->A01:LX/2gh;

    .line 43
    const-string v0, "ig_camera_start_post_capture_session"

    .line 45
    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x1b5

    .line 51
    new-instance v3, LX/3jz;

    .line 53
    invoke-direct {v3, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 56
    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    .line 58
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    if-nez p2, :cond_3

    .line 66
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 69
    move-result-object p2

    .line 70
    :cond_3
    if-eqz p4, :cond_f

    .line 72
    iget-object v0, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    .line 74
    :goto_0
    invoke-static {v0}, LX/36J;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    new-instance v2, LX/3br;

    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    if-nez p2, :cond_e

    .line 85
    sget-object v0, LX/6em;->A08:LX/6em;

    .line 87
    :goto_1
    invoke-virtual {v3, v0}, LX/3jz;->A17(LX/6em;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 94
    move-result-object v8

    .line 95
    const-string v0, "camera_tools_struct"

    .line 97
    invoke-virtual {v3, v0, v8}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    iget v0, v4, LX/6cm;->A01:I

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v0}, LX/3jz;->A0z(I)V

    .line 113
    iget-object v0, v4, LX/6cm;->A0N:Ljava/lang/String;

    .line 115
    if-nez v0, :cond_4

    .line 117
    const-string v0, ""

    .line 119
    :cond_4
    invoke-virtual {v3, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 122
    const-wide/16 v8, 0x0

    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v8

    .line 128
    const-string v0, "capture_format_index"

    .line 130
    invoke-virtual {v3, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    if-nez p1, :cond_d

    .line 135
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 138
    move-result-object v8

    .line 139
    :goto_2
    const-string v0, "capture_type"

    .line 141
    invoke-virtual {v3, v8, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 144
    iget-object v0, v4, LX/6cm;->A0A:LX/6cs;

    .line 146
    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 149
    invoke-virtual {v3, v7}, LX/3jz;->A10(I)V

    .line 152
    iget-object v0, v4, LX/6cm;->A0C:LX/6en;

    .line 154
    invoke-virtual {v3, v0}, LX/3jz;->A19(LX/6en;)V

    .line 157
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 159
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 166
    iget-object v0, v4, LX/6cm;->A0D:LX/3DT;

    .line 168
    if-nez v0, :cond_5

    .line 170
    iget-object v0, v4, LX/6cm;->A0E:LX/3DT;

    .line 172
    if-nez v0, :cond_5

    .line 174
    sget-object v0, LX/3DT;->A0H:LX/3DT;

    .line 176
    :cond_5
    invoke-virtual {v3, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 179
    const-string v0, "composition_str_id"

    .line 181
    invoke-virtual {v3, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v5, v4, LX/6cm;->A0C:LX/6en;

    .line 186
    const-string v0, "composition_media_type"

    .line 188
    invoke-virtual {v3, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 191
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v5

    .line 195
    const-string v0, "is_panavision"

    .line 197
    invoke-virtual {v3, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 200
    iget-object v5, p0, LX/6js;->A00:Ljava/lang/String;

    .line 202
    const-string/jumbo v0, "source_media_id"

    .line 205
    invoke-virtual {v3, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    if-eqz p4, :cond_6

    .line 210
    invoke-virtual {p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    .line 213
    move-result v5

    .line 214
    const/4 v0, 0x1

    .line 215
    if-eqz v5, :cond_7

    .line 217
    :cond_6
    const/4 v0, 0x0

    .line 218
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v5

    .line 222
    const-string v0, "newly_created_sticker"

    .line 224
    invoke-virtual {v3, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 227
    invoke-virtual {v3, v7}, LX/3jz;->A14(I)V

    .line 230
    const-string/jumbo v0, "prompt_sticker_type"

    .line 233
    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    if-eqz p4, :cond_8

    .line 238
    invoke-virtual {p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/0U3;

    .line 241
    move-result-object v0

    .line 242
    iget-object v1, v0, LX/0U3;->A00:Ljava/lang/String;

    .line 244
    :cond_8
    const-string/jumbo v0, "prompt_sticker_type_detailed"

    .line 247
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 252
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 261
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 264
    move-result-object v1

    .line 265
    const-string/jumbo v0, "system_info"

    .line 268
    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 271
    iget-object v1, v4, LX/6cm;->A0F:LX/6er;

    .line 273
    const-string/jumbo v0, "template_browser_entry_point"

    .line 276
    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 279
    iget-object v1, v4, LX/6cm;->A0J:Ljava/lang/Long;

    .line 281
    const-string v0, "clips_template_media_id"

    .line 283
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    iget-object v1, v4, LX/6cm;->A0Z:Ljava/lang/String;

    .line 288
    const-string/jumbo v0, "template_browser_section"

    .line 291
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v0, "display_height_width"

    .line 296
    move-object/from16 v1, p6

    .line 298
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 301
    const-string v0, "height_width"

    .line 303
    move-object/from16 v1, p7

    .line 305
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 308
    const-string v0, "original_height_width"

    .line 310
    move-object/from16 v1, p8

    .line 312
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 315
    const-string v0, "bitrate_list"

    .line 317
    move-object/from16 v1, p9

    .line 319
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 322
    if-eqz p12, :cond_c

    .line 324
    sget-object p2, LX/6em;->A04:LX/6em;

    .line 326
    :cond_9
    :goto_3
    const-string v0, "bottom_camera_dial_selected"

    .line 328
    invoke-virtual {v3, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 331
    sget-object v0, LX/Dij;->A0C:LX/Dij;

    .line 333
    if-eq p1, v0, :cond_a

    .line 335
    const/4 v10, 0x0

    .line 336
    :cond_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "is_live"

    .line 342
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 345
    iput-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    .line 347
    iget-object v1, v4, LX/6cm;->A06:LX/JZk;

    .line 349
    if-eqz v1, :cond_b

    .line 351
    const-string v0, "folding_state"

    .line 353
    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 356
    iput-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    .line 358
    :cond_b
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 361
    move-result-object v1

    .line 362
    new-instance v0, LX/45j;

    .line 364
    move-object/from16 v3, p10

    .line 366
    invoke-direct {v0, p0, v3, v2}, LX/45j;-><init>(LX/6js;Ljava/util/List;LX/3br;)V

    .line 369
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 372
    return-void

    .line 373
    :cond_c
    if-nez p2, :cond_9

    .line 375
    sget-object p2, LX/6em;->A08:LX/6em;

    .line 377
    goto :goto_3

    .line 378
    :cond_d
    move-object v8, p1

    .line 379
    goto/16 :goto_2

    .line 381
    :cond_e
    move-object v0, p2

    .line 382
    goto/16 :goto_1

    .line 384
    :cond_f
    move-object v0, v1

    .line 385
    goto/16 :goto_0
.end method

.method public final A0i(LX/6em;LX/6en;LX/3DT;Lcom/instagram/reels/prompt/model/PromptStickerModel;ZZ)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 4
    const-string v0, "ig_camera_start_capture_format_session"

    .line 6
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1b4

    .line 12
    new-instance v2, LX/3jz;

    .line 14
    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 17
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 19
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 27
    iget v0, v3, LX/6cm;->A01:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 40
    iget-object v0, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_0

    .line 44
    const-string v0, ""

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 49
    if-nez p1, :cond_1

    .line 51
    sget-object p1, LX/6em;->A08:LX/6em;

    .line 53
    :cond_1
    const-string v0, "camera_destination"

    .line 55
    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 58
    const-wide/16 v0, -0x1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "capture_format_index"

    .line 66
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "capture_type"

    .line 75
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 78
    iget-object v0, v3, LX/6cm;->A0B:LX/6cs;

    .line 80
    if-nez v0, :cond_2

    .line 82
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 84
    :cond_2
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 87
    invoke-virtual {v2, v5}, LX/3jz;->A10(I)V

    .line 90
    invoke-virtual {v2, p2}, LX/3jz;->A19(LX/6en;)V

    .line 93
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 95
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 102
    if-nez p3, :cond_3

    .line 104
    sget-object p3, LX/3DT;->A0H:LX/3DT;

    .line 106
    :cond_3
    invoke-virtual {v2, p3}, LX/3jz;->A1B(LX/3DT;)V

    .line 109
    const-string v0, "camera_tool"

    .line 111
    invoke-virtual {v2, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 114
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "is_gallery_first"

    .line 120
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    iget-object v0, v3, LX/6cm;->A0K:Ljava/lang/Long;

    .line 125
    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "camera_tools_struct"

    .line 135
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 138
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 140
    const-string v0, "discovery_session_id"

    .line 142
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    .line 150
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 152
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 159
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "is_panavision"

    .line 165
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    iget-object v1, v3, LX/6cm;->A0L:Ljava/lang/String;

    .line 170
    const-string v0, "app_package_name"

    .line 172
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    if-eqz p4, :cond_8

    .line 177
    invoke-virtual {p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/0U3;

    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v0, LX/0U3;->A00:Ljava/lang/String;

    .line 183
    :goto_0
    const-string/jumbo v0, "prompt_sticker_type_detailed"

    .line 186
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-eqz p4, :cond_7

    .line 191
    iget-object v0, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    .line 193
    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    :goto_1
    const-string v0, "add_yours_prompt"

    .line 199
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    if-eqz p4, :cond_4

    .line 204
    iget-object v0, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 206
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 209
    move-result-object v4

    .line 210
    :cond_4
    const-string v0, "add_yours_prompt_id"

    .line 212
    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 217
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v0, "system_info"

    .line 224
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 227
    iget-object v1, v3, LX/6cm;->A06:LX/JZk;

    .line 229
    if-eqz v1, :cond_5

    .line 231
    const-string v0, "folding_state"

    .line 233
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 236
    :cond_5
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 239
    :cond_6
    return-void

    .line 240
    :cond_7
    move-object v1, v4

    .line 241
    goto :goto_1

    .line 242
    :cond_8
    move-object v1, v4

    .line 243
    goto :goto_0
.end method

.method public final A0j(LX/6en;LX/3DT;LX/D5d;LX/39D;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 27

    .line 307095
    const/16 v18, 0x0

    const/4 v4, 0x4

    move-object/from16 v9, p11

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    move-object/from16 v10, p3

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v26, p12

    invoke-static/range {v26 .. v26}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v21, p13

    invoke-static/range {v21 .. v21}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v25, p14

    invoke-static/range {v25 .. v25}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static/range {p15 .. p15}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v14, p9

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v7, v13, LX/BWH;->A05:LX/6cm;

    move-object/from16 v12, p1

    iput-object v12, v7, LX/6cm;->A0C:LX/6en;

    .line 307096
    const-string v6, "IgCameraBaseFalcoLoggerImpl"

    const/16 v17, 0x1

    const/4 v5, 0x2

    move/from16 v19, p18

    move/from16 v20, p17

    move/from16 v0, v19

    if-eq v0, v5, :cond_0

    const/4 v1, -0x1

    move/from16 v0, v20

    if-ne v0, v1, :cond_0

    .line 307097
    iget-object v3, v7, LX/6cm;->A0A:LX/6cs;

    .line 307098
    iget-wide v0, v12, LX/6en;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 307099
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 307100
    iget-wide v15, v11, LX/3DT;->A00:J

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 307101
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 307102
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logCameraCapture() cameraPosition is unknown: entryPoint=%s mediaType=%d, captureFormat=%d, cameraSurface=%d "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 307103
    invoke-static {v6, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 307104
    :cond_0
    invoke-static {v12, v10, v9}, LX/6js;->A04(LX/6en;LX/D5d;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 307105
    iget-object v4, v7, LX/6cm;->A0A:LX/6cs;

    .line 307106
    iget-wide v0, v12, LX/6en;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 307107
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 307108
    iget-wide v0, v11, LX/3DT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 307109
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 307110
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logCameraCapture() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, cameraSurface=%d cameraPosition=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 307111
    invoke-static {v6, v0, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307112
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 307113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 307114
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 307115
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_5

    .line 307116
    move-object/from16 v0, v26

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 307117
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 307118
    :cond_1
    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 307119
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 307120
    :goto_2
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 307121
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto :goto_1

    .line 307123
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 307124
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 307125
    :cond_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v15

    .line 307126
    iget-object v2, v13, LX/BWH;->A01:LX/2gh;

    .line 307127
    const-string v0, "ig_camera_capture"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    .line 307128
    if-nez p16, :cond_a

    .line 307129
    move/from16 v0, v18

    invoke-virtual {v13, v0}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 307130
    :goto_3
    iget-object v8, v7, LX/6cm;->A0N:Ljava/lang/String;

    .line 307131
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    .line 307132
    if-eqz v0, :cond_f

    if-eqz v8, :cond_f

    .line 307133
    const-string v0, "applied_effect_ids"

    .line 307134
    invoke-interface {v2, v0, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 307135
    const-string v0, "applied_effect_instance_ids"

    .line 307136
    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 307137
    const-string v3, "camera_position"

    .line 307138
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 307139
    invoke-interface {v2, v3, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307140
    const-string v0, "camera_session_id"

    .line 307141
    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 307142
    move-object v3, v1

    .line 307143
    move-object/from16 v22, v1

    move/from16 v23, v18

    move/from16 v24, v18

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    invoke-virtual/range {v19 .. v24}, LX/BWf;->A0W(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v4

    .line 307144
    const-string v0, "camera_tools"

    .line 307145
    invoke-interface {v2, v0, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 307146
    const-string v0, "camera_tools_struct"

    .line 307147
    invoke-interface {v2, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 307148
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 307149
    const-string v0, "capture_format_index"

    .line 307150
    invoke-interface {v2, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307151
    invoke-virtual {v13}, LX/BWf;->A0P()LX/Dij;

    move-result-object v4

    .line 307152
    const-string v0, "capture_type"

    .line 307153
    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 307154
    iget-object v4, v7, LX/6cm;->A0A:LX/6cs;

    .line 307155
    const-string v0, "entry_point"

    .line 307156
    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 307157
    const-string v4, "event_type"

    .line 307158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 307159
    invoke-interface {v2, v4, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307160
    const-string v0, "media_type"

    .line 307161
    invoke-interface {v2, v12, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 307162
    const-string v0, "module"

    .line 307163
    invoke-interface {v2, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 307164
    const-string/jumbo v0, "surface"

    .line 307165
    invoke-interface {v2, v11, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 307166
    iget-object v4, v10, LX/D5d;->A00:LX/6em;

    .line 307167
    const-string v0, "camera_destination"

    .line 307168
    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 307169
    invoke-static/range {p5 .. p5}, LX/Div;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Diw;

    move-result-object v4

    .line 307170
    const-string v0, "nine_sixteen_layout_config"

    .line 307171
    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 307172
    if-eqz p7, :cond_6

    .line 307173
    invoke-static/range {p7 .. p7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 307174
    :cond_6
    const-string v0, "media_id"

    .line 307175
    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307176
    iget-object v3, v7, LX/6cm;->A0Q:Ljava/lang/String;

    .line 307177
    const-string v0, "discovery_session_id"

    .line 307178
    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 307179
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 307180
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 307181
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v9, :cond_b

    .line 307182
    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 307183
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 307184
    :goto_5
    move-object/from16 v0, v25

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 307185
    invoke-virtual {v8, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 307186
    :cond_9
    move-object v5, v1

    goto :goto_5

    .line 307187
    :cond_a
    invoke-static/range {p16 .. p16}, LX/36E;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_3

    .line 307188
    :cond_b
    const-string v0, "effect_indices"

    .line 307189
    invoke-interface {v2, v0, v8}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 307190
    invoke-static/range {p8 .. p8}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 307191
    const-string v0, "audio_asset_id"

    .line 307192
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307193
    iget-object v1, v7, LX/6cm;->A0O:Ljava/lang/String;

    .line 307194
    const-string v0, "composition_str_id"

    .line 307195
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 307196
    const-string v0, "composition_media_type"

    .line 307197
    invoke-interface {v2, v12, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 307198
    iget-object v1, v13, LX/6js;->A01:Ljava/util/List;

    .line 307199
    const-string/jumbo v0, "preloaded_audio_asset_id"

    .line 307200
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 307201
    iget-object v1, v13, LX/6js;->A02:Ljava/util/List;

    .line 307202
    const-string/jumbo v0, "preloaded_effect_id"

    .line 307203
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 307204
    iget-object v1, v13, LX/6js;->A03:Ljava/util/List;

    .line 307205
    const-string/jumbo v0, "preloaded_media_id"

    .line 307206
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 307207
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 307208
    const-string v0, "is_panavision"

    .line 307209
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 307210
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 307211
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    .line 307212
    const-string v0, "nav_chain"

    .line 307213
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 307214
    iget-object v1, v13, LX/6js;->A00:Ljava/lang/String;

    .line 307215
    const-string/jumbo v0, "source_media_id"

    .line 307216
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 307217
    iget-object v0, v13, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    .line 307218
    const-string/jumbo v0, "system_info"

    .line 307219
    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 307220
    move-object/from16 v3, p4

    if-eqz p4, :cond_c

    .line 307221
    iget-object v4, v3, LX/39D;->A04:Ljava/lang/Integer;

    .line 307222
    iget-object v1, v3, LX/39D;->A01:Ljava/lang/Double;

    .line 307223
    const-string v0, "aperture"

    .line 307224
    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 307225
    iget-object v1, v3, LX/39D;->A02:Ljava/lang/Double;

    .line 307226
    const-string v0, "exposure_time"

    .line 307227
    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 307228
    iget-object v1, v3, LX/39D;->A03:Ljava/lang/Double;

    .line 307229
    const-string/jumbo v0, "shutter_speed"

    .line 307230
    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 307231
    iget-object v1, v3, LX/39D;->A06:Ljava/lang/Long;

    .line 307232
    const-string v0, "flash_mode"

    .line 307233
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307234
    if-eqz v4, :cond_10

    .line 307235
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    .line 307236
    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 307237
    const-string v0, "did_zoom"

    .line 307238
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 307239
    iget-object v1, v3, LX/39D;->A05:Ljava/lang/Long;

    .line 307240
    const-string v0, "flash_status"

    .line 307241
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307242
    iget-object v1, v3, LX/39D;->A00:LX/39B;

    .line 307243
    const-string/jumbo v0, "scene_mode"

    .line 307244
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 307245
    :cond_c
    iget-object v1, v7, LX/6cm;->A06:LX/JZk;

    if-eqz v1, :cond_d

    .line 307246
    const-string v0, "folding_state"

    .line 307247
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 307248
    :cond_d
    move-object/from16 v1, p6

    if-eqz p6, :cond_e

    .line 307249
    const-string v0, "clips_template_media_id"

    .line 307250
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307251
    const-string v0, "ayt_ranking_token"

    .line 307252
    move-object/from16 v1, p10

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 307253
    :cond_e
    const-string v1, "device_fold_orientation"

    .line 307254
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 307255
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 307256
    const-string v1, "device_fold_state"

    .line 307257
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 307258
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 307259
    const-string v1, "device_is_in_multi_window_mode"

    .line 307260
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 307261
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 307262
    const-string v1, "device_aspect_ratio_category"

    .line 307263
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 307264
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 307265
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 307266
    :cond_f
    return-void

    .line 307267
    :cond_10
    const/16 v17, 0x0

    goto :goto_6
.end method

.method public final A0k(LX/D5d;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 6
    const-string v0, "ig_camera_end_capture_format_session"

    .line 8
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1a7

    .line 14
    new-instance v2, LX/3jz;

    .line 16
    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 19
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 21
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 29
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    sget-object v7, LX/Dij;->A0D:LX/Dij;

    .line 35
    move-object v0, v7

    .line 36
    sget-object v6, LX/3DT;->A0H:LX/3DT;

    .line 38
    instance-of v5, p1, LX/BC0;

    .line 40
    if-eqz v5, :cond_0

    .line 42
    sget-object v7, LX/Dij;->A06:LX/Dij;

    .line 44
    iget-object v6, v3, LX/6cm;->A0D:LX/3DT;

    .line 46
    if-nez v6, :cond_0

    .line 48
    sget-object v6, LX/3DT;->A0L:LX/3DT;

    .line 50
    :cond_0
    instance-of v4, p1, LX/3LU;

    .line 52
    if-eqz v4, :cond_1

    .line 54
    move-object v7, v0

    .line 55
    sget-object v6, LX/3DT;->A0J:LX/3DT;

    .line 57
    :cond_1
    iget-object v0, p1, LX/D5d;->A00:LX/6em;

    .line 59
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 62
    iget v0, v3, LX/6cm;->A01:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 75
    invoke-virtual {v2, v1}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, LX/BWf;->A0U()Ljava/util/ArrayList;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "camera_tools"

    .line 84
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    invoke-virtual {p0, v8}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "camera_tools_struct"

    .line 93
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    const-string v0, "capture_type"

    .line 98
    invoke-virtual {v2, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 101
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 103
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 106
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 109
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 111
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2, v6}, LX/3jz;->A1B(LX/3DT;)V

    .line 121
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 123
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 130
    if-eqz v5, :cond_4

    .line 132
    invoke-virtual {v2}, LX/3jz;->A0u()V

    .line 135
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 137
    const-string v0, "discovery_session_id"

    .line 139
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 149
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "system_info"

    .line 156
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 159
    iget-object v1, v3, LX/6cm;->A06:LX/JZk;

    .line 161
    if-eqz v1, :cond_2

    .line 163
    const-string v0, "folding_state"

    .line 165
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 168
    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 171
    :cond_3
    return-void

    .line 172
    :cond_4
    if-eqz v4, :cond_3

    .line 174
    goto :goto_0
.end method

.method public final A0l(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v4, p0, LX/BWH;->A05:LX/6cm;

    .line 3
    const/4 v10, 0x0

    .line 4
    iput-boolean v10, v4, LX/6cm;->A0c:Z

    .line 6
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 8
    const-string v0, "ig_camera_start_gallery_session"

    .line 10
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_6

    .line 20
    sget-object v5, LX/6em;->A08:LX/6em;

    .line 22
    :goto_0
    invoke-virtual {p0}, LX/BWf;->A0X()Z

    .line 25
    move-result v0

    .line 26
    const-string v1, "IgCameraBaseFalcoLoggerImpl"

    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 31
    const-string v0, "logStartGallerySession failed"

    .line 33
    invoke-static {v1, v0, v7}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "logStartGallerySession(). destination:"

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, v4, LX/6cm;->A0N:Ljava/lang/String;

    .line 55
    if-nez v1, :cond_2

    .line 57
    const-string v1, ""

    .line 59
    :cond_2
    const-string v0, "camera_session_id"

    .line 61
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "camera_destination"

    .line 66
    invoke-interface {v2, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 69
    move-object v8, v7

    .line 70
    move-object v9, v7

    .line 71
    move v11, v10

    .line 72
    invoke-virtual/range {v6 .. v11}, LX/BWf;->A0W(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "camera_tools"

    .line 78
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    iget v0, v4, LX/6cm;->A01:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 90
    move-result v0

    .line 91
    const-string v1, "camera_position"

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    const-wide/16 v0, 0x0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "capture_format_index"

    .line 108
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "capture_type"

    .line 117
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 120
    iget-object v1, v4, LX/6cm;->A0A:LX/6cs;

    .line 122
    const-string v0, "entry_point"

    .line 124
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x2

    .line 128
    const-string v1, "event_type"

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    iget-object v1, v4, LX/6cm;->A0C:LX/6en;

    .line 139
    const-string v0, "media_type"

    .line 141
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 146
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "module"

    .line 152
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, v4, LX/6cm;->A0D:LX/3DT;

    .line 157
    if-nez v1, :cond_3

    .line 159
    sget-object v1, LX/3DT;->A0L:LX/3DT;

    .line 161
    :cond_3
    const-string/jumbo v0, "surface"

    .line 164
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 167
    iget-object v1, v4, LX/6cm;->A0O:Ljava/lang/String;

    .line 169
    const-string v0, "composition_str_id"

    .line 171
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 176
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "nav_chain"

    .line 182
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 187
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "system_info"

    .line 194
    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 197
    iget-object v1, v4, LX/6cm;->A0F:LX/6er;

    .line 199
    const-string/jumbo v0, "template_browser_entry_point"

    .line 202
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 205
    iget-object v1, v4, LX/6cm;->A0J:Ljava/lang/Long;

    .line 207
    const-string v0, "clips_template_media_id"

    .line 209
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    iget-object v1, v4, LX/6cm;->A0Z:Ljava/lang/String;

    .line 214
    const-string/jumbo v0, "template_browser_section"

    .line 217
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, v4, LX/6cm;->A0K:Ljava/lang/Long;

    .line 222
    const-string v0, "media_id"

    .line 224
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    if-nez v3, :cond_4

    .line 229
    sget-object v3, LX/6em;->A08:LX/6em;

    .line 231
    :cond_4
    const-string v0, "bottom_camera_dial_selected"

    .line 233
    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 236
    if-eqz p1, :cond_5

    .line 238
    invoke-virtual {p1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/0U3;

    .line 241
    move-result-object v0

    .line 242
    iget-object v7, v0, LX/0U3;->A00:Ljava/lang/String;

    .line 244
    :cond_5
    const-string/jumbo v0, "prompt_sticker_type_detailed"

    .line 247
    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 253
    return-void

    .line 254
    :cond_6
    move-object v5, v3

    .line 255
    goto/16 :goto_0
.end method

.method public final A0m(Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    .line 3
    iget-object v0, v2, LX/6cm;->A0G:LX/LmD;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    instance-of v0, v1, LX/BC0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    instance-of v0, v1, LX/3LU;

    .line 19
    if-nez v0, :cond_0

    .line 21
    instance-of v0, v1, LX/1w8;

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, LX/7O2;->A00:LX/7O2;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 37
    move-result-object v4

    .line 38
    iget-object v6, v2, LX/6cm;->A0D:LX/3DT;

    .line 40
    if-nez v6, :cond_1

    .line 42
    sget-object v6, LX/3DT;->A0L:LX/3DT;

    .line 44
    :cond_1
    iget-object v5, v2, LX/6cm;->A0C:LX/6en;

    .line 46
    iget-boolean v8, v2, LX/6cm;->A0c:Z

    .line 48
    move-object v7, p1

    .line 49
    move v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, LX/6js;->A0i(LX/6em;LX/6en;LX/3DT;Lcom/instagram/reels/prompt/model/PromptStickerModel;ZZ)V

    .line 53
    return-void
.end method

.method public final A0n(Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_clips_combine_segments"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 16
    iget-object v5, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    sget-object v1, LX/6em;->A08:LX/6em;

    .line 29
    :cond_0
    const-string v0, "camera_destination"

    .line 31
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 34
    const-string v0, "camera_session_id"

    .line 36
    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, LX/BWf;->A0U()Ljava/util/ArrayList;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "camera_tools"

    .line 45
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    invoke-static {p3}, LX/36E;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "camera_tools_struct"

    .line 54
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "capture_format_index"

    .line 65
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "capture_type"

    .line 74
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 77
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 79
    const-string v0, "entry_point"

    .line 81
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    .line 85
    const-string v1, "event_type"

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "max_duration"

    .line 100
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    sget-object v1, LX/6en;->A07:LX/6en;

    .line 105
    const-string v0, "media_type"

    .line 107
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 112
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "module"

    .line 118
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    int-to-long v0, p6

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "num_segments"

    .line 128
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    sget-object v1, LX/3DT;->A0K:LX/3DT;

    .line 133
    const-string/jumbo v0, "surface"

    .line 136
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 139
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "total_duration"

    .line 146
    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 149
    const-string v0, "applied_effect_ids"

    .line 151
    invoke-interface {v2, v0, p1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    const-string v0, "applied_effect_instance_ids"

    .line 156
    invoke-interface {v2, v0, p2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    iget v0, v3, LX/6cm;->A01:I

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 168
    move-result v0

    .line 169
    const-string v1, "camera_position"

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 180
    const-string v0, "discovery_session_id"

    .line 182
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 187
    const-string/jumbo v0, "search_session_id"

    .line 190
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v0, "sessions_chain"

    .line 196
    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 201
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "nav_chain"

    .line 207
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "is_panavision"

    .line 216
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 219
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 221
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v0, "system_info"

    .line 228
    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 231
    iget-object v1, v3, LX/6cm;->A0F:LX/6er;

    .line 233
    const-string/jumbo v0, "template_browser_entry_point"

    .line 236
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 239
    iget-object v1, v3, LX/6cm;->A0J:Ljava/lang/Long;

    .line 241
    const-string v0, "clips_template_media_id"

    .line 243
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    iget-object v1, v3, LX/6cm;->A0Z:Ljava/lang/String;

    .line 248
    const-string/jumbo v0, "template_browser_section"

    .line 251
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v1, v3, LX/6cm;->A06:LX/JZk;

    .line 256
    if-eqz v1, :cond_1

    .line 258
    const-string v0, "folding_state"

    .line 260
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 263
    :cond_1
    const-string v1, "device_fold_orientation"

    .line 265
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 267
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v1, "device_fold_state"

    .line 272
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 274
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v1, "device_is_in_multi_window_mode"

    .line 279
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 281
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    const-string v1, "device_aspect_ratio_category"

    .line 286
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 288
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 294
    :cond_2
    return-void

    .line 295
    :cond_3
    const-string v1, "logClipsCombineSegments() cameraSession is null"

    .line 297
    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    .line 299
    invoke-static {v0, v1, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    return-void
.end method

.method public final A0o(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6js;->A04:LX/6jw;

    .line 2
    iget-object v5, v6, LX/6jw;->A06:Ljava/lang/Object;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "finishedCreation "

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, v6, LX/6jw;->A02:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v3, v6, LX/6jw;->A04:LX/6fz;

    .line 24
    iget-wide v1, v6, LX/6jw;->A00:J

    .line 26
    const v0, 0x10d25d4

    .line 29
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0M(IJ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, v6, LX/6jw;->A02:Ljava/lang/String;

    .line 38
    iget-object v4, v6, LX/6jw;->A04:LX/6fz;

    .line 40
    iget-wide v2, v6, LX/6jw;->A00:J

    .line 42
    const v1, 0x10d25d4

    .line 45
    const-string v0, ""

    .line 47
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v6, LX/6jw;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    monitor-exit v5

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v5

    .line 57
    throw v0
.end method
