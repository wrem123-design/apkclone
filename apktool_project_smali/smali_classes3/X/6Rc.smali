.class public abstract LX/6Rc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/6Rc;

    const-string v1, "lyricsStickerLastUsedStyle"

    const-string v0, "getLyricsStickerLastUsedStyle(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const/4 v4, 0x1

    new-instance v3, LX/H9C;

    invoke-direct {v3, v5, v1, v0, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "musicStickerLastUsedStyle"

    const-string v1, "getMusicStickerLastUsedStyle(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v0, LX/H9C;

    invoke-direct {v0, v5, v2, v1, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/6Rc;->A02:[LX/lQb;

    const-string v0, "lyrics_sticker_last_used_style"

    const-string v1, ""

    invoke-static {v0, v1}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/6Rc;->A00:LX/41q;

    const-string v0, "music_sticker_last_used_style"

    invoke-static {v0, v1}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/6Rc;->A01:LX/41q;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/38k;Z)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x4c275747    # 4.386742E7f

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    const v0, -0x7cf169c5

    invoke-static {p1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return v2

    :pswitch_1
    const v2, 0x800003

    :pswitch_2
    if-eqz p3, :cond_1

    const v0, 0x6531a8f4

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)LX/4HF;
    .locals 2

    instance-of v0, p0, LX/Dgv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dgv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    instance-of v0, p0, LX/LDu;

    if-eqz v0, :cond_1

    check-cast p0, LX/LDu;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/LDu;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CH1()LX/4HF;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6Rc;->A09(Landroid/graphics/drawable/Drawable;)LX/LDu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LDu;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "input param must be a valid music sticker"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/mNA;LX/4HF;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    :goto_1
    const-string v1, ""

    invoke-static {p1, v0, p2, v1}, LX/15h;->A03(LX/4HF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {v1, v3, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/lang/Integer;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v0

    invoke-static {v0, p0, p2}, LX/6Rc;->A03(LX/mNA;LX/4HF;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    const-string v2, "Required value was null."

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v1}, LX/6Rc;->A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/A2E;

    if-eqz v0, :cond_2

    sget-object v1, LX/N7V;->A00:LX/Bdy;

    iget-object v0, v0, LX/A2E;->A00:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A6C:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Bdy;->A02(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public static final A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A10:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(LX/GsD;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;I)LX/2O9;
    .locals 7

    const/4 v6, 0x0

    move-object v4, p3

    invoke-virtual {p3}, LX/38k;->A02()Z

    move-result v0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    if-eqz v0, :cond_0

    move-object v1, p0

    if-eqz p0, :cond_1

    new-instance v0, LX/IvJ;

    invoke-direct/range {v0 .. v5}, LX/IvJ;-><init>(LX/GsD;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;I)V

    :goto_0
    check-cast v0, LX/2O9;

    return-object v0

    :cond_0
    new-instance v0, LX/86G;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/86G;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;IZ)V

    goto :goto_0

    :cond_1
    const-string v1, "Should be non-null if this is a lyrics sticker"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/2th;Z)LX/38k;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2th;->A05:LX/KaM;

    const-string v1, "prefers_lyrics_sticker_over_music_sticker"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6Rc;->A00:LX/41q;

    sget-object v0, LX/6Rc;->A02:[LX/lQb;

    aget-object v0, v0, v3

    :goto_0
    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/F9b;->A00(Ljava/lang/String;)LX/38k;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/6Rc;->A01:LX/41q;

    sget-object v1, LX/6Rc;->A02:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static final A09(Landroid/graphics/drawable/Drawable;)LX/LDu;
    .locals 1

    instance-of v0, p0, LX/Dgv;

    if-eqz v0, :cond_1

    check-cast p0, LX/Dgv;

    invoke-interface {p0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    :goto_0
    instance-of v0, p0, LX/LDu;

    if-eqz v0, :cond_2

    check-cast p0, LX/LDu;

    return-object p0

    :cond_1
    instance-of v0, p0, LX/43Z;

    if-eqz v0, :cond_0

    check-cast p0, LX/43Z;

    invoke-virtual {p0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A0A(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8O6;

    if-eqz v0, :cond_0

    const-string v0, "music_overlay_sticker_simple"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/8O8;

    if-eqz v0, :cond_1

    const-string v0, "music_overlay_sticker_album_art"

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/Bns;

    if-eqz v0, :cond_2

    const-string v0, "music_overlay_sticker_lyrics_dynamic_reveal"

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/Bnt;

    if-eqz v0, :cond_3

    const-string v0, "music_overlay_sticker_lyrics_typewriter"

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/BnY;

    if-eqz v0, :cond_4

    const-string v0, "music_overlay_sticker_lyrics_cube_reveal"

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/BnX;

    if-eqz v0, :cond_5

    const/16 v0, 0x6c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/Bnw;

    if-eqz v0, :cond_6

    const-string v0, "music_overlay_sticker_lyrics_line_by_line_cube_reveal"

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/8OW;

    if-eqz v0, :cond_7

    const/16 v0, 0x6b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/8O5;

    if-eqz v0, :cond_8

    const-string v0, "music_overlay_sticker_lipsync"

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/8O9;

    if-eqz v0, :cond_9

    const-string v0, "music_overlay_sticker_vinyl"

    goto :goto_1

    :cond_9
    const-string v1, "Unhandled Music Sticker Drawable"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v2
.end method

.method public static final A0B(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6Rc;->A09(Landroid/graphics/drawable/Drawable;)LX/LDu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LDu;->CH9()LX/38k;

    move-result-object p0

    :goto_0
    sget-object v0, LX/38k;->A0D:LX/38k;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0C(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6Rc;->A09(Landroid/graphics/drawable/Drawable;)LX/LDu;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A0D(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    instance-of v0, p0, LX/LDu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/LDu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/LDu;->CH9()LX/38k;

    move-result-object v1

    :cond_0
    sget-object v0, LX/38k;->A0D:LX/38k;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z
    .locals 5

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A2v:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x105

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cty()LX/4xu;

    move-result-object v1

    sget-object v0, LX/4xu;->A06:LX/4xu;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810c9800074d93L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dld()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DjE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cot()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public static final A0F(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cot()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BYy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
