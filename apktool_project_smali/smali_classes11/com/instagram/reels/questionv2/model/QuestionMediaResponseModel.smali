.class public final Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x28

    new-instance v0, LX/aaK;

    invoke-direct {v0, v1}, LX/aaK;-><init>(I)V

    sput-object v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/SpritesheetInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p8}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTStoryQuestionMediaResponseDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A02:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object p4, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A03:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    iput-object p9, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0A:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AgL()LX/JQG;
    .locals 1

    new-instance v0, LX/GXU;

    invoke-direct {v0, p0}, LX/JQG;-><init>(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/MvP;->A01(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BqS()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ByM()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    return-object v0
.end method

.method public final CCF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CNI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CNe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D6P()Lcom/instagram/model/mediasize/SpritesheetInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    return-object v0
.end method

.method public final DG4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DGA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DGW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DH6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final Dbr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/MvP;->A02(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    iget-object v1, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0B:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0B:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0
.end method
