.class public final Lcom/instagram/barcelona/audio/model/MusicTrackModel;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Pn3;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4f

    new-instance v0, LX/eCE;

    invoke-direct {v0, v1}, LX/eCE;-><init>(I)V

    sput-object v0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Pn3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 0

    invoke-static {p4, p5, p6}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A07:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A08:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A05:Ljava/lang/String;

    iput p11, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0B:I

    iput-object p10, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A09:Ljava/util/List;

    iput-boolean p12, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0C:Z

    iput-boolean p13, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0A:Z

    iput-object p1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A00:LX/Pn3;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0B:I

    iget v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0B:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0C:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A00:LX/Pn3;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A00:LX/Pn3;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A00:LX/Pn3;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A09:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A00:LX/Pn3;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
