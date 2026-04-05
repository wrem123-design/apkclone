.class public Lcom/instagram/model/sharelater/ShareLaterMedia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/model/mediatype/IgShareLaterMedia;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/5er;

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/799;->A00(I)LX/799;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;)V
    .locals 34

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    iget-object v0, v0, LX/6mN;->A0Z:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:LX/5er;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/ZGI;->A00(Lcom/instagram/model/venue/LocationDictIntf;)Lcom/instagram/model/venue/Venue;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0W()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BRn()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/List;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Do1()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Do1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v2, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0B()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v2, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BsD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BsD()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/10j;->A00(I)LX/6iT;

    :cond_1
    const/4 v4, 0x0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxj()LX/Ma2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxj()LX/Ma2;

    move-result-object v0

    invoke-interface {v0}, LX/Ma2;->C62()Ljava/lang/String;

    move-result-object v7

    :cond_2
    const/16 v29, 0x0

    new-instance v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    invoke-direct/range {v3 .. v33}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v3, v2, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dej()Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto/16 :goto_1

    :cond_5
    move-object v0, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final AHb()V
    .locals 0

    return-void
.end method

.method public final B6t()LX/2mG;
    .locals 1

    sget-object v0, LX/2mG;->A07:LX/2mG;

    return-object v0
.end method

.method public final Btb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CCO()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-object v0
.end method

.method public final Cnc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    return v0
.end method

.method public final DRm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dee()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final G55(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    new-array v2, v0, [Z

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    aput-boolean v0, v2, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
