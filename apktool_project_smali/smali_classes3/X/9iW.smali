.class public final LX/9iW;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/9iW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9iW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9iW;->A00:LX/9iW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;
    .locals 1

    sget-object v0, LX/9iW;->A00:LX/9iW;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    invoke-direct {v3}, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_f

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xaa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2oJ;->A00:LX/2oJ;

    invoke-static {p1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "attribution_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "image_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "image_width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A03:I

    goto :goto_1

    :cond_4
    const-string v0, "image_height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A02:I

    goto :goto_1

    :cond_5
    const-string v0, "rotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A04:I

    goto :goto_1

    :cond_6
    const/16 v0, 0x2c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A06:I

    goto :goto_1

    :cond_7
    const/16 v0, 0x2b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A05:I

    goto :goto_1

    :cond_8
    const-string v0, "should_keep_on_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0B:Z

    goto/16 :goto_1

    :cond_9
    const-string v0, "share_platform_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/9wH;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wH;

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LX/9wH;->A06:LX/9wH;

    :cond_b
    iput-object v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A07:LX/9wH;

    goto/16 :goto_1

    :cond_c
    const-string v0, "start_time_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    goto/16 :goto_1

    :cond_d
    const-string v0, "end_time_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    goto/16 :goto_1

    :cond_e
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    return-object v3
.end method
