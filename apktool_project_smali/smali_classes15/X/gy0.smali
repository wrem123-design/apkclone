.class public final LX/gy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBM;


# instance fields
.field public final synthetic A00:LX/Ypc;


# direct methods
.method public constructor <init>(LX/Ypc;)V
    .locals 0

    iput-object p1, p0, LX/gy0;->A00:LX/Ypc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWm()V
    .locals 6

    iget-object v2, p0, LX/gy0;->A00:LX/Ypc;

    iget-object v0, v2, LX/Ypc;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/Ypc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0V:LX/6it;

    iget-object v1, v5, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_audio_song_dismiss"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1a0

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v5}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v3, v5}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v1, v5, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v3, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v3, v1}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    sget-object v1, LX/VEr;->A03:LX/VEr;

    const-string v0, "audio_entity"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C1h;->A1S(LX/0xa;Lcom/instagram/music/common/model/MusicAssetModel;)V

    iget-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_0
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_book_marked"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const-string v0, "song_name"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    const-string v0, "alacorn_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, v2, LX/Ypc;->A04:LX/LDo;

    invoke-interface {v0}, LX/KsZ;->EVZ()V

    iget-object v0, v2, LX/Ypc;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ypc;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    return-void

    :cond_1
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_0
.end method

.method public final F22()V
    .locals 2

    iget-object v1, p0, LX/gy0;->A00:LX/Ypc;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ypc;->A00(LX/Ypc;Z)V

    iget-object v0, v1, LX/Ypc;->A04:LX/LDo;

    invoke-interface {v0}, LX/LDo;->onResume()V

    return-void
.end method

.method public final FG2()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/gy0;->A00:LX/Ypc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ypc;->A00(LX/Ypc;Z)V

    iget-object v0, v1, LX/Ypc;->A04:LX/LDo;

    invoke-interface {v0}, LX/LDo;->onPause()V

    return-void
.end method
