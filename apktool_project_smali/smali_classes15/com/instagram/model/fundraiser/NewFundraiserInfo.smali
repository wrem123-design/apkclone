.class public final Lcom/instagram/model/fundraiser/NewFundraiserInfo;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, LX/aZz;->A00(I)LX/aZz;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v10, -0x1

    .line 268435458
    const/4 v11, 0x0

    .line 268435459
    sget-object v9, LX/BTg;->A00:LX/BTg;

    .line 268435461
    const/4 v13, 0x1

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v3, v1

    .line 268435465
    move-object v4, v1

    .line 268435466
    move-object v5, v1

    .line 268435467
    move-object v6, v1

    .line 268435468
    move-object v7, v1

    .line 268435469
    move-object v8, v1

    .line 268435470
    move v12, v11

    .line 268435471
    invoke-direct/range {v0 .. v13}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A03:Ljava/lang/String;

    iput p10, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    iput-object p2, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0B:Z

    iput-object p4, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iput-object p7, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A05:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0C:Ljava/lang/String;

    iput p11, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    iput-boolean p13, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

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

    instance-of v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v1, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    iget v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    iget v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
