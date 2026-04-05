.class public final Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;
.super LX/281;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/CreatorViewerSignalModel;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/8Uu;

.field public final A01:Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    invoke-static {v0}, LX/262;->A04(I)LX/MyS;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8Uu;Lcom/instagram/api/schemas/CreatorViewerSignalDetails;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "XDTCreatorViewerSignalModel"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    iput-object p3, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A02:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A00:LX/8Uu;

    iput-object p4, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ARM()LX/J0E;
    .locals 1

    new-instance v0, LX/C06;

    invoke-direct {v0, p0}, LX/J0E;-><init>(Lcom/instagram/api/schemas/CreatorViewerSignalModel;)V

    return-object v0
.end method

.method public final BXQ()Lcom/instagram/api/schemas/CreatorViewerSignalDetails;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JUb;->A00(Lcom/instagram/api/schemas/CreatorViewerSignalModel;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CEA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cs2()LX/8Uu;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A00:LX/8Uu;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/JUb;->A01(LX/2eo;Lcom/instagram/api/schemas/CreatorViewerSignalModel;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A00:LX/8Uu;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A00:LX/8Uu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A00:LX/8Uu;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/235;->A01(Landroid/os/Parcel;Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A00:LX/8Uu;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
