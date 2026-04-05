.class public final Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

.field public static final A0E:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/LEL;

.field public A0A:Z

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v6, 0x0

    const/16 v1, 0x5a

    new-instance v0, LX/f1l;

    invoke-direct {v0, v1}, LX/f1l;-><init>(I)V

    sput-object v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const v0, 0x7f134b58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    invoke-direct {v7, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    const v0, 0x7f134b55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A06:Ljava/lang/Integer;

    const v0, 0x7f081e72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0A:Z

    const v0, 0x7f1355c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A07:Ljava/lang/Integer;

    const v0, 0x7f134b54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f134b53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082477

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f134b57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f134b56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082478

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f134b50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f134b4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0825fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f134b52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f134b51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0821c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    filled-new-array {v9, v8, v4, v0}, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0C:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    sput-object v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0E:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    new-instance v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    invoke-direct {v1, v6}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    const v0, 0x7f134b8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A07:Ljava/lang/Integer;

    const v0, 0x7f1354b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A08:Ljava/lang/Integer;

    iput-object v5, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A04:Ljava/lang/Integer;

    const v0, 0x7f134b3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A05:Ljava/lang/Integer;

    const v0, 0x7f134b3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A06:Ljava/lang/Integer;

    const v0, 0x7f134b3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A03:Ljava/lang/Integer;

    sput-object v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0B:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0C:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0B:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method
