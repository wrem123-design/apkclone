.class public final Lcom/instagram/phonenumber/model/CountryCodeData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/8Th;

    invoke-direct {v0, v1}, LX/8Th;-><init>(I)V

    sput-object v0, Lcom/instagram/phonenumber/model/CountryCodeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const-string v0, ""

    .line 536870917
    iput-object v0, p0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 536870919
    iput-object v0, p0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    const-string v1, ""

    .line 268435466
    new-instance v0, Ljava/util/Locale;

    .line 268435468
    invoke-direct {v0, v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435471
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435478
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    iput-object p3, p0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s +%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/instagram/phonenumber/model/CountryCodeData;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
