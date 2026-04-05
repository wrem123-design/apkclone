.class public final LX/5Ux;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5Ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ux;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Ux;->A00:LX/5Ux;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/5Vi;)V
    .locals 6

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/5Vi;->A0q:LX/IvJ;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const-string v0, "lyrics_sticker_spec"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v4, p1, LX/5Vi;->A0q:LX/IvJ;

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-virtual {v4}, LX/IvJ;->CH9()LX/38k;

    invoke-virtual {v4}, LX/IvJ;->CH9()LX/38k;

    move-result-object v0

    iget-object v1, v0, LX/38k;->A02:Ljava/lang/String;

    const-string v0, "music_sticker_display_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/IvJ;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const-string v0, "music_sticker_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/IvJ;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/8xA;->A01(LX/I33;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    iget-object v0, v4, LX/IvJ;->A01:LX/GsD;

    if-eqz v0, :cond_5

    const-string v0, "music_asset_lyrics"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, v4, LX/IvJ;->A01:LX/GsD;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v1, LX/GsD;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "phrases"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v1, LX/GsD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/music/common/model/LyricsPhrase;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "start_time_in_ms"

    iget v0, v3, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "phrase"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "word_offsets"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WordOffsetImpl;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/GrH;->A00(LX/I33;Lcom/instagram/api/schemas/WordOffsetImpl;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_5
    const-string v1, "musicAssetLyrics"

    goto/16 :goto_f

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    const-string v1, "text_color"

    iget v0, v4, LX/IvJ;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8
    iget-object v0, p1, LX/5Vi;->A0r:LX/86G;

    if-eqz v0, :cond_9

    const-string v0, "music_overlay_view_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0r:LX/86G;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v3, LX/86G;->A03:LX/38k;

    iget-object v1, v0, LX/38k;->A02:Ljava/lang/String;

    const-string v0, "music_sticker_display_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/86G;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const-string v0, "music_sticker_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/86G;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/8xA;->A01(LX/I33;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    const-string v1, "color"

    iget v0, v3, LX/86G;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_9
    iget-object v0, p1, LX/5Vi;->A0m:LX/7Oa;

    if-eqz v0, :cond_18

    const-string v0, "timed_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0m:LX/7Oa;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/7Oa;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "sticker_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "start_time_ms"

    iget v0, v3, LX/7Oa;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "end_time_ms"

    iget v0, v3, LX/7Oa;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v3, LX/7Oa;->A0D:Ljava/util/List;

    if-eqz v0, :cond_d

    const-string v0, "amplitudes"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/7Oa;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_d
    iget-object v0, v3, LX/7Oa;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_e
    iget-object v1, v3, LX/7Oa;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v0, 0x144

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v3, LX/7Oa;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v0, 0x145

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v3, LX/7Oa;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x146

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_11
    iget-object v1, v3, LX/7Oa;->A08:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v0, 0x142

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v3, LX/7Oa;->A07:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v0, 0x140

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v3, LX/7Oa;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v0, 0x143

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v3, LX/7Oa;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x141

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_15
    iget-object v0, v3, LX/7Oa;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, v3, LX/7Oa;->A02:LX/5Vi;

    if-eqz v0, :cond_17

    const-string v0, "base_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v3, LX/7Oa;->A02:LX/5Vi;

    invoke-static {p0, v0}, LX/5Ux;->A00(LX/I33;LX/5Vi;)V

    :cond_17
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_18
    iget-object v0, p1, LX/5Vi;->A0x:LX/FaN;

    if-eqz v0, :cond_19

    const-string v0, "bitmap_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0x:LX/FaN;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/FaN;->A05:Ljava/lang/String;

    const-string v0, "sticker_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/FaN;->A06:Ljava/lang/String;

    const-string v0, "image_file_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rect_left"

    iget v0, v3, LX/FaN;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "rect_top"

    iget v0, v3, LX/FaN;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "rect_right"

    iget v0, v3, LX/FaN;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "rect_bottom"

    iget v0, v3, LX/FaN;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v3, LX/FaN;->A04:Ljava/lang/String;

    const-string v0, "drawable_class"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_19
    iget-object v0, p1, LX/5Vi;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    if-eqz v0, :cond_1d

    const-string v0, "igtv_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v4, p1, LX/5Vi;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "container_height"

    iget v0, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "container_width"

    iget v0, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "has_collaborators"

    iget-boolean v0, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_landscape"

    iget-boolean v0, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_shoppable"

    iget-boolean v0, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v3, "media_aspect_ratio"

    iget-wide v0, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A00:D

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v1, "media_duration"

    iget v0, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "media_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v4, Lcom/instagram/api/schemas/IGTVShareImpl;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1c

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_1c
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1d
    iget-object v0, p1, LX/5Vi;->A0E:LX/9oF;

    if-eqz v0, :cond_2c

    const-string v0, "media_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0E:LX/9oF;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/9oF;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v3, LX/9oF;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "carousel_child_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v3, LX/9oF;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "media_owner_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v3, LX/9oF;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-static {}, LX/257;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v3, LX/9oF;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "user_attribution"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string v1, "reshare_count"

    iget v0, v3, LX/9oF;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v3, LX/9oF;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_23

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v3, LX/9oF;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_23
    const/16 v0, 0x84

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/9oF;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "carousel_child_has_product_tags"

    iget-boolean v0, v3, LX/9oF;->A0K:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "has_collaborators"

    iget-boolean v0, v3, LX/9oF;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_media_author_seller"

    iget-boolean v0, v3, LX/9oF;->A0Q:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/9oF;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v3, LX/9oF;->A09:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, v3, LX/9oF;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "duration_ms"

    invoke-virtual {p0, v4, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_26
    iget-object v1, v3, LX/9oF;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "event_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v3, LX/9oF;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "event_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, v3, LX/9oF;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "event_time"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, v3, LX/9oF;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "event_action_button_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v1, "is_autoplay"

    iget-boolean v0, v3, LX/9oF;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x81

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/9oF;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/9oF;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v1, "width"

    iget v0, v3, LX/9oF;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v3, LX/9oF;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "padding_x"

    iget v0, v3, LX/9oF;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "padding_y"

    iget v0, v3, LX/9oF;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "repost_pill_width"

    iget v0, v3, LX/9oF;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "is_externally_shared"

    iget-boolean v0, v3, LX/9oF;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-static {p0, v3}, LX/BfN;->A00(LX/I33;LX/Fa8;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2c
    iget-object v0, p1, LX/5Vi;->A0c:LX/A73;

    if-eqz v0, :cond_47

    const-string v0, "karaoke_caption_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0c:LX/A73;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v3, LX/A73;->A0O:Ljava/util/List;

    if-eqz v0, :cond_2f

    const-string v0, "tokens"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_2d

    invoke-static {p0, v0}, LX/RVD;->A00(LX/I33;LX/Q8B;)V

    goto :goto_3

    :cond_2e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2f
    const-string v1, "duration"

    iget v0, v3, LX/A73;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v3, LX/A73;->A06:LX/VBs;

    if-eqz v0, :cond_30

    iget-object v1, v0, LX/VBs;->A0B:Ljava/lang/String;

    const-string v0, "karaoke_sticker_display_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v1, "color"

    iget v0, v3, LX/A73;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v3, LX/A73;->A08:LX/3KS;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/3KS;->A00:Ljava/lang/String;

    const-string v0, "karaoke_sticker_emphasis_state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v1, v3, LX/A73;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "sticker_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const-string v1, "is_clips_v2_media"

    iget-boolean v0, v3, LX/A73;->A0Q:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/A73;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_33
    iget-object v0, v3, LX/A73;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "text_highlight_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_34
    iget-object v0, v3, LX/A73;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_35
    iget-object v1, v3, LX/A73;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_36

    const/16 v0, 0x5a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, v3, LX/A73;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "font_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v0, v3, LX/A73;->A05:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_alignment"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, v3, LX/A73;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "text_size_sp"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_39
    const-string v1, "text_highlight_size_scale"

    iget v0, v3, LX/A73;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v1, v3, LX/A73;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "text_highlight_format_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v1, "offset_time_ms"

    iget v0, v3, LX/A73;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v3, LX/A73;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/ZEZ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v3, LX/A73;->A0N:Ljava/util/List;

    if-eqz v0, :cond_3e

    const-string v0, "full_text_span_metadata"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/A73;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ve;

    if-eqz v0, :cond_3c

    invoke-static {p0, v0}, LX/5Vd;->A00(LX/I33;LX/5Ve;)V

    goto :goto_4

    :cond_3d
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3e
    iget-object v0, v3, LX/A73;->A07:LX/3HN;

    if-eqz v0, :cond_3f

    iget-object v1, v0, LX/3HN;->A00:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v0, v3, LX/A73;->A0M:Ljava/util/List;

    if-eqz v0, :cond_42

    const-string v0, "effect_id_list"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/A73;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_5

    :cond_41
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_42
    const-string v1, "text_effect_color"

    iget v0, v3, LX/A73;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v3, LX/A73;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_43

    const/16 v0, 0x12d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v1, v3, LX/A73;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_44

    const/16 v0, 0xd

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    const-string v1, "is_lyrics"

    iget-boolean v0, v3, LX/A73;->A0R:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_bilingual"

    iget-boolean v0, v3, LX/A73;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/A73;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "custom_outline_multiplier"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_45
    iget-object v0, v3, LX/A73;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "custom_line_spacing_mult"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_46
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_47
    iget-object v0, p1, LX/5Vi;->A0W:LX/BFO;

    if-eqz v0, :cond_48

    const-string v0, "static_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Vi;->A0W:LX/BFO;

    invoke-static {p0, v0, v2}, LX/9lH;->A00(LX/I33;LX/BFO;Z)V

    :cond_48
    iget-object v0, p1, LX/5Vi;->A0f:LX/5Va;

    if-eqz v0, :cond_5e

    const-string v0, "text_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v4, p1, LX/5Vi;->A0f:LX/5Va;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v4, LX/5Va;->A0D:LX/5Vc;

    if-eqz v0, :cond_49

    const-string v0, "text_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, LX/5Va;->A0D:LX/5Vc;

    invoke-static {p0, v0}, LX/5Vb;->A00(LX/I33;LX/5Vc;)V

    :cond_49
    iget-object v0, v4, LX/5Va;->A0A:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_emphasis"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    const-string v1, "padding_x"

    iget v0, v4, LX/5Va;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "padding_y"

    iget v0, v4, LX/5Va;->A04:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "text_color"

    iget v0, v4, LX/5Va;->A07:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "text_size"

    iget v0, v4, LX/5Va;->A05:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, v4, LX/5Va;->A0G:Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;

    if-eqz v0, :cond_4f

    const-string v0, "shadow_layer"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v5, v4, LX/5Va;->A0G:Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v5, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "shadow_layer_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4b
    iget-object v0, v5, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v3, "shadow_layer_dx"

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_4c
    iget-object v0, v5, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v3, "shadow_layer_dy"

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_4d
    iget-object v0, v5, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v3, "shadow_layer_radius"

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_4e
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4f
    const-string v1, "line_spacing_add"

    iget v0, v4, LX/5Va;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "line_spacing_mult"

    iget v0, v4, LX/5Va;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "letter_spacing"

    iget v0, v4, LX/5Va;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "truncation_max_lines"

    iget v0, v4, LX/5Va;->A09:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v4, LX/5Va;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_50

    const-string v0, "truncation_suffix"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    const-string v1, "is_animated"

    iget-boolean v0, v4, LX/5Va;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "safe_width"

    iget v0, v4, LX/5Va;->A06:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v4, LX/5Va;->A0H:LX/5Vh;

    if-eqz v0, :cond_51

    iget-object v1, v0, LX/5Vh;->A00:Ljava/lang/String;

    const-string v0, "drawable_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const-string v1, "is_story_text_drawable"

    iget-boolean v0, v4, LX/5Va;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/5Va;->A0F:LX/2R5;

    if-eqz v0, :cond_52

    iget-object v1, v0, LX/2R5;->A00:Ljava/lang/String;

    const-string v0, "animation_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object v0, v4, LX/5Va;->A0B:LX/3HN;

    if-eqz v0, :cond_53

    iget-object v1, v0, LX/3HN;->A00:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v0, v4, LX/5Va;->A0K:Ljava/util/List;

    if-eqz v0, :cond_56

    const-string v0, "effect_id_list"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v4, LX/5Va;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_54
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_54

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_6

    :cond_55
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_56
    const-string v1, "text_effect_color"

    iget v0, v4, LX/5Va;->A08:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v4, LX/5Va;->A0C:LX/ArM;

    if-eqz v0, :cond_5b

    const-string v0, "ai_font_image_path"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, v4, LX/5Va;->A0C:LX/ArM;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/ArM;->A02:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string v0, "image_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-object v1, v3, LX/ArM;->A03:Ljava/lang/String;

    if-eqz v1, :cond_58

    const-string v0, "prompt"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v1, v3, LX/ArM;->A00:Ljava/lang/String;

    if-eqz v1, :cond_59

    const-string v0, "gen_ai_request_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v1, v3, LX/ArM;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const-string v0, "gen_ai_response_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_5b
    iget-object v1, v4, LX/5Va;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_5c

    const-string v0, "original_text_asset_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    iget-object v0, v4, LX/5Va;->A0E:LX/7Xo;

    if-eqz v0, :cond_5d

    iget-object v0, v0, LX/7Xo;->A00:LX/7Xq;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_style_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_5e
    iget-object v0, p1, LX/5Vi;->A0G:LX/BEz;

    if-eqz v0, :cond_60

    const-string v0, "date_time_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v4, p1, LX/5Vi;->A0G:LX/BEz;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v3, "timestamp_ms"

    iget-wide v0, v4, LX/BEz;->A00:J

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, v4, LX/BEz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const-string v0, "sticker_item_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    invoke-static {p0, v4}, LX/BfN;->A00(LX/I33;LX/Fa8;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_60
    iget-object v0, p1, LX/5Vi;->A0K:LX/9oC;

    if-eqz v0, :cond_61

    const-string v0, "internal_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0K:LX/9oC;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "max_width"

    iget v0, v3, LX/9oC;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "is_ig_internal_sticker_available"

    iget-boolean v0, v3, LX/9oC;->A01:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_meta_internal_sticker_available"

    iget-boolean v0, v3, LX/9oC;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-static {p0, v3}, LX/BfN;->A00(LX/I33;LX/Fa8;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_61
    iget-object v0, p1, LX/5Vi;->A0H:LX/9oG;

    if-eqz v0, :cond_62

    const-string v0, "gallery_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0H:LX/9oG;

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-virtual {v3}, LX/9oG;->A00()Lcom/instagram/common/gallery/Medium;

    const-string v0, "medium"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9oG;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {p0, v0}, LX/GAu;->A00(LX/I33;Lcom/instagram/common/gallery/Medium;)V

    const-string v1, "max_width"

    iget v0, v3, LX/9oG;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "max_height"

    iget v0, v3, LX/9oG;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "disable_shapes"

    iget-boolean v0, v3, LX/9oG;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-static {p0, v3}, LX/BfN;->A00(LX/I33;LX/Fa8;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_62
    iget-object v0, p1, LX/5Vi;->A0T:LX/9oE;

    if-eqz v0, :cond_65

    const-string v0, "product_link_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0T:LX/9oE;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/9oE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_63

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-object v1, v3, LX/9oE;->A04:Ljava/lang/String;

    if-eqz v1, :cond_64

    const/16 v0, 0xed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    iget-object v0, v3, LX/9oE;->A02:Lcom/instagram/common/gallery/Medium;

    const-string v1, "medium"

    if-eqz v0, :cond_f8

    invoke-virtual {p0, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v3, LX/9oE;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_f8

    invoke-static {p0, v0}, LX/GAu;->A00(LX/I33;Lcom/instagram/common/gallery/Medium;)V

    const-string v1, "max_width"

    iget v0, v3, LX/9oE;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "max_height"

    iget v0, v3, LX/9oE;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-static {p0, v3}, LX/BfN;->A00(LX/I33;LX/Fa8;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_65
    iget-object v0, p1, LX/5Vi;->A0S:LX/FaB;

    if-eqz v0, :cond_68

    const-string v0, "polaroid_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/5Vi;->A0S:LX/FaB;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v1, LX/FaB;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_66

    const-string v0, "medium"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/FaB;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {p0, v0}, LX/GAu;->A00(LX/I33;Lcom/instagram/common/gallery/Medium;)V

    :cond_66
    iget-object v1, v1, LX/FaB;->A01:Ljava/lang/String;

    if-eqz v1, :cond_67

    const-string v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_68
    iget-object v0, p1, LX/5Vi;->A0X:LX/FaL;

    if-eqz v0, :cond_6a

    const-string v0, "swappable_gallery_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v4, p1, LX/5Vi;->A0X:LX/FaL;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v4, LX/FaL;->A07:Lcom/instagram/common/gallery/Medium;

    const-string v1, "medium"

    if-eqz v0, :cond_f8

    invoke-virtual {p0, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, LX/FaL;->A07:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_f8

    invoke-static {p0, v0}, LX/GAu;->A00(LX/I33;Lcom/instagram/common/gallery/Medium;)V

    iget-object v1, v4, LX/FaL;->A08:Ljava/lang/String;

    const-string v0, "bitmap_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    iget v0, v4, LX/FaL;->A06:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v4, LX/FaL;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v3, "position_data_x"

    iget-wide v0, v4, LX/FaL;->A03:D

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v3, "position_data_y"

    iget-wide v0, v4, LX/FaL;->A04:D

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v3, "position_data_width"

    iget-wide v0, v4, LX/FaL;->A02:D

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v3, "position_data_height"

    iget-wide v0, v4, LX/FaL;->A00:D

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v3, "position_data_rotation"

    iget-wide v0, v4, LX/FaL;->A01:D

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v1, "should_add_white_background"

    iget-boolean v0, v4, LX/FaL;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/FaL;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_69

    const-string v0, "uuid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    iget-object v1, v4, LX/FaL;->A09:Ljava/lang/String;

    const-string v0, "content_Uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_6a
    iget-object v0, p1, LX/5Vi;->A0O:LX/9oH;

    if-eqz v0, :cond_6e

    const-string v0, "magic_media_rotatable_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v4, p1, LX/5Vi;->A0O:LX/9oH;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "width"

    iget v0, v4, LX/9oH;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v4, LX/9oH;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v3, "position_data_x"

    iget-wide v0, v4, LX/9oH;->A02:D

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v3, "position_data_y"

    iget-wide v0, v4, LX/9oH;->A03:D

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v3, "position_data_width"

    iget-wide v0, v4, LX/9oH;->A01:D

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v3, "position_data_height"

    iget-wide v0, v4, LX/9oH;->A00:D

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    iget-object v1, v4, LX/9oH;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string v0, "bitmap_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-object v1, v4, LX/9oH;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6c

    const-string v0, "uuid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v1, v4, LX/9oH;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6d

    const-string v0, "content_Uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, LX/9lH;->A00(LX/I33;LX/BFO;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_6e
    iget-object v0, p1, LX/5Vi;->A0P:LX/FaK;

    if-eqz v0, :cond_6f

    const-string v0, "magic_media_text_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v4, p1, LX/5Vi;->A0P:LX/FaK;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "size"

    iget v0, v4, LX/FaK;->A05:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v1, v4, LX/FaK;->A06:Ljava/lang/String;

    const-string v0, "font_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "position_data_x"

    iget-wide v0, v4, LX/FaK;->A03:D

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v3, "position_data_y"

    iget-wide v0, v4, LX/FaK;->A04:D

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v3, "position_data_width"

    iget-wide v0, v4, LX/FaK;->A02:D

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v3, "position_data_height"

    iget-wide v0, v4, LX/FaK;->A00:D

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v3, "position_data_rotation"

    iget-wide v0, v4, LX/FaK;->A01:D

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    iget-object v1, v4, LX/FaK;->A07:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_6f
    iget-object v0, p1, LX/5Vi;->A0U:LX/FaD;

    if-eqz v0, :cond_72

    const-string v0, "secret_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0U:LX/FaD;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/FaD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v0, v3, LX/FaD;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_71

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v3, LX/FaD;->A00:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_71
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_72
    iget-object v0, p1, LX/5Vi;->A0d:LX/IuV;

    if-eqz v0, :cond_79

    const-string v0, "clips_attribution_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0d:LX/IuV;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/IuV;->A0C:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_73

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_73
    iget-object v1, v3, LX/IuV;->A0B:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_74

    const-string v0, "group_profile"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_74
    iget-object v1, v3, LX/IuV;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    const-string v1, "container_height"

    iget v0, v3, LX/IuV;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "container_width"

    iget v0, v3, LX/IuV;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "aspect_ratio"

    iget v0, v3, LX/IuV;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "media_duration"

    iget v0, v3, LX/IuV;->A06:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v3, LX/IuV;->A08:LX/5AE;

    if-eqz v1, :cond_76

    const-string v0, "clips_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4yf;->A00(LX/I33;LX/5AE;)V

    :cond_76
    const-string v1, "is_video_transcoding_enabled"

    iget-boolean v0, v3, LX/IuV;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "inset_format_scale"

    iget v0, v3, LX/IuV;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, v3, LX/IuV;->A0A:LX/2ua;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reshare_format"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    const-string v1, "initial_rotation"

    iget v0, v3, LX/IuV;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, v3, LX/IuV;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "initial_scale"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_78
    const-string v1, "initial_offset_y"

    iget v0, v3, LX/IuV;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "reshare_count"

    iget v0, v3, LX/IuV;->A07:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "is_full_screen_config_enabled"

    iget-boolean v0, v3, LX/IuV;->A0H:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "disable_interaction"

    iget-boolean v0, v3, LX/IuV;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_79
    iget-object v0, p1, LX/5Vi;->A0Y:LX/IuU;

    if-eqz v0, :cond_7e

    const-string v0, "video_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0Y:LX/IuU;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v3, LX/IuU;->A05:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_7a

    const-string v0, "medium"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v3, LX/IuU;->A05:Lcom/instagram/common/gallery/Medium;

    invoke-static {p0, v0}, LX/GAu;->A00(LX/I33;Lcom/instagram/common/gallery/Medium;)V

    :cond_7a
    iget-object v0, v3, LX/IuU;->A07:LX/DcT;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    const-string v1, "max_width"

    iget v0, v3, LX/IuU;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "max_height"

    iget v0, v3, LX/IuU;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "volume"

    iget v0, v3, LX/IuU;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, v3, LX/IuU;->A08:LX/DcA;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_remix_layout_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    const-string v1, "is_mirrored"

    iget-boolean v0, v3, LX/IuU;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "should_use_new_transcoding_flow"

    iget-boolean v0, v3, LX/IuU;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/IuU;->A06:LX/5FW;

    if-eqz v0, :cond_7d

    const-string v0, "corner_radii"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v4, v3, LX/IuU;->A06:LX/5FW;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "top_left"

    iget v0, v4, LX/5FW;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "top_right"

    iget v0, v4, LX/5FW;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "bottom_right"

    iget v0, v4, LX/5FW;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "bottom_left"

    iget v0, v4, LX/5FW;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_7d
    const-string v1, "time_interval_start_time_ms"

    iget v0, v3, LX/IuU;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "time_interval_end_time_ms"

    iget v0, v3, LX/IuU;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0x96

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/IuU;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_stacked_mode"

    iget-boolean v0, v3, LX/IuU;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_7e
    iget-object v0, p1, LX/5Vi;->A0b:LX/FaG;

    if-eqz v0, :cond_80

    const-string v0, "dual_photo_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0b:LX/FaG;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/FaG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7f

    const-string v0, "file_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    const-string v1, "creation_layout_config_width"

    iget v0, v3, LX/FaG;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "creation_layout_config_height"

    iget v0, v3, LX/FaG;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "orientation"

    iget v0, v3, LX/FaG;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "corner_radius"

    iget v0, v3, LX/FaG;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_80
    iget-object v0, p1, LX/5Vi;->A01:LX/8DM;

    if-eqz v0, :cond_81

    const-string v0, "question_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Vi;->A01:LX/8DM;

    invoke-static {p0, v0, v2}, LX/8DH;->A00(LX/I33;LX/8DM;Z)V

    :cond_81
    iget-object v0, p1, LX/5Vi;->A05:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v0, :cond_82

    const-string v0, "prompt_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Vi;->A05:Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {p0, v0}, LX/FIg;->A00(LX/I33;Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    :cond_82
    iget-object v0, p1, LX/5Vi;->A0L:LX/3ET;

    if-eqz v0, :cond_83

    const-string v0, "link_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Vi;->A0L:LX/3ET;

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-static {p0, v0}, LX/BfN;->A00(LX/I33;LX/Fa8;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_83
    iget-object v0, p1, LX/5Vi;->A0p:LX/mNf;

    if-eqz v0, :cond_84

    const-string v0, "fundraiser_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Vi;->A0p:LX/mNf;

    invoke-interface {v0}, LX/mNf;->AgE()LX/Yv1;

    move-result-object v0

    invoke-virtual {v0}, LX/Yv1;->A00()LX/QHZ;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/RVt;->A00(LX/I33;LX/QHZ;Z)V

    :cond_84
    iget-object v0, p1, LX/5Vi;->A02:LX/mNe;

    if-eqz v0, :cond_85

    const-string v0, "countdown_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Vi;->A02:LX/mNe;

    invoke-interface {v0}, LX/mNe;->AZq()LX/Yuy;

    move-result-object v0

    invoke-virtual {v0}, LX/Yuy;->A00()LX/QGr;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/RWO;->A01(LX/I33;LX/QGr;Z)V

    :cond_85
    iget-object v0, p1, LX/5Vi;->A0o:LX/mNg;

    if-eqz v0, :cond_86

    const-string v0, "chat_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Vi;->A0o:LX/mNg;

    invoke-interface {v0}, LX/mNg;->AgB()LX/YvK;

    move-result-object v0

    invoke-virtual {v0}, LX/YvK;->A00()LX/QHW;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/RVs;->A00(LX/I33;LX/QHW;Z)V

    :cond_86
    iget-object v0, p1, LX/5Vi;->A07:LX/QJ0;

    if-eqz v0, :cond_87

    const-string v0, "slider_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Vi;->A07:LX/QJ0;

    invoke-static {p0, v0, v2}, LX/RUv;->A00(LX/I33;LX/QJ0;Z)V

    :cond_87
    iget-object v0, p1, LX/5Vi;->A0I:LX/BFz;

    if-eqz v0, :cond_89

    const-string v0, "hashtag_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0I:LX/BFz;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/BFz;->A02:Ljava/lang/String;

    if-eqz v1, :cond_88

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    const-string v1, "text_size"

    iget v0, v3, LX/BFz;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "max_width"

    iget v0, v3, LX/BFz;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-static {p0, v3}, LX/BfN;->A00(LX/I33;LX/Fa8;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_89
    iget-object v0, p1, LX/5Vi;->A0R:LX/9oD;

    if-eqz v0, :cond_8c

    const-string v0, "mention_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0R:LX/9oD;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/9oD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8a

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    const-string v1, "text_size"

    iget v0, v3, LX/9oD;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "max_width"

    iget v0, v3, LX/9oD;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v3, LX/9oD;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8b

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v3, LX/9oD;->A02:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_8b
    invoke-static {p0, v3}, LX/BfN;->A00(LX/I33;LX/Fa8;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8c
    iget-object v0, p1, LX/5Vi;->A06:LX/QIW;

    if-eqz v0, :cond_8d

    const-string v0, "quiz_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Vi;->A06:LX/QIW;

    invoke-static {p0, v0, v2}, LX/RUt;->A00(LX/I33;LX/QIW;Z)V

    :cond_8d
    iget-object v0, p1, LX/5Vi;->A0N:LX/BFp;

    if-eqz v0, :cond_8f

    const-string v0, "location_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0N:LX/BFp;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v3, LX/BFp;->A00:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_f7

    const-string v0, "venue"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v3, LX/BFp;->A00:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_f7

    invoke-static {p0, v0}, LX/5dh;->A00(LX/I33;Lcom/instagram/model/venue/LocationDict;)V

    iget-object v0, v3, LX/BFp;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "themed_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_8e
    invoke-static {p0, v3}, LX/BfN;->A00(LX/I33;LX/Fa8;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8f
    iget-object v0, p1, LX/5Vi;->A0J:LX/9oB;

    if-eqz v0, :cond_91

    const-string v0, "highlight_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0J:LX/9oB;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/9oB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_90

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    const-string v1, "text_size"

    iget v0, v3, LX/9oB;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "max_width"

    iget v0, v3, LX/9oB;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-static {p0, v3}, LX/BfN;->A00(LX/I33;LX/Fa8;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_91
    iget-object v0, p1, LX/5Vi;->A0u:LX/IuK;

    if-eqz v0, :cond_93

    const-string v0, "poll_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0u:LX/IuK;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/IuK;->A05:Ljava/lang/String;

    const-string v0, "first_option_string"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/IuK;->A07:Ljava/lang/String;

    const-string v0, "second_option_string"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_option_text_size"

    iget v0, v3, LX/IuK;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "second_option_text_size"

    iget v0, v3, LX/IuK;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v1, v3, LX/IuK;->A06:Ljava/lang/String;

    if-eqz v1, :cond_92

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    const-string v1, "question_text_size"

    iget v0, v3, LX/IuK;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "question_max_width"

    iget v0, v3, LX/IuK;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "question_padding_bottom"

    iget v0, v3, LX/IuK;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_93
    iget-object v0, p1, LX/5Vi;->A0h:LX/fhQ;

    if-eqz v0, :cond_9b

    const-string v0, "poll_sticker_v2_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0h:LX/fhQ;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/fhQ;->A03:Ljava/lang/String;

    const-string v0, "poll_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/fhQ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_94

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    iget-object v0, v3, LX/fhQ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x595

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_95
    const-string v1, "viewer_can_vote"

    iget-boolean v0, v3, LX/fhQ;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x75

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/fhQ;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v0, "tallies"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/fhQ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_96
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GB;

    if-eqz v0, :cond_96

    invoke-static {p0, v0}, LX/4Fv;->A00(LX/I33;LX/4GB;)V

    goto :goto_7

    :cond_97
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, v3, LX/fhQ;->A05:Ljava/util/List;

    if-eqz v0, :cond_9a

    const-string v0, "option_tally_ratios"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/fhQ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_98
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    goto :goto_8

    :cond_99
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_9a
    iget-object v1, v3, LX/fhQ;->A02:Ljava/lang/String;

    const-string v0, "color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/fhQ;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stickerColor"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_9b
    iget-object v0, p1, LX/5Vi;->A0B:LX/FaI;

    if-eqz v0, :cond_9d

    const-string v0, "clips_end_card_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v4, p1, LX/5Vi;->A0B:LX/FaI;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v4, LX/FaI;->A05:Ljava/lang/String;

    invoke-static {}, LX/257;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/FaI;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9c

    const-string v0, "attribution_info"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    const-string v1, "container_width"

    iget v0, v4, LX/FaI;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "container_height"

    iget v0, v4, LX/FaI;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v3, "video_duration"

    iget-wide v0, v4, LX/FaI;->A03:J

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "endcard_video_duration_ms"

    iget v0, v4, LX/FaI;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_9d
    iget-object v0, p1, LX/5Vi;->A0A:LX/FaJ;

    if-eqz v0, :cond_9f

    const-string v0, "clips_end_card_static_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v4, p1, LX/5Vi;->A0A:LX/FaJ;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v4, LX/FaJ;->A06:Ljava/lang/String;

    invoke-static {}, LX/257;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/FaJ;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9e

    const-string v0, "attribution_info"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    const-string v1, "container_width"

    iget v0, v4, LX/FaJ;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "container_height"

    iget v0, v4, LX/FaJ;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v3, "video_duration"

    iget-wide v0, v4, LX/FaJ;->A03:J

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "endcard_video_duration_ms"

    iget v0, v4, LX/FaJ;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v4, LX/FaJ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_c3

    const-string v1, "last_frame"

    :goto_9
    const-string v0, "background_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_9f
    iget-object v0, p1, LX/5Vi;->A0C:LX/FaF;

    if-eqz v0, :cond_a1

    const-string v0, "clips_watermark_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0C:LX/FaF;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/FaF;->A04:Ljava/lang/String;

    invoke-static {}, LX/257;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/FaF;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a0

    const-string v0, "attribution_info"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a0
    const-string v1, "container_width"

    iget v0, v3, LX/FaF;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "container_height"

    iget v0, v3, LX/FaF;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "video_duration"

    iget v0, v3, LX/FaF;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_a1
    iget-object v0, p1, LX/5Vi;->A0M:LX/8ML;

    if-eqz v0, :cond_a6

    const-string v0, "loadable_gif_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0M:LX/8ML;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/8ML;->A08:Ljava/lang/String;

    if-eqz v1, :cond_a2

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a2
    iget-object v1, v3, LX/8ML;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a3

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    iget-object v1, v3, LX/8ML;->A07:Ljava/lang/String;

    if-eqz v1, :cond_a4

    const-string v0, "high_resolution_image_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    const-string v1, "progress_bar_width"

    iget v0, v3, LX/8ML;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "intrinsic_size"

    iget v0, v3, LX/8ML;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "width"

    iget v0, v3, LX/8ML;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v3, LX/8ML;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "progress_background_colour"

    iget v0, v3, LX/8ML;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "progress_foreground_colour"

    iget v0, v3, LX/8ML;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "is_background_gif_drawable"

    iget-boolean v0, v3, LX/8ML;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/8ML;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_c2

    const-string v1, "VERTICAL"

    :goto_a
    const-string v0, "scale_mode"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_a6
    iget-object v0, p1, LX/5Vi;->A0a:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    if-eqz v0, :cond_a8

    const-string v0, "reels_visual_replies_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/5Vi;->A0a:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_a7

    const-string v0, "media_vcr_tappable_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->AWJ()LX/Ysp;

    move-result-object v0

    invoke-virtual {v0}, LX/Ysp;->A00()Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/RTr;->A00(LX/I33;Lcom/instagram/api/schemas/MediaVCRTappableData;Z)V

    :cond_a7
    invoke-static {p0, v1}, LX/BfN;->A00(LX/I33;LX/Fa8;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_a8
    iget-object v0, p1, LX/5Vi;->A0g:LX/fiL;

    if-eqz v0, :cond_ad

    const-string v0, "i_take_care_sticker_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/5Vi;->A0g:LX/fiL;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/fiL;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a9

    const-string v0, "prompt"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    iget-object v1, v2, LX/fiL;->A01:Ljava/lang/String;

    if-eqz v1, :cond_aa

    const-string v0, "hint"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_aa
    iget-object v1, v2, LX/fiL;->A00:Ljava/lang/String;

    if-eqz v1, :cond_ab

    const-string v0, "help_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ab
    iget-object v1, v2, LX/fiL;->A03:Ljava/lang/String;

    if-eqz v1, :cond_ac

    const-string v0, "response"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ac
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_ad
    iget-object v0, p1, LX/5Vi;->A08:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    if-eqz v0, :cond_ae

    const-string v0, "subscriptions_sticker_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Vi;->A08:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->AbJ()LX/JNI;

    move-result-object v0

    invoke-virtual {v0}, LX/JNI;->A00()Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/FL3;->A00(LX/I33;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    :cond_ae
    iget-object v0, p1, LX/5Vi;->A0w:LX/8Dt;

    if-eqz v0, :cond_af

    const-string v0, "reaction_sticker_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Vi;->A0w:LX/8Dt;

    invoke-static {p0, v0}, LX/8Ds;->A00(LX/I33;LX/8Dt;)V

    :cond_af
    iget-object v0, p1, LX/5Vi;->A0y:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_b0

    const-string v0, "upcoming_event"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Vi;->A0y:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->Agh()LX/JSJ;

    move-result-object v0

    invoke-virtual {v0}, LX/JSJ;->A01()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/FSx;->A00(LX/I33;Lcom/instagram/user/model/UpcomingEventImpl;)V

    :cond_b0
    iget-object v0, p1, LX/5Vi;->A0Z:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    if-eqz v0, :cond_b5

    const-string v0, "share_platform_sticker_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/5Vi;->A0Z:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v2, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v0, :cond_b1

    const/16 v0, 0xaa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {p0, v0}, LX/3CQ;->A00(LX/I33;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_b1
    iget-object v1, v2, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    if-eqz v1, :cond_b2

    const-string v0, "attribution_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    iget-object v1, v2, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_b3

    const-string v0, "image_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    const-string v1, "image_width"

    iget v0, v2, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "image_height"

    iget v0, v2, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "rotation"

    iget v0, v2, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A06:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "should_keep_on_screen"

    iget-boolean v0, v2, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A07:LX/9wH;

    if-eqz v0, :cond_b4

    iget-object v1, v0, LX/9wH;->A00:Ljava/lang/String;

    const-string v0, "share_platform_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b4
    const-string v1, "start_time_ms"

    iget v0, v2, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "end_time_ms"

    iget v0, v2, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_b5
    iget-object v0, p1, LX/5Vi;->A03:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    if-eqz v0, :cond_b6

    const-string v0, "group_mention_sticker_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Vi;->A03:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Aa4()LX/YpT;

    move-result-object v0

    invoke-virtual {v0}, LX/YpT;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    invoke-static {p0, v0}, LX/FHC;->A00(LX/I33;Lcom/instagram/api/schemas/StoryGroupMentionTappableData;)V

    :cond_b6
    iget-object v0, p1, LX/5Vi;->A04:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-eqz v0, :cond_b7

    const-string v0, "music_pick_sticker_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Vi;->A04:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->AaI()LX/JPI;

    move-result-object v0

    invoke-virtual {v0}, LX/JPI;->A00()Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    move-result-object v0

    invoke-static {p0, v0}, LX/FI6;->A00(LX/I33;Lcom/instagram/api/schemas/StoryMusicPickTappableData;)V

    :cond_b7
    iget-object v0, p1, LX/5Vi;->A0V:LX/FaD;

    if-eqz v0, :cond_ba

    const-string v0, "secret_sticker_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/5Vi;->A0V:LX/FaD;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/FaD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b8

    const-string v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    iget-object v0, v2, LX/FaD;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b9

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/FaD;->A00:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_b9
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_ba
    iget-object v0, p1, LX/5Vi;->A0n:LX/FaH;

    if-eqz v0, :cond_c0

    const-string v0, "bio_product_sticker_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/5Vi;->A0n:LX/FaH;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/FaH;->A03:Ljava/lang/String;

    if-eqz v1, :cond_bb

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bb
    iget-object v1, v2, LX/FaH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_bc

    const-string v0, "price"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    iget-object v1, v2, LX/FaH;->A00:Ljava/lang/String;

    if-eqz v1, :cond_bd

    const-string v0, "coverImagePath"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    iget-object v1, v2, LX/FaH;->A04:Ljava/lang/String;

    if-eqz v1, :cond_be

    const-string v0, "variants"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    iget-object v1, v2, LX/FaH;->A01:Ljava/lang/String;

    if-eqz v1, :cond_bf

    const-string v0, "currency"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_c0
    iget-object v0, p1, LX/5Vi;->A0F:LX/A6E;

    if-eqz v0, :cond_c6

    const-string v0, "animated_collage_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/5Vi;->A0F:LX/A6E;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "width"

    iget v0, v3, LX/A6E;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v3, LX/A6E;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v3, LX/A6E;->A05:Ljava/util/List;

    if-eqz v0, :cond_c5

    const-string v0, "mediums"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/A6E;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c1
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_c1

    invoke-static {p0, v0}, LX/GAu;->A00(LX/I33;Lcom/instagram/common/gallery/Medium;)V

    goto :goto_b

    :cond_c2
    const-string v1, "HORIZONTAL"

    goto/16 :goto_a

    :cond_c3
    const-string v1, "black_background"

    goto/16 :goto_9

    :cond_c4
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_c5
    const-string v1, "skipGeneratingCutouts"

    iget-boolean v0, v3, LX/A6E;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v2, "durationPerImageMs"

    iget-wide v0, v3, LX/A6E;->A02:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v2, "fadeInDurationMs"

    iget-wide v0, v3, LX/A6E;->A03:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v2, "minimumDurationSeconds"

    iget-wide v0, v3, LX/A6E;->A04:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_c6
    iget-object v0, p1, LX/5Vi;->A0Q:LX/FaE;

    if-eqz v0, :cond_c9

    const-string v0, "media_placeholder_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/5Vi;->A0Q:LX/FaE;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/FaE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c7

    const-string v0, "video_segment_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    iget-object v1, v2, LX/FaE;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c8

    const-string v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c8
    const-string v1, "is_interactive_clip"

    iget-boolean v0, v2, LX/FaE;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_c9
    iget-object v0, p1, LX/5Vi;->A0v:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    if-eqz v0, :cond_cf

    const-string v0, "question_response_reshare_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/5Vi;->A0v:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const/16 v0, 0x24d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A07:Ljava/lang/String;

    const/16 v0, 0x332

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A09:Ljava/lang/String;

    const-string v0, "response_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    const/16 v0, 0x331

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A01:LX/8DL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_ca

    const/16 v0, 0x9f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ca
    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    if-eqz v0, :cond_cb

    const-string v0, "music_response"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->AgI()LX/HVv;

    move-result-object v0

    iget-object v3, v0, LX/HVv;->A00:Lcom/instagram/api/schemas/TrackData;

    iget-object v1, v0, LX/HVv;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    new-instance v0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    invoke-direct {v0, v3, v1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    invoke-static {p0, v0}, LX/FQy;->A00(LX/I33;Lcom/instagram/reels/question/model/MusicQuestionResponseModel;)V

    :cond_cb
    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v0, :cond_cc

    const-string v0, "media_response"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->AgL()LX/JQG;

    move-result-object v0

    invoke-virtual {v0}, LX/JQG;->A00()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    move-result-object v0

    invoke-static {p0, v0}, LX/FRr;->A00(LX/I33;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)V

    :cond_cc
    iget-object v1, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A08:Ljava/lang/String;

    const/16 v0, 0x36a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_cd

    const/16 v0, 0x35f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A04:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_cd
    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_ce

    const-string v0, "responder"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_ce
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_cf
    iget-object v0, p1, LX/5Vi;->A09:LX/A63;

    if-eqz v0, :cond_d5

    const-string v0, "doodle_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/5Vi;->A09:LX/A63;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/A63;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d0
    iget-object v0, v2, LX/A63;->A02:Ljava/util/List;

    if-eqz v0, :cond_d3

    const-string v0, "paths"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/A63;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d1
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T7;

    if-eqz v0, :cond_d1

    invoke-static {p0, v0}, LX/FBQ;->A00(LX/I33;LX/9T7;)V

    goto :goto_c

    :cond_d2
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_d3
    iget-object v0, v2, LX/A63;->A00:LX/9T0;

    if-eqz v0, :cond_d4

    const-string v0, "animation"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/A63;->A00:LX/9T0;

    invoke-static {p0, v0}, LX/FBP;->A00(LX/I33;LX/9T0;)V

    :cond_d4
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_d5
    iget-object v0, p1, LX/5Vi;->A0D:LX/IuT;

    if-eqz v0, :cond_da

    const-string v0, "meta_ai_post_reshare_view_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/5Vi;->A0D:LX/IuT;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/IuT;->A09:Ljava/lang/String;

    if-eqz v1, :cond_d6

    const-string v0, "post_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d6
    iget-object v1, v2, LX/IuT;->A08:Ljava/lang/String;

    if-eqz v1, :cond_d7

    const-string v0, "post_author_username"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d7
    iget-object v1, v2, LX/IuT;->A07:Ljava/lang/String;

    if-eqz v1, :cond_d8

    const-string v0, "attribution_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d8
    const-string v1, "container_height"

    iget v0, v2, LX/IuT;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "container_width"

    iget v0, v2, LX/IuT;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "corner_radius"

    iget v0, v2, LX/IuT;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "initial_scale"

    iget v0, v2, LX/IuT;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "initial_offset_y"

    iget v0, v2, LX/IuT;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "media_duration"

    iget v0, v2, LX/IuT;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v2, LX/IuT;->A06:LX/2ua;

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "full_screen_format_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d9
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_da
    iget-object v0, p1, LX/5Vi;->A0e:LX/9Zu;

    if-eqz v0, :cond_df

    const-string v0, "subject_effect_tag_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/5Vi;->A0e:LX/9Zu;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/9Zu;->A02:Ljava/lang/String;

    if-eqz v1, :cond_db

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_db
    iget-object v0, v2, LX/9Zu;->A01:LX/5Vc;

    if-eqz v0, :cond_dc

    const-string v0, "text_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/9Zu;->A01:LX/5Vc;

    invoke-static {p0, v0}, LX/5Vb;->A00(LX/I33;LX/5Vc;)V

    :cond_dc
    const-string v1, "background_color"

    iget v0, v2, LX/9Zu;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v2, LX/9Zu;->A04:Ljava/lang/String;

    if-eqz v1, :cond_dd

    const-string v0, "video_segment_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dd
    iget-object v1, v2, LX/9Zu;->A03:Ljava/lang/String;

    if-eqz v1, :cond_de

    const-string v0, "subject_mask_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_de
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_df
    iget-object v0, p1, LX/5Vi;->A0i:LX/9Zx;

    if-eqz v0, :cond_e9

    const-string v0, "bundled_stickers_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/5Vi;->A0i:LX/9Zx;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/9Zx;->A07:Ljava/lang/String;

    if-eqz v1, :cond_e0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e0
    iget-object v0, v2, LX/9Zx;->A09:Ljava/util/List;

    if-eqz v0, :cond_e7

    const-string v0, "stickers"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/9Zx;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e1
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9V8;

    if-eqz v3, :cond_e1

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/9V8;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e2

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e2
    iget-object v0, v3, LX/9V8;->A01:LX/7On;

    if-eqz v0, :cond_e3

    const-string v0, "config"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v3, LX/9V8;->A01:LX/7On;

    invoke-static {p0, v0}, LX/Q1S;->A01(LX/I33;LX/7On;)V

    :cond_e3
    iget-object v0, v3, LX/9V8;->A02:LX/2H5;

    if-eqz v0, :cond_e4

    const-string v0, "transform"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v3, LX/9V8;->A02:LX/2H5;

    invoke-static {p0, v0}, LX/81H;->A00(LX/I33;LX/2H5;)V

    :cond_e4
    iget-object v0, v3, LX/9V8;->A00:LX/5Vi;

    if-eqz v0, :cond_e5

    const-string v0, "model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v3, LX/9V8;->A00:LX/5Vi;

    invoke-static {p0, v0}, LX/5Ux;->A00(LX/I33;LX/5Vi;)V

    :cond_e5
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_d

    :cond_e6
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_e7
    iget-object v1, v2, LX/9Zx;->A08:Ljava/lang/String;

    if-eqz v1, :cond_e8

    const-string v0, "template_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e8
    const-string v1, "center_x"

    iget v0, v2, LX/9Zx;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "center_y"

    iget v0, v2, LX/9Zx;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "rotation"

    iget v0, v2, LX/9Zx;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "scale"

    iget v0, v2, LX/9Zx;->A04:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "max_scale"

    iget v0, v2, LX/9Zx;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "view_width"

    iget v0, v2, LX/9Zx;->A06:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "view_height"

    iget v0, v2, LX/9Zx;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_e9
    iget-object v0, p1, LX/5Vi;->A0l:LX/9Zw;

    if-eqz v0, :cond_ef

    const-string v0, "snippets_account_stickers_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/5Vi;->A0l:LX/9Zw;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/9Zw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_ea

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ea
    iget-object v1, v2, LX/9Zw;->A00:Ljava/lang/String;

    if-eqz v1, :cond_eb

    const-string v0, "account_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_eb
    iget-object v1, v2, LX/9Zw;->A04:Ljava/lang/String;

    if-eqz v1, :cond_ec

    invoke-static {}, LX/257;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ec
    iget-object v1, v2, LX/9Zw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_ed

    const-string v0, "full_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ed
    iget-object v1, v2, LX/9Zw;->A03:Ljava/lang/String;

    if-eqz v1, :cond_ee

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ee
    const-string v1, "is_verified"

    iget-boolean v0, v2, LX/9Zw;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_ef
    iget-object v0, p1, LX/5Vi;->A0t:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    if-eqz v0, :cond_f2

    const/16 v0, 0x11e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/5Vi;->A0t:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "nominees"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/noms/model/NominationsStickerModel;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f0
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_f0

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_e

    :cond_f1
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, v2, Lcom/instagram/reels/noms/model/NominationsStickerModel;->A00:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_f2
    iget-object v0, p1, LX/5Vi;->A0s:Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    if-eqz v0, :cond_f4

    const-string v0, "nominations_floating_sticker_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Vi;->A0s:Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v0, Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;->A00:Ljava/lang/String;

    if-eqz v1, :cond_f3

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f3
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_f4
    iget-object v0, p1, LX/5Vi;->A0j:LX/IuW;

    if-eqz v0, :cond_f5

    const-string v0, "quick_snap_caption_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/5Vi;->A0j:LX/IuW;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/IuW;->A04:Ljava/lang/String;

    const-string v0, "caption_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quick_snap_size"

    iget v0, v2, LX/IuW;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "caption_height"

    iget v0, v2, LX/IuW;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "text_size"

    iget v0, v2, LX/IuW;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "text_color"

    iget v0, v2, LX/IuW;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "use_corner_arc_caption"

    iget-boolean v0, v2, LX/IuW;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_f5
    iget-object v0, p1, LX/5Vi;->A0k:LX/FaM;

    if-eqz v0, :cond_f6

    const-string v0, "quick_snap_shape_mask_sticker_client_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/5Vi;->A0k:LX/FaM;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "background_color"

    iget v0, v2, LX/FaM;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "size"

    iget v0, v2, LX/FaM;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_f6
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void

    :cond_f7
    const-string v1, "locationDict"

    :cond_f8
    :goto_f
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static parseFromJson(LX/HTD;)LX/5Vi;
    .locals 1

    sget-object v0, LX/5Ux;->A00:LX/5Ux;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vi;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 63
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v15

    :cond_0
    move-object/from16 v62, v15

    move-object/from16 v61, v15

    move-object/from16 v60, v15

    move-object/from16 v59, v15

    move-object/from16 v58, v15

    move-object/from16 v57, v15

    move-object/from16 v56, v15

    move-object/from16 v55, v15

    move-object/from16 v54, v15

    move-object/from16 v53, v15

    move-object/from16 v52, v15

    move-object/from16 v51, v15

    move-object/from16 v50, v15

    move-object/from16 v49, v15

    move-object/from16 v47, v15

    move-object/from16 v46, v15

    move-object/from16 v45, v15

    move-object/from16 v44, v15

    move-object/from16 v43, v15

    move-object/from16 v42, v15

    move-object/from16 v41, v15

    move-object/from16 v40, v15

    move-object/from16 v39, v15

    move-object/from16 v38, v15

    move-object/from16 v37, v15

    move-object/from16 v36, v15

    move-object/from16 v35, v15

    move-object/from16 v34, v15

    move-object/from16 v33, v15

    move-object/from16 v32, v15

    move-object/from16 v31, v15

    move-object/from16 v30, v15

    move-object/from16 v29, v15

    move-object/from16 v28, v15

    move-object/from16 v27, v15

    move-object/from16 v26, v15

    move-object/from16 v25, v15

    move-object/from16 v24, v15

    move-object/from16 v23, v15

    move-object/from16 v22, v15

    move-object/from16 v21, v15

    move-object/from16 v20, v15

    move-object/from16 v19, v15

    move-object/from16 v18, v15

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    move-object v14, v15

    move-object v13, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    move-object v2, v15

    move-object/from16 v48, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_3e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "lyrics_sticker_spec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/9kQ;->parseFromJson(LX/HTD;)LX/IvJ;

    move-result-object v15

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "music_overlay_view_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/8h0;->parseFromJson(LX/HTD;)LX/86G;

    move-result-object v62

    goto :goto_1

    :cond_2
    const-string v0, "timed_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/7OZ;->parseFromJson(LX/HTD;)LX/7Oa;

    move-result-object v61

    goto :goto_1

    :cond_3
    const-string v0, "bitmap_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/9kd;->parseFromJson(LX/HTD;)LX/FaN;

    move-result-object v60

    goto :goto_1

    :cond_4
    const-string v0, "igtv_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/9hJ;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGTVShareImpl;

    move-result-object v59

    goto :goto_1

    :cond_5
    const-string v0, "media_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/9iB;->parseFromJson(LX/HTD;)LX/9oF;

    move-result-object v58

    goto :goto_1

    :cond_6
    const-string v0, "karaoke_caption_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/9ix;->parseFromJson(LX/HTD;)LX/A73;

    move-result-object v57

    goto :goto_1

    :cond_7
    const-string v0, "static_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/9lH;->parseFromJson(LX/HTD;)LX/BFO;

    move-result-object v56

    goto :goto_1

    :cond_8
    const-string v0, "text_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/5Uy;->parseFromJson(LX/HTD;)LX/5Va;

    move-result-object v55

    goto :goto_1

    :cond_9
    const-string v0, "date_time_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/9iD;->parseFromJson(LX/HTD;)LX/BEz;

    move-result-object v54

    goto :goto_1

    :cond_a
    const-string v0, "internal_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/9iH;->parseFromJson(LX/HTD;)LX/9oC;

    move-result-object v53

    goto/16 :goto_1

    :cond_b
    const-string v0, "gallery_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/9iE;->parseFromJson(LX/HTD;)LX/9oG;

    move-result-object v52

    goto/16 :goto_1

    :cond_c
    const-string v0, "product_link_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/9iQ;->parseFromJson(LX/HTD;)LX/9oE;

    move-result-object v51

    goto/16 :goto_1

    :cond_d
    const-string v0, "polaroid_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/9iP;->parseFromJson(LX/HTD;)LX/FaB;

    move-result-object v50

    goto/16 :goto_1

    :cond_e
    const-string v0, "swappable_gallery_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/9iT;->parseFromJson(LX/HTD;)LX/FaL;

    move-result-object v49

    goto/16 :goto_1

    :cond_f
    const-string v0, "magic_media_rotatable_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/9iL;->parseFromJson(LX/HTD;)LX/9oH;

    move-result-object v48

    goto/16 :goto_1

    :cond_10
    const-string v0, "magic_media_text_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/9iM;->parseFromJson(LX/HTD;)LX/FaK;

    move-result-object v47

    goto/16 :goto_1

    :cond_11
    const-string v0, "secret_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/9iS;->parseFromJson(LX/HTD;)LX/FaD;

    move-result-object v46

    goto/16 :goto_1

    :cond_12
    const-string v0, "clips_attribution_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, LX/9jB;->parseFromJson(LX/HTD;)LX/IuV;

    move-result-object v45

    goto/16 :goto_1

    :cond_13
    const-string v0, "video_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {p1 .. p1}, LX/9iU;->parseFromJson(LX/HTD;)LX/IuU;

    move-result-object v44

    goto/16 :goto_1

    :cond_14
    const-string v0, "dual_photo_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, LX/9iZ;->parseFromJson(LX/HTD;)LX/FaG;

    move-result-object v43

    goto/16 :goto_1

    :cond_15
    const-string v0, "question_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p1 .. p1}, LX/8DH;->parseFromJson(LX/HTD;)LX/8DM;

    move-result-object v42

    goto/16 :goto_1

    :cond_16
    const-string v0, "prompt_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, LX/FIg;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v41

    goto/16 :goto_1

    :cond_17
    const-string v0, "link_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {p1 .. p1}, LX/9iI;->parseFromJson(LX/HTD;)LX/3ET;

    move-result-object v40

    goto/16 :goto_1

    :cond_18
    const-string v0, "fundraiser_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {p1 .. p1}, LX/RVt;->parseFromJson(LX/HTD;)LX/QHZ;

    move-result-object v39

    goto/16 :goto_1

    :cond_19
    const-string v0, "countdown_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {p1 .. p1}, LX/RWO;->parseFromJson(LX/HTD;)LX/QGr;

    move-result-object v38

    goto/16 :goto_1

    :cond_1a
    const-string v0, "chat_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {p1 .. p1}, LX/RVs;->parseFromJson(LX/HTD;)LX/QHW;

    move-result-object v37

    goto/16 :goto_1

    :cond_1b
    const-string v0, "slider_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {p1 .. p1}, LX/RUv;->parseFromJson(LX/HTD;)LX/QJ0;

    move-result-object v36

    goto/16 :goto_1

    :cond_1c
    const-string v0, "hashtag_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {p1 .. p1}, LX/9iF;->parseFromJson(LX/HTD;)LX/BFz;

    move-result-object v35

    goto/16 :goto_1

    :cond_1d
    const-string v0, "mention_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {p1 .. p1}, LX/9iO;->parseFromJson(LX/HTD;)LX/9oD;

    move-result-object v34

    goto/16 :goto_1

    :cond_1e
    const-string v0, "quiz_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {p1 .. p1}, LX/RUt;->parseFromJson(LX/HTD;)LX/QIW;

    move-result-object v33

    goto/16 :goto_1

    :cond_1f
    const-string v0, "location_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {p1 .. p1}, LX/9iK;->parseFromJson(LX/HTD;)LX/BFp;

    move-result-object v32

    goto/16 :goto_1

    :cond_20
    const-string v0, "highlight_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {p1 .. p1}, LX/9iG;->parseFromJson(LX/HTD;)LX/9oB;

    move-result-object v31

    goto/16 :goto_1

    :cond_21
    const-string v0, "poll_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {p1 .. p1}, LX/9kT;->parseFromJson(LX/HTD;)LX/IuK;

    move-result-object v30

    goto/16 :goto_1

    :cond_22
    const-string v0, "poll_sticker_v2_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {p1 .. p1}, LX/9jP;->parseFromJson(LX/HTD;)LX/fhQ;

    move-result-object v29

    goto/16 :goto_1

    :cond_23
    const-string v0, "clips_end_card_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {p1 .. p1}, LX/9hV;->parseFromJson(LX/HTD;)LX/FaI;

    move-result-object v28

    goto/16 :goto_1

    :cond_24
    const-string v0, "clips_end_card_static_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {p1 .. p1}, LX/9hT;->parseFromJson(LX/HTD;)LX/FaJ;

    move-result-object v27

    goto/16 :goto_1

    :cond_25
    const-string v0, "clips_watermark_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static/range {p1 .. p1}, LX/9hW;->parseFromJson(LX/HTD;)LX/FaF;

    move-result-object v26

    goto/16 :goto_1

    :cond_26
    const-string v0, "loadable_gif_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static/range {p1 .. p1}, LX/9iJ;->parseFromJson(LX/HTD;)LX/8ML;

    move-result-object v25

    goto/16 :goto_1

    :cond_27
    const-string v0, "reels_visual_replies_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static/range {p1 .. p1}, LX/9iX;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    move-result-object v24

    goto/16 :goto_1

    :cond_28
    const-string v0, "i_take_care_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {p1 .. p1}, LX/9jN;->parseFromJson(LX/HTD;)LX/fiL;

    move-result-object v23

    goto/16 :goto_1

    :cond_29
    const-string v0, "subscriptions_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {p1 .. p1}, LX/FL3;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v22

    goto/16 :goto_1

    :cond_2a
    const-string v0, "reaction_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static/range {p1 .. p1}, LX/8Ds;->parseFromJson(LX/HTD;)LX/8Dt;

    move-result-object v21

    goto/16 :goto_1

    :cond_2b
    const-string v0, "upcoming_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static/range {p1 .. p1}, LX/FSx;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v20

    goto/16 :goto_1

    :cond_2c
    const-string v0, "share_platform_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {p1 .. p1}, LX/9iW;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    move-result-object v19

    goto/16 :goto_1

    :cond_2d
    const-string v0, "group_mention_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static/range {p1 .. p1}, LX/FHC;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v18

    goto/16 :goto_1

    :cond_2e
    const-string v0, "music_pick_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static/range {p1 .. p1}, LX/FI6;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    move-result-object v17

    goto/16 :goto_1

    :cond_2f
    const-string v0, "secret_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static/range {p1 .. p1}, LX/9iS;->parseFromJson(LX/HTD;)LX/FaD;

    move-result-object v16

    goto/16 :goto_1

    :cond_30
    const-string v0, "bio_product_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static/range {p1 .. p1}, LX/9kO;->parseFromJson(LX/HTD;)LX/FaH;

    move-result-object v14

    goto/16 :goto_1

    :cond_31
    const-string v0, "animated_collage_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static/range {p1 .. p1}, LX/9iC;->parseFromJson(LX/HTD;)LX/A6E;

    move-result-object v13

    goto/16 :goto_1

    :cond_32
    const-string v0, "media_placeholder_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static/range {p1 .. p1}, LX/9iN;->parseFromJson(LX/HTD;)LX/FaE;

    move-result-object v12

    goto/16 :goto_1

    :cond_33
    const-string v0, "question_response_reshare_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static/range {p1 .. p1}, LX/RQR;->parseFromJson(LX/HTD;)Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    move-result-object v11

    goto/16 :goto_1

    :cond_34
    const-string v0, "doodle_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {p1 .. p1}, LX/AiY;->parseFromJson(LX/HTD;)LX/A63;

    move-result-object v10

    goto/16 :goto_1

    :cond_35
    const-string v0, "meta_ai_post_reshare_view_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static/range {p1 .. p1}, LX/9hu;->parseFromJson(LX/HTD;)LX/IuT;

    move-result-object v9

    goto/16 :goto_1

    :cond_36
    const-string v0, "subject_effect_tag_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static/range {p1 .. p1}, LX/9jC;->parseFromJson(LX/HTD;)LX/9Zu;

    move-result-object v8

    goto/16 :goto_1

    :cond_37
    const-string v0, "bundled_stickers_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static/range {p1 .. p1}, LX/9kK;->parseFromJson(LX/HTD;)LX/9Zx;

    move-result-object v7

    goto/16 :goto_1

    :cond_38
    const-string v0, "snippets_account_stickers_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static/range {p1 .. p1}, LX/9kN;->parseFromJson(LX/HTD;)LX/9Zw;

    move-result-object v6

    goto/16 :goto_1

    :cond_39
    const/16 v0, 0x11e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static/range {p1 .. p1}, LX/9kS;->parseFromJson(LX/HTD;)Lcom/instagram/reels/noms/model/NominationsStickerModel;

    move-result-object v5

    goto/16 :goto_1

    :cond_3a
    const-string v0, "nominations_floating_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static/range {p1 .. p1}, LX/9kR;->parseFromJson(LX/HTD;)Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    move-result-object v4

    goto/16 :goto_1

    :cond_3b
    const-string v0, "quick_snap_caption_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static/range {p1 .. p1}, LX/9kL;->parseFromJson(LX/HTD;)LX/IuW;

    move-result-object v3

    goto/16 :goto_1

    :cond_3c
    const-string v0, "quick_snap_shape_mask_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static/range {p1 .. p1}, LX/9kM;->parseFromJson(LX/HTD;)LX/FaM;

    move-result-object v2

    goto/16 :goto_1

    :cond_3d
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_3e
    new-instance v1, LX/5Vi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v15, :cond_3f

    iput-object v15, v1, LX/5Vi;->A0q:LX/IvJ;

    :cond_3f
    if-eqz v62, :cond_40

    move-object/from16 v0, v62

    iput-object v0, v1, LX/5Vi;->A0r:LX/86G;

    :cond_40
    if-eqz v61, :cond_41

    move-object/from16 v0, v61

    iput-object v0, v1, LX/5Vi;->A0m:LX/7Oa;

    :cond_41
    if-eqz v60, :cond_42

    move-object/from16 v0, v60

    iput-object v0, v1, LX/5Vi;->A0x:LX/FaN;

    :cond_42
    if-eqz v59, :cond_43

    move-object/from16 v0, v59

    iput-object v0, v1, LX/5Vi;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    :cond_43
    if-eqz v58, :cond_44

    move-object/from16 v0, v58

    iput-object v0, v1, LX/5Vi;->A0E:LX/9oF;

    :cond_44
    if-eqz v57, :cond_45

    move-object/from16 v0, v57

    iput-object v0, v1, LX/5Vi;->A0c:LX/A73;

    :cond_45
    if-eqz v56, :cond_46

    move-object/from16 v0, v56

    iput-object v0, v1, LX/5Vi;->A0W:LX/BFO;

    :cond_46
    if-eqz v55, :cond_47

    move-object/from16 v0, v55

    iput-object v0, v1, LX/5Vi;->A0f:LX/5Va;

    :cond_47
    if-eqz v54, :cond_48

    move-object/from16 v0, v54

    iput-object v0, v1, LX/5Vi;->A0G:LX/BEz;

    :cond_48
    if-eqz v53, :cond_49

    move-object/from16 v0, v53

    iput-object v0, v1, LX/5Vi;->A0K:LX/9oC;

    :cond_49
    if-eqz v52, :cond_4a

    move-object/from16 v0, v52

    iput-object v0, v1, LX/5Vi;->A0H:LX/9oG;

    :cond_4a
    if-eqz v51, :cond_4b

    move-object/from16 v0, v51

    iput-object v0, v1, LX/5Vi;->A0T:LX/9oE;

    :cond_4b
    if-eqz v50, :cond_4c

    move-object/from16 v0, v50

    iput-object v0, v1, LX/5Vi;->A0S:LX/FaB;

    :cond_4c
    if-eqz v49, :cond_4d

    move-object/from16 v0, v49

    iput-object v0, v1, LX/5Vi;->A0X:LX/FaL;

    :cond_4d
    if-eqz v48, :cond_4e

    move-object/from16 v0, v48

    iput-object v0, v1, LX/5Vi;->A0O:LX/9oH;

    :cond_4e
    if-eqz v47, :cond_4f

    move-object/from16 v0, v47

    iput-object v0, v1, LX/5Vi;->A0P:LX/FaK;

    :cond_4f
    if-eqz v46, :cond_50

    move-object/from16 v0, v46

    iput-object v0, v1, LX/5Vi;->A0U:LX/FaD;

    :cond_50
    if-eqz v45, :cond_51

    move-object/from16 v0, v45

    iput-object v0, v1, LX/5Vi;->A0d:LX/IuV;

    :cond_51
    if-eqz v44, :cond_52

    move-object/from16 v0, v44

    iput-object v0, v1, LX/5Vi;->A0Y:LX/IuU;

    :cond_52
    if-eqz v43, :cond_53

    move-object/from16 v0, v43

    iput-object v0, v1, LX/5Vi;->A0b:LX/FaG;

    :cond_53
    if-eqz v42, :cond_54

    move-object/from16 v0, v42

    iput-object v0, v1, LX/5Vi;->A01:LX/8DM;

    :cond_54
    if-eqz v41, :cond_55

    move-object/from16 v0, v41

    iput-object v0, v1, LX/5Vi;->A05:Lcom/instagram/api/schemas/StoryPromptTappableData;

    :cond_55
    if-eqz v40, :cond_56

    move-object/from16 v0, v40

    iput-object v0, v1, LX/5Vi;->A0L:LX/3ET;

    :cond_56
    if-eqz v39, :cond_57

    move-object/from16 v0, v39

    iput-object v0, v1, LX/5Vi;->A0p:LX/mNf;

    :cond_57
    if-eqz v38, :cond_58

    move-object/from16 v0, v38

    iput-object v0, v1, LX/5Vi;->A02:LX/mNe;

    :cond_58
    if-eqz v37, :cond_59

    move-object/from16 v0, v37

    iput-object v0, v1, LX/5Vi;->A0o:LX/mNg;

    :cond_59
    if-eqz v36, :cond_5a

    move-object/from16 v0, v36

    iput-object v0, v1, LX/5Vi;->A07:LX/QJ0;

    :cond_5a
    if-eqz v35, :cond_5b

    move-object/from16 v0, v35

    iput-object v0, v1, LX/5Vi;->A0I:LX/BFz;

    :cond_5b
    if-eqz v34, :cond_5c

    move-object/from16 v0, v34

    iput-object v0, v1, LX/5Vi;->A0R:LX/9oD;

    :cond_5c
    if-eqz v33, :cond_5d

    move-object/from16 v0, v33

    iput-object v0, v1, LX/5Vi;->A06:LX/QIW;

    :cond_5d
    if-eqz v32, :cond_5e

    move-object/from16 v0, v32

    iput-object v0, v1, LX/5Vi;->A0N:LX/BFp;

    :cond_5e
    if-eqz v31, :cond_5f

    move-object/from16 v0, v31

    iput-object v0, v1, LX/5Vi;->A0J:LX/9oB;

    :cond_5f
    if-eqz v30, :cond_60

    move-object/from16 v0, v30

    iput-object v0, v1, LX/5Vi;->A0u:LX/IuK;

    :cond_60
    if-eqz v29, :cond_61

    move-object/from16 v0, v29

    iput-object v0, v1, LX/5Vi;->A0h:LX/fhQ;

    :cond_61
    if-eqz v28, :cond_62

    move-object/from16 v0, v28

    iput-object v0, v1, LX/5Vi;->A0B:LX/FaI;

    :cond_62
    if-eqz v27, :cond_63

    move-object/from16 v0, v27

    iput-object v0, v1, LX/5Vi;->A0A:LX/FaJ;

    :cond_63
    if-eqz v26, :cond_64

    move-object/from16 v0, v26

    iput-object v0, v1, LX/5Vi;->A0C:LX/FaF;

    :cond_64
    if-eqz v25, :cond_65

    move-object/from16 v0, v25

    iput-object v0, v1, LX/5Vi;->A0M:LX/8ML;

    :cond_65
    if-eqz v24, :cond_66

    move-object/from16 v0, v24

    iput-object v0, v1, LX/5Vi;->A0a:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    :cond_66
    if-eqz v23, :cond_67

    move-object/from16 v0, v23

    iput-object v0, v1, LX/5Vi;->A0g:LX/fiL;

    :cond_67
    if-eqz v22, :cond_68

    move-object/from16 v0, v22

    iput-object v0, v1, LX/5Vi;->A08:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    :cond_68
    if-eqz v21, :cond_69

    move-object/from16 v0, v21

    iput-object v0, v1, LX/5Vi;->A0w:LX/8Dt;

    :cond_69
    if-eqz v20, :cond_6a

    move-object/from16 v0, v20

    iput-object v0, v1, LX/5Vi;->A0y:Lcom/instagram/user/model/UpcomingEvent;

    :cond_6a
    if-eqz v19, :cond_6b

    move-object/from16 v0, v19

    iput-object v0, v1, LX/5Vi;->A0Z:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    :cond_6b
    if-eqz v18, :cond_6c

    move-object/from16 v0, v18

    iput-object v0, v1, LX/5Vi;->A03:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    :cond_6c
    if-eqz v17, :cond_6d

    move-object/from16 v0, v17

    iput-object v0, v1, LX/5Vi;->A04:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    :cond_6d
    if-eqz v16, :cond_6e

    move-object/from16 v0, v16

    iput-object v0, v1, LX/5Vi;->A0V:LX/FaD;

    :cond_6e
    if-eqz v14, :cond_6f

    iput-object v14, v1, LX/5Vi;->A0n:LX/FaH;

    :cond_6f
    if-eqz v13, :cond_70

    iput-object v13, v1, LX/5Vi;->A0F:LX/A6E;

    :cond_70
    if-eqz v12, :cond_71

    iput-object v12, v1, LX/5Vi;->A0Q:LX/FaE;

    :cond_71
    if-eqz v11, :cond_72

    iput-object v11, v1, LX/5Vi;->A0v:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    :cond_72
    if-eqz v10, :cond_73

    iput-object v10, v1, LX/5Vi;->A09:LX/A63;

    :cond_73
    if-eqz v9, :cond_74

    iput-object v9, v1, LX/5Vi;->A0D:LX/IuT;

    :cond_74
    if-eqz v8, :cond_75

    iput-object v8, v1, LX/5Vi;->A0e:LX/9Zu;

    :cond_75
    if-eqz v7, :cond_76

    iput-object v7, v1, LX/5Vi;->A0i:LX/9Zx;

    :cond_76
    if-eqz v6, :cond_77

    iput-object v6, v1, LX/5Vi;->A0l:LX/9Zw;

    :cond_77
    if-eqz v5, :cond_78

    iput-object v5, v1, LX/5Vi;->A0t:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    :cond_78
    if-eqz v4, :cond_79

    iput-object v4, v1, LX/5Vi;->A0s:Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    :cond_79
    if-eqz v3, :cond_7a

    iput-object v3, v1, LX/5Vi;->A0j:LX/IuW;

    :cond_7a
    if-eqz v2, :cond_7b

    iput-object v2, v1, LX/5Vi;->A0k:LX/FaM;

    :cond_7b
    return-object v1
.end method
