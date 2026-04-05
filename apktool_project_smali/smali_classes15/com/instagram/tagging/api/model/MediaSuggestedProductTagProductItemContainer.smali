.class public Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/My8;

    invoke-direct {v0, v1}, LX/My8;-><init>(I)V

    sput-object v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
