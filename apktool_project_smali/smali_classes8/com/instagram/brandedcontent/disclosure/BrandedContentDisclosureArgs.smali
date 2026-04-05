.class public final Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1b

    new-instance v0, LX/f1m;

    invoke-direct {v0, v1}, LX/f1m;-><init>(I)V

    sput-object v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "feed"

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A03:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A04:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
