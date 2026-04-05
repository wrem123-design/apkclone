.class public final Lcom/instagram/api/schemas/EffectPreviewDict;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/EffectPreviewDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

.field public final A01:Lcom/instagram/api/schemas/AttributionUser;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x19

    new-instance v0, LX/6W7;

    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/EffectPreviewDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "XDTEffectPreviewDict"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A01:Lcom/instagram/api/schemas/AttributionUser;

    iput-object p6, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    iput-object p8, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0A:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p12, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0B:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A04:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0C:Ljava/lang/String;

    iput-object p14, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0D:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic ARb()LX/7Xr;
    .locals 1

    new-instance v0, LX/7Jq;

    invoke-direct {v0, p0}, LX/7Xr;-><init>(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)V

    return-object v0
.end method

.method public final B6p()Lcom/instagram/api/schemas/AttributionUser;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A01:Lcom/instagram/api/schemas/AttributionUser;

    return-object v0
.end method

.method public final B6q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BXe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BbY()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    return-object v0
.end method

.method public final Bbc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Bgx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Bgy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0d0;->A01(Lcom/instagram/api/schemas/EffectPreviewDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BmP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Bve()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CiE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final D6F()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    return-object v0
.end method

.method public final DXz()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/0d0;->A02(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/EffectPreviewDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A01:Lcom/instagram/api/schemas/AttributionUser;

    iget-object v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A01:Lcom/instagram/api/schemas/AttributionUser;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A01:Lcom/instagram/api/schemas/AttributionUser;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A05:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A06:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A07:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A08:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A09:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A01:Lcom/instagram/api/schemas/AttributionUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A04:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/EffectPreviewDict;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
