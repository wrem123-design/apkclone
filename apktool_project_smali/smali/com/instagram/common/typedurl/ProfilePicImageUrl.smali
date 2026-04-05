.class public final Lcom/instagram/common/typedurl/ProfilePicImageUrl;
.super LX/1ku;
.source ""

# interfaces
.implements Lcom/instagram/common/typedurl/ImageUrl;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 2
    new-instance v0, LX/7j6;

    .line 4
    invoke-direct {v0, v1}, LX/7j6;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 536870912
    sget-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536870914
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 536870917
    move-result-object v1

    .line 536870918
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 536870921
    check-cast v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 536870923
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536870926
    move-result-object v0

    .line 536870927
    if-eqz v0, :cond_0

    .line 536870929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870932
    iput-object v1, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 536870934
    iput-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A01:Ljava/lang/String;

    .line 536870936
    return-void

    .line 536870937
    :cond_0
    const-string v1, "Required value was null."

    .line 536870939
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536870941
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536870944
    throw v0
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 14
    iput-object p2, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A01:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 268435462
    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 268435470
    iput-object p2, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A01:Ljava/lang/String;

    .line 268435472
    return-void
.end method


# virtual methods
.method public final B9v()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->B9v()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic BEV()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A03:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BIh()LX/0YX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->BIh()LX/0YX;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BOj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->BOj()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bf0()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final BfG()LX/0YV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->BfG()LX/0YV;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bhy()LX/0YW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->Bhy()LX/0YW;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final C1r()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final C82()Lcom/instagram/common/typedurl/ImageLoggingData;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CNd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->CNd()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CiV()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Csj()LX/2as;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A02:LX/2as;

    .line 4
    return-object v0
.end method

.method public final D92()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->D92()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DDf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->DDf()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;->describeContents()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 10
    iget-object v1, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 12
    iget-object v0, p1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    iget v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 4
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    iget v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/typedurl/SimpleImageUrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    return-void
.end method
