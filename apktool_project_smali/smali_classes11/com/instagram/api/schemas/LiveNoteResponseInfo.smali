.class public final Lcom/instagram/api/schemas/LiveNoteResponseInfo;
.super LX/281;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/LiveNoteResponseInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/262;->A05(I)LX/MyX;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/LiveNoteResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 2

    const v0, -0x74096e1d

    if-eq p1, v0, :cond_1

    const v0, 0x38d3d338

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/LiveNoteResponseInfoIntf;->D6y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/LiveNoteResponseInfoIntf;->D0W()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D0W()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveNoteResponseInfo;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final D6y()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/LiveNoteResponseInfo;->A00:J

    return-wide v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Hqg;->A00(LX/2eo;Lcom/instagram/api/schemas/LiveNoteResponseInfoIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/LiveNoteResponseInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/LiveNoteResponseInfo;

    iget-object v1, p0, Lcom/instagram/api/schemas/LiveNoteResponseInfo;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/LiveNoteResponseInfo;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/api/schemas/LiveNoteResponseInfo;->A00:J

    iget-wide v1, p1, Lcom/instagram/api/schemas/LiveNoteResponseInfo;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveNoteResponseInfo;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Lcom/instagram/api/schemas/LiveNoteResponseInfo;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveNoteResponseInfo;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-wide v0, p0, Lcom/instagram/api/schemas/LiveNoteResponseInfo;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/281;->A0B(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0
.end method
