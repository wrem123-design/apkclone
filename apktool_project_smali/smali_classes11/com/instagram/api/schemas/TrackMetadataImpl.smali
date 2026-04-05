.class public final Lcom/instagram/api/schemas/TrackMetadataImpl;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/TrackMetadata;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/eCE;

    invoke-direct {v0, v1}, LX/eCE;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/TrackMetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1

    const-string v0, "XDTTrackMetadata"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean p11, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A0A:Z

    iput-object p9, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A08:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A02:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A09:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A05:Ljava/lang/Long;

    iput-object p7, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A07:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A0B:Z

    iput-object p2, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A01:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A03:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A04:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AcZ()LX/JQ9;
    .locals 1

    new-instance v0, LX/D1K;

    invoke-direct {v0, p0}, LX/JQ9;-><init>(Lcom/instagram/api/schemas/TrackMetadata;)V

    return-object v0
.end method

.method public final B3j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A0A:Z

    return v0
.end method

.method public final B7J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final BBf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BZ7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final BZ8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A05:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K7u;->A00(Lcom/instagram/api/schemas/TrackMetadata;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BmP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Bzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CV5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DAO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DEU()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    return-object v0
.end method

.method public final DZS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A0B:Z

    return v0
.end method

.method public final Ds3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K7u;->A01(Lcom/instagram/api/schemas/TrackMetadata;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TrackMetadataImpl;

    iget-boolean v1, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A05:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A0A:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A08:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A08:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0, v3, v2}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A09:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A05:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/262;->A0A(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0, v3, v2}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0, v3, v2}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TrackMetadataImpl;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_2
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HH;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1
.end method
