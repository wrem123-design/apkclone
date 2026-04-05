.class public final LX/f1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/f1l;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/f1l;
    .locals 1

    new-instance v0, LX/f1l;

    invoke-direct {v0, p0}, LX/f1l;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v1, v0, LX/f1l;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XPa;->valueOf(Ljava/lang/String;)LX/XPa;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x35d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    invoke-direct {v9, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput v4, v9, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A00:I

    iput-object v3, v9, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A02:LX/XPa;

    iput-object v2, v9, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A03:Ljava/lang/String;

    iput v1, v9, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A01:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_0
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

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/model/arads/ArAdsUIModel;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, Lcom/instagram/model/arads/ArAdsUIModel;->A02:Ljava/lang/String;

    iput-object v6, v9, Lcom/instagram/model/arads/ArAdsUIModel;->A03:Ljava/lang/String;

    iput-object v5, v9, Lcom/instagram/model/arads/ArAdsUIModel;->A04:Ljava/lang/String;

    iput-object v4, v9, Lcom/instagram/model/arads/ArAdsUIModel;->A05:Ljava/lang/String;

    iput-object v3, v9, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/model/arads/ArAdsUIModel;->A00:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/model/arads/ArAdsUIModel;->A06:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/model/arads/ArAdsUIModel;->A07:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/mediakit/ui/model/MediaKitLink;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, Lcom/instagram/mediakit/ui/model/MediaKitLink;->A00:I

    iput-object v0, v9, Lcom/instagram/mediakit/ui/model/MediaKitLink;->A01:LX/LEL;

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A00:I

    iput-object v2, v9, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A02:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v9, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A01:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v4, :cond_0

    const-class v1, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    new-instance v9, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x71

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/login/twofac/model/TotpSeedImpl;

    invoke-direct {v9, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v9, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A01:Ljava/lang/String;

    iput-object v3, v9, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A02:Ljava/lang/String;

    iput-wide v1, v9, Lcom/instagram/login/twofac/model/TotpSeedImpl;->A00:J

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v14, v13, v8}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/login/api/TwoFactorInfoConfig;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, Lcom/instagram/login/api/TwoFactorInfoConfig;->A04:Ljava/lang/String;

    iput-object v13, v9, Lcom/instagram/login/api/TwoFactorInfoConfig;->A00:Ljava/lang/String;

    iput-boolean v12, v9, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0B:Z

    iput-boolean v11, v9, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0C:Z

    iput-boolean v10, v9, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0D:Z

    iput-object v8, v9, Lcom/instagram/login/api/TwoFactorInfoConfig;->A03:Ljava/lang/String;

    iput-boolean v7, v9, Lcom/instagram/login/api/TwoFactorInfoConfig;->A09:Z

    iput-boolean v6, v9, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0A:Z

    iput-boolean v5, v9, Lcom/instagram/login/api/TwoFactorInfoConfig;->A08:Z

    iput-boolean v4, v9, Lcom/instagram/login/api/TwoFactorInfoConfig;->A06:Z

    iput-object v3, v9, Lcom/instagram/login/api/TwoFactorInfoConfig;->A02:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/login/api/TwoFactorInfoConfig;->A01:Ljava/lang/String;

    iput-boolean v1, v9, Lcom/instagram/login/api/TwoFactorInfoConfig;->A05:Z

    iput-boolean v0, v9, Lcom/instagram/login/api/TwoFactorInfoConfig;->A07:Z

    goto/16 :goto_0

    :pswitch_7
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

    new-instance v9, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    iput-object v3, v9, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/leadads/model/RichSelectorOption;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, Lcom/instagram/leadads/model/RichSelectorOption;->A00:I

    iput-object v1, v9, Lcom/instagram/leadads/model/RichSelectorOption;->A01:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/leadads/model/RichSelectorOption;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XEv;->valueOf(Ljava/lang/String;)LX/XEv;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A01:LX/XEv;

    iput v1, v9, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A00:I

    iput-object v0, v9, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

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

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    iput-object v5, v9, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    iput-object v4, v9, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    iput-object v3, v9, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A05:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A01:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A00:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A02:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A03:Ljava/lang/String;

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

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A01:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    iput-boolean v1, v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A02:Z

    iput-boolean v0, v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A03:Z

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A01:I

    iput v1, v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A00:I

    iput-object v0, v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v4, :cond_1

    sget-object v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_2

    :cond_1
    new-instance v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->A00:Ljava/lang/String;

    iput-object v3, v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->A01:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v4, :cond_2

    sget-object v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A01:Ljava/lang/String;

    iput-object v5, v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A00:Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;

    iput-object v3, v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    if-eq v3, v5, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A00:Ljava/util/List;

    iput-object v4, v9, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A01:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v1

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v9, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v9, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;->A00:Z

    iput-boolean v0, v9, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;->A01:Z

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;->A00:I

    iput-object v0, v9, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/leadads/model/ClientInputValidationRules;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/instagram/leadads/model/ClientInputValidationRules;->A00:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/leadads/model/ClientInputValidationRules;->A01:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/leadads/model/ClientInputValidationRules;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "START"

    :cond_4
    const-string v1, "START"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    new-instance v2, LX/bDO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/bDO;->A02:Z

    iput-boolean v3, v2, LX/bDO;->A01:Z

    iput-boolean v3, v2, LX/bDO;->A00:Z

    iput-boolean v3, v2, LX/bDO;->A03:Z

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:Ljava/lang/Integer;

    iput-object v2, v9, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/bDO;

    invoke-static {v0}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/bDO;->A02:Z

    invoke-static {v0}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/bDO;->A01:Z

    invoke-static {v0}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/bDO;->A00:Z

    invoke-static {v0}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, LX/bDO;->A03:Z

    goto/16 :goto_0

    :cond_5
    const-string v1, "CAMERA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    const-string v1, "VIDEO_GALLERY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    const-string v1, "VIDEO_PREVIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    const-string v1, "COVER_IMAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    const-string v1, "POST_LIVE_COVER_IMAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    const-string v1, "METADATA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    const-string v1, "READY_TO_PUBLISH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_5

    :cond_c
    const-string v1, "PUBLISHED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_5

    :pswitch_15
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/igtv/model/IGTVSeenStateInfoImpl;

    invoke-direct {v9, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/instagram/igtv/model/IGTVSeenStateInfoImpl;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :goto_6
    const/16 v0, 0x6c

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/igtv/model/IGTVLoggingInfoImpl;

    invoke-direct {v9, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/instagram/igtv/model/IGTVLoggingInfoImpl;->A00:LX/VCH;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VCH;->valueOf(Ljava/lang/String;)LX/VCH;

    move-result-object v1

    goto :goto_6

    :pswitch_17
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_10

    move-object v3, v4

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f

    move-object v2, v4

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_e
    const/16 v0, 0x6b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/igtv/model/IGTVLayoutInfoImpl;

    invoke-direct {v9, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v9, Lcom/instagram/igtv/model/IGTVLayoutInfoImpl;->A00:Ljava/lang/Boolean;

    iput-object v2, v9, Lcom/instagram/igtv/model/IGTVLayoutInfoImpl;->A01:Ljava/lang/Boolean;

    iput-object v4, v9, Lcom/instagram/igtv/model/IGTVLayoutInfoImpl;->A02:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_f
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :cond_10
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :pswitch_18
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/igtv/model/IGTVCreationToolsResponseImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    const/16 v0, 0xcb

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/igtv/model/IGTVCreationToolsResponseImpl;

    invoke-direct {v9, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/instagram/igtv/model/IGTVCreationToolsResponseImpl;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/igtv/api/IGTVSeriesResponseImpl;

    invoke-direct {v9, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v9, Lcom/instagram/igtv/api/IGTVSeriesResponseImpl;->A00:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/igtv/api/IGTVSeriesResponseImpl;->A01:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/igtv/api/IGTVSeriesResponseImpl;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/genai/voices/model/CustomVoiceEffect;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A01:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A02:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x361

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/fxcal/request/IGAccountAuthProofResponseImpl;

    invoke-direct {v9, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/instagram/fxcal/request/IGAccountAuthProofResponseImpl;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A00:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A01:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/friendmap/data/MapText$Raw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/instagram/friendmap/data/MapText$Raw;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    new-instance v9, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;->A00:I

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    const-class v9, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;

    invoke-static {v0, v9}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_9
    if-eq v1, v2, :cond_11

    invoke-static {v0, v9, v4}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_a
    if-eq v3, v1, :cond_12

    invoke-static {v0, v2, v3}, LX/249;->A00(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v3

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v8, v7}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A05:Ljava/lang/String;

    iput-object v10, v9, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v9, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A07:Ljava/lang/String;

    iput-object v7, v9, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A02:Lcom/instagram/user/model/User;

    iput v6, v9, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A00:I

    iput-object v5, v9, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A03:Ljava/lang/String;

    iput-object v4, v9, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A09:Ljava/util/List;

    iput-object v2, v9, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A08:Ljava/util/List;

    iput-object v1, v9, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A04:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;->A02:Ljava/lang/String;

    iput-object v3, v9, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;->A01:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;->A03:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_15

    move-object v4, v5

    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    iput-object v6, v9, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    iput-object v4, v9, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    iput-object v5, v9, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    iput-object v0, v9, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_b
    if-eq v2, v3, :cond_13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v4, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_22
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/9ZB;->valueOf(Ljava/lang/String;)LX/9ZB;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/follow/analytics/FollowListData;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    iput-object v3, v9, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/follow/analytics/FollowListData;->A03:Ljava/lang/String;

    iput-boolean v1, v9, Lcom/instagram/follow/analytics/FollowListData;->A04:Z

    iput-object v0, v9, Lcom/instagram/follow/analytics/FollowListData;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

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

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A08:Ljava/lang/String;

    iput-object v10, v9, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A09:Ljava/lang/String;

    iput-object v8, v9, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A02:Ljava/lang/String;

    iput-object v7, v9, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    iput-object v6, v9, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A03:Ljava/lang/String;

    iput-object v5, v9, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A07:Ljava/lang/String;

    iput-object v4, v9, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A04:Ljava/lang/String;

    iput-object v3, v9, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A05:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A06:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A01:Ljava/lang/String;

    iput-boolean v0, v9, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/FLC;->A00:LX/FLC;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, ""

    :cond_16
    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/B75;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A00:LX/B75;

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x371

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/feed/api/IgMeShortCodeResponseImpl;

    invoke-direct {v9, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/instagram/feed/api/IgMeShortCodeResponseImpl;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v6

    invoke-static {v0}, LX/Atd;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v9, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A06:Z

    iput-boolean v5, v9, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A05:Z

    iput v4, v9, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    iput v3, v9, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A01:I

    iput-object v2, v9, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A04:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v0, v9, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/discovery/related/model/RelatedItemImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x370

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/discovery/related/model/RelatedItemImpl;

    invoke-direct {v9, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v5, v9, Lcom/instagram/discovery/related/model/RelatedItemImpl;->A02:Ljava/lang/String;

    iput-object v4, v9, Lcom/instagram/discovery/related/model/RelatedItemImpl;->A01:Ljava/lang/Integer;

    iput-object v3, v9, Lcom/instagram/discovery/related/model/RelatedItemImpl;->A03:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/discovery/related/model/RelatedItemImpl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v9, Lcom/instagram/discovery/related/model/RelatedItemImpl;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_18

    move-object v1, v6

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/HfD;->valueOf(Ljava/lang/String;)LX/HfD;

    move-result-object v6

    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v9, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iput-object v1, v9, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A04:LX/HfD;

    iput-object v6, v9, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/HfD;

    iput-object v5, v9, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A06:Ljava/lang/String;

    iput-object v4, v9, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A05:Ljava/lang/String;

    iput v3, v9, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A01:I

    iput v2, v9, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A00:I

    iput-boolean v0, v9, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A07:Z

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/HfD;->valueOf(Ljava/lang/String;)LX/HfD;

    move-result-object v1

    goto :goto_c

    :pswitch_29
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/instagram/discovery/api/model/SectionPagination;->A00:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/discovery/api/model/SectionPagination;->A02:Ljava/util/List;

    iput-object v0, v9, Lcom/instagram/discovery/api/model/SectionPagination;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v5, v9, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A00:I

    iput-object v4, v9, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A01:Ljava/lang/String;

    iput-object v3, v9, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A02:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A03:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A04:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "HIDDEN_WORDS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_19

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A02:Ljava/lang/Integer;

    iput-object v8, v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A08:Ljava/lang/String;

    iput-object v7, v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A05:Ljava/lang/String;

    iput-object v6, v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A06:Ljava/lang/String;

    iput-object v5, v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A07:Ljava/lang/String;

    iput-object v4, v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A01:LX/3QC;

    iput v3, v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A00:I

    iput-object v2, v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A03:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A04:Ljava/lang/String;

    iput-boolean v0, v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A09:Z

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3QC;->valueOf(Ljava/lang/String;)LX/3QC;

    move-result-object v4

    goto :goto_d

    :pswitch_2c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A00:Landroid/net/Uri;

    iput-object v0, v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A01:Landroid/net/Uri;

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A00:Landroid/net/Uri;

    iput-object v2, v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A01:Landroid/net/Uri;

    iput-object v1, v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A03:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const-class v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v2}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A05:Ljava/lang/String;

    iput-object v7, v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A06:Ljava/lang/String;

    iput-wide v3, v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A01:J

    iput-boolean v6, v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A07:Z

    iput v5, v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A00:I

    iput-object v2, v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A02:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    iput-object v1, v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-object v0, v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "COLLECTION_ITEM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_e
    const-class v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A01:Ljava/lang/Integer;

    iput-object v0, v9, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A00:Lcom/instagram/save/model/SavedCollection;

    goto/16 :goto_0

    :cond_1a
    const-string v1, "LOAD_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_e

    :pswitch_30
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->valueOf(Ljava/lang/String;)Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_31
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

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1d

    move-object v2, v3

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/instagram/model/business/ProfileAddressData;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/model/business/ProfileAddressData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_f

    :pswitch_32
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

    new-instance v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/metaai/models/ResponseToPersistExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_33
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1f

    move-object v3, v4

    :goto_10
    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_1e
    new-instance v0, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    invoke-direct {v0, v3, v2, v4}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_1f
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :pswitch_34
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    invoke-direct {v0, v1}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_35
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    new-instance v0, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_36
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->valueOf(Ljava/lang/String;)Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->valueOf(Ljava/lang/String;)Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/mainfeed/intentawaread/api/ContextualOrganicInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/mainfeed/intentawaread/api/ContextualOrganicInfo;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/mainfeed/intentawaread/api/ContextualOrganicInfo;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_39
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_22

    move-object v4, v5

    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v0}, LX/Atd;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_21
    new-instance v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A03:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A04:Ljava/util/List;

    iput-object v3, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/Boolean;

    return-object v0

    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_11
    if-eq v2, v3, :cond_20

    const-class v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    invoke-static {v0, v1, v4}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :pswitch_3a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XAt;->valueOf(Ljava/lang/String;)LX/XAt;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    new-instance v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;-><init>(LX/XAt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :pswitch_3b
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_23

    const/4 v4, 0x0

    :goto_12
    const-class v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/leadgen/core/api/LeadForm;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :goto_13
    if-eq v1, v2, :cond_24

    invoke-static {v0, v3, v8}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XLg;->valueOf(Ljava/lang/String;)LX/XLg;

    move-result-object v4

    goto :goto_12

    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;-><init>(LX/XLg;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :pswitch_3c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v17

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    :goto_14
    if-eq v2, v3, :cond_25

    sget-object v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v13, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_14

    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_27

    move-object v7, v6

    :goto_15
    check-cast v7, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    check-cast v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    new-instance v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    invoke-direct/range {v3 .. v18}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    return-object v3

    :cond_27
    sget-object v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_15

    :pswitch_3d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/HUy;->valueOf(Ljava/lang/String;)LX/HUy;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v8

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    :goto_16
    if-eq v3, v2, :cond_28

    sget-object v1, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7, v3}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v3

    goto :goto_16

    :cond_28
    new-instance v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(LX/HUy;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    return-object v3

    :pswitch_3e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XCB;->valueOf(Ljava/lang/String;)LX/XCB;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;-><init>(LX/XCB;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_3f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :pswitch_40
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/leadgen/core/api/LeadForm;

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    :goto_17
    if-eq v1, v2, :cond_29

    invoke-static {v0, v3, v9}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2a

    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lcom/instagram/leadgen/core/api/LeadForm;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/leadgen/core/api/LeadForm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_2a
    invoke-static {v0}, LX/Atd;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_18

    :pswitch_41
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "INSTAGRAM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_2f

    move-object v4, v8

    :goto_1a
    check-cast v4, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2e

    move-object v5, v8

    :goto_1b
    check-cast v5, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2d

    move-object v6, v8

    :goto_1c
    check-cast v6, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2c

    move-object v7, v8

    :goto_1d
    check-cast v7, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :cond_2b
    check-cast v8, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    :goto_1e
    if-eq v2, v3, :cond_32

    sget-object v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v11, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_1e

    :cond_2c
    sget-object v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1d

    :cond_2d
    sget-object v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1c

    :cond_2e
    sget-object v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1b

    :cond_2f
    sget-object v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1a

    :cond_30
    const-string v1, "FACEBOOK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_19

    :cond_31
    const-string v1, "UNKNOWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_19

    :cond_32
    new-instance v3, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;-><init>(Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_33
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_42
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_34

    const/4 v1, 0x0

    :goto_1f
    check-cast v1, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    new-instance v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;Ljava/lang/String;)V

    return-object v0

    :cond_34
    sget-object v1, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1f

    :pswitch_43
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XMU;->valueOf(Ljava/lang/String;)LX/XMU;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_36

    const/4 v11, 0x0

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_35

    const/4 v9, 0x0

    :goto_21
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v32

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v33

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v2, 0x0

    :goto_22
    if-eq v2, v4, :cond_37

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XEO;->valueOf(Ljava/lang/String;)LX/XEO;

    move-result-object v9

    goto :goto_21

    :cond_36
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_20

    :cond_37
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v34

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v35

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v31

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v36

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v1, 0x0

    :goto_23
    if-eq v1, v4, :cond_38

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/XDP;->valueOf(Ljava/lang/String;)LX/XDP;

    move-result-object v3

    sget-object v2, Lcom/instagram/leadads/model/ClientInputValidationRules;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3b

    const/4 v2, 0x0

    :cond_39
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v37

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3a

    const/4 v8, 0x0

    :goto_24
    check-cast v8, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    new-instance v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object/from16 v26, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    invoke-direct/range {v7 .. v37}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/XEO;LX/XMU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    return-object v7

    :cond_3a
    sget-object v1, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_24

    :cond_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_25
    if-eq v1, v4, :cond_39

    sget-object v3, Lcom/instagram/leadads/model/RichSelectorOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v2, v1}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_25

    :pswitch_44
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_3c

    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A00:LX/XMp;

    iput-object v3, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/util/List;

    return-object v0

    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XMp;->valueOf(Ljava/lang/String;)LX/XMp;

    move-result-object v4

    goto :goto_26

    :pswitch_45
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A00:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    return-object v0

    :pswitch_46
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :cond_3d
    iput-object v1, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    return-object v2

    :pswitch_47
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_48
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_27
    if-eq v1, v2, :cond_3e

    invoke-static {v0, v6, v1}, LX/249;->A00(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_27

    :cond_3e
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    new-instance v2, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-direct/range {v2 .. v10}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-object v2

    :pswitch_49
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v2

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/hallpass/model/HallPassMemberViewModel;-><init>(Lcom/instagram/user/model/User;ZZ)V

    return-object v0

    :pswitch_4a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    invoke-direct {v0}, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;-><init>()V

    return-object v0

    :pswitch_4b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "REELS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_28
    const-class v1, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_3f
    const-string v1, "STORY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_28

    :cond_40
    const-string v1, "STORY_AD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_28

    :cond_41
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4c
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    return-object v0

    :pswitch_4d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INTRO_NUX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_29
    new-instance v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    invoke-direct {v0, v1}, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_42
    const-string v0, "CREATION_NOTE_LOCATION_EDUCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_29

    :cond_43
    const-string v0, "SHARE_LOCATION_EDUCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_29

    :cond_44
    const-string v0, "MAP_LOCATION_EDUCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_29

    :cond_45
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D5B;->valueOf(Ljava/lang/String;)LX/D5B;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_46

    const/4 v2, 0x0

    :goto_2a
    check-cast v2, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    const-class v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/venue/Venue;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v14

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    new-instance v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    invoke-direct/range {v0 .. v15}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/D5B;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    return-object v0

    :cond_46
    sget-object v1, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2a

    :pswitch_50
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;-><init>(ILjava/util/List;Z)V

    return-object v0

    :pswitch_51
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;

    invoke-direct {v0}, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;-><init>()V

    return-object v0

    :pswitch_52
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;

    invoke-direct {v0}, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;-><init>()V

    return-object v0

    :pswitch_53
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_2b
    if-eq v2, v3, :cond_47

    const-class v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;

    invoke-static {v0, v1, v7}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_47
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3

    :pswitch_54
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    const-class v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_2c
    if-eq v1, v3, :cond_48

    invoke-static {v0, v2, v5}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_48
    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_4d

    move-object v12, v14

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "MEDIA_OVERLAY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2f
    if-eq v1, v3, :cond_4e

    invoke-static {v0, v2, v4}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_4a
    const/16 v1, 0x156

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2e

    :cond_4b
    const-string v1, "IMMERSIVE_REPLY_SHEET"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2e

    :cond_4c
    const-string v1, "IMMERSIVE_SELF_NOTE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2e

    :cond_4d
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2d

    :cond_4e
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v33

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v35

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v36

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v37

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v38

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v39

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v40

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v41

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/NoteCustomTheme;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v42

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v43

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v44

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v45

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v46

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v47

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v48

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v49

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v50

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v51

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v52

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    new-instance v6, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    invoke-direct/range {v6 .. v52}, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;-><init>(Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v6

    :cond_4f
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_55
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    invoke-direct {v0, v1}, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_56
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    return-object v0

    :pswitch_57
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v0}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    return-object v0

    :pswitch_58
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_59
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_54

    move-object v7, v6

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_53

    move-object v8, v6

    :goto_31
    const-class v1, Lcom/instagram/feed/audio/Audio;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_52

    move-object v12, v6

    :cond_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_51
    new-instance v4, Lcom/instagram/feed/audio/Audio;

    invoke-direct/range {v4 .. v12}, Lcom/instagram/feed/audio/Audio;-><init>(Lcom/instagram/api/schemas/DirectAudioFallbackUrl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v3, 0x0

    :goto_32
    if-eq v3, v4, :cond_50

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_31

    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_30

    :pswitch_5a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "EXPLORE_ALL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/20J;->valueOf(Ljava/lang/String;)LX/20J;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    new-instance v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;-><init>(LX/20J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-object v0

    :cond_55
    const-string v1, "HASHTAG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_33

    :cond_56
    const/16 v1, 0x269

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_33

    :cond_57
    const-string v1, "MAP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_33

    :cond_58
    const-string v1, "NEARBY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_33

    :cond_59
    const/16 v1, 0x157

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_33

    :cond_5a
    const-string v1, "SHOPPING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_33

    :cond_5b
    const-string v1, "TRENDING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_33

    :cond_5c
    const/16 v1, 0x27e

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_33

    :cond_5d
    const-string v1, "TOPIC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_33

    :cond_5e
    const/16 v1, 0x31c

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_33

    :cond_5f
    const-string v1, "UNKNOWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_33

    :cond_60
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    const/4 v14, -0x1

    if-ne v1, v14, :cond_62

    move-object v8, v9

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v14, :cond_61

    move-object v5, v9

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_63

    goto :goto_36

    :cond_61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_35

    :cond_62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_34

    :goto_36
    :try_start_0
    invoke-static {v2}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/user/model/UserExtKt;->A05(LX/HTD;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v15

    if-eqz v15, :cond_63

    goto :goto_37
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_63
    move-object v2, v9

    goto :goto_38

    :goto_37
    const/16 v1, 0x681

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/CNT;

    invoke-direct {v2, v1}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v9, v2, LX/CNT;->A00:LX/nqi;

    iput-object v15, v2, LX/CNT;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_38
    invoke-static {v0}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v14, :cond_64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_64
    new-instance v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A08:Ljava/lang/String;

    iput-object v12, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A09:Ljava/lang/String;

    iput-object v11, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0A:Ljava/lang/String;

    iput-object v10, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    iput-object v7, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0B:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    iput-object v2, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/CNT;

    iput-boolean v1, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0C:Z

    iput-object v9, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_5c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XEX;->valueOf(Ljava/lang/String;)LX/XEX;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    const-class v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_66

    move-object v5, v4

    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_65
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    new-instance v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    invoke-direct/range {v1 .. v21}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/XEX;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :cond_66
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_39

    :pswitch_5d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v24

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v25

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v26

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v27

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_69

    move-object v10, v11

    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_68

    move-object v5, v11

    :cond_67
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_3b
    if-eq v1, v2, :cond_6a

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_68
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_3c
    if-eq v1, v2, :cond_67

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_69
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3a

    :cond_6a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    :cond_6b
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v31

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v32

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v33

    new-instance v6, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-direct/range {v6 .. v33}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;ZZZZZZZZZZ)V

    return-object v6

    :pswitch_5e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6c

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_6c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "OPEN_MEDIA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_3d
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-direct/range {v2 .. v11}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v2

    :cond_6d
    const-string v1, "NO_OP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3d

    :cond_6e
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_60
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_3e
    if-eq v2, v3, :cond_6f

    sget-object v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_3e

    :cond_6f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/Atd;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A01:Ljava/util/List;

    iput-object v3, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A00:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A02:Z

    iput-boolean v1, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A03:Z

    return-object v0

    :pswitch_61
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    const-class v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v24

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v23

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_71

    move-object v14, v1

    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_70

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8vg;->valueOf(Ljava/lang/String;)LX/8vg;

    move-result-object v1

    :cond_70
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v21 .. v21}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, Lcom/instagram/direct/sharetostory/data/ShareToStoryStickerData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v29

    iput-object v0, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0I:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0K:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0J:Ljava/lang/String;

    move/from16 v0, v26

    iput v0, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A00:I

    iput-object v15, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v25

    iput v0, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A01:I

    move/from16 v0, v24

    iput-boolean v0, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0P:Z

    move/from16 v0, v23

    iput-boolean v0, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0R:Z

    move/from16 v0, v22

    iput-boolean v0, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0Q:Z

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0B:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0M:Z

    move/from16 v0, v19

    iput-boolean v0, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0N:Z

    iput-object v14, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A02:LX/2ci;

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A09:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A07:LX/8vg;

    iput-object v13, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0D:Ljava/lang/String;

    iput-object v12, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0A:Ljava/lang/String;

    iput-object v11, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A08:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0O:Z

    iput-object v10, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0G:Ljava/lang/String;

    iput-object v9, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0L:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0C:Ljava/lang/String;

    iput-object v6, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0H:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0E:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v2, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0F:Ljava/lang/String;

    return-object v2

    :cond_71
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2ci;->valueOf(Ljava/lang/String;)LX/2ci;

    move-result-object v14

    goto/16 :goto_3f

    :pswitch_62
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const-class v1, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    return-object v0

    :cond_72
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_5f
        :pswitch_5e
        :pswitch_29
        :pswitch_5d
        :pswitch_5c
        :pswitch_28
        :pswitch_5b
        :pswitch_27
        :pswitch_26
        :pswitch_5a
        :pswitch_25
        :pswitch_59
        :pswitch_24
        :pswitch_58
        :pswitch_23
        :pswitch_57
        :pswitch_56
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_55
        :pswitch_1e
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_1d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_49
        :pswitch_48
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_47
        :pswitch_14
        :pswitch_46
        :pswitch_13
        :pswitch_45
        :pswitch_44
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_43
        :pswitch_a
        :pswitch_42
        :pswitch_9
        :pswitch_41
        :pswitch_8
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_7
        :pswitch_39
        :pswitch_6
        :pswitch_5
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_4
        :pswitch_34
        :pswitch_3
        :pswitch_2
        :pswitch_33
        :pswitch_1
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/f1l;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/model/business/ProfileAddressData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/model/arads/ArAdsUIModel;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/metaai/models/ResponseToPersistExtras;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/mediakit/ui/model/MediaKitLink;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitConfig;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/mainfeed/intentawaread/api/ContextualOrganicInfo;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/login/twofac/model/TotpSeedImpl;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/login/api/TwoFactorInfoConfig;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/LeadForm;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/leadads/model/RichSelectorOption;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenTrustSignal;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/leadads/model/ClientInputValidationRules;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/igtv/model/IGTVSeenStateInfoImpl;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/igtv/model/IGTVLoggingInfoImpl;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/igtv/model/IGTVLayoutInfoImpl;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/igtv/model/IGTVCreationToolsResponseImpl;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/igtv/api/IGTVSeriesResponseImpl;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/hallpass/model/HallPassViewModel;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/genai/voices/model/CustomVoiceEffect;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/fxcal/request/IGAccountAuthProofResponseImpl;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/friendmap/data/MapText$Res;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/friendmap/data/MapText$Raw;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringResourceContent;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/follow/analytics/NebulaData;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/follow/analytics/FollowListData;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/feed/su/model/MiddleStateCardUser;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/feed/audio/Audio;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/feed/api/IgMeShortCodeResponseImpl;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/explore/intf/ExploreFragmentConfig;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/discovery/related/model/RelatedItemImpl;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/discovery/api/model/SectionPagination;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/education/NudityReceiverEducationSafetyTipsViewModel;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

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
