.class public final Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/screens/ParcelableArgs;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/Ze1;->A00(I)LX/Ze1;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    sget-object v0, LX/WNd;->A00:Ljava/lang/Integer;

    .line 268435460
    invoke-direct {p0, v0, v2, v1, v1}, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A03:Z

    iput-boolean p4, p0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A02:Z

    iput-object p2, p0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "INSTAGRAM"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "FACEBOOK"

    goto :goto_0

    :cond_1
    const-string v0, "METAAI"

    goto :goto_0
.end method
