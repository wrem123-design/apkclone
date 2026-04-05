.class public final LX/JBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5G7;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/BXD;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/El1;

.field public A06:LX/FbE;

.field public A07:LX/Eb8;

.field public A08:LX/Elx;

.field public A09:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0A:LX/38x;

.field public A0B:Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

.field public A0C:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

.field public A0D:LX/Gij;

.field public A0E:LX/mGy;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:LX/Bbi;

.field public A0P:LX/Bbi;

.field public A0Q:LX/Bbi;

.field public A0R:LX/Bbi;

.field public A0S:LX/Bbi;

.field public A0T:LX/Bbi;

.field public A0U:LX/Bbi;

.field public A0V:LX/Bbi;

.field public A0W:LX/Bbi;

.field public A0X:Z


# direct methods
.method public static A00(LX/JBg;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, LX/JBg;->A01(LX/JBg;)LX/KaG;

    move-result-object p0

    invoke-interface {p0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/JBg;)LX/KaG;
    .locals 0

    iget-object p0, p0, LX/JBg;->A0P:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KaG;

    return-object p0
.end method

.method public static final A02(LX/JBg;)V
    .locals 2

    iget-object v0, p0, LX/JBg;->A0H:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x617ce823

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/JBg;->A0O:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0xd5d473

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/JBg;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, p0, LX/JBg;->A05:LX/El1;

    invoke-virtual {v0}, LX/El1;->A02()LX/Kx6;

    move-result-object v0

    invoke-interface {v0}, LX/Kx6;->pause()V

    invoke-static {p0, v1}, LX/JBg;->A03(LX/JBg;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A03(LX/JBg;Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, LX/JBg;->A0J:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const v0, 0x5992e62d

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/JBg;->A0J:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    :goto_1
    invoke-static {v1, v2}, LX/ZxX;->A01(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/JBg;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/JBg;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final EbO(Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/1UW;

    iget-object v1, p1, LX/1UW;->A01:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-nez v1, :cond_0

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/JBg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-direct {v1, v0}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Ljava/util/List;)V

    :cond_0
    iput-object v1, p0, LX/JBg;->A0C:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    iget-object v0, p1, LX/1UW;->A00:Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/JBg;->A0B:Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    :cond_1
    invoke-static {p0}, LX/JBg;->A01(LX/JBg;)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/JBg;->A0O:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JBg;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/JBg;->A0F:Ljava/lang/String;

    iget-object v1, p0, LX/JBg;->A0C:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    const-string v0, "model"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->Bgq()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CPL()I

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/GUN;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)LX/B5M;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/JBg;->A00(LX/JBg;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b294e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f070045

    const v4, 0x7f060039

    const v2, 0x7f070017

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e35

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v4, v2}, LX/GUN;->A01(Landroid/content/Context;Ljava/lang/String;III)LX/3l7;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LX/JBg;->A0B:Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    iget-object v0, p0, LX/JBg;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/JBg;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x1424e72f

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/JBg;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/JBg;->A0B:Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    if-eqz v0, :cond_9

    const v1, 0x7f1351b4

    :cond_4
    :goto_1
    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x18c96bb9

    invoke-static {v5, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/JWz;

    invoke-direct {v0, v5}, LX/JWz;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_8

    invoke-static {p0}, LX/JBg;->A00(LX/JBg;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/JBg;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/JBg;->A00(LX/JBg;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Jm6;

    invoke-direct {v0, v4, p0}, LX/Jm6;-><init>(Lcom/instagram/reels/musicpick/model/MusicPickReelTag;LX/JBg;)V

    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_2
    iget-object v0, p0, LX/JBg;->A0C:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    const-string v2, "model"

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/JBg;->A0C:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/JBg;->A02(LX/JBg;)V

    :cond_6
    iget-object v0, p0, LX/JBg;->A0C:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/JBg;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3d416692

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    sget-object v4, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/JBg;->A0C:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v2

    iget-object v0, p0, LX/JBg;->A0I:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/JBg;->A00(LX/JBg;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v1, p0, LX/JBg;->A0D:LX/Gij;

    const/16 v0, 0xa4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gij;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/JBg;->A03(LX/JBg;Ljava/lang/Boolean;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/JBg;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/JBg;->A00(LX/JBg;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_9
    iget-boolean v0, p0, LX/JBg;->A0X:Z

    const v1, 0x7f1351b3

    if-eqz v0, :cond_4

    const v1, 0x7f1351b2

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v6}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final Ech()V
    .locals 53

    move-object/from16 v0, p0

    iget-object v3, v0, LX/JBg;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    const-string v16, "model"

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    iget-boolean v4, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    const/4 v2, 0x1

    if-ne v4, v2, :cond_a

    iget-object v2, v0, LX/JBg;->A0C:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-eqz v2, :cond_10

    iget-boolean v4, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    const/16 v48, 0x0

    const-string v11, ""

    new-instance v19, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    move-object/from16 v7, v19

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v12, v4

    move/from16 v13, v48

    invoke-direct/range {v7 .. v13}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;-><init>(LX/4zg;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v14, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v46

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v47

    iget-boolean v9, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    iget-boolean v10, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iget-object v8, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v3, v1

    :goto_0
    iget-object v4, v2, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->AaI()LX/JPI;

    move-result-object v5

    iget-object v4, v5, LX/JPI;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v4, v3}, LX/5ht;->A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v3

    :cond_0
    iput-object v3, v5, LX/JPI;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-virtual {v5}, LX/JPI;->A00()Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    move-result-object v3

    iput-object v3, v2, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    iget-object v3, v0, LX/JBg;->A0C:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-eqz v3, :cond_10

    iget-object v2, v3, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->AaI()LX/JPI;

    move-result-object v2

    iput-object v1, v2, LX/JPI;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-virtual {v2}, LX/JPI;->A00()Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    :goto_1
    iget-object v3, v0, LX/JBg;->A0C:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-eqz v3, :cond_10

    iget-object v2, v0, LX/JBg;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/Integer;

    :cond_1
    iput-object v1, v3, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A01:Ljava/lang/Integer;

    sget-object v3, LX/8ot;->A02:LX/8ov;

    iget-object v1, v0, LX/JBg;->A0N:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    :goto_2
    iget-object v1, v0, LX/JBg;->A0N:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/JBg;->A03(LX/JBg;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/JBg;->A01(LX/JBg;)LX/KaG;

    move-result-object v1

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/JBg;->A0I:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, LX/JBg;->A00(LX/JBg;)Landroid/view/View;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    iget-object v2, v0, LX/JBg;->A0E:LX/mGy;

    iget-object v1, v0, LX/JBg;->A0C:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-eqz v1, :cond_10

    const/16 v0, 0xa4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget v12, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-object v7, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/user/model/User;

    if-nez v7, :cond_5

    move-object v3, v1

    goto/16 :goto_0

    :cond_5
    iget-object v4, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/Boolean;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    iget-boolean v13, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    sget-object v18, LX/5ae;->A06:LX/5ae;

    iget-boolean v4, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v4, :cond_6

    iget-object v6, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v11

    :cond_7
    iget-object v5, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v3, v1

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v3, v1

    goto/16 :goto_0

    :cond_9
    iget-boolean v11, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iget-boolean v3, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    new-instance v3, Lcom/instagram/api/schemas/OriginalSoundData;

    move-object/from16 v21, v1

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v14

    move-object/from16 v39, v8

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v1

    move/from16 v49, v48

    move/from16 v51, v13

    move/from16 v52, v48

    move-object/from16 v17, v3

    move-object/from16 v20, v1

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v52}, Lcom/instagram/api/schemas/OriginalSoundData;-><init>(LX/5ae;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    goto/16 :goto_0

    :cond_a
    iget-object v13, v0, LX/JBg;->A0C:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-eqz v13, :cond_10

    if-eqz v3, :cond_e

    iget-object v2, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    move-object/from16 v34, v2

    invoke-static/range {v34 .. v34}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v15, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iget-object v11, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_f

    iget-object v8, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget v14, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-boolean v7, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v6, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4xo;

    if-nez v6, :cond_b

    sget-object v6, LX/4xo;->A04:LX/4xo;

    :cond_b
    iget-boolean v2, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iget-boolean v5, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    iget-object v4, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    if-nez v3, :cond_c

    sget-object v3, LX/4xu;->A07:LX/4xu;

    :cond_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v2, Lcom/instagram/api/schemas/TrackDataImpl;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v15

    move-object/from16 v32, v10

    move-object/from16 v35, v1

    move-object/from16 v36, v33

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v11

    move-object/from16 v41, v1

    move-object/from16 v42, v12

    move/from16 v43, v5

    move/from16 v44, v7

    invoke-direct/range {v17 .. v44}, Lcom/instagram/api/schemas/TrackDataImpl;-><init>(Lcom/instagram/api/schemas/LyricsIntf;LX/4xo;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_3
    iget-object v3, v13, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->AaI()LX/JPI;

    move-result-object v4

    iget-object v3, v4, LX/JPI;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    invoke-static {v3, v2}, LX/5id;->A00(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v2

    :cond_d
    iput-object v2, v4, LX/JPI;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-virtual {v4}, LX/JPI;->A00()Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    move-result-object v2

    iput-object v2, v13, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    iget-object v3, v0, LX/JBg;->A0C:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-eqz v3, :cond_10

    iget-object v2, v3, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->AaI()LX/JPI;

    move-result-object v2

    iput-object v1, v2, LX/JPI;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-virtual {v2}, LX/JPI;->A00()Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
