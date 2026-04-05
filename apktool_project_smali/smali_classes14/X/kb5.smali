.class public final synthetic LX/kb5;
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
.field public static final A00:LX/kb5;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kb5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kb5;->A00:LX/kb5;

    const/4 v1, 0x2

    const-string v0, "com.facebook.wearable.companion.mediaexchange.api.AutoCaptureMetadata.AutoCaptureAppTriggerMetadata"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "trigger"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "additionalValues"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kb5;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 3

    invoke-static {}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->access$get$childSerializers$cp()[LX/A5W;

    move-result-object v2

    sget-object v0, LX/kb4;->A00:LX/kb4;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0, v1}, LX/B99;->A1Z(LX/A5W;LX/A5W;)[LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/kb5;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v8

    invoke-static {}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->access$get$childSerializers$cp()[LX/A5W;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v4, v5

    move-object v1, v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8, v9}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_0

    invoke-static {v2}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v9, v8, v7, v6}, LX/B99;->A0m(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v4

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    sget-object v0, LX/kb4;->A00:LX/kb4;

    invoke-interface {v8, v0, v9, v10}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v8, v9}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    invoke-direct {v0, v3, v1, v4, v5}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;-><init>(ILcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$ActivityTrigger;Ljava/util/List;LX/TRo;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kb5;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/kb5;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;->write$Self$fbandroid_java_com_facebook_wearable_companion_mediaexchange_api_api(Lcom/facebook/wearable/companion/mediaexchange/api/AutoCaptureMetadata$AutoCaptureAppTriggerMetadata;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0, v1}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
