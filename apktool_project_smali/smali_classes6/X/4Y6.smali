.class public final LX/4Y6;
.super LX/F7U;
.source ""


# virtual methods
.method public final A0m()Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 4

    iget-object v3, p0, LX/F7U;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "playlists"

    const-string v0, ""

    invoke-static {v2, v1, v3, v0}, LX/7OI;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "SoundEffectsTabViewModel requires a valid playlistId"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0o()Ljava/lang/String;
    .locals 1

    const-string v0, "full_list"

    return-object v0
.end method

.method public final A0p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F7U;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "SOUND_EFFECTS_TAB_TAP"

    return-object v0

    :pswitch_0
    const-string v0, "SOUND_EFFECTS_SAVED"

    return-object v0

    :pswitch_1
    const-string v0, "SOUND_EFFECTS_ALL"

    return-object v0

    :pswitch_2
    const-string v0, "SOUND_EFFECTS_COMEDY"

    return-object v0

    :pswitch_3
    const-string v0, "SOUND_EFFECTS_BACKGROUND"

    return-object v0

    :pswitch_4
    const-string v0, "SOUND_EFFECTS_REACTIONS"

    return-object v0

    :pswitch_5
    const-string v0, "SOUND_EFFECTS_MUSICAL"

    return-object v0

    :pswitch_6
    const-string v0, "SOUND_EFFECTS_TRANSITIONS"

    return-object v0

    :pswitch_7
    const-string v0, "SOUND_EFFECTS_ASMR"

    return-object v0

    :pswitch_8
    const-string v0, "SOUND_EFFECTS_ALERTS"

    return-object v0

    :pswitch_9
    const-string v0, "SOUND_EFFECTS_ACTION"

    return-object v0

    :pswitch_a
    const-string v0, "SOUND_EFFECTS_CINEMATIC"

    return-object v0

    :pswitch_b
    const-string v0, "SOUND_EFFECTS_GAME"

    return-object v0

    :pswitch_c
    const-string v0, "SOUND_EFFECTS_MECHANICAL"

    return-object v0

    :pswitch_d
    const-string v0, "SOUND_EFFECTS_SEASONAL"

    return-object v0

    :pswitch_e
    const-string v0, "SOUND_EFFECTS_NATURE"

    return-object v0

    :pswitch_f
    const-string v0, "SOUND_EFFECTS_URBAN"

    return-object v0

    :pswitch_10
    const-string v0, "SOUND_EFFECTS_FOR_YOU"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final A0q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0r()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x382

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0s()V
    .locals 0

    return-void
.end method

.method public final A0t()V
    .locals 0

    return-void
.end method

.method public final A0v(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
