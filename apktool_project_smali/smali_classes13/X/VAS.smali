.class public final LX/VAS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eb8;

.field public A02:LX/EYC;

.field public A03:LX/Glj;

.field public A04:LX/EYB;

.field public A05:LX/EWe;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/1CW;LX/VAS;Z)V
    .locals 6

    iget-object v5, p0, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    if-nez v5, :cond_0

    iget-object v0, p0, LX/1CW;->A1C:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/1CW;->A1C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, LX/VAS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A05:LX/6gk;

    invoke-virtual {v0}, LX/6gk;->A03()V

    return-void

    :cond_1
    move-object v5, v1

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/VAS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A05:LX/6gk;

    const/4 v1, 0x1

    const-string v0, "undo_redo"

    invoke-virtual {v2, v1, v0}, LX/6gk;->A06(ZLjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/VAS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A05:LX/6gk;

    if-eqz v5, :cond_5

    iget-object v3, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-static {v4}, LX/Kw3;->A00(LX/6gk;)V

    const-string v0, "user_post_capture_undo_redo_restored_music"

    invoke-static {v4, v0, v3, v2, v1}, LX/6gk;->A01(LX/6gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v3, v1

    move-object v2, v1

    goto :goto_1
.end method

.method public static final A01(LX/VAS;I)V
    .locals 3

    iget-object v2, p0, LX/VAS;->A03:LX/Glj;

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/183;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {v2}, LX/WNz;->A03(LX/Glj;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/OXL;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/OXE;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/181;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/182;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/19S;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/VAS;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
