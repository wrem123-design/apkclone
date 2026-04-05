.class public final LX/ZBs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final A01:LX/lsX;

.field public final A02:LX/6fl;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/lsZ;

.field public final A05:LX/YGp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/lsX;LX/lsZ;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ZBs;->A04:LX/lsZ;

    iput-object p2, p0, LX/ZBs;->A01:LX/lsX;

    iput-object p1, p0, LX/ZBs;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "AddMusicRowViewController"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/ZBs;->A02:LX/6fl;

    new-instance v0, LX/YGp;

    invoke-direct {v0, p0}, LX/YGp;-><init>(LX/ZBs;)V

    iput-object v0, p0, LX/ZBs;->A05:LX/YGp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/ZBs;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0R:LX/6jd;

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/6jd;->A0a(LX/VCt;LX/3DT;)V

    iput-object v1, p0, LX/ZBs;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/ZBs;->A01:LX/lsX;

    invoke-interface {v0, v1}, LX/lsX;->FTA(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method

.method public final A01(Landroid/content/Intent;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "extra_back_to_search"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ZBs;->A04:LX/lsZ;

    sget-object v1, LX/VCD;->A0b:LX/VCD;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0, v0}, LX/lsZ;->GVI(LX/VCt;LX/VCD;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "extra_audio_track"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v1, p0, LX/ZBs;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/ZBs;->A01:LX/lsX;

    invoke-interface {v0, v1}, LX/lsX;->FTA(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, p0, LX/ZBs;->A04:LX/lsZ;

    invoke-interface {v0}, LX/lsZ;->dismiss()V

    return-void
.end method

.method public final A02(Landroid/view/View;LX/VCD;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v12, v2, LX/ZBs;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v2, LX/ZBs;->A05:LX/YGp;

    move-object/from16 v16, v0

    const/16 v0, 0x1b

    new-instance v1, LX/D5V;

    invoke-direct {v1, v2, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v2, LX/ZBs;->A02:LX/6fl;

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7f0b2966

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b2988

    invoke-static {v3, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v13

    const v0, 0x7f0b2968

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b2967

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b298a

    invoke-static {v3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b2989

    invoke-static {v3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b2986

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2965

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0adb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v0, LX/VCD;->A0n:LX/VCD;

    move-object/from16 v2, p2

    if-eqz v12, :cond_7

    if-ne v2, v0, :cond_1

    if-eqz v13, :cond_0

    const v0, -0x30368bae

    invoke-static {v13, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v13, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    if-eqz v14, :cond_1

    const v0, 0x73652198

    invoke-static {v14, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    const v0, 0x18bf9029

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz v10, :cond_2

    const v0, -0x65f81ba0

    invoke-static {v10, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    const v0, 0x3213606a

    invoke-static {v9, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :cond_3
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x18e1f833

    invoke-static {v6, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_0
    if-eqz v8, :cond_4

    const v0, 0x4f62b3e

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    if-eqz v5, :cond_5

    const v0, 0x7a09e7f

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    const v0, -0x1e47f371

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v5, 0x23

    move-object/from16 v0, v16

    invoke-static {v4, v0, v5}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f070014

    invoke-static {v4, v3, v0}, LX/6eb;->A11(Landroid/view/View;Landroid/view/View;I)V

    :goto_1
    const/16 v0, 0x2a

    invoke-static {v3, v0, v2, v1}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    return-void

    :cond_6
    const v0, 0x224f5ab8

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    if-ne v2, v0, :cond_a

    if-eqz v14, :cond_8

    const v0, -0xd00f8e6

    invoke-static {v14, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_8
    if-eqz v13, :cond_9

    const v0, -0x369e5c8a

    invoke-static {v13, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    if-eqz v8, :cond_a

    const v0, 0x65fb1a1

    invoke-static {v8, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_a
    const v0, -0x5d1ebf7c

    invoke-static {v11, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-eqz v10, :cond_b

    const v0, -0x6e40ebd1

    invoke-static {v10, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_b
    const v0, -0x2c68dec4

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x3e26e6b2

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz v5, :cond_c

    const v0, -0x3a25633d

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_c
    const v0, -0x651a4c73

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_1
.end method

.method public final A03(LX/VCD;)V
    .locals 3

    sget-object v0, LX/VCD;->A0n:LX/VCD;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/ZBs;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "MUSIC_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/ZBs;->A01:LX/lsX;

    invoke-interface {v0, p1}, LX/lsX;->EwK(LX/VCD;)V

    iget-object v2, p0, LX/ZBs;->A04:LX/lsZ;

    iget-object v1, p0, LX/ZBs;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    invoke-interface {v2, v0, p1, v1, v0}, LX/lsZ;->GVI(LX/VCt;LX/VCD;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    return-void
.end method
