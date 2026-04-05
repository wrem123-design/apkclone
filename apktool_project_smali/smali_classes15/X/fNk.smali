.class public final LX/fNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDn;
.implements LX/mHd;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/VCt;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/mRe;

.field public A06:LX/2J2;

.field public A07:LX/2kZ;

.field public A08:LX/mLg;

.field public A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A0B:Ljava/lang/String;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z


# direct methods
.method public static final A00(LX/fNk;)V
    .locals 4

    iget-object v0, p0, LX/fNk;->A07:LX/2kZ;

    iget-object v3, v0, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v3, :cond_0

    iget-object v3, v0, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {v3}, LX/B6D;->A1a(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    const/16 v1, 0x7530

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bai()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v2

    new-instance v1, LX/7ON;

    invoke-direct {v1}, LX/7ON;-><init>()V

    invoke-static {v3}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v1, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v1, LX/7ON;->A03:I

    iput v2, v1, LX/7ON;->A02:I

    invoke-virtual {v1}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iput-object v0, p0, LX/fNk;->A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/fNk;)V
    .locals 11

    sget-object v1, LX/a16;->A00:LX/a16;

    iget-object v2, p0, LX/fNk;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/fNk;->A08:LX/mLg;

    iget-object v4, p0, LX/fNk;->A07:LX/2kZ;

    iget-object v6, p0, LX/fNk;->A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/fNk;->A05:LX/mRe;

    invoke-interface {v0}, LX/mRe;->Ggk()Ljava/util/List;

    move-result-object v8

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v3

    iget-object v7, p0, LX/fNk;->A0B:Ljava/lang/String;

    invoke-interface {v0}, LX/mRe;->Ggk()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v9

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, LX/a16;->A01(Landroid/content/Context;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2kZ;LX/mLg;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v1, p0, LX/fNk;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/fNk;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02()Landroid/graphics/drawable/Drawable;
    .locals 13

    iget-object v1, p0, LX/fNk;->A07:LX/2kZ;

    iget-object v0, v1, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/fNk;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/fNk;->A07:LX/2kZ;

    iget-object v0, v1, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.common.typedurl.ImageUrl"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070100

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070101

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v4}, LX/B6D;->A05(Landroid/content/Context;)I

    move-result v8

    const/4 v0, 0x0

    const/4 v10, -0x1

    new-instance v3, LX/3OF;

    move v11, v9

    move v12, v9

    invoke-direct/range {v3 .. v12}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v3, v2, v0}, LX/3OF;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/fNk;->A01:Landroid/content/Context;

    iget v0, p0, LX/fNk;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/fNk;->A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v4, :cond_0

    invoke-static {p0}, LX/fNk;->A00(LX/fNk;)V

    iget-object v4, p0, LX/fNk;->A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v4, p0, LX/fNk;->A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_2

    :cond_0
    iget-object v0, p0, LX/fNk;->A07:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_1
    const-string v0, "Required value was null."

    iget-object v3, p0, LX/fNk;->A06:LX/2J2;

    iget-object v2, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    iget v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2J2;->A0E(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/2J2;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;Z)V

    return-void

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AEc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic At8()V
    .locals 0

    return-void
.end method

