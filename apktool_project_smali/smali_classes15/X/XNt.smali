.class public abstract LX/XNt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I33;LX/7Mx;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/7Mx;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Mx;->A03:LX/7Ms;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v0, LX/7Ms;->A00:I

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/7Mx;->A02:LX/7Mu;

    if-eqz v1, :cond_0

    const/16 v0, 0x53c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/GeO;->A00(LX/I33;LX/7Mu;)V

    :cond_0
    const-string v0, "video_segments"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Mx;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    invoke-static {p0, v0}, LX/7LF;->A00(LX/I33;LX/6Ft;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, LX/7Mx;->A04:LX/7Mv;

    if-eqz v1, :cond_2

    const-string v0, "video_edits"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/67H;->A00(LX/I33;LX/7Mv;)V

    :cond_2
    iget-object v1, p1, LX/7Mx;->A00:LX/8pL;

    if-eqz v1, :cond_3

    const-string v0, "photo_edits"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8pJ;->A00(LX/I33;LX/8pL;)V

    :cond_3
    const-string v0, "multiple_audio_tracks"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Mx;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {p0, v0}, LX/JnN;->A00(LX/I33;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    const-string v0, "stickers"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Mx;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/loE;

    invoke-static {p0, v0}, LX/aLU;->A06(LX/I33;LX/loE;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, LX/7Mx;->A07:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string v0, "adjustments"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IY6;

    invoke-static {p0, v0}, LX/SgT;->A00(LX/I33;LX/IY6;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_7
    iget-object v2, p1, LX/7Mx;->A01:LX/7Mw;

    if-eqz v2, :cond_c

    const/16 v0, 0x199

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/7Mw;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "photo_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/7Mw;->A01:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_9

    const-string v0, "photo_asset"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/CsM;->A00(LX/I33;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_9
    iget-object v1, v2, LX/7Mw;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v1, :cond_a

    const-string v0, "coordinates"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5du;->A01(LX/I33;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_a
    const-string v1, "is_enabled"

    iget-boolean v0, v2, LX/7Mw;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/7Mw;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "video_frame_time_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_c
    iget-object v1, p1, LX/7Mx;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "pending_media_key"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
