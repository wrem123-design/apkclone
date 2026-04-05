.class public final LX/2aq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;LX/1sq;)Ljava/util/LinkedHashMap;
    .locals 14

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_d

    check-cast v2, Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "display_count"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "display_info"

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "display_width"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "display_height"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Display;->getPreferredWideGamutColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "preferred_wide_gamut_colorspace"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Display;->isWideColorGamut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_wide_gamut"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1sb;->A0g([I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v7, 0x1

    :cond_1
    const-string/jumbo v4, "hdr_support"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "hdr_type_count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hdr_types"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/Display$HdrCapabilities;->getDesiredMinLuminance()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "luma_min"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "luma_max"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxAverageLuminance()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "luma_avg"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x22

    if-lt v3, v0, :cond_3

    invoke-virtual {v2}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "hdr_sdr_ratio_available"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/Display;->getHdrSdrRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "hdr_sdr_ratio"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "audio_output_dev_count"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, LX/1xf;

    invoke-direct {v3, v4}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/media/AudioDeviceInfo;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0g([I)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "channel_count"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0g([I)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "encoding"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0g([I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x188

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "audio_dev_json"

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    if-eqz v3, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_6

    invoke-virtual {v3}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thermal_stat"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v0, 0x1e

    if-lt v2, v0, :cond_7

    invoke-virtual {v3, v0}, Landroid/os/PowerManager;->getThermalHeadroom(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thermal_headroom_30"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/Gni;->A00:LX/Gni;

    invoke-virtual {v0}, LX/Gni;->A00()Z

    move-result v0

    const-string/jumbo v1, "emoji_bright_bug"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, LX/2b0;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "light_sensor_lux"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "fingerprint"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v3, v0, :cond_a

    sget-object v13, LX/Fpr;->A00:LX/Fpr;

    sget-object v4, LX/Fpr;->A01:LX/A0j;

    if-nez v4, :cond_9

    monitor-enter v13

    :try_start_0
    sget-object v4, LX/Fpr;->A01:LX/A0j;

    if-nez v4, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/TbO;->A00:LX/9q4;

    sget-object v1, LX/A5Y;->A00:LX/9w5;

    sget-object v0, LX/AGb;->A02:LX/AGb;

    new-instance v2, LX/9up;

    invoke-direct {v2, v12, v1, v4, v0}, LX/Wks;-><init>(Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    const/4 v11, 0x0

    new-instance v4, LX/21Y;

    invoke-direct {v4, v12, v11}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v4, v1}, LX/3ps;->A00(LX/3pn;Ljava/util/List;LX/LEL;I)LX/3qg;

    move-result-object v0

    new-instance v4, LX/A0j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/A0j;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/A0j;->A02:LX/KRe;

    const-string v0, "PlayServicesDevicePerformance"

    iput-object v0, v4, LX/A0j;->A04:Ljava/lang/String;

    new-instance v0, LX/YIZ;

    invoke-direct {v0}, LX/YIZ;-><init>()V

    iput-object v0, v4, LX/A0j;->A01:LX/YIZ;

    const-string/jumbo v1, "mpc_value"

    new-instance v0, LX/3xq;

    invoke-direct {v0, v1}, LX/3xq;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/A0j;->A03:LX/3xq;

    const/4 v1, 0x1

    new-instance v0, LX/21Y;

    invoke-direct {v0, v4, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/A0j;->A05:LX/Bbi;

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v12

    sget-object v0, LX/TBA;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v12, LX/A7N;->A03:[Lcom/google/android/gms/common/Feature;

    sget-object v0, LX/Yxl;->A00:LX/Yxl;

    iput-object v0, v12, LX/A7N;->A01:LX/Lku;

    const/16 v0, 0x6fb9

    iput v0, v12, LX/A7N;->A00:I

    invoke-virtual {v12}, LX/A7N;->A00()LX/A5K;

    move-result-object v0

    invoke-static {v2, v0, v11}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/BAq;

    invoke-direct {v0, v4, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Zlb;

    invoke-direct {v1, v0, v11}, LX/Zlb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    new-instance v0, LX/Zkl;

    invoke-direct {v0, v4, v11}, LX/Zkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6vq;->A0D(LX/Lkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v4, LX/Fpr;->A01:LX/A0j;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_8
    :goto_2
    monitor-exit v13

    :cond_9
    iget-object v0, v4, LX/A0j;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "playservice_mpc"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->MEDIA_PERFORMANCE_CLASS:I

    const-string/jumbo v1, "sdk_mpc"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v2, LX/2gp;

    invoke-direct {v2}, LX/2gp;-><init>()V

    sget-object v0, LX/8hA;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "physical_ram_kb"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8hA;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "cpu_core_count"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v4

    new-instance v2, LX/2gp;

    invoke-direct {v2}, LX/2gp;-><init>()V

    const/16 v0, 0x21

    if-lt v3, v0, :cond_c

    :try_start_2
    const-string/jumbo v1, "dv_dec_supported"

    invoke-static {}, LX/aLj;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "dv_enc_supported"

    invoke-static {}, LX/aLj;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "dv_enc_name"

    invoke-static {}, LX/aLj;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "none"

    :cond_b
    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "dv_screen_supported"

    invoke-static {}, LX/aLj;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "dv_camera_supported"

    invoke-static {}, LX/aLj;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "dv_dec_list"

    invoke-static {}, LX/aLj;->A03()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "dv_codec_list_by_mime"

    invoke-static {}, LX/aLj;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "dv_all_codec_list"

    invoke-static {}, LX/aLj;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :cond_c
    :goto_3
    invoke-static {v2}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v3

    new-instance v11, LX/2gp;

    invoke-direct {v11}, LX/2gp;-><init>()V

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8200c60000035eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ar_class"

    invoke-virtual {v11, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v2

    invoke-static {}, LX/61I;->A00()Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v10}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v8}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v7}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v6}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v4}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v3}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v2}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_d
    const-string/jumbo v1, "cannot get display service"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1sq;)V
    .locals 5

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    const v3, 0x6e03ce0

    :try_start_0
    invoke-virtual {v4, v3}, LX/9e6;->markerStart(I)V

    invoke-direct {p0, p1, p2}, LX/2aq;->A00(Landroid/content/Context;LX/1sq;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/9e6;->A0U(I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "error"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/9e6;->A0V(I)V

    return-void
.end method
