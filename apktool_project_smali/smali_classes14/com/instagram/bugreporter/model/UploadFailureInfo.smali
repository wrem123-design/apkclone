.class public final Lcom/instagram/bugreporter/model/UploadFailureInfo;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/A5W;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/instagram/bugreporter/model/UploadFailureInfo$Companion;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/bugreporter/model/UploadFailureInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->Companion:Lcom/instagram/bugreporter/model/UploadFailureInfo$Companion;

    const/16 v1, 0x1d

    new-instance v0, LX/f1m;

    invoke-direct {v0, v1}, LX/f1m;-><init>(I)V

    sput-object v0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/BT9;->A00()LX/8kA;

    move-result-object v7

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    filled-new-array/range {v2 .. v9}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/A5W;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V
    .locals 1

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A07:Z

    iput-boolean p9, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A06:Z

    iput-object p1, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    iput-wide p6, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A00:J

    iput-object p5, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "This bug report was prohibited."

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retry attempts: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HTTP status: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "\n"

    invoke-static {v0, v3}, LX/BSf;->A2A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    iget-object v1, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A00:J

    iget-wide v1, p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A00:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {p1, v0, v3, v2}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-wide v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0, v3, v2}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
