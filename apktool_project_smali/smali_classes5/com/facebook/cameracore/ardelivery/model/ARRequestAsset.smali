.class public Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/BTN;

.field public final A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/75Y;

    invoke-direct {v0, v1}, LX/75Y;-><init>(I)V

    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/BTN;

    invoke-direct {v0, v1}, LX/BTN;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    const-class v0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/Integer;

    return-void

    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/DWO;LX/Gi1;Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V
    .locals 18

    .line 270316126
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p9

    move-object/from16 v6, p2

    if-eqz p2, :cond_1

    .line 270316127
    const/4 v0, 0x0

    .line 270316128
    move/from16 v1, p24

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 270316129
    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v4, LX/BTN;

    move-object/from16 v15, p11

    move-object/from16 v14, p10

    move-object/from16 v10, p7

    move-object/from16 v9, p5

    move/from16 v17, p19

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v16, p15

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v17}, LX/BTN;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/DWO;LX/Gi1;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    .line 270316130
    move-object/from16 v2, p13

    iput-object v2, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 270316131
    move-object/from16 v2, p12

    iput-object v2, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 270316132
    move-object/from16 v2, p14

    iput-object v2, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 270316133
    iput-boolean v1, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    .line 270316134
    iput-object v13, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    .line 270316135
    move-wide/from16 v1, p20

    iput-wide v1, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 270316136
    move-wide/from16 v1, p22

    iput-wide v1, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    .line 270316137
    move-object/from16 v1, p17

    iput-object v1, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    .line 270316138
    move-object/from16 v1, p16

    iput-object v1, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    if-eqz p18, :cond_0

    .line 270316139
    invoke-static/range {p18 .. p18}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    iput-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/google/common/collect/ImmutableList;

    .line 270316140
    move-object/from16 v0, p6

    iput-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 270316141
    move/from16 v0, p26

    iput-boolean v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    .line 270316142
    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/Integer;

    return-void

    .line 270316143
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Compression method must not be null: id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    if-nez v1, :cond_3

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    iget-object v1, v0, LX/BTN;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    iget-object v0, v0, LX/BTN;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZDk;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZDk;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZDk;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZDk;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-wide v3, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    iget-wide v1, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZDk;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    if-nez v0, :cond_5

    :goto_2
    iget-boolean v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    if-ne v1, v0, :cond_5

    if-eqz v5, :cond_5

    :cond_0
    return v7

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    iget-object v0, v0, LX/BTN;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    iget-object v0, v4, LX/BTN;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/BTN;->A0B:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", instance id: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/BTN;->A0A:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", cache key: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/BTN;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", asset type: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/BTN;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sub asset type: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/BTN;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", compression method: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/BTN;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", file size bytes: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hash value: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", hash type: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", is logging disabled: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is asset encrypted: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/BTN;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uses flm capability: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v3, v0, :cond_0

    const-string v0, ", model capability minVersion: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "MD5"

    goto :goto_0

    :cond_2
    const-string v0, "SHA256"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide v3, 0x65726962726f6662L    # 4.774966457081997E180

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v0, v1, LX/BTN;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/BTN;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/BTN;->A0A:Ljava/lang/String;

    invoke-static {v0, v2}, LX/BTN;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/BTN;->A0B:Ljava/lang/String;

    invoke-static {v0, v2}, LX/BTN;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/BTN;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/BTN;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, LX/BTN;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/BTN;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/BTN;->A0C:Ljava/lang/String;

    invoke-static {v0, v2}, LX/BTN;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/BTN;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/BTN;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget v0, v1, LX/BTN;->A01:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, v1, LX/BTN;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/BTN;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/BTN;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/BTN;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/BTN;->A05:LX/Gi1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, LX/BTN;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/BTN;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/BTN;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/BTN;->A0D:Ljava/lang/String;

    invoke-static {v0, v2}, LX/BTN;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
