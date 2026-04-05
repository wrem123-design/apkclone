.class public final Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/262;->A03(I)LX/My9;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTStoryTemplateFillableStickersDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A01:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aax()LX/HS1;
    .locals 2

    new-instance v1, LX/Cs9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HS1;->A01:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bjo()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/HS1;->A02:Ljava/util/List;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bjp()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    move-result-object v0

    iput-object v0, v1, LX/HS1;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5beb9a3f

    if-eq p1, v0, :cond_1

    const v0, -0x5363743b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bjo()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bjp()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    move-result-object v0

    return-object v0
.end method

.method public final Bjo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final Bjp()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fillable_gallery_stickers"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bjo()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bjp()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    move-result-object v1

    const-string v0, "fillable_music_sticker"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0
.end method
