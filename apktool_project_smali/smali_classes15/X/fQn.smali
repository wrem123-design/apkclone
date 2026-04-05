.class public final LX/fQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCf;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/QSU;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/QSU;Z)V
    .locals 0

    iput-boolean p4, p0, LX/fQn;->A03:Z

    iput-object p2, p0, LX/fQn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/fQn;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/fQn;->A02:LX/QSU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLq(ILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0x3f9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3fa

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/fQn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/fQn;->A00:Landroid/app/Activity;

    if-eqz p2, :cond_4

    const-string v0, "extra_audio_track"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_0
    const/16 v0, 0x3fa

    invoke-static {p1, v0}, LX/020;->A1Y(II)Z

    move-result v8

    sget-object v7, LX/Y4z;->A04:Ljava/lang/String;

    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    iget-object v3, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_2

    sget-object v2, LX/4HF;->A07:LX/4HF;

    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v7}, LX/15h;->A02(LX/4HF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/15h;->A07(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "proceed_to_boost"

    invoke-static {v5}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    if-eqz v8, :cond_3

    sget-object v0, LX/XNM;->A0G:LX/XNM;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/Y4z;->A03:Ljava/lang/String;

    sget-object v0, LX/Y4z;->A00:LX/YBc;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/YBc;->A00:LX/bYL;

    iput-object v3, v1, LX/bYL;->A0C:Ljava/lang/String;

    iput-object v4, v1, LX/bYL;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    new-instance v0, LX/bZO;

    invoke-direct {v0, v1}, LX/bZO;-><init>(LX/bYL;)V

    invoke-static {v0}, LX/eci;->A06(LX/bZO;)V

    :cond_2
    sget-object v0, LX/Y4z;->A02:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    const/4 v0, 0x0

    sput-object v0, LX/Y4z;->A02:LX/78c;

    sget-object v0, LX/Y4z;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/Y4z;->A00:LX/YBc;

    if-eqz v0, :cond_0

    invoke-static {}, LX/eci;->A00()V

    return-void

    :cond_3
    sget-object v0, LX/XNM;->A0K:LX/XNM;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    sget-object v6, LX/Y4z;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    sget-object v4, LX/Y4z;->A00:LX/YBc;

    invoke-static/range {v3 .. v8}, LX/Y4z;->A00(Landroid/app/Activity;LX/YBc;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic ElN(LX/7Xq;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eqj(LX/mLh;)V
    .locals 0

    return-void
.end method

.method public final Evy()V
    .locals 1

    sget-object v0, LX/Y4z;->A02:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    const/4 v0, 0x0

    sput-object v0, LX/Y4z;->A02:LX/78c;

    sget-object v0, LX/Y4z;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/Y4z;->A00:LX/YBc;

    if-eqz v0, :cond_0

    invoke-static {}, LX/eci;->A00()V

    :cond_0
    return-void
.end method

.method public final Ew0(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/38k;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x7530

    invoke-static {p1, v0}, LX/XFs;->A00(LX/mLh;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    sget-object v0, LX/Y4z;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BSH;->A07(Landroid/os/Parcelable;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v6

    :goto_0
    iget-boolean v7, p0, LX/fQn;->A03:Z

    const-string v3, "track_selected"

    iget-object v2, p0, LX/fQn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    if-eqz v7, :cond_2

    sget-object v0, LX/XNM;->A0F:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v5, p0, LX/fQn;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/fQn;->A02:LX/QSU;

    if-nez v6, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    :cond_0
    if-eqz v7, :cond_1

    const/16 v3, 0x3fa

    const/16 v0, 0x438

    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-static {v5, v6, v2, v0, v1}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1
    const/16 v3, 0x3f9

    const/16 v0, 0x215

    goto :goto_2

    :cond_2
    sget-object v0, LX/XNM;->A0J:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    sget-object v0, LX/XNM;->A0K:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gkt;->A0O(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method
