.class public final Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/XHN;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/MyX;

    invoke-direct {v0, v1}, LX/MyX;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/XHN;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x67c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A01:Ljava/lang/Double;

    iput-object p1, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A00:LX/XHN;

    iput-object p6, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A03:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A09:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A04:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A02:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVA()LX/bis;
    .locals 1

    new-instance v0, LX/UGW;

    invoke-direct {v0, p0}, LX/bis;-><init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/cHj;->A00(Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bxm()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final D7q()LX/XHN;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A00:LX/XHN;

    return-object v0
.end method

.method public final D7r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final D7s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final D7z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D80()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D84()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D85()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D86()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D88()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/cHj;->A01(Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A00:LX/XHN;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A00:LX/XHN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A02:Ljava/lang/Double;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A00:LX/XHN;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A01:Ljava/lang/Double;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/122;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A00:LX/XHN;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;->A02:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
