.class public final Lcom/instagram/friendmap/configs/AggregatedBannerConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x24

    new-instance v0, LX/f1l;

    invoke-direct {v0, v1}, LX/f1l;-><init>(I)V

    sput-object v0, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    invoke-direct {p0, v1, v2, v0}, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;-><init>(ILjava/util/List;Z)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A01:Ljava/util/List;

    iput p1, p0, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A00:I

    iput-boolean p3, p0, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A02:Z

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

    iget-object v0, p0, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A01:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
