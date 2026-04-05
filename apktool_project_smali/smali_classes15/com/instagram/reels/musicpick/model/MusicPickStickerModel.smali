.class public final Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Kn4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, LX/aaK;->A00(I)LX/aaK;

    move-result-object v0

    sput-object v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    .line 268435464
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->BYU()LX/0V0;

    .line 268435467
    move-result-object v1

    .line 268435468
    sget-object v0, LX/0V0;->A04:LX/0V0;

    .line 268435470
    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435473
    move-result v0

    .line 268435474
    iput v0, p0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A02:I

    .line 268435476
    iget-object v0, p0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    .line 268435478
    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->getId()Ljava/lang/String;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A03:Ljava/lang/String;

    .line 268435484
    iget-object v0, p0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    .line 268435486
    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CB4()Ljava/lang/String;

    .line 268435489
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 21

    const/4 v2, 0x0

    const-string v6, ""

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UY;->A00(Ljava/lang/String;)LX/0V0;

    move-result-object v3

    new-instance v4, Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-object v12, v4

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Lcom/instagram/api/schemas/StoryTemplateAssetDict;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    move-object/from16 v10, p1

    move-object v5, v2

    move-object v7, v6

    move-object v8, v6

    move-object v9, v2

    invoke-direct/range {v1 .. v11}, Lcom/instagram/api/schemas/StoryMusicPickTappableData;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;LX/0V0;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/TrackData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)V

    return-void
.end method


# virtual methods
.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 3

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v2

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const-string v1, "placeholder_sticker_id"

    sget-object v0, LX/5SR;->A1I:LX/5SR;

    invoke-static {v0, v1}, LX/5SS;->A05(LX/5SR;Ljava/lang/String;)LX/5SP;

    move-result-object v0

    invoke-static {v0, v2}, LX/025;->A0f(LX/5SP;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v2
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A0t:LX/Dfq;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
