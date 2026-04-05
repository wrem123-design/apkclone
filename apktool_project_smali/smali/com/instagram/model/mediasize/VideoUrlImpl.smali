.class public final Lcom/instagram/model/mediasize/VideoUrlImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/CaA;
.implements LX/mJy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/model/mediasize/VideoUrlImpl;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 2
    new-instance v0, LX/7j6;

    .line 4
    invoke-direct {v0, v1}, LX/7j6;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iput-object p3, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    .line 11
    iput p6, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    .line 13
    iput p7, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    .line 15
    iput-object p2, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 19
    return-void

    .line 20
    :cond_0
    const-string/jumbo v1, "trying to created a VideoUrl object with null url"

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method


# virtual methods
.method public final Bfd()Ljava/lang/Long;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final bridge synthetic Bh1()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 2
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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 22
    iget v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    .line 24
    iget v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    iget v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    .line 30
    iget v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    .line 32
    if-ne v1, v0, :cond_0

    .line 34
    iget v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    .line 36
    iget v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    .line 38
    if-ne v1, v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    .line 52
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    return v2

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    return v2

    .line 77
    :cond_3
    if-nez v0, :cond_0

    .line 79
    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    :cond_0
    add-int/2addr v1, v2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    return-void

    .line 40
    :cond_0
    const-wide/16 v0, -0x1

    .line 42
    goto :goto_0
.end method
