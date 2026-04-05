.class public final LX/fPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fPo;->$t:I

    iput-object p1, p0, LX/fPo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DLq(ILandroid/content/Intent;)V
    .locals 0

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
    .locals 2

    iget v1, p0, LX/fPo;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/fPo;->A00:Ljava/lang/Object;

    check-cast v0, LX/de2;

    invoke-virtual {v0}, LX/de2;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fPo;->A00:Ljava/lang/Object;

    check-cast v0, LX/dey;

    invoke-virtual {v0}, LX/dey;->dismiss()V

    return-void

    :cond_2
    iget-object v0, p0, LX/fPo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ddy;

    invoke-virtual {v0}, LX/ddy;->dismiss()V

    return-void

    :cond_3
    iget-object v1, p0, LX/fPo;->A00:Ljava/lang/Object;

    check-cast v1, LX/dez;

    iget-object v0, v1, LX/dez;->A00:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/dez;->A00:LX/78c;

    return-void
.end method

.method public final Ew0(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/38k;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    iget v1, p0, LX/fPo;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/fPo;->A00:Ljava/lang/Object;

    check-cast v7, LX/de2;

    iget-object v4, v7, LX/de2;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v0, 0x7530

    invoke-static {p1, v0}, LX/XFs;->A00(LX/mLh;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v5

    iget-object v2, v7, LX/de2;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/de2;->A07:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "args_audio_track"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_has_existing_snippet_selection"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_media_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_music_browse_session_full_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/de2;->A05:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x438

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v2, v1, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-virtual {v1, v4, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fPo;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFa;

    iget-object v0, v0, LX/GFa;->A04:LX/Tmy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Tmy;->EwO(LX/mLh;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fPo;->A00:Ljava/lang/Object;

    check-cast v0, LX/dey;

    invoke-virtual {v0, p1}, LX/dey;->A01(LX/mLh;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/fPo;->A00:Ljava/lang/Object;

    check-cast v2, LX/ddy;

    const/16 v0, 0x7530

    invoke-static {p1, v0}, LX/XFs;->A00(LX/mLh;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    iget-object v0, v2, LX/ddy;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/BSH;->A07(Landroid/os/Parcelable;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v2, LX/ddy;->A03:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x215

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/ddy;->A00:Landroid/app/Activity;

    invoke-static {v2, v4, v3, v1, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-virtual {v1, v2, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fPo;->A00:Ljava/lang/Object;

    check-cast v2, LX/dez;

    iput-object p2, v2, LX/dez;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v2}, LX/dez;->dismiss()V

    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/mLh;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    sget-object v0, LX/Uc1;->A02:LX/Uc1;

    invoke-virtual {v2, v1, v0}, LX/dez;->A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/Uc1;)V

    return-void
.end method
