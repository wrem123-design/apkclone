.class public final Lcom/instagram/common/typedurl/SimpleImageUrl;
.super Lcom/instagram/common/typedurl/ImageUrlBase;
.source ""


# static fields
.field public static A03:LX/2an;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/2an;->A00:LX/2an;

    .line 2
    sput-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A03:LX/2an;

    .line 4
    const/16 v1, 0xd

    .line 6
    new-instance v0, LX/7j6;

    .line 8
    invoke-direct {v0, v1}, LX/7j6;-><init>(I)V

    .line 11
    sput-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 536870912
    if-nez p1, :cond_0

    .line 536870914
    const-string p1, ""

    .line 536870916
    :cond_0
    const/4 v0, -0x1

    .line 536870917
    invoke-direct {p0, p1, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;-><init>()V

    .line 268435459
    if-nez p1, :cond_0

    .line 268435461
    const-string p1, ""

    .line 268435463
    :cond_0
    const-string v1, "data:image/jpeg;base64,"

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-static {p1, v1, v0}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_1

    .line 268435472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435474
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435477
    const-string v0, "base64:/"

    .line 268435479
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435482
    const/16 v0, 0x17

    .line 268435484
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268435487
    move-result-object v0

    .line 268435488
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435491
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435494
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435497
    move-result-object p1

    .line 268435498
    :cond_1
    iput-object p1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 268435500
    iput p2, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 268435502
    iput p3, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 268435504
    return-void
.end method


# virtual methods
.method public final Bf0()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
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

.method public final CiV()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_1

    .line 2
    const/4 v2, 0x1

    .line 3
    :cond_0
    return v2

    .line 4
    :cond_1
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 23
    iget v1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 25
    iget v0, p1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 27
    if-ne v1, v0, :cond_0

    .line 29
    iget v1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 31
    iget v0, p1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 33
    if-ne v1, v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    return v2
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 2
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "ImageUrl: mUrl = "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", width/height = "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x2f

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    return-void
.end method
