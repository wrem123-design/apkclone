.class public final LX/Ze1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Ze1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/Ze1;
    .locals 1

    new-instance v0, LX/Ze1;

    invoke-direct {v0, p0}, LX/Ze1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, LX/Ze1;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :pswitch_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;->A00:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;->A00:Lcom/instagram/ui/text/TextColorScheme;

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceImage;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceImage;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Linstagram/features/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Linstagram/features/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Linstagram/features/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;->A01:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-boolean v1, v14, Linstagram/features/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;->A02:Z

    iput v0, v14, Linstagram/features/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;->A00:I

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A03:Ljava/lang/String;

    iput-boolean v5, v14, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A06:Z

    iput-object v4, v14, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A00:Landroid/util/Rational;

    iput-object v3, v14, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A04:Ljava/lang/String;

    iput-object v2, v14, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    iput-object v1, v14, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    iput-object v0, v14, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    const-string v0, "XDTRenameOriginalAudioResponse"

    new-instance v14, Linstagram/features/clips/audio/rename/api/RenameOriginalAudioApiResponseImpl;

    invoke-direct {v14, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v2, v14, Linstagram/features/clips/audio/rename/api/RenameOriginalAudioApiResponseImpl;->A00:Ljava/lang/String;

    iput-boolean v1, v14, Linstagram/features/clips/audio/rename/api/RenameOriginalAudioApiResponseImpl;->A01:Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_1
    if-eq v7, v4, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, Lcom/oculus/twilight/navigation/data/models/RouteParameters;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v14, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A02:Z

    iput-object v5, v14, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A00:Ljava/lang/String;

    iput-object v3, v14, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->A01:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/oculus/twilight/navigation/data/models/ScreenOrientation;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig;

    sget-object v1, Lcom/oculus/twilight/navigation/data/models/ModalConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oculus/twilight/navigation/data/models/ModalConfig;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v14, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v14, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A08:Z

    iput-object v7, v14, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A04:Ljava/lang/String;

    iput-object v6, v14, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A03:Ljava/lang/String;

    iput-object v5, v14, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A02:Lcom/oculus/twilight/navigation/data/models/ScreenOrientation;

    iput-boolean v4, v14, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A07:Z

    iput-boolean v3, v14, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A05:Z

    iput-object v2, v14, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A00:Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig;

    iput-object v1, v14, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A01:Lcom/oculus/twilight/navigation/data/models/ModalConfig;

    iput-boolean v0, v14, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->A06:Z

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/oculus/twilight/navigation/data/models/ModalConfig;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oculus/twilight/navigation/data/models/ModalDirection;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v14, Lcom/oculus/twilight/navigation/data/models/ModalConfig;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Lcom/oculus/twilight/navigation/data/models/ModalConfig;->A01:Ljava/lang/String;

    iput-object v2, v14, Lcom/oculus/twilight/navigation/data/models/ModalConfig;->A02:Ljava/lang/String;

    iput-object v1, v14, Lcom/oculus/twilight/navigation/data/models/ModalConfig;->A00:Lcom/oculus/twilight/navigation/data/models/ModalDirection;

    iput-boolean v0, v14, Lcom/oculus/twilight/navigation/data/models/ModalConfig;->A03:Z

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/oculus/twilight/navigation/data/models/RouteParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oculus/twilight/navigation/data/models/RouteParameters;

    sget-object v1, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oculus/twilight/navigation/data/models/NavigationParameters;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, Lcom/oculus/twilight/navigation/data/models/LaunchScreenParameters;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/oculus/twilight/navigation/data/models/LaunchScreenParameters;->A01:Lcom/oculus/twilight/navigation/data/models/RouteParameters;

    iput-object v0, v14, Lcom/oculus/twilight/navigation/data/models/LaunchScreenParameters;->A00:Lcom/oculus/twilight/navigation/data/models/NavigationParameters;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v1

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v14, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v14, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A00:Z

    iput-boolean v0, v14, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A01:Z

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v1

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, Lcom/meta/wearable/shop/shopfinder/fragment/DeviceShopArgs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Lcom/meta/wearable/shop/shopfinder/fragment/DeviceShopArgs;->A00:Ljava/lang/String;

    iput-object v2, v14, Lcom/meta/wearable/shop/shopfinder/fragment/DeviceShopArgs;->A01:Ljava/lang/String;

    iput-boolean v1, v14, Lcom/meta/wearable/shop/shopfinder/fragment/DeviceShopArgs;->A02:Z

    iput-boolean v0, v14, Lcom/meta/wearable/shop/shopfinder/fragment/DeviceShopArgs;->A03:Z

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v14, Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;->A04:Ljava/lang/String;

    iput-object v6, v14, Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;->A01:Ljava/lang/String;

    iput-object v5, v14, Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;->A05:Ljava/lang/String;

    iput-object v4, v14, Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;->A00:Ljava/lang/String;

    iput-object v3, v14, Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;->A06:Ljava/lang/String;

    iput-object v2, v14, Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;->A02:Ljava/lang/String;

    iput-object v1, v14, Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;->A03:Ljava/lang/String;

    iput-object v0, v14, Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;->A07:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/meta/metaai/psi/model/MetaAiPsiMessageModel;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Lcom/meta/metaai/psi/model/MetaAiPsiMessageModel;->A01:Ljava/lang/String;

    iput-object v2, v14, Lcom/meta/metaai/psi/model/MetaAiPsiMessageModel;->A02:Ljava/lang/String;

    iput-object v1, v14, Lcom/meta/metaai/psi/model/MetaAiPsiMessageModel;->A00:Ljava/lang/String;

    iput-object v0, v14, Lcom/meta/metaai/psi/model/MetaAiPsiMessageModel;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :cond_1
    new-instance v14, Lcom/meta/metaai/psi/model/MetaAIPsiQueryModel;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, Lcom/meta/metaai/psi/model/MetaAIPsiQueryModel;->A03:Ljava/util/List;

    iput-object v6, v14, Lcom/meta/metaai/psi/model/MetaAIPsiQueryModel;->A01:Ljava/util/List;

    iput-object v5, v14, Lcom/meta/metaai/psi/model/MetaAIPsiQueryModel;->A00:Ljava/lang/String;

    iput-object v3, v14, Lcom/meta/metaai/psi/model/MetaAIPsiQueryModel;->A02:Ljava/util/List;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v4, :cond_1

    sget-object v1, Lcom/meta/metaai/psi/model/MetaAIPsiConversationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_2

    :pswitch_10
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v4, :cond_3

    sget-object v1, Lcom/meta/metaai/psi/model/MetaAiPsiMessageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, Lcom/meta/metaai/psi/model/MetaAIPsiConversationModel;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, Lcom/meta/metaai/psi/model/MetaAIPsiConversationModel;->A00:Ljava/lang/String;

    iput-object v5, v14, Lcom/meta/metaai/psi/model/MetaAIPsiConversationModel;->A01:Ljava/util/List;

    iput-object v3, v14, Lcom/meta/metaai/psi/model/MetaAIPsiConversationModel;->A02:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Lcom/meta/metaai/messaging/peoplesummary/model/PeopleSummaryParams;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Lcom/meta/metaai/messaging/peoplesummary/model/PeopleSummaryParams;->A02:Ljava/lang/String;

    iput v2, v14, Lcom/meta/metaai/messaging/peoplesummary/model/PeopleSummaryParams;->A01:I

    iput-object v1, v14, Lcom/meta/metaai/messaging/peoplesummary/model/PeopleSummaryParams;->A03:Ljava/lang/String;

    iput v0, v14, Lcom/meta/metaai/messaging/peoplesummary/model/PeopleSummaryParams;->A00:F

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$TrimResult;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$TrimResult;->A00:Ljava/io/File;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;->A01:Ljava/lang/String;

    iput-object v0, v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v1

    invoke-static {v0}, LX/Atd;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v7, v6, v5, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iput-object v6, v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    iput-object v5, v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A04:Ljava/lang/String;

    iput-object v4, v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A00:Ljava/lang/String;

    iput-object v3, v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A03:Ljava/lang/String;

    iput-object v2, v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A05:Ljava/lang/String;

    iput-boolean v1, v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A07:Z

    iput-boolean v0, v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A06:Z

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;->A00:Landroid/net/Uri;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;->A00:Landroid/net/Uri;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/meta/metaai/imagine/unifiedintent/UnifiedIntentParams;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v5, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/meta/metaai/imagine/unifiedintent/UnifiedIntentParams;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, Lcom/meta/metaai/imagine/unifiedintent/UnifiedIntentParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v6, v14, Lcom/meta/metaai/imagine/unifiedintent/UnifiedIntentParams;->A06:Ljava/lang/String;

    iput-object v5, v14, Lcom/meta/metaai/imagine/unifiedintent/UnifiedIntentParams;->A02:Ljava/lang/String;

    iput-object v4, v14, Lcom/meta/metaai/imagine/unifiedintent/UnifiedIntentParams;->A00:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iput-boolean v3, v14, Lcom/meta/metaai/imagine/unifiedintent/UnifiedIntentParams;->A07:Z

    iput-object v2, v14, Lcom/meta/metaai/imagine/unifiedintent/UnifiedIntentParams;->A05:Ljava/lang/String;

    iput-object v1, v14, Lcom/meta/metaai/imagine/unifiedintent/UnifiedIntentParams;->A04:Ljava/lang/String;

    iput-object v0, v14, Lcom/meta/metaai/imagine/unifiedintent/UnifiedIntentParams;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A04:Ljava/lang/String;

    iput-object v5, v14, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00:Ljava/lang/Long;

    iput-object v4, v14, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A02:Ljava/lang/String;

    iput-object v3, v14, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A05:Ljava/lang/String;

    iput-object v2, v14, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    iput-boolean v1, v14, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A06:Z

    iput-object v0, v14, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :pswitch_1b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Sf8;->valueOf(Ljava/lang/String;)LX/Sf8;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_8

    move-object v1, v11

    :goto_5
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    move-object v12, v11

    :goto_6
    check-cast v12, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Sn4;->valueOf(Ljava/lang/String;)LX/Sn4;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v7}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v14, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iput-object v9, v14, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    iput-object v8, v14, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    iput-object v7, v14, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    iput-object v1, v14, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A01:LX/SZN;

    iput-boolean v6, v14, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    iput-object v5, v14, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0A:Ljava/lang/String;

    iput-object v4, v14, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0B:Ljava/lang/String;

    iput-object v12, v14, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A02:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    iput-object v11, v14, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    iput-boolean v13, v14, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0C:Z

    iput-object v3, v14, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A06:Ljava/lang/String;

    iput-object v2, v14, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A00:LX/Sn4;

    iput-object v0, v14, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SZN;->valueOf(Ljava/lang/String;)LX/SZN;

    move-result-object v1

    goto :goto_5

    :pswitch_1c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/2uK;->valueOf(Ljava/lang/String;)LX/2uK;

    move-result-object v4

    :goto_7
    if-eqz v1, :cond_a

    invoke-static {v1}, LX/HPx;->valueOf(Ljava/lang/String;)LX/HPx;

    move-result-object v3

    :goto_8
    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_9
    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    invoke-direct {v0, v5, v8, v4, v3}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/2uK;LX/HPx;)V

    return-object v0

    :cond_a
    move-object v3, v5

    goto :goto_8

    :cond_b
    move-object v4, v5

    goto :goto_7

    :pswitch_1d
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v2

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-direct {v0, v2, v1}, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;-><init>(ZZ)V

    return-object v0

    :pswitch_1e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->valueOf(Ljava/lang/String;)Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    new-instance v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    invoke-direct/range {v0 .. v10}, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;-><init>(IIZZZZZZZZ)V

    return-object v0

    :pswitch_20
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v4, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    invoke-static {v0, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_9
    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v0, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_c
    invoke-static {v0, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    invoke-static {}, LX/WBG;->A00()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-static {v0}, LX/BkN;->A00(Landroid/os/Parcel;)Lcom/google/common/base/Optional;

    move-result-object v7

    new-instance v4, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    invoke-direct/range {v4 .. v9}, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;-><init>(Landroid/util/SparseArray;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;)V

    return-object v4

    :pswitch_21
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    const-class v4, Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    invoke-static {v0, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v14, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_10

    move-object v9, v6

    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f

    move-object v10, v6

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v1, 0x0

    :goto_a
    if-eq v1, v2, :cond_11

    invoke-static {v0, v4, v11}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v1, 0x0

    :goto_b
    if-eq v1, v2, :cond_e

    invoke-static {v0, v4, v10}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    :goto_c
    if-eq v1, v2, :cond_d

    invoke-static {v0, v4, v9}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_15

    move-object v12, v6

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_14

    move-object v13, v6

    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v14

    :goto_d
    if-eq v3, v1, :cond_16

    invoke-static {v0, v4, v14}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v1, 0x0

    :goto_e
    if-eq v1, v2, :cond_13

    invoke-static {v0, v4, v13}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v1, 0x0

    :goto_f
    if-eq v1, v2, :cond_12

    invoke-static {v0, v4, v12}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    new-instance v4, Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    move-object v7, v6

    move-object v15, v6

    invoke-direct/range {v4 .. v15}, Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;-><init>(Lcom/instagram/creation/capture/quickcapture/model/Captions;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v4

    :pswitch_22
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_10
    if-eq v2, v3, :cond_17

    const-class v1, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    invoke-static {v0, v1, v5}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_11
    if-eq v4, v3, :cond_18

    const-class v1, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    invoke-static {v0, v1, v2}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_18
    new-instance v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    invoke-direct {v0, v6, v5, v2}, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_23
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    invoke-direct/range {v0 .. v9}, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-object v0

    :pswitch_24
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$Portrait;->A00:Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$Portrait;

    return-object v0

    :pswitch_25
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$Landscape;->A00:Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$Landscape;

    return-object v0

    :pswitch_26
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$All;->A00:Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$All;

    return-object v0

    :pswitch_27
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/ModalDirection$TOP;->A00:Lcom/oculus/twilight/navigation/data/models/ModalDirection$TOP;

    return-object v0

    :pswitch_28
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/ModalDirection$RIGHT;->A00:Lcom/oculus/twilight/navigation/data/models/ModalDirection$RIGHT;

    return-object v0

    :pswitch_29
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/ModalDirection$LEFT;->A00:Lcom/oculus/twilight/navigation/data/models/ModalDirection$LEFT;

    return-object v0

    :pswitch_2a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/ModalDirection$BOTTOM;->A00:Lcom/oculus/twilight/navigation/data/models/ModalDirection$BOTTOM;

    return-object v0

    :pswitch_2b
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/ModalDirection$AUTO;->A00:Lcom/oculus/twilight/navigation/data/models/ModalDirection$AUTO;

    return-object v0

    :pswitch_2c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig$Enable;->A00:Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig$Enable;

    return-object v0

    :pswitch_2d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig$Disable;->A00:Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig$Disable;

    return-object v0

    :pswitch_2e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFilterArgs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2f
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v4

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "METAAI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_12
    new-instance v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_19
    const-string v0, "FACEBOOK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_12

    :cond_1a
    const-string v0, "INSTAGRAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_12

    :cond_1b
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_30
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    new-instance v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    invoke-direct/range {v0 .. v5}, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v0

    :pswitch_31
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Sf7;->valueOf(Ljava/lang/String;)LX/Sf7;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_13
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    invoke-direct/range {v2 .. v14}, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;-><init>(Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v2

    :cond_1c
    const-string v1, "ICON"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_13

    :cond_1d
    const-string v1, "IMAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_13

    :cond_1e
    const-string v1, "VIDEO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_13

    :cond_1f
    const-string v1, "TEXT_ONLY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_13

    :cond_20
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_32
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

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

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_21

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/9zH;->valueOf(Ljava/lang/String;)LX/9zH;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-direct/range {v0 .. v11}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Xkh;->valueOf(Ljava/lang/String;)LX/Xkh;

    move-result-object v2

    goto :goto_14

    :pswitch_33
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/YGm;->A00:LX/YGm;

    invoke-static {v1}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/KCs;->A00(Landroid/os/Bundle;)LX/1sq;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "REASON"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_15
    const-class v3, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :goto_16
    if-eq v1, v2, :cond_23

    invoke-static {v0, v3, v8}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_22
    const-string v1, "FEEDBACK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_15

    :cond_23
    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    invoke-direct/range {v3 .. v8}, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;-><init>(LX/mnL;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v3

    :cond_24
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "No FoaUserSession found in the Bundle of given Parcel."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "No Bundle found for FoaUserSession contained in the given Parcel."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_34
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Se6;->valueOf(Ljava/lang/String;)LX/Se6;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v0, v1, v2}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    return-object v0

    :pswitch_35
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TEXT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    :goto_18
    check-cast v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    new-instance v0, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_27
    sget-object v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_18

    :cond_28
    const-string v1, "IMAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_17

    :cond_29
    const-string v1, "VIDEO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_17

    :cond_2a
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_36
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2b

    const/4 v0, 0x0

    :goto_19
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A00:Ljava/lang/Integer;

    goto :goto_1a

    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PORTRAIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_19

    :cond_2c
    const-string v0, "SQUARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_19

    :cond_2d
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_37
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    :goto_1a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_38
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "V2V"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2f

    move-object v1, v2

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v13, v12}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10, v9}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A04:Ljava/lang/Integer;

    iput-object v13, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A09:Ljava/lang/String;

    move-object/from16 v13, v25

    iput-object v13, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A06:Ljava/lang/String;

    iput-object v12, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0A:Ljava/lang/String;

    move/from16 v12, v24

    iput-boolean v12, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0N:Z

    move-object/from16 v12, v23

    iput-object v12, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0D:Ljava/lang/String;

    iput-object v11, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0K:Ljava/util/List;

    iput-object v10, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0E:Ljava/lang/String;

    iput-object v9, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A05:Ljava/lang/String;

    move-object/from16 v9, v22

    iput-object v9, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0G:Ljava/lang/String;

    move/from16 v9, v21

    iput-boolean v9, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0M:Z

    move-object/from16 v9, v20

    iput-object v9, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0B:Ljava/lang/String;

    move-object/from16 v9, v19

    iput-object v9, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0C:Ljava/lang/String;

    move/from16 v9, v18

    iput v9, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A01:I

    move/from16 v9, v17

    iput v9, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A00:I

    move-object/from16 v9, v16

    iput-object v9, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0F:Ljava/lang/String;

    iput-object v1, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A03:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A02:Ljava/lang/Integer;

    iput-object v8, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0H:Ljava/lang/String;

    iput-object v7, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0L:Ljava/util/List;

    iput-object v6, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A07:Ljava/lang/String;

    iput-object v5, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0I:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0O:Z

    iput-object v3, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0J:Ljava/lang/String;

    iput-object v15, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_2f
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1c

    :cond_30
    const-string v1, "I2V_NO_AUDIO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_31
    const-string v1, "I2V_WITH_AUDIO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_32
    const-string v1, "REMOVE_AUDIO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_33
    const-string v1, "ADD_AUDIO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v14, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_34
    const-string v1, "REPLACE_AUDIO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v14, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_35
    const-string v1, "EXTEND_VIDEO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v14, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_36
    const-string v1, "I2V_WITH_VOICE_OVER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v14, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_37
    const-string v1, "I2V_WITH_LIP_SYNC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v14, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_38
    const-string v1, "ADD_VOICE_OVER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v14, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_39
    const-string v1, "ADD_LIP_SYNC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v14, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_3a
    const-string v1, "ADD_TEXT_OVERLAY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v14, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_3b
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_39
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

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

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/F61;->valueOf(Ljava/lang/String;)LX/F61;

    move-result-object v6

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_3d

    move-object v9, v10

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    :cond_3c
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v31

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v32

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v33

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1e
    if-eq v1, v3, :cond_3e

    invoke-static {v0, v2, v4}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_3d
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1d

    :cond_3e
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v35

    new-instance v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    move-object/from16 v26, v4

    invoke-direct/range {v5 .. v35}, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;-><init>(LX/F61;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    return-object v5

    :pswitch_3a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Complete"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    :goto_20
    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    new-instance v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    invoke-direct/range {v0 .. v12}, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;-><init>(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :cond_3f
    sget-object v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_40
    const-string v1, "Failed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1f

    :cond_41
    const-string v1, "FailedIntegrity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1f

    :cond_42
    const-string v1, "Pending"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1f

    :cond_43
    const-string v1, "Running"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1f

    :cond_44
    const-string v1, "AwaitingEnqueue"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1f

    :cond_45
    const-string v1, "FailedRateLimit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1f

    :cond_46
    const-string v1, "Unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_1f

    :cond_47
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_21
    if-eq v2, v3, :cond_48

    sget-object v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_21

    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    :goto_22
    if-eq v4, v2, :cond_49

    sget-object v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8, v4}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_22

    :cond_49
    new-instance v4, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-direct/range {v4 .. v9}, Lcom/meta/metaai/imagine/service/model/SpotlightItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v4

    :pswitch_3c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

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

    move-result-object v1

    invoke-static {v1}, LX/SZN;->valueOf(Ljava/lang/String;)LX/SZN;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LX/1rm;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Sua;->valueOf(Ljava/lang/String;)LX/Sua;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    const-class v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_4b

    move-object v11, v12

    :goto_23
    check-cast v11, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_24
    if-eq v1, v4, :cond_4c

    invoke-static {v0, v2, v5}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_4b
    sget-object v1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_23

    :cond_4c
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    new-instance v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    invoke-direct/range {v6 .. v29}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/SZN;LX/Sua;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1rm;ZZ)V

    return-object v6

    :pswitch_3d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v2, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_1b
        :pswitch_3b
        :pswitch_1a
        :pswitch_19
        :pswitch_3a
        :pswitch_39
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_38
        :pswitch_14
        :pswitch_13
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_c
        :pswitch_2f
        :pswitch_2e
        :pswitch_b
        :pswitch_a
        :pswitch_2d
        :pswitch_2c
        :pswitch_9
        :pswitch_8
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_7
        :pswitch_6
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_5
        :pswitch_4
        :pswitch_23
        :pswitch_22
        :pswitch_3
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2
        :pswitch_1
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Ze1;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Llibraries/access/src/main/base/common/FXDeviceItem;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceImage;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Linstagram/features/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Linstagram/features/clips/audio/rename/api/RenameOriginalAudioApiResponseImpl;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$Portrait;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$Landscape;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ScreenOrientation$All;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/RouteParameters;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/NavigationParameters;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ModalDirection$TOP;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ModalDirection$RIGHT;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ModalDirection$LEFT;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ModalDirection$BOTTOM;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ModalDirection$AUTO;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/ModalConfig;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/LaunchScreenParameters;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig$Enable;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig$Disable;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/meta/wearable/shop/shopfinder/fragment/ShopFilterArgs;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/meta/wearable/shop/shopfinder/fragment/DeviceShopArgs;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/meta/metaai/responsecard/core/model/SearchResultsPostContext;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/meta/metaai/psi/model/MetaAiPsiMessageModel;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/meta/metaai/psi/model/MetaAIPsiQueryModel;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/meta/metaai/psi/model/MetaAIPsiConversationModel;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/meta/metaai/messaging/peoplesummary/model/PeopleSummaryParams;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$TrimResult;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/meta/metaai/imagine/unifiedintent/UnifiedIntentParams;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
