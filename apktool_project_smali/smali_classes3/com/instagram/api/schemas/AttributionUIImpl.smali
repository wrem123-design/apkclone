.class public final Lcom/instagram/api/schemas/AttributionUIImpl;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/AttributionUI;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/5Hk;

.field public final A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

.field public final A02:LX/5Ia;

.field public final A03:LX/5Ic;

.field public final A04:LX/5Id;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/MyS;

    invoke-direct {v0, v1}, LX/MyS;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/AttributionUIImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/5Hk;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/5Ia;LX/5Ic;LX/5Id;Ljava/lang/String;)V
    .locals 1

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "XDTAttributionUI"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A00:LX/5Hk;

    iput-object p6, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iput-object p3, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A02:LX/5Ia;

    iput-object p4, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A03:LX/5Ic;

    iput-object p5, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A04:LX/5Id;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic AOl()LX/8i4;
    .locals 1

    new-instance v0, LX/5T1;

    invoke-direct {v0, p0}, LX/8i4;-><init>(Lcom/instagram/api/schemas/AttributionUI;)V

    return-object v0
.end method

.method public final BZ4()LX/5Hk;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A00:LX/5Hk;

    return-object v0
.end method

.method public final BZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5Ih;->A00(Lcom/instagram/api/schemas/AttributionUI;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D2h()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    return-object v0
.end method

.method public final D2i()LX/5Ia;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A02:LX/5Ia;

    return-object v0
.end method

.method public final DC4()LX/5Ic;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A03:LX/5Ic;

    return-object v0
.end method

.method public final DC6()LX/5Id;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A04:LX/5Id;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/5Ih;->A01(Lcom/instagram/api/schemas/AttributionUI;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/AttributionUIImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/AttributionUIImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A00:LX/5Hk;

    iget-object v0, p1, Lcom/instagram/api/schemas/AttributionUIImpl;->A00:LX/5Hk;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AttributionUIImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iget-object v0, p1, Lcom/instagram/api/schemas/AttributionUIImpl;->A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A02:LX/5Ia;

    iget-object v0, p1, Lcom/instagram/api/schemas/AttributionUIImpl;->A02:LX/5Ia;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A03:LX/5Ic;

    iget-object v0, p1, Lcom/instagram/api/schemas/AttributionUIImpl;->A03:LX/5Ic;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A04:LX/5Id;

    iget-object v0, p1, Lcom/instagram/api/schemas/AttributionUIImpl;->A04:LX/5Id;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A00:LX/5Hk;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A02:LX/5Ia;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A03:LX/5Ic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A04:LX/5Id;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A00:LX/5Hk;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A02:LX/5Ia;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A03:LX/5Ic;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/AttributionUIImpl;->A04:LX/5Id;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
