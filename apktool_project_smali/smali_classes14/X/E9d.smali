.class public final LX/E9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/E9d;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/E9d;
    .locals 1

    new-instance v0, LX/E9d;

    invoke-direct {v0, p0}, LX/E9d;-><init>(I)V

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZDf;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LX/E9d;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/7jm;->A0F()V

    invoke-static {v0}, LX/Rfq;->A00(Landroid/os/Parcel;)LX/KKj;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebookpay.bloks.graphql.FBPayBloksComponent"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/nAi;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebookpay/apm/APMConfigurationImpl;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lcom/facebookpay/apm/APMConfigurationImpl;->A00:LX/nAi;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :pswitch_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A00:D

    iput-object v10, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A02:Ljava/lang/String;

    iput-object v9, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A01:Ljava/lang/String;

    iput-boolean v8, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A04:Z

    iput-boolean v7, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A03:Z

    iput-boolean v6, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A09:Z

    iput-boolean v5, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A06:Z

    iput-boolean v2, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A08:Z

    iput-boolean v1, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A07:Z

    iput-boolean v0, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A05:Z

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XN4;->valueOf(Ljava/lang/String;)LX/XN4;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0, v15}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {v0, v15}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0, v15}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A05:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    move/from16 v14, v18

    iput-boolean v14, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0F:Z

    move-object/from16 v14, v17

    iput-object v14, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A04:LX/XN4;

    move-object/from16 v14, v16

    iput-object v14, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0C:Ljava/lang/String;

    iput-object v13, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0E:Ljava/lang/String;

    iput-object v12, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0D:Ljava/lang/String;

    iput-object v11, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A07:Ljava/lang/String;

    iput-object v10, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A06:Ljava/lang/String;

    iput-object v9, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A00:Landroid/os/Bundle;

    iput-object v8, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A08:Ljava/lang/String;

    iput-object v7, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0B:Ljava/lang/String;

    iput-object v6, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A09:Ljava/lang/String;

    iput-object v5, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0A:Ljava/lang/String;

    iput-boolean v4, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0G:Z

    iput-boolean v3, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0H:Z

    iput-object v2, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    iput-object v1, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v0, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A02:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v1

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceScanMetadata;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceScanMetadata;->A00:Z

    iput-boolean v0, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceScanMetadata;->A01:Z

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A09:[LX/A5W;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    const-class v1, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A05:Ljava/lang/String;

    iput-object v7, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A06:Ljava/lang/String;

    iput v6, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A01:I

    iput-object v5, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A07:Ljava/util/List;

    iput-object v4, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A02:Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    iput-boolean v3, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A08:Z

    iput-object v2, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A04:Ljava/lang/String;

    iput-object v1, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A03:Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo;

    iput v0, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A00:I

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A04:Ljava/lang/String;

    iput v3, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A02:I

    iput v2, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A00:I

    iput v1, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A01:I

    iput v0, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A03:I

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lcom/facebook/stickers/model/AvatarStickerMetadata;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, Lcom/facebook/stickers/model/AvatarStickerMetadata;->A05:Ljava/lang/String;

    iput-object v5, v15, Lcom/facebook/stickers/model/AvatarStickerMetadata;->A04:Ljava/lang/String;

    iput v4, v15, Lcom/facebook/stickers/model/AvatarStickerMetadata;->A00:I

    iput-boolean v3, v15, Lcom/facebook/stickers/model/AvatarStickerMetadata;->A06:Z

    iput-object v2, v15, Lcom/facebook/stickers/model/AvatarStickerMetadata;->A03:Ljava/lang/String;

    iput-object v1, v15, Lcom/facebook/stickers/model/AvatarStickerMetadata;->A02:Ljava/lang/String;

    iput-object v0, v15, Lcom/facebook/stickers/model/AvatarStickerMetadata;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    new-instance v15, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object v0, v15, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A01:LX/9l3;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v15, Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v1, v15, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A01:I

    iput v0, v15, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A00:I

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v15, Lcom/facebook/push/fbpushtokencommon/ZRParams;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v15, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A03:Z

    iput-object v3, v15, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A01:Ljava/lang/String;

    iput-object v1, v15, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A02:Ljava/lang/String;

    iput-object v2, v15, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/pairingmanager/api/PairingType;->valueOf(Ljava/lang/String;)Lcom/facebook/pairingmanager/api/PairingType;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v3

    invoke-static {v0}, LX/Atd;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/pairingmanager/api/BluetoothPairingType;->valueOf(Ljava/lang/String;)Lcom/facebook/pairingmanager/api/BluetoothPairingType;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;->valueOf(Ljava/lang/String;)Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    move-result-object v0

    invoke-static {v5, v4, v1}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A03:Ljava/lang/String;

    iput-object v4, v15, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A02:Lcom/facebook/pairingmanager/api/PairingType;

    iput-boolean v3, v15, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A05:Z

    iput-boolean v2, v15, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A04:Z

    iput-object v1, v15, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A01:Lcom/facebook/pairingmanager/api/BluetoothPairingType;

    iput-object v0, v15, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A00:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v15, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v15, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A01:J

    iput-wide v2, v15, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A02:J

    iput v1, v15, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A00:I

    iput-boolean v0, v15, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A03:Z

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "SKIPPED"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v6, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/munit/TestResult;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, Lcom/facebook/munit/TestResult;->A05:Ljava/lang/String;

    iput-object v5, v15, Lcom/facebook/munit/TestResult;->A06:Ljava/lang/String;

    iput-object v4, v15, Lcom/facebook/munit/TestResult;->A04:Ljava/lang/String;

    iput v3, v15, Lcom/facebook/munit/TestResult;->A00:I

    iput v2, v15, Lcom/facebook/munit/TestResult;->A01:I

    iput-object v1, v15, Lcom/facebook/munit/TestResult;->A03:Ljava/lang/Integer;

    iput-object v0, v15, Lcom/facebook/munit/TestResult;->A02:Ljava/lang/Exception;

    goto/16 :goto_0

    :cond_4
    const-string v1, "WAITING"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v1, "RUNNING"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v1, "PASSED"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v1, "FAILED"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/munit/TestRequest;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lcom/facebook/munit/TestRequest;->A02:Ljava/lang/String;

    iput-object v3, v15, Lcom/facebook/munit/TestRequest;->A03:Ljava/lang/String;

    iput-object v2, v15, Lcom/facebook/munit/TestRequest;->A01:Ljava/lang/String;

    iput-boolean v1, v15, Lcom/facebook/munit/TestRequest;->A04:Z

    iput v0, v15, Lcom/facebook/munit/TestRequest;->A00:I

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/munit/TestMetadata;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/facebook/munit/TestMetadata;->A01:Ljava/lang/String;

    iput-object v1, v15, Lcom/facebook/munit/TestMetadata;->A02:Ljava/lang/String;

    iput-object v0, v15, Lcom/facebook/munit/TestMetadata;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v4, :cond_8

    sget-object v1, Lcom/facebook/munit/TestRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_2

    :cond_8
    new-instance v15, Lcom/facebook/munit/SelectingTestState;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcom/facebook/munit/SelectingTestState;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v4, :cond_9

    sget-object v1, Lcom/facebook/munit/TestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_3

    :cond_9
    new-instance v15, Lcom/facebook/munit/RunningTestState;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcom/facebook/munit/RunningTestState;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v4, :cond_a

    sget-object v1, Lcom/facebook/munit/TestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_4

    :cond_a
    new-instance v15, Lcom/facebook/munit/ResultTestState;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcom/facebook/munit/ResultTestState;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_c

    move-object v1, v12

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v15}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v5, 0x0

    :goto_8
    if-eq v5, v15, :cond_24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v0}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_d
    :try_start_0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    const-string v1, "AMAZON"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_f
    const-string v1, "JEST_E2E_AMAZON"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    const-string v1, "LOWES"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_11
    const-string v1, "MELI"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v14, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :cond_12
    const-string v1, "NONE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v14, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_13
    const-string v1, "SHEIN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v14, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_14
    const-string v1, "SHOPEE_ID"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v14, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_15
    const-string v1, "SHOPEE_MY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v14, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_16
    const-string v1, "SHOPEE_PH"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v14, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_17
    const-string v1, "SHOPEE_SG"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v14, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_18
    const-string v1, "SHOPEE_TH"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v14, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_19
    const-string v1, "SHOPEE_TW"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v14, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1a
    const-string v1, "SHOPEE_VN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v14, LX/009;->A05:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1b
    const-string v1, "WALMART"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v14, LX/009;->A06:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1c
    const-string v1, "ZALANDO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v14, LX/009;->A07:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1d
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1e
    :try_start_1
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1f
    const-string v1, "CUSTOM_IAB_FOR_1P_BWP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_20
    const-string v1, "STANDARD_IAB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_21
    const-string v1, "BWI_STANDARD_IAB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_22
    const-string v1, "SWX_NATIVE_PDP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_23
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_24
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A01:Ljava/lang/Integer;

    iput-object v14, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A02:Ljava/lang/Integer;

    iput-object v13, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A08:Ljava/lang/String;

    iput-object v1, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A03:Ljava/lang/Long;

    iput-object v11, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A05:Ljava/lang/String;

    iput-object v10, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A04:Ljava/lang/String;

    iput-object v12, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A00:Ljava/lang/Integer;

    iput-object v9, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A06:Ljava/lang/String;

    iput-object v8, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A09:Ljava/lang/String;

    iput-object v7, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A07:Ljava/lang/String;

    iput-object v6, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A0A:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v15, Lcom/facebook/iabadscontext/FragmentIabExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v15, Lcom/facebook/iabadscontext/FragmentIabExtension;->A00:Z

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/facebook/iabadscontext/FbPromoAdsExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v15, Lcom/facebook/iabadscontext/FbPromoAdsExtension;->A01:Z

    iput-object v0, v15, Lcom/facebook/iabadscontext/FbPromoAdsExtension;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v3

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v5, v4, v3, v1}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A01:Ljava/lang/String;

    iput-object v4, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A05:[F

    iput-object v3, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A04:[F

    iput-boolean v2, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A02:Z

    iput-object v1, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput-boolean v0, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A03:Z

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    sget-object v0, LX/SeH;->A0A:LX/SeH;

    new-instance v15, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Transient;

    invoke-direct {v15, v0}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;-><init>(LX/SeH;)V

    iput-boolean v1, v15, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Transient;->A00:Z

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;->A02:Ljava/lang/String;

    iput v1, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;->A00:I

    iput v0, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;->A01:I

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CHECKOUT_LOADING_SCREEN_IMPRESSION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_9
    const-class v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/iabadscontext/IABAdsContext;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A01:Ljava/lang/Integer;

    iput-object v4, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A00:Lcom/facebook/iabadscontext/IABAdsContext;

    iput-object v3, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A03:Ljava/lang/String;

    iput-object v2, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A05:Ljava/lang/String;

    iput-object v1, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A04:Ljava/lang/String;

    iput-object v0, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_25
    const-string v1, "ELIGIBILITY_SUCCESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_26
    const-string v1, "DISCLAIMER_IMPRESSION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_27
    const-string v1, "OPT_OUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_28
    const-string v1, "URL_INTERCEPT_INIT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_9

    :cond_29
    const-string v1, "URL_INTERCEPT_SUCCESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_9

    :cond_2a
    const-string v1, "URL_INTERCEPT_FAIL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_9

    :cond_2b
    const-string v1, "UNKNOWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    sget-object v5, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_18
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v8, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A01:I

    iput-boolean v7, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A03:Z

    iput v6, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:I

    iput-boolean v5, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A08:Z

    iput-boolean v4, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A04:Z

    iput-boolean v3, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A06:Z

    iput-boolean v2, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A07:Z

    iput-boolean v1, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A05:Z

    iput v0, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {v7}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_a
    if-eq v6, v7, :cond_2d

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_b
    if-eq v2, v4, :cond_2c

    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_b

    :cond_2c
    invoke-virtual {v9, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v6, 0x0

    :goto_c
    if-eq v6, v8, :cond_2f

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v4, :cond_2e

    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_d

    :cond_2e
    invoke-virtual {v7, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_e
    if-eq v10, v3, :cond_30

    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2, v10}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v10

    goto :goto_e

    :cond_30
    new-instance v15, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A01:Ljava/util/Map;

    iput-object v7, v15, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    iput-object v2, v15, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LEFT_SECONDARY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MINIMIZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/browser/launcher/ui/IABIconConfig;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v15, Lcom/facebook/browser/launcher/ui/IABIconConfig;->A02:Z

    iput-object v2, v15, Lcom/facebook/browser/launcher/ui/IABIconConfig;->A01:Ljava/lang/Integer;

    iput-object v2, v15, Lcom/facebook/browser/launcher/ui/IABIconConfig;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_31

    const/4 v0, 0x0

    :goto_f
    check-cast v0, Lcom/facebook/browser/launcher/ui/IABIconConfig;

    new-instance v15, Lcom/facebook/browser/launcher/ui/IABHeaderConfig;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/facebook/browser/launcher/ui/IABHeaderConfig;->A00:Lcom/facebook/browser/launcher/ui/IABIconConfig;

    goto/16 :goto_0

    :cond_31
    sget-object v1, Lcom/facebook/browser/launcher/ui/IABIconConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_1c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/IABWatchAndBrowseWebToWAExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/IABWatchAndBrowseWebToWAExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/stripeaccountlinking/IABStripeAccountLinkingExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v15, Lcom/facebook/browser/iabcontext/extensions/stripeaccountlinking/IABStripeAccountLinkingExtension;->A02:Z

    iput-boolean v3, v15, Lcom/facebook/browser/iabcontext/extensions/stripeaccountlinking/IABStripeAccountLinkingExtension;->A04:Z

    iput-boolean v2, v15, Lcom/facebook/browser/iabcontext/extensions/stripeaccountlinking/IABStripeAccountLinkingExtension;->A03:Z

    iput-object v1, v15, Lcom/facebook/browser/iabcontext/extensions/stripeaccountlinking/IABStripeAccountLinkingExtension;->A00:Ljava/lang/String;

    iput-object v0, v15, Lcom/facebook/browser/iabcontext/extensions/stripeaccountlinking/IABStripeAccountLinkingExtension;->A01:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A00:Ljava/lang/String;

    iput-object v0, v15, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_10
    if-eq v2, v4, :cond_33

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_32

    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_32
    sget-object v1, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_11

    :cond_33
    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A01:Ljava/lang/String;

    iput-object v0, v15, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_12
    if-eq v2, v4, :cond_34

    sget-object v1, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_12

    :cond_34
    invoke-static {v0}, LX/Atd;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A00:Ljava/lang/String;

    iput-object v3, v15, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    iput-boolean v1, v15, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A03:Z

    iput-object v0, v15, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/dynamicads/IABDynamicAdsExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/facebook/browser/iabcontext/extensions/dynamicads/IABDynamicAdsExtension;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_13
    if-eq v3, v5, :cond_35

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_35
    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/ctwaads/IABCtwaAdsExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lcom/facebook/browser/iabcontext/extensions/ctwaads/IABCtwaAdsExtension;->A00:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v15, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;->A00:Z

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A01:Ljava/util/List;

    iput-object v0, v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v6

    invoke-static {v0}, LX/Atd;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_36

    const/4 v0, 0x0

    :goto_14
    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A04:Z

    iput-boolean v5, v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    iput-object v4, v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    iput-object v3, v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A01:Ljava/lang/String;

    iput-object v2, v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A03:Ljava/util/List;

    iput-object v0, v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    goto/16 :goto_0

    :cond_36
    sget-object v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :pswitch_27
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ELEMENT_ID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3e

    move-object v1, v3

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3a

    move-object v2, v3

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_37

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "UNRECOGNIZED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :cond_37
    :goto_18
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A00:Ljava/lang/Integer;

    iput-object v5, v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A06:Ljava/lang/String;

    iput-boolean v4, v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A07:Z

    iput-object v1, v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A02:Ljava/lang/Integer;

    iput-object v2, v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A03:Ljava/lang/Integer;

    iput-object v8, v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A04:Ljava/lang/String;

    iput-object v7, v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A05:Ljava/lang/String;

    iput-object v3, v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_38
    const-string v0, "AUTO_SCROLL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_18

    :cond_39
    const-string v0, "FOOTER_TAP_SCROLL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_18

    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "START"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_17

    :cond_3b
    const-string v2, "CENTER"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_17

    :cond_3c
    const-string v2, "END"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_17

    :cond_3d
    const-string v2, "UNRECOGNIZED"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_17

    :cond_3e
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_16

    :cond_3f
    const-string v1, "TEXT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_40
    const-string v1, "CSS_SELECTOR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_41
    const-string v1, "XPATH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_42
    const-string v1, "IMAGE_URL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_43
    const-string v1, "UNRECOGNIZED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_15

    :pswitch_28
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, LX/2ar;

    invoke-direct {v3, v2, v1}, LX/2ar;-><init>(II)V

    :cond_44
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A01:Ljava/lang/String;

    iput-object v3, v15, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A04:LX/2ar;

    iput-object v2, v15, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A02:Ljava/util/List;

    iput-object v1, v15, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A03:Ljava/util/List;

    iput-object v0, v15, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/facebook/avatar/autogen/download/IgModelDownloader;

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/avatar/autogen/download/IgModelDownloader;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/facebook/avatar/autogen/download/IgModelDownloader;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_46

    move-object v1, v4

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v5, v3}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/authlite/api/store/UserSessionCookie;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, Lcom/facebook/authlite/api/store/UserSessionCookie;->A04:Ljava/lang/String;

    iput-object v6, v15, Lcom/facebook/authlite/api/store/UserSessionCookie;->A06:Ljava/lang/String;

    iput-object v5, v15, Lcom/facebook/authlite/api/store/UserSessionCookie;->A03:Ljava/lang/String;

    iput-object v1, v15, Lcom/facebook/authlite/api/store/UserSessionCookie;->A01:Ljava/lang/Long;

    iput-object v3, v15, Lcom/facebook/authlite/api/store/UserSessionCookie;->A02:Ljava/lang/String;

    iput-object v4, v15, Lcom/facebook/authlite/api/store/UserSessionCookie;->A00:Ljava/lang/Boolean;

    iput-object v0, v15, Lcom/facebook/authlite/api/store/UserSessionCookie;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_46
    invoke-static {v0}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_19

    :pswitch_2b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A00:Ljava/lang/String;

    iput-object v3, v15, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A01:Ljava/lang/String;

    iput-object v2, v15, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A02:Ljava/lang/String;

    iput-object v1, v15, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A04:Ljava/lang/String;

    iput-object v0, v15, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A04:Ljava/lang/Integer;

    iput-wide v7, v0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A02:D

    iput-wide v5, v0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A01:D

    iput-wide v3, v0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A03:D

    iput-wide v1, v0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A00:D

    return-object v0

    :pswitch_2d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;->A00:Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    return-object v0

    :pswitch_2e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieResourcesProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_30
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_31
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_32
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/ig/ExperimentalXMDSIgSelfieCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_33
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/ig/ExperimentalIgSelfieCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_34
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/consent/ResourcesConsentTextsProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_35
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/IgCreditCardUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_36
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/FbCreditCardUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_37
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_38
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_39
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/smartcapture/camera/sizesetter/Size;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;-><init>(Lcom/facebook/smartcapture/camera/sizesetter/Size;Lcom/facebook/smartcapture/camera/sizesetter/Size;Z)V

    return-object v0

    :pswitch_3a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/facebook/smartcapture/camera/DialogTexts;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/smartcapture/camera/DialogTexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->valueOf(Ljava/lang/String;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SHOW_ALWAYS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    sget-object v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    new-instance v0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;-><init>(Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0

    :cond_47
    const-string v1, "SHOW_NO_WIFI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1a

    :cond_48
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/facebook/iabbwpextension/IABBwPExtension;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabbwpextension/IABBwPExtension;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_49
    const-string v1, "CUSTOM_IAB_FOR_1P"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1b

    :cond_4a
    const-string v1, "STANDARD_IAB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1b

    :cond_4b
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3e
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4c

    move-object v8, v2

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1d
    if-eq v3, v4, :cond_4d

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SzT;->valueOf(Ljava/lang/String;)LX/SzT;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_4c
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1c

    :cond_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_1e
    if-eq v5, v4, :cond_4e

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SzT;->valueOf(Ljava/lang/String;)LX/SzT;

    move-result-object v3

    const-class v1, Lcom/facebook/iabadscontext/IABAdsContext;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    new-instance v7, Lcom/facebook/iabadscontext/IABAdsContext;

    move-object/from16 v21, v2

    move-object/from16 v19, v6

    invoke-direct/range {v7 .. v21}, Lcom/facebook/iabadscontext/IABAdsContext;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v7

    :pswitch_3f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v0, v2, v1}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v0

    :pswitch_40
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v2, v1}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_41
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ExifOrientation;->valueOf(Ljava/lang/String;)Lcom/facebook/common/util/ExifOrientation;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZ)V

    return-object v0

    :pswitch_43
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Uti;->valueOf(Ljava/lang/String;)LX/Uti;

    move-result-object v4

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v8

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v14

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    invoke-direct/range {v1 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/Uti;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFFZZ)V

    return-object v1

    :pswitch_44
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Uti;->valueOf(Ljava/lang/String;)LX/Uti;

    move-result-object v4

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v8

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v13

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    invoke-direct/range {v1 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/Uti;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFZZ)V

    return-object v1

    :pswitch_45
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZZ)V

    return-object v0

    :pswitch_46
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_50

    const/4 v11, 0x0

    :cond_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v13

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v14

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    new-instance v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;

    invoke-direct/range {v7 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[F[FZZ)V

    return-object v7

    :cond_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v8}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1f
    if-eq v7, v8, :cond_4f

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_20
    if-eq v3, v5, :cond_51

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_51
    invoke-virtual {v11, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :pswitch_47
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_53

    const/4 v7, 0x0

    :cond_52
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v9

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;

    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[F[FZZ)V

    return-object v3

    :cond_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_21
    if-eq v3, v4, :cond_52

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :pswitch_48
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;-><init>(ZZZZZ)V

    return-object v0

    :pswitch_49
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    iput v6, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iput v5, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    iput v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    iput v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    return-object v0

    :pswitch_4a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>(FFF)V

    return-object v0

    :pswitch_4b
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v21

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v23

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/math/matrix/Matrix4;

    sget-object v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    sget-object v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v25

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v26

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v14

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v29

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-direct/range {v2 .. v29}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;-><init>(Landroid/graphics/PointF;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/facebook/common/math/matrix/Matrix4;Lcom/facebook/common/math/matrix/Matrix4;Lcom/facebook/common/math/matrix/Matrix4;Ljava/lang/String;[F[FFFFIIIZZZZZZZZZ)V

    return-object v2

    :pswitch_4c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v7

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZZ)V

    return-object v1

    :pswitch_4d
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_22
    if-eqz v3, :cond_54

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_22

    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_23
    if-eqz v3, :cond_55

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_23

    :cond_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v9

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZZ)V

    return-object v3

    :pswitch_4e
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_24
    if-eqz v3, :cond_56

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_24

    :cond_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_25
    if-eqz v3, :cond_57

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_25

    :cond_57
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v11

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct/range {v3 .. v16}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[F[FZZZZZ)V

    return-object v3

    :pswitch_4f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FZZ)V

    return-object v0

    :pswitch_50
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FFZZZZ)V

    return-object v0

    :pswitch_51
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_52
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;->BLURRINESS_SCORE_THRESHOLD:F

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_53
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Preview;->A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Preview;

    return-object v0

    :pswitch_54
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Peek;->A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Peek;

    return-object v0

    :pswitch_55
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$HalfSheet;->A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$HalfSheet;

    return-object v0

    :pswitch_56
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;

    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;-><init>(Z)V

    return-object v0

    :pswitch_57
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;

    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;-><init>(Z)V

    return-object v0

    :pswitch_58
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Card;->A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Card;

    return-object v0

    :pswitch_59
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_5a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Usage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SgS;->valueOf(Ljava/lang/String;)LX/SgS;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "Bottomsheet"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_58

    const/4 v0, 0x0

    :goto_28
    invoke-static {v2, v3, v1, v0}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    return-object v0

    :cond_58
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "ReOptIn"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_28

    :cond_59
    const-string v0, "Default"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_28

    :cond_5a
    const-string v0, "Prefetch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_28

    :cond_5b
    const-string v0, "Vault"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_28

    :cond_5c
    const-string v0, "VaultReOptIn"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_28

    :cond_5d
    const-string v0, "AdsBilling"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_28

    :cond_5e
    const-string v0, "Src"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_28

    :cond_5f
    const-string v1, "SoftKeyboard"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_27

    :cond_60
    const-string v1, "Save"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_26

    :cond_61
    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5b
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotPrompted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_29
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-direct {v0, v2, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    return-object v0

    :cond_64
    const-string v0, "Prompted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_29

    :cond_65
    const-string v0, "Accepted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_29

    :cond_66
    const-string v0, "Declined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_29

    :cond_67
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5c
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/16 v23, 0x0

    if-nez v1, :cond_69

    move-object/from16 v2, v23

    :goto_2a
    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v0}, LX/E9d;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZDf;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    :cond_68
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    invoke-direct/range {v1 .. v23}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :cond_69
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/ZDf;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2a

    :pswitch_5d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-direct/range {v0 .. v22}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6a

    const/4 v3, 0x0

    :goto_2b
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SOc;->valueOf(Ljava/lang/String;)LX/SOc;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6a
    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2b

    :pswitch_5f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;->valueOf(Ljava/lang/String;)Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    move-result-object v0

    return-object v0

    :pswitch_60
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6c

    move-object v2, v3

    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_6b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    const-class v1, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;-><init>(Landroid/os/ResultReceiver;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6c
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2c

    :pswitch_61
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x2c007

    invoke-static {v1}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yl9;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6d

    iget-object v0, v2, LX/Yl9;->A02:LX/UJM;

    invoke-virtual {v0, v1}, LX/UJM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.auth.usersession.manager.FbUserSessionImpl"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_6d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_62
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :cond_6e
    invoke-static {v7}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {v7}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_2b
        :pswitch_61
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_60
        :pswitch_1d
        :pswitch_1c
        :pswitch_5f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_15
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_14
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_13
        :pswitch_12
        :pswitch_3e
        :pswitch_11
        :pswitch_3d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3c
        :pswitch_a
        :pswitch_9
        :pswitch_3b
        :pswitch_8
        :pswitch_3a
        :pswitch_39
        :pswitch_7
        :pswitch_6
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_5
        :pswitch_2d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/E9d;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceScanMetadata;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/stickers/model/AvatarStickerMetadata;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieResourcesProvider;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/ig/ExperimentalXMDSIgSelfieCaptureUi;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/ig/ExperimentalIgSelfieCaptureUi;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/consent/ResourcesConsentTextsProvider;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/IgCreditCardUi;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/FbCreditCardUi;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/facebook/smartcapture/camera/sizesetter/Size;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/facebook/smartcapture/camera/DialogTexts;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/facebook/push/fbpushtokencommon/ZRParams;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/facebook/privacy/zone/policy/ZonePolicy;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/munit/TestResult;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/munit/TestRequest;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/munit/TestMetadata;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/munit/SelectingTestState;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/facebook/munit/RunningTestState;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/facebook/munit/ResultTestState;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/facebook/iabbwpextension/IABBwPExtension;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/facebook/iabadscontext/IABAdsContext;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/facebook/iabadscontext/FragmentIabExtension;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/facebook/iabadscontext/FbPromoAdsExtension;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/facebook/dsp/core/OpacityData;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/facebook/dsp/core/ColorData;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/facebook/common/util/ExifOrientation;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Transient;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Preview;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Peek;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$HalfSheet;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Card;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/browser/launcher/ui/IABIconConfig;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/browser/launcher/ui/IABHeaderConfig;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/IABWatchAndBrowseWebToWAExtension;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/stripeaccountlinking/IABStripeAccountLinkingExtension;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/dynamicads/IABDynamicAdsExtension;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/ctwaads/IABCtwaAdsExtension;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/avatar/autogen/download/IgModelDownloader;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/authlite/api/store/UserSessionCookie;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
