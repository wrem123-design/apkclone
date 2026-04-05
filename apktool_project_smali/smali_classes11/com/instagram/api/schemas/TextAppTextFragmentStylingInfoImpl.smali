.class public final Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

.field public final A01:LX/GwF;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x59

    invoke-static {v0}, LX/262;->A03(I)LX/My9;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;LX/GwF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "XDTTextAppTextFragmentStylingInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A05:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A07:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    iput-object p2, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A01:LX/GwF;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ac0()LX/JKC;
    .locals 1

    new-instance v0, LX/CxF;

    invoke-direct {v0, p0}, LX/JKC;-><init>(Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K6u;->A00(Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D43()Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    return-object v0
.end method

.method public final D4w()LX/GwF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A01:LX/GwF;

    return-object v0
.end method

.method public final DZQ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dgm()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DiI()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DqH()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dqv()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DsG()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K6u;->A01(Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A01:LX/GwF;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A01:LX/GwF;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A01:LX/GwF;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A03:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A04:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A05:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A06:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A07:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A01:LX/GwF;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/262;->A07(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
