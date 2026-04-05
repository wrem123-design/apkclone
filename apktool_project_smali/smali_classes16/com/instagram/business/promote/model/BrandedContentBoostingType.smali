.class public final enum Lcom/instagram/business/promote/model/BrandedContentBoostingType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/business/promote/model/BrandedContentBoostingType;

.field public static final enum A03:Lcom/instagram/business/promote/model/BrandedContentBoostingType;

.field public static final enum A04:Lcom/instagram/business/promote/model/BrandedContentBoostingType;

.field public static final enum A05:Lcom/instagram/business/promote/model/BrandedContentBoostingType;

.field public static final enum A06:Lcom/instagram/business/promote/model/BrandedContentBoostingType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "CREATOR_BOOST"

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    invoke-direct {v5, v1, v0, v1}, Lcom/instagram/business/promote/model/BrandedContentBoostingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/business/promote/model/BrandedContentBoostingType;->A03:Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    const-string v1, "CREATOR_INLINE"

    const/4 v0, 0x1

    new-instance v4, Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    invoke-direct {v4, v1, v0, v1}, Lcom/instagram/business/promote/model/BrandedContentBoostingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/business/promote/model/BrandedContentBoostingType;->A04:Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    const-string v1, "SPONSOR_BOOST"

    const/4 v0, 0x2

    new-instance v3, Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/business/promote/model/BrandedContentBoostingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instagram/business/promote/model/BrandedContentBoostingType;->A05:Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    const-string v2, "SPONSOR_INLINE"

    const/4 v1, 0x3

    new-instance v0, Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/business/promote/model/BrandedContentBoostingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/business/promote/model/BrandedContentBoostingType;->A06:Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    filled-new-array {v5, v4, v3, v0}, [Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/BrandedContentBoostingType;->A02:[Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/BrandedContentBoostingType;->A01:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/f1m;->A00(I)LX/f1m;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/BrandedContentBoostingType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/business/promote/model/BrandedContentBoostingType;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/BrandedContentBoostingType;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/BrandedContentBoostingType;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/BrandedContentBoostingType;->A02:[Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/BTd;->A15(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
