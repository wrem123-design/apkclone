.class public final Lcom/instagram/api/schemas/StoryTemplateCaptionDict;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D

.field public final A06:D

.field public final A07:I

.field public final A08:LX/8hZ;

.field public final A09:LX/9xd;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/262;->A03(I)LX/My9;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8hZ;LX/9xd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDI)V
    .locals 2

    invoke-static {p3, p4, p5, p6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0k(Ljava/lang/Object;)V

    const-string v0, "XDTStoryTemplateCaptionDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    iput-wide p9, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/8hZ;

    iput-object p2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/9xd;

    iput-wide p11, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    iput-wide p13, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    iput-object p7, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    move/from16 v0, p23

    iput v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aat()LX/JN3;
    .locals 1

    new-instance v0, LX/Cre;

    invoke-direct {v0, p0}, LX/JN3;-><init>(Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;)V

    return-object v0
.end method

.method public final B3B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final B4Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final BMH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Bbs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K3g;->A00(Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BlZ()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    return-wide v0
.end method

.method public final BmE()LX/8hZ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/8hZ;

    return-object v0
.end method

.method public final BpV()LX/9xd;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/9xd;

    return-object v0
.end method

.method public final Bt8()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    return-wide v0
.end method

.method public final ChF()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    return-wide v0
.end method

.method public final CiM()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    return-wide v0
.end method

.method public final Ck2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final DK1()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    return-wide v0
.end method

.method public final DKY()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    return-wide v0
.end method

.method public final DKy()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    return-wide v0
.end method

.method public final DL7()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K3g;->A01(Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/8hZ;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/8hZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/9xd;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/9xd;

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

    iget v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/8hZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/9xd;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v1

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/8hZ;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/9xd;

    invoke-static {p1, v0}, LX/262;->A08(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
