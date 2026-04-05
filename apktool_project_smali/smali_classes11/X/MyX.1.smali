.class public final LX/MyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/MyX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/MyX;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/V5l;->valueOf(Ljava/lang/String;)LX/V5l;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;-><init>(LX/V5l;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VBe;->valueOf(Ljava/lang/String;)LX/VBe;

    move-result-object v2

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

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;-><init>(LX/VBe;LX/VBe;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VBe;->valueOf(Ljava/lang/String;)LX/VBe;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/ProductDiscountsDictImpl;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/ProductDiscountsDictImpl;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v4, :cond_1

    const-class v1, Lcom/instagram/api/schemas/ProductDiscountsDictImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_2
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

    new-instance v0, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTProductDetailsSellerBadgeContent"

    new-instance v1, Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContentImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContentImpl;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContentImpl;->A01:Ljava/lang/String;

    goto/16 :goto_33

    :pswitch_4
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v3, 0x0

    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/ProductArtsLabelsDict;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v4, :cond_3

    const-class v1, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_5
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTProductArtsLabelInformationDict"

    new-instance v1, Lcom/instagram/api/schemas/ProductArtsLabelInformationDictImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/ProductArtsLabelInformationDictImpl;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/ProductArtsLabelInformationDictImpl;->A01:Ljava/lang/String;

    goto/16 :goto_33

    :pswitch_6
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/PrivacyDisclosureInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/PrivacyDisclosureInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/api/schemas/PreviewMedia;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x192

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/api/schemas/PreviewMedia;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v8, Lcom/instagram/api/schemas/PreviewMedia;->A01:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/api/schemas/PreviewMedia;->A02:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/api/schemas/PreviewMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_25

    :pswitch_9
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/PreferredLanguagesImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/PreferredLanguagesImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/PotatoContainerMediaInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/PotatoContainerMediaInfoImpl;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_b
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/api/schemas/PostLiveThumbnailsResponseImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v8, Lcom/instagram/api/schemas/PostLiveThumbnailsResponseImpl;->A01:Ljava/util/List;

    iput-object v1, v8, Lcom/instagram/api/schemas/PostLiveThumbnailsResponseImpl;->A00:Ljava/lang/String;

    goto/16 :goto_25

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v4, :cond_5

    const-class v1, Lcom/instagram/api/schemas/PostLiveThumbnailsResponseImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_c
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-string v0, "XDTPopularReelWithFollowersInsightMetadata"

    new-instance v1, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput v5, v1, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A00:I

    iput-object v4, v1, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A03:Ljava/util/List;

    iput v3, v1, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A01:I

    iput v2, v1, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A02:I

    goto/16 :goto_33

    :pswitch_d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTPivotPageInsightsTip"

    new-instance v8, Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v8, Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;->A01:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;->A00:LX/GtE;

    iput-object v1, v8, Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;->A02:Ljava/lang/String;

    goto/16 :goto_25

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GtE;->valueOf(Ljava/lang/String;)LX/GtE;

    move-result-object v2

    goto :goto_4

    :pswitch_e
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    if-eq v2, v4, :cond_8

    const-class v1, Lcom/instagram/api/schemas/Phrase;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/instagram/api/schemas/Phrase;

    invoke-direct {v0, v7, v5, v6, v3}, Lcom/instagram/api/schemas/Phrase;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XKP;->valueOf(Ljava/lang/String;)LX/XKP;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XK9;->valueOf(Ljava/lang/String;)LX/XK9;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "XDTPaymentMethod"

    new-instance v8, Lcom/instagram/api/schemas/PaymentMethodImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v8, Lcom/instagram/api/schemas/PaymentMethodImpl;->A00:LX/XKP;

    iput-object v3, v8, Lcom/instagram/api/schemas/PaymentMethodImpl;->A01:LX/XK9;

    iput-object v2, v8, Lcom/instagram/api/schemas/PaymentMethodImpl;->A02:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/api/schemas/PaymentMethodImpl;->A03:Ljava/lang/String;

    goto/16 :goto_25

    :pswitch_10
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_a

    move-object v1, v5

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    const-class v2, Lcom/instagram/api/schemas/PaymentInfo;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/PaymentMethod;

    const-string v0, "XDTPaymentInfo"

    new-instance v8, Lcom/instagram/api/schemas/PaymentInfo;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, Lcom/instagram/api/schemas/PaymentInfo;->A01:Ljava/lang/Integer;

    iput-object v5, v8, Lcom/instagram/api/schemas/PaymentInfo;->A02:Ljava/lang/Integer;

    iput-object v4, v8, Lcom/instagram/api/schemas/PaymentInfo;->A03:Ljava/lang/String;

    iput-boolean v3, v8, Lcom/instagram/api/schemas/PaymentInfo;->A04:Z

    iput-object v2, v8, Lcom/instagram/api/schemas/PaymentInfo;->A00:Lcom/instagram/api/schemas/PaymentMethod;

    goto/16 :goto_25

    :cond_a
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_11
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x36b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/api/schemas/PageDailyScheduleImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v8, Lcom/instagram/api/schemas/PageDailyScheduleImpl;->A00:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/api/schemas/PageDailyScheduleImpl;->A01:Ljava/util/List;

    goto/16 :goto_25

    :pswitch_12
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/OriginalitySourceMediaInfoImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfoImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_d

    move-object v4, v6

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c

    move-object v5, v6

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_b
    const-class v1, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/OriginalityInfoImpl;-><init>(Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1

    :cond_c
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_8

    :cond_d
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    :pswitch_14
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_f

    move-object v2, v3

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_e
    new-instance v0, Lcom/instagram/api/schemas/OriginalityFollowButtonInfoImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    :cond_f
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :pswitch_15
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    new-instance v0, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    return-object v0

    :pswitch_16
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/api/schemas/OpenPrimeAppCommandImpl;

    invoke-direct {v0}, Lcom/instagram/api/schemas/OpenPrimeAppCommandImpl;-><init>()V

    return-object v0

    :pswitch_17
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_10

    const/4 v2, 0x0

    :goto_a
    const-string v0, "XDTOpenInspirationHubCommand"

    new-instance v1, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;->A00:LX/Hc5;

    goto/16 :goto_33

    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Hc5;->valueOf(Ljava/lang/String;)LX/Hc5;

    move-result-object v2

    goto :goto_a

    :pswitch_18
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_12

    move-object v2, v3

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_12
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_b

    :pswitch_19
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "XDTOpenDraftGalleryCommand"

    new-instance v1, Lcom/instagram/api/schemas/OpenDraftGalleryCommandImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/OpenDraftGalleryCommandImpl;->A00:Ljava/lang/Integer;

    goto/16 :goto_33

    :pswitch_1a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v5, v8, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;->A00:Ljava/lang/String;

    iput-object v4, v8, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;->A01:Ljava/lang/String;

    iput-object v3, v8, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;->A02:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;->A03:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;->A04:Ljava/lang/String;

    goto/16 :goto_25

    :pswitch_1b
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_17

    move-object v8, v7

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v4, Lcom/instagram/api/schemas/OnFeedMessages;

    invoke-static {v0, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_16

    move-object v15, v7

    :cond_13
    invoke-static {v0, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/GreetingAttachment;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_15
    new-instance v3, Lcom/instagram/api/schemas/OnFeedMessages;

    invoke-direct/range {v3 .. v15}, Lcom/instagram/api/schemas/OnFeedMessages;-><init>(Lcom/instagram/api/schemas/GreetingAttachment;Lcom/instagram/api/schemas/GreetingTextExperimentDetails;Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v1, 0x0

    :goto_d
    if-eq v1, v2, :cond_13

    invoke-static {v0, v4, v15}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :pswitch_1c
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_e
    if-eq v1, v3, :cond_18

    invoke-static {v0, v2, v1}, LX/249;->A00(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_e

    :cond_18
    new-instance v0, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;

    invoke-direct {v0, v4, v2}, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :pswitch_1d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/NotePogImageDictIntf;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    new-instance v0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;-><init>(Lcom/instagram/api/schemas/NotePogImageDictIntf;Lcom/instagram/api/schemas/NotePogVideoDictIntf;)V

    return-object v0

    :pswitch_1e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    const-class v6, Lcom/instagram/api/schemas/NotePogVideoDict;

    invoke-static {v0, v6}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_f
    if-eq v1, v3, :cond_19

    invoke-static {v0, v6, v2}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    new-instance v0, Lcom/instagram/api/schemas/NotePogVideoDict;

    invoke-direct {v0, v5, v7, v4, v2}, Lcom/instagram/api/schemas/NotePogVideoDict;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_1f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/NotePogImageDict;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/NotePogImageDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1b

    move-object v2, v3

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4Gs;->valueOf(Ljava/lang/String;)LX/4Gs;

    move-result-object v3

    :cond_1a
    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;-><init>(LX/4Gs;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_1b
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_10

    :pswitch_21
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1e

    move-object v2, v5

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1d

    move-object v3, v5

    :goto_12
    const-class v1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/NoteCustomThemeImpl;-><init>(LX/9xR;LX/VAw;Lcom/instagram/api/schemas/NoteThemeAttributionInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VAw;->valueOf(Ljava/lang/String;)LX/VAw;

    move-result-object v3

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/9xR;->valueOf(Ljava/lang/String;)LX/9xR;

    move-result-object v2

    goto :goto_11

    :pswitch_22
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTIngestedNonFediverseUserResult"

    new-instance v8, Lcom/instagram/api/schemas/NonIngestedFediverseUserResultImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v8, Lcom/instagram/api/schemas/NonIngestedFediverseUserResultImpl;->A00:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/api/schemas/NonIngestedFediverseUserResultImpl;->A01:Ljava/lang/String;

    goto/16 :goto_25

    :pswitch_23
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v2

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    const-string v0, "XDTNonDiscInfo"

    new-instance v8, Lcom/instagram/api/schemas/NonDiscInfo;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v8, Lcom/instagram/api/schemas/NonDiscInfo;->A00:Z

    iput-boolean v1, v8, Lcom/instagram/api/schemas/NonDiscInfo;->A01:Z

    goto/16 :goto_25

    :pswitch_24
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/NetEgoBloksButtonActionImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/NetEgoBloksButtonActionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_25
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/16 v0, 0x368

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/api/schemas/NametagConfigResponseImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, Lcom/instagram/api/schemas/NametagConfigResponseImpl;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_25

    :pswitch_26
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MusicNotesInfoIntf;

    new-instance v0, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/MusicUserNotesInfo;-><init>(Lcom/instagram/api/schemas/MusicNotesInfoIntf;)V

    return-object v0

    :pswitch_27
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_28
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/MusicNotesInfo;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    const-string v0, "XDTMusicNotesInfo"

    new-instance v1, Lcom/instagram/api/schemas/MusicNotesInfo;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/MusicNotesInfo;->A00:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    goto/16 :goto_33

    :pswitch_29
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_20

    move-object v3, v4

    :goto_13
    const-class v1, Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/MusicInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/instagram/api/schemas/MusicNoteResponseInfo;-><init>(Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_20
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_13

    :pswitch_2a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTMusicActivationInfo"

    new-instance v8, Lcom/instagram/api/schemas/MusicActivationInfoImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v8, Lcom/instagram/api/schemas/MusicActivationInfoImpl;->A00:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/api/schemas/MusicActivationInfoImpl;->A01:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/api/schemas/MusicActivationInfoImpl;->A02:Ljava/lang/String;

    goto/16 :goto_25

    :pswitch_2b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XGS;->valueOf(Ljava/lang/String;)LX/XGS;

    move-result-object v2

    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;-><init>(LX/XGS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dhg;->valueOf(Ljava/lang/String;)LX/Dhg;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x367

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v8, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;->A01:Ljava/lang/String;

    iput-object v3, v8, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;->A02:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;->A03:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;->A00:LX/Dhg;

    goto/16 :goto_25

    :pswitch_2d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8rJ;->valueOf(Ljava/lang/String;)LX/8rJ;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_14
    if-eq v2, v4, :cond_22

    const-class v1, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x366

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v5, v8, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;->A00:LX/8rJ;

    iput-object v3, v8, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;->A01:Ljava/util/List;

    goto/16 :goto_25

    :pswitch_2e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTMiniShopColorPaletteCustomization"

    new-instance v8, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomizationImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v8, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomizationImpl;->A00:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomizationImpl;->A01:Ljava/lang/String;

    goto/16 :goto_25

    :pswitch_2f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTMiniShopColorCustomization"

    new-instance v8, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v8, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;->A00:Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    iput-object v1, v8, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;->A01:Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    goto/16 :goto_25

    :pswitch_30
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTMidScenePillMetadataDict"

    new-instance v1, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;->A00:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object v2, v1, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;->A01:Ljava/lang/String;

    goto/16 :goto_33

    :pswitch_31
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/MetaPlaceDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/MetaPlaceDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_32
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_24

    move-object v5, v2

    :goto_15
    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    const-class v1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7YZ;->valueOf(Ljava/lang/String;)LX/7YZ;

    move-result-object v2

    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v12

    new-instance v1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;

    invoke-direct/range {v1 .. v24}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;-><init>(LX/7YZ;Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_24
    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_15

    :pswitch_33
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_34
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_26

    move-object v3, v4

    :goto_16
    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v2

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

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/instagram/api/schemas/MediaVCRTappableData;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_26
    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_16

    :pswitch_35
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    new-instance v0, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;)V

    return-object v0

    :pswitch_36
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;-><init>(Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;Ljava/lang/String;)V

    return-object v0

    :pswitch_37
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/MediaBackgroundImageImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/MediaBackgroundImageImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_38
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QFJ;->valueOf(Ljava/lang/String;)LX/QFJ;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/MediaAttributionUIAssetImpl;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/MediaAttributionUIAssetImpl;-><init>(LX/QFJ;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_39
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    const-class v1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_28

    move-object v2, v3

    :goto_17
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5Hy;->valueOf(Ljava/lang/String;)LX/5Hy;

    move-result-object v3

    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;

    invoke-direct/range {v1 .. v15}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;-><init>(LX/5Hm;LX/5Hy;Lcom/instagram/api/schemas/MediaAttributionUIAsset;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5Hm;->valueOf(Ljava/lang/String;)LX/5Hm;

    move-result-object v2

    goto :goto_17

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

    new-instance v0, Lcom/instagram/api/schemas/MVLinkRenderInfoImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/MVLinkRenderInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3b
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_18
    if-eq v2, v4, :cond_29

    const-class v1, Lcom/instagram/api/schemas/Lyrics;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_29
    new-instance v0, Lcom/instagram/api/schemas/Lyrics;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/Lyrics;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_3c
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_2a

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_2a
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_19

    :pswitch_3d
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_2c

    const/4 v3, 0x0

    :cond_2b
    const/16 v0, 0x365

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/api/schemas/LoginDeferredAccountListImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v8, Lcom/instagram/api/schemas/LoginDeferredAccountListImpl;->A00:Ljava/util/List;

    goto/16 :goto_25

    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1a
    if-eq v2, v4, :cond_2b

    const-class v1, Lcom/instagram/api/schemas/LoginDeferredAccountListImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :pswitch_3e
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_2d

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_2d
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1b

    :pswitch_3f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTLocationThirdPartySharingUrlResponse"

    new-instance v8, Lcom/instagram/api/schemas/LocationThirdPartySharingUrlResponseImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, Lcom/instagram/api/schemas/LocationThirdPartySharingUrlResponseImpl;->A00:Ljava/lang/String;

    goto/16 :goto_25

    :pswitch_40
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2f

    move-object v4, v5

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    :cond_2e
    new-instance v0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    invoke-direct {v0, v4, v5, v3, v2}, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2f
    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1c

    :pswitch_41
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_30

    const/4 v1, 0x0

    :goto_1d
    const-string v0, "XDTLocalFeedShimmerItem"

    new-instance v8, Lcom/instagram/api/schemas/LocalFeedShimmerItemImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, Lcom/instagram/api/schemas/LocalFeedShimmerItemImpl;->A00:LX/Sog;

    goto/16 :goto_25

    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Sog;->valueOf(Ljava/lang/String;)LX/Sog;

    move-result-object v1

    goto :goto_1d

    :pswitch_42
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_33

    move-object v3, v4

    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x364

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/api/schemas/LivePresenceDictImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v8, Lcom/instagram/api/schemas/LivePresenceDictImpl;->A02:Ljava/util/List;

    iput-object v4, v8, Lcom/instagram/api/schemas/LivePresenceDictImpl;->A00:Ljava/lang/Integer;

    iput-object v1, v8, Lcom/instagram/api/schemas/LivePresenceDictImpl;->A01:Ljava/lang/String;

    goto/16 :goto_25

    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1e
    if-eq v1, v2, :cond_31

    invoke-static {v0, v3, v1}, LX/249;->A00(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_1e

    :pswitch_43
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_35

    const/4 v2, 0x0

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-string v0, "XDTLiveNoteResponseInfo"

    new-instance v8, Lcom/instagram/api/schemas/LiveNoteResponseInfo;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v8, Lcom/instagram/api/schemas/LiveNoteResponseInfo;->A01:Ljava/util/List;

    iput-wide v3, v8, Lcom/instagram/api/schemas/LiveNoteResponseInfo;->A00:J

    goto/16 :goto_25

    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1f
    if-eq v1, v3, :cond_34

    invoke-static {v0, v2, v1}, LX/249;->A00(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_1f

    :pswitch_44
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_37

    move-object v4, v6

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/V7m;->valueOf(Ljava/lang/String;)LX/V7m;

    move-result-object v2

    const-class v1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/ListeningNowResponseInfo;-><init>(LX/V7m;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v1

    :cond_37
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_20

    :pswitch_45
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_46
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_39

    move-object v5, v6

    :goto_21
    const-class v2, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;-><init>(Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_39
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_21

    :pswitch_47
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/LinkWithTextImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/LinkWithTextImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_48
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    new-instance v0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_49
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_3c

    move-object v1, v9

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3b

    move-object v2, v9

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v3

    const-string v0, "XDTKeywordDict"

    new-instance v8, Lcom/instagram/api/schemas/KeywordDictImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v10, v8, Lcom/instagram/api/schemas/KeywordDictImpl;->A04:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/api/schemas/KeywordDictImpl;->A01:Ljava/lang/Boolean;

    iput-object v2, v8, Lcom/instagram/api/schemas/KeywordDictImpl;->A02:Ljava/lang/Boolean;

    iput-object v7, v8, Lcom/instagram/api/schemas/KeywordDictImpl;->A05:Ljava/lang/String;

    iput-object v6, v8, Lcom/instagram/api/schemas/KeywordDictImpl;->A06:Ljava/lang/String;

    iput-object v9, v8, Lcom/instagram/api/schemas/KeywordDictImpl;->A03:Ljava/lang/Double;

    iput-object v5, v8, Lcom/instagram/api/schemas/KeywordDictImpl;->A07:Ljava/lang/String;

    iput-object v4, v8, Lcom/instagram/api/schemas/KeywordDictImpl;->A08:Ljava/lang/String;

    iput-object v3, v8, Lcom/instagram/api/schemas/KeywordDictImpl;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_25

    :cond_3b
    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_23

    :cond_3c
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_22

    :pswitch_4a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/InterestMetadataImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/InterestMetadataImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/InterestMetadataImpl;-><init>(Lcom/instagram/api/schemas/ExplicitPreferenceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/InterestFeedTombstoneInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4c
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_3d

    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;-><init>(LX/5Xn;Ljava/lang/String;)V

    return-object v0

    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5Xn;->valueOf(Ljava/lang/String;)LX/5Xn;

    move-result-object v2

    goto :goto_24

    :pswitch_4d
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_3e
    new-instance v0, Lcom/instagram/api/schemas/InlineStyleAtRangeDict;

    invoke-direct {v0, v3, v2, v4}, Lcom/instagram/api/schemas/InlineStyleAtRangeDict;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_4e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTIngestedFediverseUserResult"

    new-instance v8, Lcom/instagram/api/schemas/IngestedFediverseUserResultImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v8, Lcom/instagram/api/schemas/IngestedFediverseUserResultImpl;->A00:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/api/schemas/IngestedFediverseUserResultImpl;->A01:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/api/schemas/IngestedFediverseUserResultImpl;->A02:Ljava/lang/String;

    goto :goto_25

    :pswitch_4f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTImageURIDict"

    new-instance v8, Lcom/instagram/api/schemas/ImageURIDictImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, Lcom/instagram/api/schemas/ImageURIDictImpl;->A00:Ljava/lang/String;

    :goto_25
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_50
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    :goto_26
    new-instance v0, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDictImpl;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    :cond_3f
    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_26

    :pswitch_51
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_41

    move-object v4, v6

    :cond_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    :goto_27
    if-eq v5, v2, :cond_42

    const-class v1, Lcom/instagram/api/schemas/ImageQualityMetadataDict;

    invoke-static {v0, v1, v6}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_28
    if-eq v2, v3, :cond_40

    const-class v1, Lcom/instagram/api/schemas/ImageQualityMetadataDict;

    invoke-static {v0, v1, v4}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_42
    new-instance v0, Lcom/instagram/api/schemas/ImageQualityMetadataDict;

    invoke-direct {v0, v4, v6}, Lcom/instagram/api/schemas/ImageQualityMetadataDict;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_52
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v14, 0x0

    if-nez v1, :cond_47

    move-object v5, v14

    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_46

    move-object v6, v14

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_45

    move-object v7, v14

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_44

    move-object v13, v14

    :cond_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v14

    :goto_2c
    if-eq v3, v2, :cond_48

    const-class v1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;

    invoke-static {v0, v1, v14}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v2, 0x0

    :goto_2d
    if-eq v2, v4, :cond_43

    const-class v1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;

    invoke-static {v0, v1, v13}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_45
    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2b

    :cond_46
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2a

    :cond_47
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_29

    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance v4, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;

    invoke-direct/range {v4 .. v14}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :pswitch_53
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IfyMediaImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IfyMediaImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_54
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4a

    const/4 v3, 0x0

    :cond_49
    const-string v0, "XDTIcebreakerMessageVariant"

    new-instance v1, Lcom/instagram/api/schemas/IcebreakerMessageVariantImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/api/schemas/IcebreakerMessageVariantImpl;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/IcebreakerMessageVariantImpl;->A01:Ljava/util/List;

    goto/16 :goto_33

    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2e
    if-eq v2, v4, :cond_49

    const-class v1, Lcom/instagram/api/schemas/IcebreakerMessageVariantImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :pswitch_55
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4c

    const/4 v3, 0x0

    :cond_4b
    new-instance v0, Lcom/instagram/api/schemas/IcebreakerExperimentDetailsImpl;

    invoke-direct {v0, v5, v3}, Lcom/instagram/api/schemas/IcebreakerExperimentDetailsImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2f
    if-eq v2, v4, :cond_4b

    const-class v1, Lcom/instagram/api/schemas/IcebreakerExperimentDetailsImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :pswitch_56
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

    new-instance v0, Lcom/instagram/api/schemas/IceBreakerMessage;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/IceBreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_57
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGTVShareImpl;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/IGTVShareImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;DIIIZZZ)V

    return-object v0

    :pswitch_58
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2DictImpl;

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_50

    move-object v5, v6

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4f

    move-object v9, v6

    :cond_4d
    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_4e
    new-instance v3, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2DictImpl;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2DictImpl;-><init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    return-object v3

    :cond_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    :goto_31
    if-eq v1, v2, :cond_4d

    invoke-static {v0, v3, v9}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_50
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_30

    :pswitch_59
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_52

    move-object v3, v2

    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XHN;->valueOf(Ljava/lang/String;)LX/XHN;

    move-result-object v2

    :cond_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    new-instance v1, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;-><init>(LX/XHN;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_52
    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_32

    :pswitch_5a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTIGStoryMiniPDPTextSignalDict"

    new-instance v1, Lcom/instagram/api/schemas/IGStoryMiniPDPTextSignalDictImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/IGStoryMiniPDPTextSignalDictImpl;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/IGStoryMiniPDPTextSignalDictImpl;->A01:Ljava/lang/String;

    goto :goto_33

    :pswitch_5b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTIGStoryMiniPDPImageDataDict"

    new-instance v1, Lcom/instagram/api/schemas/IGStoryMiniPDPImageDataDictImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/IGStoryMiniPDPImageDataDictImpl;->A00:Ljava/lang/String;

    :goto_33
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5c
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_54

    move-object v4, v6

    :cond_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    :goto_34
    if-eq v5, v2, :cond_55

    const-class v1, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;

    invoke-static {v0, v1, v6}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_35
    if-eq v2, v3, :cond_53

    const-class v1, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;

    invoke-static {v0, v1, v4}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;

    invoke-direct {v0, v1, v4, v6}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_5d
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_58

    move-object v4, v5

    :cond_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8bD;->valueOf(Ljava/lang/String;)LX/8bD;

    move-result-object v5

    :cond_57
    new-instance v0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;

    invoke-direct {v0, v5, v4}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;-><init>(LX/8bD;Ljava/util/List;)V

    return-object v0

    :cond_58
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_36
    if-eq v2, v3, :cond_56

    const-class v1, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;

    invoke-static {v0, v1, v4}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :pswitch_5e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    new-instance v0, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;)V

    return-object v0

    :pswitch_5f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_59

    const/4 v1, 0x0

    :goto_37
    new-instance v0, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDictImpl;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDictImpl;-><init>(LX/4HB;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_59
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4HB;->valueOf(Ljava/lang/String;)LX/4HB;

    move-result-object v1

    goto :goto_37

    :pswitch_60
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5c

    move-object v7, v4

    :cond_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Gqd;->valueOf(Ljava/lang/String;)LX/Gqd;

    move-result-object v4

    :cond_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDictImpl;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDictImpl;-><init>(LX/Gqd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_38
    if-eq v2, v3, :cond_5a

    const-class v1, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDictImpl;

    invoke-static {v0, v1, v7}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :pswitch_61
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5e

    move-object v2, v3

    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gqd;->valueOf(Ljava/lang/String;)LX/Gqd;

    move-result-object v3

    :cond_5d
    new-instance v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDictImpl;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDictImpl;-><init>(LX/Hnp;LX/Gqd;Ljava/lang/String;)V

    return-object v0

    :cond_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Hnp;->valueOf(Ljava/lang/String;)LX/Hnp;

    move-result-object v2

    goto :goto_39

    :pswitch_62
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/MyX;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductDiscountsDictImpl;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContentImpl;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductArtsLabelInformationDictImpl;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/PrivacyDisclosureInfoImpl;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/PreviewMedia;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/PreferredLanguagesImpl;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/PotatoContainerMediaInfoImpl;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/PostLiveThumbnailsResponseImpl;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/Phrase;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/PaymentMethodImpl;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/PaymentInfo;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/PageDailyScheduleImpl;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/OriginalitySourceMediaInfoImpl;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/OriginalityInfoImpl;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/OriginalityFollowButtonInfoImpl;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/OpenPrimeAppCommandImpl;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/OpenDraftGalleryCommandImpl;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/OnFeedMessages;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/NotePogVideoResponseInfo;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/NotePogVideoDict;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/NotePogImageDict;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/NoteEmojiReactionInfo;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/NonIngestedFediverseUserResultImpl;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/NonDiscInfo;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/NetEgoBloksButtonActionImpl;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/NametagConfigResponseImpl;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicUserNotesInfo;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicNotesInfo;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicActivationInfoImpl;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/MiniShopColorPaletteCustomizationImpl;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/MetaPlaceDictImpl;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaVCRTappableData;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaBackgroundImageImpl;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaAttributionUIAssetImpl;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/MVLinkRenderInfoImpl;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/Lyrics;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/LoginDeferredAccountListImpl;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/LocationThirdPartySharingUrlResponseImpl;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/LocalFeedShimmerItemImpl;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/LivePresenceDictImpl;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/LiveNoteResponseInfo;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/LinkWithTextImpl;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/KeywordDictImpl;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/InterestMetadataImpl;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/InterestFeedTombstoneInfoImpl;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/InlineStyleAtRangeDict;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/IngestedFediverseUserResultImpl;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImageURIDictImpl;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/ImageQualityMetadataScoresDictImpl;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/ImageQualityMetadataDict;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/IfyMediaImpl;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/IcebreakerMessageVariantImpl;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/IcebreakerExperimentDetailsImpl;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/IceBreakerMessage;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/IGTVShareImpl;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryTooltipInfoV2DictImpl;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryMiniPDPTextSignalDictImpl;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryMiniPDPImageDataDictImpl;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDictImpl;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDictImpl;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDictImpl;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDictImpl;

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
