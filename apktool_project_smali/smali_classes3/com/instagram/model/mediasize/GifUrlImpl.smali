.class public final Lcom/instagram/model/mediasize/GifUrlImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/CaA;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

.field public A01:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/ANs;

    invoke-direct {v0, v1}, LX/ANs;-><init>(I)V

    sput-object v0, Lcom/instagram/model/mediasize/GifUrlImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    .line 268435461
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    .line 268435467
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    iput-object p1, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    .line 536870920
    iput-object p2, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    .line 536870922
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    .line 536870928
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    .line 536870934
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A05:Ljava/lang/Integer;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A06:Ljava/lang/Integer;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final A01()F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    iput-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    :cond_1
    iget-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    iput-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    :cond_2
    return-void
.end method

.method public final Bfd()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bh1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

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

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v1, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    invoke-static {v1, v4}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A07:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A00:Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
