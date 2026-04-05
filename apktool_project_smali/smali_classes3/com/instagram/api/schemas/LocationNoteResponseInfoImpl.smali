.class public final Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/LocationNoteResponseInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x22

    new-instance v0, LX/MyX;

    invoke-direct {v0, v1}, LX/MyX;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "XDTLocationNoteResponseInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A00:Ljava/lang/Double;

    iput-object p3, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A01:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-static {v0}, LX/025;->A07(Lcom/facebook/pando/TreeUpdaterJNI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVr()LX/AtM;
    .locals 1

    new-instance v0, LX/9fH;

    invoke-direct {v0, p0}, LX/AtM;-><init>(Lcom/instagram/api/schemas/LocationNoteResponseInfo;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/CgN;->A01(Lcom/instagram/api/schemas/LocationNoteResponseInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C4g()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A00:Ljava/lang/Double;

    return-object v0
.end method

.method public final C7X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final C7Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final C8c()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/CgN;->A02(Lcom/instagram/api/schemas/LocationNoteResponseInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A00:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A00:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A01:Ljava/lang/Double;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A00:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A00:Ljava/lang/Double;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;->A01:Ljava/lang/Double;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
