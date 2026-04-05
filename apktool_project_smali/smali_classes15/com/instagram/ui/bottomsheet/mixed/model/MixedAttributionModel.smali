.class public Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/UA0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/Object;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/Ze3;

    invoke-direct {v0, v1}, LX/Ze3;-><init>(I)V

    sput-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    iput-object p3, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public A00(Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)Z
    .locals 3

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    invoke-virtual {p0, p1}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00(Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
