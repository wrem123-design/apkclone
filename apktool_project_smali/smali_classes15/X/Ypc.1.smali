.class public final LX/Ypc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KaG;

.field public A03:LX/gy0;

.field public A04:LX/LDo;

.field public A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A06:LX/Vxk;


# direct methods
.method public static final A00(LX/Ypc;Z)V
    .locals 9

    iget-object v0, p0, LX/Ypc;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_0

    iget-object v7, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Ypc;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/audiobar/AudioBar;

    if-eqz p1, :cond_4

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v5, p0, LX/Ypc;->A06:LX/Vxk;

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0E(Lcom/instagram/common/typedurl/ImageUrl;LX/Vxk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ypc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object v4, v0, LX/6cb;->A0X:LX/6in;

    iget-object v1, v4, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x494

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v3, v4}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v1, v4, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v3, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v3, v1}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    sget-object v1, LX/VEr;->A03:LX/VEr;

    const-string v0, "audio_entity"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/C1h;->A1S(LX/0xa;Lcom/instagram/music/common/model/MusicAssetModel;)V

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_1
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_book_marked"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const-string v0, "song_name"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    const-string v0, "alacorn_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    invoke-static {v1}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GALLERY_AUDIO_BAR_SONG_PREVIEW_PAUSE"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v3, v1}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    iget-object v0, v1, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-static {v3, v1}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v0, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v3, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v3, v2}, LX/C1h;->A1S(LX/0xa;Lcom/instagram/music/common/model/MusicAssetModel;)V

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const-string v0, "song_name"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_3
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bookmarked"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_3

    :cond_4
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/Ypc;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ypc;->A02:LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/audiobar/AudioBar;

    iget-object v0, p0, LX/Ypc;->A06:LX/Vxk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Vxk;->A03:LX/YVM;

    iget v0, v0, LX/YVM;->A00:I

    invoke-static {v2, v0}, LX/BRD;->A16(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/instagram/ui/widget/audiobar/AudioBar;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/audiobar/AudioBar;

    iget-object v0, p0, LX/Ypc;->A03:LX/gy0;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/audiobar/AudioBar;->setListener(LX/mBM;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Ypc;->A00(LX/Ypc;Z)V

    iget-object v0, p0, LX/Ypc;->A04:LX/LDo;

    invoke-interface {v0}, LX/LDo;->onResume()V

    :cond_0
    return-void
.end method
