.class public Lcom/instagram/creation/base/session/CreationSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/6An;

.field public A07:LX/6An;

.field public A08:Lcom/instagram/creation/base/session/MediaSession;

.field public A09:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

.field public A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public A0B:LX/0zM;

.field public A0C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/HashMap;

.field public A0I:Ljava/util/HashMap;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/Map;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/D9G;

    invoke-direct {v0, v1}, LX/D9G;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/base/session/CreationSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/BSF;->A1A(Lcom/instagram/creation/base/session/CreationSession;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A09:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A01:I

    invoke-virtual {p0}, Lcom/instagram/creation/base/session/CreationSession;->A08()V

    sget-object v0, LX/6An;->A0E:LX/6An;

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A07:LX/6An;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0D:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "CreationSession_getOriginalHeight()"

    const-string v0, "Unable to get height"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A01()I
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0D:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "CreationSession_getOriginalWidth()"

    const-string v0, "Unable to get width"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Lcom/instagram/creation/base/session/MediaSession;
    .locals 6

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/aC1;->A02(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/creation/base/session/MediaSession;)F

    move-result v1

    :goto_0
    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    move-object v4, v2

    move v3, v1

    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    :cond_2
    return-object v4

    :cond_3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0
.end method

.method public final A03()Lcom/instagram/creation/base/session/PhotoSession;
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_0
    move-object v4, v2

    check-cast v4, Lcom/instagram/creation/base/session/PhotoSession;

    :cond_1
    return-object v4

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/creation/base/session/PhotoSession;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A05()Lcom/instagram/creation/base/session/VideoSession;
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast v2, Lcom/instagram/creation/base/session/VideoSession;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6An;->A0E:LX/6An;

    iget v1, v0, LX/6An;->A00:F

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v1, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->BfM()LX/liS;

    move-result-object v0

    invoke-interface {v0}, LX/liS;->getValue()I

    move-result v0

    rem-int/lit16 v2, v0, 0xb4

    int-to-float v1, v1

    move v6, v1

    int-to-float v0, v3

    if-nez v2, :cond_1

    move v1, v0

    move v0, v6

    :cond_1
    div-float/2addr v1, v0

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public final A07()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A08()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/creation/base/session/CreationSession;->A04:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/instagram/creation/base/session/CreationSession;->A05:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A07:LX/6An;

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    iput v1, p0, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    iput-boolean v1, p0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    iput-object v2, p0, Lcom/instagram/creation/base/session/CreationSession;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    iput-boolean v1, p0, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    iput-object v2, p0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    iput-boolean v1, p0, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_1

    new-instance v2, Lcom/instagram/creation/base/session/VideoSession;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    new-instance v1, LX/dBS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dBS;->A00:Lcom/instagram/creation/base/session/VideoSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/creation/base/session/VideoSession;->A0F:LX/liW;

    new-instance v0, LX/dBP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A0E:LX/liS;

    const/4 v0, -0x1

    iput v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A04:I

    iput-object p1, v2, Lcom/instagram/creation/base/session/VideoSession;->A0K:Ljava/lang/String;

    iput-object p2, v2, Lcom/instagram/creation/base/session/VideoSession;->A0I:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    iget-object v1, p0, Lcom/instagram/creation/base/session/CreationSession;->A0H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/instagram/creation/base/session/PhotoSession;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/dBR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dBR;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/creation/base/session/PhotoSession;->A07:LX/liW;

    new-instance v1, LX/dBM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dBM;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/liS;

    const/4 v0, -0x1

    iput v0, v2, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    iput-object p1, v2, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    iput-object p2, v2, Lcom/instagram/creation/base/session/PhotoSession;->A0D:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0A(F)Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/creation/base/session/CreationSession;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1, v0}, LX/120;->A00(FF)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0B:LX/0zM;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0G:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    if-nez v0, :cond_0

    sget-object v0, LX/6An;->A0E:LX/6An;

    :cond_0
    iget v0, v0, LX/6An;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A07:LX/6An;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v0, v0, LX/6An;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0S:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0M:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0N:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v1, p0, Lcom/instagram/creation/base/session/CreationSession;->A0I:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
