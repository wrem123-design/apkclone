.class public final Lcom/instagram/common/gallery/RemoteMedia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/mFA;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public final A01:F

.field public final A02:I

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x27

    new-instance v0, LX/WfF;

    invoke-direct {v0, v1}, LX/WfF;-><init>(I)V

    sput-object v0, Lcom/instagram/common/gallery/RemoteMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 2

    .line 268435456
    invoke-static {p7, p1, p2}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 268435462
    invoke-static {p8}, LX/659;->A0r(Ljava/lang/Object;)V

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-object p7, p0, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    .line 268435470
    iput-object p1, p0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435472
    iput-boolean p10, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    .line 268435474
    iput p9, p0, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    .line 268435476
    iput-object p2, p0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435478
    iput-object p6, p0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    .line 268435480
    iput-object p3, p0, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 268435482
    iput-object p8, p0, Lcom/instagram/common/gallery/RemoteMedia;->A07:Ljava/lang/String;

    .line 268435484
    iput-boolean p11, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0E:Z

    .line 268435486
    iput-boolean p12, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0F:Z

    .line 268435488
    iput-object p4, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0C:Ljava/lang/Integer;

    .line 268435490
    iput-object p5, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0D:Ljava/lang/Integer;

    .line 268435492
    iput-boolean p13, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0A:Z

    .line 268435494
    move/from16 v0, p14

    .line 268435496
    iput-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A08:Z

    .line 268435498
    move/from16 v0, p15

    .line 268435500
    iput-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A09:Z

    .line 268435502
    if-eqz p5, :cond_0

    .line 268435504
    if-eqz p4, :cond_0

    .line 268435506
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 268435509
    move-result v0

    .line 268435510
    int-to-float v1, v0

    .line 268435511
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 268435514
    move-result v0

    .line 268435515
    int-to-float v0, v0

    .line 268435516
    div-float/2addr v1, v0

    .line 268435517
    :goto_0
    iput v1, p0, Lcom/instagram/common/gallery/RemoteMedia;->A01:F

    .line 268435519
    return-void

    .line 268435520
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435522
    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V
    .locals 48

    move/from16 v1, p6

    move/from16 v47, p10

    move/from16 v46, p9

    move/from16 v45, p8

    move-object/from16 v38, p3

    move-object/from16 v34, p2

    and-int/lit8 v0, p6, 0x10

    move-object/from16 v33, p1

    if-eqz v0, :cond_0

    move-object/from16 v34, v33

    :cond_0
    and-int/lit8 v0, p6, 0x20

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v38, v3

    :cond_1
    const/16 v28, 0x0

    new-instance v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    invoke-direct/range {v2 .. v32}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface/range {v33 .. v33}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v40

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2

    const/16 v45, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_3

    const/16 v46, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_4

    const/16 v47, 0x0

    :cond_4
    move-object/from16 v32, p0

    move-object/from16 v39, p4

    move/from16 v41, p5

    move/from16 v42, p7

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move/from16 v43, v28

    move/from16 v44, v28

    invoke-direct/range {v32 .. v47}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final BnD()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/2L3;->A00:LX/2L3;

    iget v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    invoke-virtual {v1, v0}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final ChH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dsh()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Dsu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v1, p0, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0D:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, LX/464;->A18(Landroid/os/Parcel;Ljava/lang/Number;I)V

    goto :goto_0
.end method
