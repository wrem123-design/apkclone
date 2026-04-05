.class public abstract LX/XOb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I33;LX/PG2;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/PG2;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "alacorn_session_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/PG2;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x11e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1
    const-string v1, "allows_saving"

    iget-boolean v0, p1, LX/PG2;->A0q:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/PG2;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "artist_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/PG2;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/PG2;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x128

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p1, LX/PG2;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x240

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p1, LX/PG2;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/PG2;->A0n:Ljava/util/List;

    if-eqz v1, :cond_8

    const/16 v0, 0x1fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Upg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Upg;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_8
    iget-object v2, p1, LX/PG2;->A01:LX/PE9;

    if-eqz v2, :cond_a

    const-string v0, "audio_muting_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "allow_audio_editing"

    iget-boolean v0, v2, LX/PE9;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "mute_audio"

    iget-boolean v0, v2, LX/PE9;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/PE9;->A00:LX/D9V;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/D9V;->A00:Ljava/lang/String;

    const-string v0, "mute_reason"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "mute_reason_str"

    iget-object v0, v2, LX/PE9;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_muted_audio_toast"

    iget-boolean v0, v2, LX/PE9;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_a
    iget-object v1, p1, LX/PG2;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "browse_session_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/PG2;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "cover_artwork_thumbnail_uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "cover_artwork_uri"

    iget-object v0, p1, LX/PG2;->A0T:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/PG2;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "dark_message"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/PG2;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/PG2;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "derived_content_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/PG2;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_10
    iget-object v1, p1, LX/PG2;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "display_artist"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/PG2;->A0o:Ljava/util/List;

    if-eqz v1, :cond_13

    const-string v0, "display_labels"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Up1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Up1;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_13
    iget-object v0, p1, LX/PG2;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration_in_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_14
    iget-object v1, p1, LX/PG2;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "fast_start_progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/PG2;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v0, 0x15b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, LX/PG2;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_lyrics"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, p1, LX/PG2;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_remixing"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_18
    iget-object v1, p1, LX/PG2;->A0p:Ljava/util/List;

    if-eqz v1, :cond_1a

    const-string v0, "highlight_start_times_in_ms"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    goto :goto_2

    :cond_19
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1a
    const-string v1, "id"

    iget-object v0, p1, LX/PG2;->A0a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/PG2;->A00:LX/PSP;

    if-eqz v1, :cond_1b

    const-string v0, "ig_artist"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/XNu;->A00(LX/I33;LX/PSP;)V

    :cond_1b
    iget-object v1, p1, LX/PG2;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "ig_username"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p1, LX/PG2;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_bookmarked"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1d
    iget-object v0, p1, LX/PG2;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xd9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v0, p1, LX/PG2;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xda

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1f
    const-string v1, "is_explicit"

    iget-boolean v0, p1, LX/PG2;->A0r:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/PG2;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_local_audio"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_20
    iget-object v0, p1, LX/PG2;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_original_sound"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_21
    iget-object v0, p1, LX/PG2;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x16b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_22
    iget-object v1, p1, LX/PG2;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/16 v0, 0x2de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p1, LX/PG2;->A04:LX/Cp0;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/Cp0;->A00:Ljava/lang/String;

    const-string v0, "music_product"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, p1, LX/PG2;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, p1, LX/PG2;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xe7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_26
    iget-object v0, p1, LX/PG2;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x30d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_27
    const/16 v0, 0xe8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/PG2;->A0e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/PG2;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, p1, LX/PG2;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "reactive_audio_download_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, p1, LX/PG2;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "sanitized_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, p1, LX/PG2;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_allow_music_editing"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2b
    const-string v1, "should_mute_audio"

    iget-boolean v0, p1, LX/PG2;->A0s:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "should_mute_audio_reason"

    iget-object v0, p1, LX/PG2;->A0i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/PG2;->A03:LX/D9V;

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/D9V;->A00:Ljava/lang/String;

    const-string v0, "should_mute_audio_reason_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p1, LX/PG2;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x333

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2d
    iget-object v1, p1, LX/PG2;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v1, p1, LX/PG2;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string v0, "tag"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, p1, LX/PG2;->A0l:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/PG2;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "trend_rank"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_30
    iget-object v1, p1, LX/PG2;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "web_30s_preview_download_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v0, p1, LX/PG2;->A02:LX/D9d;

    if-eqz v0, :cond_32

    iget-object v1, v0, LX/D9d;->A00:Ljava/lang/String;

    const-string v0, "monetization_info"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
