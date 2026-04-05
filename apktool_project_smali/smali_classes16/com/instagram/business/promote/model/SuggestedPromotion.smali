.class public final Lcom/instagram/business/promote/model/SuggestedPromotion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4e

    invoke-static {v0}, LX/f1m;->A00(I)LX/f1m;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A09:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A04:Ljava/lang/String;

    iput-object v2, p0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    iput-object v2, p0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
