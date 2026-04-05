.class public final LX/8H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8H6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LX/8H6;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v13, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v2, v1

    iput-object v1, v13, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v13, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v13, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v13, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v13, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A05:Z

    :cond_0
    return-object v13

    :pswitch_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v13, Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-direct {v13}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    const/4 v6, 0x0

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    move-object v1, v6

    :goto_0
    iput-object v1, v13, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_1
    iput-object v6, v13, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v13, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    new-instance v13, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    invoke-direct/range {v13 .. v20}, LX/Fuk;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v13

    :pswitch_2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    new-instance v13, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    move-object v15, v0

    invoke-direct/range {v13 .. v18}, LX/GlT;-><init>(Ljava/lang/Double;Ljava/lang/Double;III)V

    return-object v13

    :pswitch_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    const-class v1, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/GlT;

    new-instance v13, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/5N8;->A05:Ljava/lang/String;

    iput-object v10, v13, LX/5N8;->A06:Ljava/lang/String;

    iput-object v9, v13, LX/5N8;->A07:Ljava/lang/String;

    iput-object v8, v13, LX/5N8;->A08:Ljava/lang/String;

    iput-boolean v7, v13, LX/5N8;->A09:Z

    iput-object v6, v13, LX/5N8;->A04:Ljava/lang/String;

    iput-object v5, v13, LX/5N8;->A01:Ljava/lang/String;

    iput-object v4, v13, LX/5N8;->A02:Ljava/lang/String;

    iput-object v3, v13, LX/5N8;->A03:Ljava/lang/String;

    iput-boolean v2, v13, LX/5N8;->A0A:Z

    iput-object v0, v13, LX/5N8;->A00:LX/GlT;

    goto/16 :goto_13

    :pswitch_4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v13, Lcom/facebook/common/math/matrix/Matrix3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, v13, Lcom/facebook/common/math/matrix/Matrix3;->A01:[F

    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v13, Lcom/facebook/common/math/matrix/Matrix3;->A00:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readFloatArray([F)V

    goto/16 :goto_13

    :pswitch_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LOW_POWER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    const/16 v16, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    new-instance v13, Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;

    invoke-direct/range {v13 .. v26}, LX/6D1;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;FFJJJJ)V

    return-object v13

    :cond_5
    const-string v1, "BALANCED_POWER_AND_ACCURACY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v1, "HIGH_ACCURACY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    const-class v1, Landroid/location/Location;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    new-instance v13, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    invoke-direct {v13, v2, v0}, LX/7vS;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    return-object v13

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    new-instance v13, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v13, LX/E0M;->A01:J

    iput-wide v3, v13, LX/E0M;->A00:J

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/E0M;->A02:Ljava/util/List;

    goto/16 :goto_13

    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v13, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v1, v13, LX/Dt2;->A01:I

    iput v0, v13, LX/Dt2;->A00:I

    goto/16 :goto_13

    :pswitch_9
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    const/4 v7, 0x0

    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v6, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v6, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v1

    invoke-static {v1}, LX/3a2;->A0G(Z)V

    invoke-virtual {v6, v4, v5}, Landroid/location/Location;->setTime(J)V

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v1

    invoke-static {v1}, LX/3a2;->A0G(Z)V

    invoke-virtual {v6, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v6, v2}, Landroid/location/Location;->setAccuracy(F)V

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v6, v2}, Landroid/location/Location;->setBearing(F)V

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v6, v2}, Landroid/location/Location;->setSpeed(F)V

    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/HCL;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v7, v1

    :cond_10
    new-instance v5, LX/7vS;

    invoke-direct {v5, v6, v7}, LX/7vS;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/HCL;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v24

    const-class v1, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/6Do;

    sget-object v1, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_20

    const/16 v23, 0x0

    :goto_4
    invoke-static {v0}, LX/HCL;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v22

    const-class v1, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/5N8;

    sget-object v1, Landroid/telephony/CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v21

    sget-object v1, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1f

    const/4 v15, 0x0

    :goto_5
    invoke-static {v0}, LX/HCL;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_1d

    const/4 v8, 0x0

    :goto_7
    sget-object v1, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1c

    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/HCL;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_1b

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_1a

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x0

    :goto_b
    sget-object v6, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v6, 0x0

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v5, :cond_16

    const/4 v0, 0x0

    :goto_d
    invoke-static {v7}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->A01(LX/6Do;)Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    move-result-object v12

    if-nez v23, :cond_15

    const/4 v11, 0x0

    :goto_e
    invoke-static {v9}, LX/Edj;->A00(LX/5N8;)Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    move-result-object v10

    if-nez v15, :cond_14

    const/4 v9, 0x0

    :goto_f
    if-nez v14, :cond_13

    const/4 v7, 0x0

    :goto_10
    if-nez v13, :cond_12

    const/4 v5, 0x0

    :goto_11
    new-instance v13, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/5NQ;->A01:LX/7vS;

    move-object/from16 v0, v25

    iput-object v0, v13, LX/5NQ;->A0D:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v13, LX/5NQ;->A04:Ljava/lang/Boolean;

    iput-object v12, v13, LX/5NQ;->A02:LX/6Do;

    iput-object v11, v13, LX/5NQ;->A0L:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v13, LX/5NQ;->A06:Ljava/lang/Boolean;

    iput-object v10, v13, LX/5NQ;->A00:LX/5N8;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/5NQ;->A0I:Ljava/util/List;

    iput-object v9, v13, LX/5NQ;->A0H:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/5NQ;->A03:Ljava/lang/Boolean;

    iput-object v7, v13, LX/5NQ;->A0G:Ljava/util/List;

    iput-object v8, v13, LX/5NQ;->A0A:Ljava/lang/Integer;

    iput-object v5, v13, LX/5NQ;->A0J:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v13, LX/5NQ;->A0B:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/5NQ;->A0C:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/5NQ;->A0F:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/5NQ;->A05:Ljava/lang/Boolean;

    iput-object v4, v13, LX/5NQ;->A0E:Ljava/lang/String;

    iput-object v3, v13, LX/5NQ;->A08:Ljava/lang/Integer;

    iput-object v2, v13, LX/5NQ;->A07:Ljava/lang/Float;

    iput-object v1, v13, LX/5NQ;->A09:Ljava/lang/Integer;

    iput-object v6, v13, LX/5NQ;->A0K:Ljava/util/List;

    goto/16 :goto_13

    :cond_12
    invoke-static {v13}, LX/cto;->A00(Ljava/lang/Iterable;)LX/cto;

    move-result-object v15

    const/4 v5, 0x1

    new-instance v14, LX/mvU;

    invoke-direct {v14, v5}, LX/mvU;-><init>(I)V

    const/4 v13, 0x0

    new-instance v5, LX/I9h;

    invoke-direct {v5, v14, v13}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v5}, LX/cto;->A01(LX/mff;)LX/cto;

    move-result-object v5

    invoke-virtual {v5}, LX/cto;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_11

    :cond_13
    invoke-static {v14}, LX/cto;->A00(Ljava/lang/Iterable;)LX/cto;

    move-result-object v7

    const/4 v5, 0x2

    invoke-static {v7, v5}, LX/IGz;->A00(LX/cto;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_10

    :cond_14
    invoke-static {v15}, LX/cto;->A00(Ljava/lang/Iterable;)LX/cto;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/IGz;->A00(LX/cto;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto :goto_f

    :cond_15
    invoke-static/range {v23 .. v23}, LX/cto;->A00(Ljava/lang/Iterable;)LX/cto;

    move-result-object v7

    const/4 v5, 0x5

    invoke-static {v7, v5}, LX/IGz;->A00(LX/cto;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto/16 :goto_e

    :cond_16
    iget-object v11, v5, LX/7vS;->A00:Landroid/location/Location;

    new-instance v10, Landroid/location/Location;

    invoke-direct {v10, v11}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iget-object v0, v5, LX/7vS;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v0, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    invoke-direct {v0, v10, v5}, LX/7vS;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v11}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    goto :goto_12

    :cond_18
    invoke-static {v0}, LX/cto;->A00(Ljava/lang/Iterable;)LX/cto;

    move-result-object v10

    const/4 v6, 0x5

    new-instance v0, LX/P63;

    invoke-direct {v0, v6}, LX/P63;-><init>(I)V

    invoke-virtual {v10, v0}, LX/cto;->A01(LX/mff;)LX/cto;

    move-result-object v0

    invoke-virtual {v0}, LX/cto;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_9

    :cond_1c
    invoke-static {v1}, LX/cto;->A00(Ljava/lang/Iterable;)LX/cto;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/mvU;

    invoke-direct {v2, v3}, LX/mvU;-><init>(I)V

    new-instance v1, LX/I9h;

    invoke-direct {v1, v2, v3}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/cto;->A01(LX/mff;)LX/cto;

    move-result-object v1

    invoke-virtual {v1}, LX/cto;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_7

    :cond_1e
    invoke-static {v1}, LX/cto;->A00(Ljava/lang/Iterable;)LX/cto;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/IGz;->A00(LX/cto;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    goto/16 :goto_6

    :cond_1f
    invoke-static {v1}, LX/cto;->A00(Ljava/lang/Iterable;)LX/cto;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/IGz;->A00(LX/cto;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto/16 :goto_5

    :cond_20
    invoke-static {v1}, LX/cto;->A00(Ljava/lang/Iterable;)LX/cto;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/IGz;->A00(LX/cto;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v13, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v13, LX/6Do;->A01:J

    iput-object v12, v13, LX/6Do;->A06:Ljava/lang/String;

    iput v11, v13, LX/6Do;->A00:I

    iput-object v10, v13, LX/6Do;->A07:Ljava/lang/String;

    iput-object v9, v13, LX/6Do;->A05:Ljava/lang/Integer;

    iput-object v8, v13, LX/6Do;->A08:Ljava/lang/String;

    iput-object v7, v13, LX/6Do;->A09:Ljava/lang/String;

    iput-object v6, v13, LX/6Do;->A0A:Ljava/lang/String;

    iput-object v5, v13, LX/6Do;->A02:Ljava/lang/Boolean;

    iput-object v2, v13, LX/6Do;->A03:Ljava/lang/Integer;

    iput-object v0, v13, LX/6Do;->A04:Ljava/lang/Integer;

    goto/16 :goto_13

    :pswitch_b
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->values()[Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v13, v1, v0

    return-object v13

    :pswitch_c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/StickerPack;->values()[Lcom/instagram/api/schemas/StickerPack;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v13, v1, v0

    return-object v13

    :pswitch_d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/clips/model/metadata/AudioPartType;->values()[Lcom/instagram/clips/model/metadata/AudioPartType;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v13, v1, v0

    return-object v13

    :pswitch_e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v13, Lcom/instagram/common/gallery/FaceCenter;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v13, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v13, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v13, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    return-object v13

    :pswitch_f
    new-instance v13, Lcom/instagram/filterkit/filter/IdentityFilter;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/FqL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/FqL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v2}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iput-object v2, v13, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    const-class v1, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v1, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-virtual {v2, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/020;->A1Y(II)Z

    move-result v1

    iput-boolean v1, v13, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_21

    const/4 v3, 0x1

    :cond_21
    iput-boolean v3, v13, Lcom/instagram/filterkit/filter/IdentityFilter;->A03:Z

    goto :goto_13

    :pswitch_10
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v13, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FqL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/FqL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_13

    :pswitch_11
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const/4 v0, 0x0

    :cond_22
    new-instance v13, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v13, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:Z

    const v0, 0x7fffffff

    iput v0, v13, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:I

    new-instance v0, LX/FqL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:LX/FqL;

    goto :goto_13

    :pswitch_12
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v1, v2}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x0

    :cond_23
    new-instance v13, Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    invoke-direct {v13, v0, v2}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v13

    :pswitch_13
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v13, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/instagram/model/filterkit/TextureAsset;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x0

    :cond_24
    iput-boolean v0, v13, Lcom/instagram/model/filterkit/TextureAsset;->A02:Z

    :goto_13
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/8H6;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/common/math/matrix/Matrix3;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/StickerPack;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/AudioPartType;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/common/gallery/FaceCenter;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/creation/photo/util/ExifImageData;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/filterkit/filter/IdentityFilter;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/model/filterkit/TextureAsset;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
