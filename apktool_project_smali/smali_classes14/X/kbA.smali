.class public final synthetic LX/kbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/TRM;->HIDDEN:LX/TRM;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/kbA;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kbA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kbA;->A00:LX/kbA;

    const/16 v1, 0x8

    const-string v0, "com.facebook.wearable.companion.mediaexchange.api.AutocaptureCompilationOverlaySettings"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "is_applied"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "stats_settings"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "pending_is_applied"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "pending_stats_settings"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "original_audio_enabled"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "compilation_has_music"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "pending_original_audio_enabled"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "pending_compilation_has_music"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kbA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 10

    sget-object v1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A08:[LX/A5W;

    sget-object v2, LX/1pS;->A00:LX/1pS;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v3

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v5

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v6

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v7

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v8

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v15, LX/kbA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v15}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v14

    sget-object v3, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A08:[LX/A5W;

    const/16 v16, 0x7

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v6, 0x0

    move-object v5, v6

    move-object v7, v6

    move-object v10, v6

    move-object v9, v6

    move-object v12, v6

    move-object v11, v6

    const/4 v13, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v14, v15}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v6, LX/1pS;->A00:LX/1pS;

    move/from16 v0, v16

    invoke-interface {v14, v6, v15, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit16 v4, v4, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/1pS;->A00:LX/1pS;

    invoke-static {v0, v15, v14, v2}, LX/B99;->A0Z(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/Boolean;

    move-result-object v5

    or-int/lit8 v4, v4, 0x40

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/1pS;->A00:LX/1pS;

    invoke-static {v0, v15, v14, v1}, LX/B99;->A0Z(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/Boolean;

    move-result-object v7

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v10, LX/1pS;->A00:LX/1pS;

    const/4 v0, 0x4

    invoke-static {v10, v15, v14, v0}, LX/B99;->A0Z(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/Boolean;

    move-result-object v10

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    invoke-static {v15, v14, v3, v0}, LX/B99;->A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v12, LX/1pS;->A00:LX/1pS;

    const/4 v0, 0x2

    invoke-static {v12, v15, v14, v0}, LX/B99;->A0Z(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/Boolean;

    move-result-object v12

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v15, v14, v3, v0}, LX/B99;->A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v14, v15, v8}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_8
    invoke-interface {v14, v15}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v4, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iput-boolean v1, v2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A07:Z

    :goto_1
    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_6

    iput-object v3, v2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A06:Ljava/util/Map;

    :goto_2
    and-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_5

    iput-object v3, v2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A04:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_4

    iput-object v3, v2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A05:Ljava/util/Map;

    :goto_4
    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A00:Ljava/lang/Boolean;

    :goto_5
    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A01:Ljava/lang/Boolean;

    :goto_6
    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_1

    iput-object v3, v2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A02:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_0

    iput-object v3, v2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A03:Ljava/lang/Boolean;

    :goto_8
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iput-object v6, v2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A03:Ljava/lang/Boolean;

    goto :goto_8

    :cond_1
    iput-object v5, v2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A02:Ljava/lang/Boolean;

    goto :goto_7

    :cond_2
    iput-object v7, v2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A01:Ljava/lang/Boolean;

    goto :goto_6

    :cond_3
    iput-object v10, v2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A00:Ljava/lang/Boolean;

    goto :goto_5

    :cond_4
    iput-object v11, v2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A05:Ljava/util/Map;

    goto :goto_4

    :cond_5
    iput-object v12, v2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A04:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    iput-object v9, v2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A06:Ljava/util/Map;

    goto :goto_2

    :cond_7
    iput-boolean v13, v2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A07:Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kbA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/kbA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v6, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A08:[LX/A5W;

    const/4 v1, 0x0

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A07:Z

    if-eq v0, v2, :cond_e

    :cond_0
    iget-boolean v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A07:Z

    invoke-interface {v4, v3, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    if-eqz v5, :cond_e

    :goto_0
    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A06:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x2

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A04:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x3

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A05:Ljava/util/Map;

    if-eqz v0, :cond_5

    :cond_4
    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A05:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x4

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A00:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x5

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A01:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v2, 0x6

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A02:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v2, 0x7

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A03:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_e
    iget-object v0, p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A06:Ljava/util/Map;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
