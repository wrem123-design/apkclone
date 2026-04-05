.class public final Lcom/instagram/api/schemas/StoryTemplateDict;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/StoryTemplateDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

.field public final A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

.field public final A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

.field public final A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

.field public final A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

.field public final A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/262;->A03(I)LX/My9;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/StoryTemplateDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x3f0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    iput-object p3, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    iput-object p7, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A07:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A08:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    iput-object p10, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A09:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    iput-object p6, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iput-object p11, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0A:Ljava/util/List;

    iput-object p12, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0B:Ljava/util/List;

    iput-object p13, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0C:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    iput-object p14, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aau()LX/JR6;
    .locals 1

    new-instance v0, LX/Crf;

    invoke-direct {v0, p0}, LX/JR6;-><init>(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V

    return-object v0
.end method

.method public final BLC()Lcom/instagram/api/schemas/StoryClipsTemplateDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Mq1;->A01(Lcom/instagram/api/schemas/StoryTemplateDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bjq()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    return-object v0
.end method

.method public final CH8()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    return-object v0
.end method

.method public final CRK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final Cfq()Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    return-object v0
.end method

.method public final CmZ()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    return-object v0
.end method

.method public final Cxm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final Cxp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final Cz5()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    return-object v0
.end method

.method public final D3W()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final DdT()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dfw()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dg1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Mq1;->A02(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryTemplateDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0A:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0B:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0D:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A06:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A07:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A08:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A09:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0A:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0B:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0C:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0D:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1

    :cond_6
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_2

    :cond_7
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_3
.end method
