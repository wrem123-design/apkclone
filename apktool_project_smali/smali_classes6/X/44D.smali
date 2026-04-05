.class public final LX/44D;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/KXM;
.implements LX/KUo;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/44D;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/44D;->A01:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    iput-object p2, p0, LX/44D;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/44D;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/44D;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070022

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/44D;->A03:I

    iget-object v0, p3, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    new-instance v4, LX/GvP;

    invoke-direct {v4, p1, v0}, LX/GvP;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    :goto_1
    iput-object v4, p0, LX/44D;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, p3, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p3, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-nez v0, :cond_5

    const v0, 0x7f08299d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p3, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_2
    new-instance v4, LX/GvP;

    invoke-direct {v4, p1, v0}, LX/GvP;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    const v0, 0x7f08299f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070051

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {p1}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v4}, LX/38m;->A00(FII)LX/38x;

    move-result-object v0

    iput-boolean v2, v0, LX/38x;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iput-object v0, p0, LX/44D;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p3, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v0, p3, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_3
    const v4, 0x7f0701f0

    invoke-static {p1}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    invoke-static {p1, v2, v4, v0, v3}, LX/GUN;->A01(Landroid/content/Context;Ljava/lang/String;III)LX/3l7;

    move-result-object v0

    iput-object v0, p0, LX/44D;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p3, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_a
    :goto_4
    const v2, 0x7f0600af

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    invoke-static {p1, v1, v4, v2, v3}, LX/GUN;->A01(Landroid/content/Context;Ljava/lang/String;III)LX/3l7;

    move-result-object v0

    iput-object v0, p0, LX/44D;->A09:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1351b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f070035

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    invoke-static {p1, v1, v4, v2, v0}, LX/GUN;->A01(Landroid/content/Context;Ljava/lang/String;III)LX/3l7;

    move-result-object v0

    iput-object v0, p0, LX/44D;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/44D;->A02:I

    const v0, 0x7f0829a0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, p0, LX/44D;->A0C:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f070045

    const v3, 0x7f060039

    const v2, 0x7f070017

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e35

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v0, v4, v3, v2}, LX/GUN;->A01(Landroid/content/Context;Ljava/lang/String;III)LX/3l7;

    move-result-object v0

    iput-object v0, p0, LX/44D;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v0, p3, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->Bgq()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CPL()I

    move-result v0

    invoke-static {p1, p4, v1, v0}, LX/GUN;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)LX/B5M;

    move-result-object v0

    iput-object v0, p0, LX/44D;->A0A:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_d
    iget-object v0, p3, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    move-object v2, v1

    goto/16 :goto_3

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/44D;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/44D;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/44D;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/44D;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/44D;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, LX/44D;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LX/44D;->A0A:Landroid/graphics/drawable/Drawable;

    filled-new-array/range {v0 .. v6}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/44D;->A01:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/44D;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/44D;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/44D;->A01:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    iget-object v0, v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/44D;->A06:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/44D;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/44D;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/44D;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    iget-object v0, p0, LX/44D;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/44D;->A09:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/44D;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/44D;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/44D;->A00:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 15

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v2, p2

    move/from16 v3, p1

    invoke-super {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v6, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    add-int v2, p2, p4

    int-to-float v4, v2

    div-float/2addr v4, v5

    iget v10, p0, LX/44D;->A00:I

    int-to-float v3, v10

    div-float/2addr v3, v5

    sub-float v2, v6, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float v1, v4, v0

    add-float/2addr v6, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v4, v0

    iget-object v9, p0, LX/44D;->A08:Landroid/graphics/drawable/Drawable;

    float-to-int v8, v2

    float-to-int v7, v1

    float-to-int v6, v6

    float-to-int v5, v4

    iget v4, p0, LX/44D;->A02:I

    sub-int v0, v5, v4

    invoke-virtual {v9, v8, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v12, p0, LX/44D;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v8, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/44D;->A01:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    iget-object v0, v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/44D;->A06:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v11, v10, 0x2

    add-int v3, v8, v11

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iget v0, p0, LX/44D;->A03:I

    add-int v1, v7, v0

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int v11, v6, v11

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v11, v0

    invoke-virtual {v2, v3, v1, v11, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/44D;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v1, v8, v0, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v12, p0, LX/44D;->A0A:Landroid/graphics/drawable/Drawable;

    iget v3, p0, LX/44D;->A04:I

    add-int v11, v8, v3

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v1, v7, v0

    div-int/lit8 v2, v4, 0x2

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    add-int/2addr v1, v0

    sub-int v4, v6, v10

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    sub-int v0, v5, v0

    invoke-virtual {v12, v11, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/44D;->A07:Landroid/graphics/drawable/Drawable;

    add-int/2addr v8, v10

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v3

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    add-int/2addr v7, v0

    sub-int/2addr v6, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v5, v2

    invoke-virtual {v1, v8, v7, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    iget-object v14, p0, LX/44D;->A0D:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v11, v10, 0x2

    add-int v3, v8, v11

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v13, v3, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v1, v7, v0

    iget v12, p0, LX/44D;->A04:I

    sub-int/2addr v1, v12

    iget-object v2, p0, LX/44D;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int v11, v6, v11

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v11

    invoke-virtual {v14, v13, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v1, v7, v0

    sub-int/2addr v1, v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_0
.end method
