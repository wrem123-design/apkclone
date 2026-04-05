.class public final LX/Hn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hn0;->$t:I

    iput-object p3, p0, LX/Hn0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hn0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    move-object v8, p1

    iget v1, p0, LX/Hn0;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    check-cast v8, LX/1CW;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hn0;->A01:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v0, v0, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A05:LX/6gk;

    iget-object v8, v8, LX/1CW;->A0m:Ljava/lang/String;

    iget-object v0, p0, LX/Hn0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :goto_0
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6gk;->A00:LX/Kw3;

    move-object v0, v1

    check-cast v0, LX/6ft;

    iget-object v0, v0, LX/6ft;->A00:LX/BWf;

    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, LX/Kw3;->D1h()LX/3DT;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v7, 0x0

    const-string v3, "user_clicked_use_audio_button"

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v2 .. v11}, LX/6gk;->A02(LX/6gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Hn0;->A01:Ljava/lang/Object;

    check-cast v4, LX/GBz;

    iget-object v0, v4, LX/GBz;->A0G:LX/YGH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/YGH;->A00:LX/2H1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Hn0;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const-string v5, ""

    if-eqz v3, :cond_b

    goto/16 :goto_1

    :cond_4
    check-cast v8, LX/6ZQ;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v8, LX/2CX;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hn0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0cl;

    invoke-virtual {v8}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hn0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, p0}, LX/0ic;->A07(LX/0cl;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Hn0;->A01:Ljava/lang/Object;

    check-cast v4, LX/CCJ;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/CCJ;->A03(Z)V

    iget-object v3, v4, LX/CCJ;->A02:LX/0cl;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Hn0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v2, v4, LX/CCJ;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x243d8051

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, v4, LX/CCJ;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    :cond_6
    iget-object v0, v4, LX/CCJ;->A04:Landroid/transition/Scene;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    iget-object v0, v4, LX/CCJ;->A0G:LX/Ek0;

    iget-object v0, v0, LX/Ek0;->A02:LX/0ic;

    invoke-virtual {v0, v3}, LX/0ic;->A07(LX/0cl;)V

    iput-object v1, v4, LX/CCJ;->A02:LX/0cl;

    return-void

    :cond_7
    iget-object v0, p0, LX/Hn0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ejq;

    iget-object v2, v0, LX/Ejq;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hn0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cl;

    invoke-interface {v0, p1}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/Hn0;->A01:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    iget-object v0, v1, LX/GBz;->A0G:LX/YGH;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/YGH;->A00:LX/2H1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    iget-object v2, p0, LX/Hn0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "fetch_media_failed"

    invoke-static {v2, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v1, LX/GBz;->A0H:LX/2Z8;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Z8;->A02:Z

    :cond_a
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {v3, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, "IOExceptionID"

    goto :goto_3

    :goto_2
    move-object v5, v0

    :cond_b
    :goto_3
    iget-object v2, v4, LX/GBz;->A1c:LX/FBF;

    iget-object v7, v4, LX/GBz;->A0O:Ljava/lang/String;

    if-nez v7, :cond_c

    move-object v7, v5

    :cond_c
    iget-object v5, v4, LX/GBz;->A18:LX/8RB;

    iget-object v6, v4, LX/GBz;->A1q:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v11, 0x0

    if-eqz v3, :cond_d

    iget-object v1, v4, LX/GBz;->A14:LX/6cs;

    sget-object v0, LX/6cs;->A5h:LX/6cs;

    if-ne v1, v0, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_d

    const/4 v11, 0x1

    :cond_d
    const/4 v12, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x382

    new-instance v4, LX/FBI;

    invoke-direct/range {v4 .. v13}, LX/FBI;-><init>(LX/8RB;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)V

    invoke-virtual {v2, v4}, LX/FBF;->A0n(LX/FBI;)V

    return-void
.end method
