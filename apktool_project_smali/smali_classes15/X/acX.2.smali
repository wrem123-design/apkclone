.class public final LX/acX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/acX;->$t:I

    iput-object p5, p0, LX/acX;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/acX;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/acX;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/acX;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/acX;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7ef5b1e0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/acX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, -0x7ad76799

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/acX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/acX;->A02:Ljava/lang/Object;

    check-cast v1, LX/6CU;

    invoke-interface {v1, v4}, LX/6CU;->Etm(Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/acX;->A02:Ljava/lang/Object;

    check-cast v3, LX/6CU;

    iget-object v2, p0, LX/acX;->A03:Ljava/lang/Object;

    check-cast v2, LX/2sP;

    iget-object v1, v2, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v1, LX/3ww;->A0S:LX/3ya;

    invoke-interface {v3, v4, v1, v2}, LX/6CU;->FBL(Lcom/instagram/model/reels/ReelItem;LX/3ya;LX/2sP;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/acX;->A02:Ljava/lang/Object;

    check-cast v3, LX/6CU;

    iget-object v6, v2, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-interface/range {v3 .. v9}, LX/6CU;->FHP(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v1, -0x39bb0906

    goto :goto_0

    :pswitch_0
    const v0, 0x64e535bb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/acX;->A00:Ljava/lang/Object;

    check-cast v4, LX/lui;

    iget-object v3, p0, LX/acX;->A01:Ljava/lang/Object;

    check-cast v3, LX/MaL;

    iget-object v2, p0, LX/acX;->A02:Ljava/lang/Object;

    check-cast v2, LX/fjL;

    iget-object v1, p0, LX/acX;->A03:Ljava/lang/Object;

    check-cast v1, LX/Lgd;

    invoke-interface {v4, v3, v2, v1}, LX/lui;->F6y(LX/MaL;LX/fjL;LX/Lgd;)V

    const v1, 0x63b02b3d

    goto :goto_0

    :pswitch_1
    const v0, -0x39800596

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/acX;->A03:Ljava/lang/Object;

    check-cast v3, LX/lmS;

    iget-object v2, p0, LX/acX;->A01:Ljava/lang/Object;

    check-cast v2, LX/ACa;

    iget-object v1, p0, LX/acX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q2e;

    invoke-interface {v3, v1, v2}, LX/lmS;->Ehj(LX/Q2e;LX/ACa;)V

    const v1, -0x783378c1

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7fd23212

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/acX;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v5, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-direct {v1, v2}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)V

    iget-object v2, p0, LX/acX;->A03:Ljava/lang/Object;

    check-cast v2, LX/A7s;

    iget-object v4, p0, LX/acX;->A00:Ljava/lang/Object;

    check-cast v4, LX/lxK;

    iget-object v3, p0, LX/acX;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget v1, v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A02:I

    if-nez v1, :cond_4

    iget-object v2, v2, LX/A7s;->A00:Landroid/view/View;

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v2, v5, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-nez v2, :cond_3

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x44a84e77

    goto/16 :goto_4

    :cond_3
    new-instance v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-direct {v1, v2}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A00()F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, LX/lxK;->EwI()V

    :cond_4
    const v1, 0x1e340cca

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x6825f7a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    iget-object v1, p0, LX/acX;->A01:Ljava/lang/Object;

    check-cast v1, LX/7tX;

    iget-object v5, p0, LX/acX;->A03:Ljava/lang/Object;

    check-cast v5, LX/Iwr;

    iget-object v4, p0, LX/acX;->A02:Ljava/lang/Object;

    check-cast v4, LX/fjL;

    iget-object v7, v1, LX/7tX;->A01:LX/mQj;

    const v1, 0x6a3948a4

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v3, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v2, v1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    const-string v1, "CREATOR_PROFILE_PICTURE_URL"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATOR_USERNAME"

    invoke-static {v7}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/Iwr;->A0P:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_9

    const-string v1, "MEDIA_ID"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/fjL;->A00:LX/8DM;

    iget-object v2, v1, LX/8DM;->A08:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v1, "QUESTION_ID"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "REEL_VIEWER_NAME"

    iget-object v1, v5, LX/Iwr;->A0Q:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MEDIA_DELIVERY_CLASS"

    iget-object v1, v5, LX/Iwr;->A0O:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TRAY_SESSION_ID"

    iget-object v1, v5, LX/Iwr;->A0R:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TRAY_POSITION"

    iget v1, v5, LX/Iwr;->A01:I

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    const-string v1, "camera_entry_bounds"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, v5, LX/Iwr;->A0E:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, v5, LX/Iwr;->A0D:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x8b4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v4, v3, v1}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v3

    iget-object v2, v5, LX/Iwr;->A0C:Landroidx/fragment/app/Fragment;

    iget v1, v5, LX/Iwr;->A00:I

    invoke-virtual {v3, v2, v1}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    iget-object v2, v5, LX/Iwr;->A0S:Ljava/util/ArrayList;

    iget-object v1, p0, LX/acX;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, -0x3cb809bd    # -199.96196f

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x1a73e34a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/acX;->A00:Ljava/lang/Object;

    check-cast v4, LX/lq9;

    iget-object v1, p0, LX/acX;->A02:Ljava/lang/Object;

    check-cast v1, LX/MaL;

    invoke-interface {v1}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, -0x4547cb8e

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v3, LX/OL0;

    invoke-direct {v3, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v2, p0, LX/acX;->A03:Ljava/lang/Object;

    check-cast v2, LX/9z5;

    iget-object v1, p0, LX/acX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v4, v2, v1, v3}, LX/lq9;->Euf(LX/Nng;Lcom/instagram/reels/interactive/Interactive;LX/OL0;)V

    iget-object v2, v2, LX/9z5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    const v1, 0x84f0087

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x11c2cfc1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/acX;->A00:Ljava/lang/Object;

    check-cast v4, LX/lq9;

    iget-object v1, p0, LX/acX;->A02:Ljava/lang/Object;

    check-cast v1, LX/MaL;

    invoke-interface {v1}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, -0x4547cb8e

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v3, LX/OL0;

    invoke-direct {v3, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v2, p0, LX/acX;->A03:Ljava/lang/Object;

    check-cast v2, LX/AHz;

    iget-object v1, p0, LX/acX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v4, v2, v1, v3}, LX/lq9;->Euf(LX/Nng;Lcom/instagram/reels/interactive/Interactive;LX/OL0;)V

    iget-object v2, v2, LX/AHz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    const v1, 0x2c976a5c

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x69c0b859

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/acX;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/Kgw;->A00()LX/5AE;

    move-result-object v1

    new-instance v2, LX/8tY;

    invoke-direct {v2, v1}, LX/2Pn;-><init>(LX/MAC;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2Pn;->A07(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    invoke-virtual {v2}, LX/2Pn;->A01()LX/5AE;

    move-result-object v4

    :goto_2
    iget-object v3, p0, LX/acX;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dbo;

    iget-object v2, p0, LX/acX;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    sget-object v1, LX/GbH;->A0J:LX/GbH;

    invoke-interface {v3, v1, v4, v5, v2}, LX/Dbo;->EPg(LX/GbH;LX/MAC;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    const v1, 0x2fca063

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    :cond_6
    :goto_3
    iget-object v1, p0, LX/acX;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1, v2}, LX/ZDx;->A00(LX/KRt;Lcom/instagram/api/schemas/MusicInfo;)LX/5AE;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    goto :goto_3

    :pswitch_7
    const v0, 0x17c98abd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/acX;->A01:Ljava/lang/Object;

    check-cast v2, LX/3cL;

    iget-object v3, p0, LX/acX;->A00:Ljava/lang/Object;

    check-cast v3, LX/UGC;

    invoke-virtual {v3}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3cL;->A1x(Ljava/lang/String;)V

    iget-object v1, p0, LX/acX;->A03:Ljava/lang/Object;

    check-cast v1, LX/3rV;

    iget-object v1, v1, LX/3rV;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ANk;

    iget-object v1, p0, LX/acX;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v2, v1, v3}, LX/ANk;->A0H(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;)V

    const v1, -0x50be2ded

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x6edb22a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/acX;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Bm;

    iget-object v7, p0, LX/acX;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/acX;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v1, p0, LX/acX;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/venue/Venue;

    iget-object v5, v3, LX/1Bm;->A05:LX/Qek;

    iget-object v6, v3, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/VGn;->A0K:LX/VGn;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v2, LX/6Aa;->A09:I

    int-to-long v10, v1

    invoke-static/range {v4 .. v11}, LX/2Yw;->A0G(LX/VGn;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v7}, LX/1Bm;->A03(Lcom/instagram/feed/media/Media;)V

    const v1, -0x5a6cc9d0

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x66712f93

    goto :goto_4

    :cond_9
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x79064c8c

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x2df7b358

    goto :goto_4

    :cond_b
    const-string v0, "buttonView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x43d2b51

    :goto_4
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