.method public final B1s(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, p0, LX/fNk;->A02:Landroid/view/View;

    invoke-static {v1}, LX/Ekv;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1
.end method

.method public final synthetic BWF()LX/38k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C9c()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public final bridge synthetic CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    const-string v0, "The Composer format does not support the sticker in the music editor"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CKs(Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Coi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DNa(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DTy()V
    .locals 0

    return-void
.end method

.method public final synthetic DWK(LX/mLc;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DWL(Lcom/google/common/collect/ImmutableMap;LX/mLc;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DXV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DZ0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dc3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Diy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DmZ()Z
    .locals 2

    iget-object v1, p0, LX/fNk;->A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Dob()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqB()Z
    .locals 2

    iget-object v1, p0, LX/fNk;->A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DqC()Z
    .locals 2

    iget-object v1, p0, LX/fNk;->A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DqD()Z
    .locals 2

    iget-object v1, p0, LX/fNk;->A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Dqh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Drr()Z
    .locals 1

    iget-boolean v0, p0, LX/fNk;->A0E:Z

    return v0
.end method

.method public final EFJ(Z)V
    .locals 28

    move-object/from16 v3, p0

    iget-object v0, v3, LX/fNk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v5

    const/4 v8, 0x0

    if-nez p1, :cond_3

    iget-object v0, v3, LX/fNk;->A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/fNk;->A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v8, v3, LX/fNk;->A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v3}, LX/fNk;->A01(LX/fNk;)V

    :cond_0
    iget-object v2, v5, LX/6cb;->A0R:LX/6jd;

    sget-object v1, LX/3DT;->A0K:LX/3DT;

    iget-object v0, v3, LX/fNk;->A03:LX/VCt;

    invoke-virtual {v2, v0, v1}, LX/6jd;->A0a(LX/VCt;LX/3DT;)V

    iget-object v0, v5, LX/6cb;->A06:LX/6gg;

    invoke-virtual {v0}, LX/6gg;->A02()V

    :goto_2
    iget-object v1, v3, LX/fNk;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/fNk;->A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v3, LX/fNk;->A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v8, v3, LX/fNk;->A03:LX/VCt;

    iget-object v0, v3, LX/fNk;->A06:LX/2J2;

    iput-object v8, v0, LX/2J2;->A0C:LX/VCt;

    invoke-virtual {v0}, LX/2J2;->A0J()Z

    return-void

    :cond_1
    move-object v0, v8

    goto :goto_1

    :cond_2
    move-object v1, v8

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/fNk;->A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v3, LX/fNk;->A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v6, v5, LX/6cb;->A0E:LX/6hi;

    sget-object v11, LX/3DT;->A0K:LX/3DT;

    sget-object v9, LX/6en;->A07:LX/6en;

    iget-object v7, v3, LX/fNk;->A03:LX/VCt;

    iget-object v4, v5, LX/6cb;->A06:LX/6gg;

    iget-object v2, v4, LX/6gg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v19, "AUDIO_EDITOR_PAGE_DONE_BUTTON"

    const/16 v26, 0x0

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move/from16 v27, v26

    invoke-virtual/range {v6 .. v27}, LX/6hi;->A0o(LX/VCt;LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v7, v5, LX/6cb;->A0O:LX/6id;

    iget-object v6, v3, LX/fNk;->A03:LX/VCt;

    iget-object v5, v7, LX/BWH;->A05:LX/6cm;

    iget-object v0, v5, LX/6cm;->A0d:Ljava/util/List;

    sget-object v2, LX/31h;->A31:LX/31h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v7, v1}, LX/6id;->A0c(LX/3jz;)V

    invoke-static {v1, v5}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v1, v11}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v1, v7}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    const-string v0, "audio_editor_entry_point"

    invoke-virtual {v1, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_4
    invoke-virtual {v4}, LX/6gg;->A02()V

    invoke-static {v3}, LX/fNk;->A01(LX/fNk;)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_3
.end method

.method public final synthetic EFe()V
    .locals 0

    return-void
.end method

.method public final EIc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EVZ()V
    .locals 0

    return-void
.end method

.method public final synthetic EXd(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ew6()V
    .locals 0

    return-void
.end method

.method public final synthetic Ew7()V
    .locals 0

    return-void
.end method

.method public final synthetic FFz(Landroid/util/Size;LX/mLc;LX/lk6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FLY(LX/38k;)V
    .locals 0

    return-void
.end method

.method public final FVj(I)V
    .locals 1

    iget-object v0, p0, LX/fNk;->A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    :cond_0
    return-void
.end method

.method public final FVk(I)V
    .locals 1

    iget-object v0, p0, LX/fNk;->A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    :cond_0
    return-void
.end method

.method public final synthetic GRD()V
    .locals 0

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/fNk;->A01:Landroid/content/Context;

    const v0, 0x7f13138a

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/fNk;->A06:LX/2J2;

    invoke-virtual {v0}, LX/2J2;->A0C()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/fNk;->A06:LX/2J2;

    const-string v0, "feed_music_adjust_resume"

    invoke-virtual {v1, v0}, LX/2J2;->A0I(Ljava/lang/String;)V

    return-void
.end method
