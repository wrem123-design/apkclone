.class public final LX/Isx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDn;
.implements LX/Ki9;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A05:LX/El1;

.field public A06:LX/Ku0;

.field public A07:LX/LkC;

.field public A08:LX/7Dd;

.field public A09:LX/LMz;

.field public A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A0B:LX/2J2;

.field public A0C:LX/EZm;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:LX/mLh;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method private final A00()V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "User tapped to edit the music sticker, but the model is null. isStickerReady="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Isx;->A0B:LX/2J2;

    iget-object v0, v1, LX/2J2;->A0P:LX/HIM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HIM;->A0C:LX/43Z;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isStickerEditEnabled="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v0}, LX/LDn;->Dqh()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isFetchingLyrics="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/2J2;->A0Y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isBoundOnTrackPrepared="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/2J2;->A0W:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MusicPostcaptureEditController"

    invoke-static {v0, v2, v1}, LX/2kf;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A01(LX/2O9;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CH1()LX/4HF;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4HF;->A0O:LX/4HF;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Isx;->A07:LX/LkC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/1W2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/1W2;->A00:LX/2O9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v3, v2}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/Isx;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Isx;->A07:LX/LkC;

    new-instance v2, LX/1YS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/Isx;->A07:LX/LkC;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/1T0;

    invoke-direct {v2, p1, v1, v0}, LX/1T0;-><init>(LX/2O9;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A02(LX/2O9;)V
    .locals 8

    iget-object v0, p0, LX/Isx;->A01:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Isx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Isx;->A0C:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v0, "MusicPostcaptureEditController"

    invoke-static {v3, v2, v1, p1, v0}, LX/7P0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p0, LX/Isx;->A06:LX/Ku0;

    iget-object v1, p0, LX/Isx;->A0L:LX/mLh;

    instance-of v0, v1, LX/FT7;

    if-eqz v0, :cond_0

    check-cast v1, LX/FT7;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v4

    :cond_0
    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, LX/Ku0;->EwZ(Landroid/graphics/drawable/Drawable;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/Ity;ZZ)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method private final A03(LX/2O9;Ljava/lang/String;Z)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    if-eqz p1, :cond_b

    invoke-interface {v4}, LX/2O9;->CH9()LX/38k;

    move-result-object v2

    sget-object v0, LX/38k;->A0D:LX/38k;

    if-eq v2, v0, :cond_b

    invoke-interface {v4}, LX/2O9;->CH9()LX/38k;

    move-result-object v2

    sget-object v0, LX/38k;->A0J:LX/38k;

    if-eq v2, v0, :cond_b

    instance-of v0, v4, LX/IvJ;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/IvJ;

    iget-object v12, v0, LX/IvJ;->A03:LX/Ity;

    :cond_0
    :goto_0
    iget-object v0, v1, LX/Isx;->A01:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v1, LX/Isx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Isx;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/Isx;->A0C:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :goto_1
    invoke-static {v6, v5, v0, v4, v2}, LX/7P0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_2
    iget-object v0, v1, LX/Isx;->A0B:LX/2J2;

    invoke-virtual {v0}, LX/2J2;->A0B()V

    instance-of v0, v10, LX/8OO;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/8OO;

    if-eqz v0, :cond_1

    move-object/from16 v2, p2

    iput-object v2, v0, LX/8OO;->A02:Ljava/lang/String;

    :cond_1
    iget-object v9, v1, LX/Isx;->A06:LX/Ku0;

    iget-object v2, v1, LX/Isx;->A0L:LX/mLh;

    instance-of v0, v2, LX/FT7;

    if-eqz v0, :cond_8

    check-cast v2, LX/FT7;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v11

    :goto_3
    const/4 v14, 0x0

    move/from16 v13, p3

    invoke-interface/range {v9 .. v14}, LX/Ku0;->EwZ(Landroid/graphics/drawable/Drawable;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/Ity;ZZ)V

    if-eqz p1, :cond_2

    invoke-interface {v4}, LX/2O9;->CH9()LX/38k;

    move-result-object v3

    :cond_2
    sget-object v0, LX/38k;->A0C:LX/38k;

    if-ne v3, v0, :cond_5

    iget-object v0, v1, LX/Isx;->A0C:LX/EZm;

    iget-object v2, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v2, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A03()LX/35N;

    move-result-object v16

    iget-object v0, v1, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v18

    :goto_4
    iget-object v0, v1, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    iget-object v0, v1, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    iget-object v0, v2, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v17

    if-eqz v16, :cond_5

    if-eqz v18, :cond_5

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    iget-object v8, v1, LX/Isx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LIPSYNC_GENERATE"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    const-string v2, "AUTO"

    const/16 v0, 0xa3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_4
    iget-object v5, v1, LX/Isx;->A02:LX/BXD;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v0, 0xac

    new-instance v4, LX/ZqZ;

    invoke-direct {v4, v8, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ff0;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x10d

    new-instance v2, LX/lkP;

    invoke-direct {v2, v5, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v0, 0x10e

    new-instance v1, LX/lkP;

    invoke-direct {v1, v5, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    sget-object v9, LX/Dbb;->A0B:LX/Dbb;

    new-instance v12, LX/ZmL;

    move-object v15, v12

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v21}, LX/ZmL;-><init>(LX/35N;Ljava/lang/String;Ljava/lang/String;LX/Bbi;II)V

    const/16 v0, 0xc

    new-instance v13, LX/BI9;

    invoke-direct {v13, v0}, LX/BI9;-><init>(I)V

    move-object v11, v10

    invoke-static/range {v6 .. v14}, LX/Xo0;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/Dbb;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    :cond_5
    return-void

    :cond_6
    move-object v4, v6

    goto/16 :goto_5

    :cond_7
    move-object/from16 v18, v6

    goto/16 :goto_4

    :cond_8
    move-object v11, v3

    goto/16 :goto_3

    :cond_9
    move-object v0, v3

    goto/16 :goto_1

    :cond_a
    instance-of v0, v4, LX/86G;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/86G;

    iget-object v12, v0, LX/86G;->A02:LX/Ity;

    goto/16 :goto_0

    :cond_b
    move-object v12, v3

    if-nez p1, :cond_0

    move-object v10, v3

    goto/16 :goto_2
.end method


# virtual methods
.method public final A04(LX/4HF;LX/mLh;Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/Isx;->A09:LX/LMz;

    invoke-interface {v0}, LX/LMz;->CGn()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Isx;->A05:LX/El1;

    iget-object v0, v0, LX/El1;->A07:LX/El2;

    invoke-virtual {v0}, LX/El2;->CH6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicAssetModel;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1, p3, v1, v0, v2}, LX/15h;->A02(LX/4HF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v4

    iput-object v4, p0, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object p2, p0, LX/Isx;->A0L:LX/mLh;

    move-object v6, p4

    invoke-virtual {p4}, LX/38k;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Isx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A06:LX/6gg;

    iget-boolean v2, p3, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iget-boolean v4, p3, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Z

    move-result v5

    const-string v1, "onMusicTrackSelected"

    invoke-virtual/range {v0 .. v5}, LX/6gg;->A0M(Ljava/lang/String;ZZZZ)V

    iget-object v0, p0, LX/Isx;->A08:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gnt;

    invoke-virtual {v0, p0, p3}, LX/Gnt;->A01(LX/Ki9;Lcom/instagram/music/common/model/MusicAssetModel;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_0

    const/4 v7, -0x1

    new-instance v3, LX/86G;

    invoke-direct/range {v3 .. v8}, LX/86G;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;IZ)V

    invoke-direct {p0, v3}, LX/Isx;->A02(LX/2O9;)V

    return-void
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v8, p1

    const/4 v7, 0x0

    instance-of v3, v8, LX/1SP;

    const/4 v13, 0x1

    const/16 v16, 0x0

    if-nez v3, :cond_0

    instance-of v1, v8, LX/1SS;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    move-object/from16 v9, p0

    iput-boolean v0, v9, LX/Isx;->A0M:Z

    iget-object v11, v9, LX/Isx;->A06:LX/Ku0;

    invoke-interface {v11}, LX/Ku0;->Ewa()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v9, LX/Isx;->A0K:Landroid/graphics/drawable/Drawable;

    instance-of v0, v8, LX/1Xn;

    if-nez v0, :cond_5

    instance-of v10, v8, LX/1ST;

    const-string v15, "Required value was null."

    const/4 v0, 0x0

    if-eqz v10, :cond_d

    move-object v2, v8

    check-cast v2, LX/1ST;

    iget-object v1, v2, LX/1ST;->A01:LX/mLh;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/mLh;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v6

    iput-object v1, v9, LX/Isx;->A0L:LX/mLh;

    iget v1, v2, LX/1ST;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v3, LX/4HF;->A0U:LX/4HF;

    iget-object v1, v9, LX/Isx;->A09:LX/LMz;

    invoke-interface {v1}, LX/LMz;->CGn()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/Isx;->A05:LX/El1;

    iget-object v1, v1, LX/El1;->A07:LX/El2;

    invoke-virtual {v1}, LX/El2;->CH6()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v6, v1, v5, v2}, LX/15h;->A02(LX/4HF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v1

    iput-object v1, v9, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v9, LX/Isx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v3, 0x81083b000630c5L

    invoke-static {v12, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v12, 0xf

    if-eqz v3, :cond_2

    const/16 v12, 0x2d

    :cond_2
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    int-to-long v3, v3

    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v14, v3

    if-le v14, v12, :cond_3

    move v14, v12

    :cond_3
    iput v14, v9, LX/Isx;->A00:I

    iget-object v12, v9, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-virtual {v6}, Lcom/instagram/music/common/model/MusicAssetModel;->A07()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v12, :cond_c

    invoke-interface {v12}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v3

    iput-object v4, v3, LX/C1q;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v3

    :goto_1
    iput-object v3, v9, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v12, v9, LX/Isx;->A0B:LX/2J2;

    iget-object v3, v9, LX/Isx;->A05:LX/El1;

    invoke-virtual {v3}, LX/El1;->A02()LX/Kx6;

    move-result-object v3

    iput-object v3, v12, LX/2J2;->A0R:LX/Kx6;

    iget-boolean v3, v9, LX/Isx;->A0M:Z

    if-eqz v3, :cond_9

    iget-object v3, v9, LX/Isx;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/6Rc;->A09(Landroid/graphics/drawable/Drawable;)LX/LDu;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v3, v9, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :cond_4
    invoke-interface {v4}, LX/LDu;->CH9()LX/38k;

    move-result-object v14

    invoke-interface {v4}, LX/LDu;->BM7()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v1

    move-object v13, v6

    invoke-virtual/range {v12 .. v17}, LX/2J2;->A0F(Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;IZ)V

    :cond_5
    return-void

    :cond_6
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gez v5, :cond_7

    const-string v2, "Editing existing music sticker, but the audioAssetStartTimeInMs < 0"

    const-string v1, "MusicPostcaptureEditController"

    invoke-static {v1, v2, v0}, LX/2kf;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :cond_7
    invoke-interface {v4}, LX/LDu;->CH9()LX/38k;

    move-result-object v3

    invoke-interface {v4}, LX/LDu;->BM7()I

    move-result v2

    instance-of v1, v4, LX/8OO;

    if-eqz v1, :cond_8

    check-cast v4, LX/8OO;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/8OO;->A02:Ljava/lang/String;

    :cond_8
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/31I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/31I;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v5, v1, LX/31I;->A00:I

    iput-object v3, v1, LX/31I;->A03:LX/38k;

    iput v2, v1, LX/31I;->A01:I

    iput-boolean v7, v1, LX/31I;->A05:Z

    iput-object v0, v1, LX/31I;->A04:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, LX/Ku0;->F8f(LX/31I;)V

    return-void

    :cond_9
    if-nez v2, :cond_5

    if-eqz v10, :cond_b

    sget-object v0, LX/38k;->A0C:LX/38k;

    :cond_a
    :goto_2
    invoke-virtual {v12, v6, v0, v5, v13}, LX/2J2;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;Z)V

    return-void

    :cond_b
    instance-of v1, v8, LX/1S8;

    if-eqz v1, :cond_a

    check-cast v8, LX/1S8;

    if-eqz v8, :cond_a

    iget-object v0, v8, LX/1S8;->A01:LX/38k;

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    instance-of v1, v8, LX/1S8;

    if-eqz v1, :cond_f

    move-object v5, v8

    check-cast v5, LX/1S8;

    iget-boolean v2, v5, LX/1S8;->A02:Z

    iget-object v4, v5, LX/1S8;->A00:LX/mLh;

    invoke-static {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/mLh;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v6

    iget-object v1, v9, LX/Isx;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/6Rc;->A09(Landroid/graphics/drawable/Drawable;)LX/LDu;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/LDu;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CH1()LX/4HF;

    move-result-object v3

    :goto_3
    iget-object v1, v9, LX/Isx;->A09:LX/LMz;

    invoke-interface {v1}, LX/LMz;->CGn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v0, v0, v1}, LX/15h;->A02(LX/4HF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v1

    iput-object v1, v9, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v4, v9, LX/Isx;->A0L:LX/mLh;

    iget-boolean v1, v5, LX/1S8;->A03:Z

    iput-boolean v1, v9, LX/Isx;->A0O:Z

    instance-of v1, v8, LX/1Y9;

    iput-boolean v1, v9, LX/Isx;->A0N:Z

    move-object v5, v0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    sget-object v3, LX/4HF;->A0U:LX/4HF;

    goto :goto_3

    :cond_f
    iget-boolean v1, v9, LX/Isx;->A0M:Z

    if-eqz v1, :cond_15

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/6Rc;->A02(Landroid/graphics/drawable/Drawable;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v6

    iput-object v1, v9, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-boolean v7, v9, LX/Isx;->A0O:Z

    if-eqz v3, :cond_11

    move-object v1, v8

    check-cast v1, LX/1SP;

    if-eqz v1, :cond_11

    iget-boolean v2, v1, LX/1SP;->A01:Z

    iget-boolean v1, v1, LX/1SP;->A00:Z

    :goto_4
    instance-of v3, v8, LX/1SS;

    if-eqz v3, :cond_10

    move-object v3, v8

    check-cast v3, LX/1SS;

    if-eqz v3, :cond_10

    iget-boolean v1, v3, LX/1SS;->A00:Z

    :cond_10
    move-object v5, v0

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_4

    :cond_12
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "invalid transition event"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    instance-of v0, p1, LX/1SU;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Isx;->A0B:LX/2J2;

    invoke-virtual {v0}, LX/2J2;->A0B()V

    iget-object v1, p0, LX/Isx;->A06:LX/Ku0;

    iget-object v0, p0, LX/Isx;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/Ku0;->EwX(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iput-boolean v4, p0, LX/Isx;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Isx;->A0O:Z

    iput-boolean v4, p0, LX/Isx;->A0N:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Isx;->A0K:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void

    :cond_1
    instance-of v0, p1, LX/1T0;

    if-eqz v0, :cond_2

    check-cast p1, LX/1T0;

    iget-object v2, p1, LX/1T0;->A00:LX/2O9;

    iget-object v1, p1, LX/1T0;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/1T0;->A02:Z

    invoke-direct {p0, v2, v1, v0}, LX/Isx;->A03(LX/2O9;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1W2;

    if-eqz v0, :cond_3

    check-cast p1, LX/1W2;

    iget-object v1, p1, LX/1W2;->A00:LX/2O9;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v4}, LX/Isx;->A03(LX/2O9;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1T2;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Isx;->A0B:LX/2J2;

    invoke-virtual {v0}, LX/2J2;->A0B()V

    iget-object v0, p0, LX/Isx;->A06:LX/Ku0;

    invoke-interface {v0}, LX/Ku0;->EwY()V

    :goto_1
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    invoke-interface/range {v0 .. v5}, LX/Ku0;->EwZ(Landroid/graphics/drawable/Drawable;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/Ity;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/1YS;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Isx;->A0B:LX/2J2;

    invoke-virtual {v0}, LX/2J2;->A0B()V

    iget-object v0, p0, LX/Isx;->A06:LX/Ku0;

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/1X8;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1X9;

    if-nez v0, :cond_0

    const-string v0, "Unsupported event to exit the music editor!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AEc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final At8()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Isx;->A01(LX/2O9;)V

    return-void
.end method

.method public final BWF()LX/38k;
    .locals 1

    iget-object v0, p0, LX/Isx;->A06:LX/Ku0;

    invoke-interface {v0}, LX/Ku0;->BWF()LX/38k;

    move-result-object v0

    return-object v0
.end method

.method public final C9c()I
    .locals 1

    iget v0, p0, LX/Isx;->A00:I

    return v0
.end method

.method public final CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CKs(Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Isx;->A01:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/Isx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "music_editor_nux_seen_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const v0, 0x7f13515f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Coi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CpL()Z
    .locals 1

    iget-object v0, p0, LX/Isx;->A06:LX/Ku0;

    invoke-interface {v0}, LX/Ku0;->CpL()Z

    move-result v0

    return v0
.end method

.method public final DTy()V
    .locals 3

    iget-object v2, p0, LX/Isx;->A0B:LX/2J2;

    iget-object v1, v2, LX/2J2;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x351010b5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/2J2;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7dd62109

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v2, LX/2J2;->A0k:LX/2J4;

    const/16 v1, 0x81

    new-instance v0, LX/C7r;

    invoke-direct {v0, v1}, LX/C7r;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2J4;->A0n(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DXV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYx()Z
    .locals 1

    iget-object v0, p0, LX/Isx;->A06:LX/Ku0;

    invoke-interface {v0}, LX/Ku0;->DYw()Z

    move-result v0

    return v0
.end method

.method public final DZ0()Z
    .locals 4

    iget-object v0, p0, LX/Isx;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145200006b52L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Isx;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Isx;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Isx;->A0N:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final Dc3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcF()Z
    .locals 1

    iget-boolean v0, p0, LX/Isx;->A0E:Z

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-boolean v0, p0, LX/Isx;->A0F:Z

    return v0
.end method

.method public final Diy()Z
    .locals 7

    iget-object v0, p0, LX/Isx;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/GCJ;

    invoke-direct {v3, v0}, LX/GCJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Isx;->A0C:LX/EZm;

    iget-object v1, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v1, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    :goto_0
    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A04:LX/2W9;

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v4, v0}, LX/GCJ;->A00(LX/D5d;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dld()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    iget-object v0, p0, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BrW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    iget-object v3, v3, LX/GCJ;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x8111e600006400L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_3

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x8111e6000a6406L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_3
    const/4 v6, 0x0

    :cond_2
    return v6

    :cond_3
    if-eqz v4, :cond_2

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x208111e600036402L    # 4.074023938640214E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_0
.end method

.method public final DmZ()Z
    .locals 1

    iget-boolean v0, p0, LX/Isx;->A0G:Z

    return v0
.end method

.method public final Dob()Z
    .locals 1

    iget-boolean v0, p0, LX/Isx;->A0H:Z

    return v0
.end method

.method public final DqB()Z
    .locals 1

    iget-boolean v0, p0, LX/Isx;->A0I:Z

    return v0
.end method

.method public final DqC()Z
    .locals 3

    iget-object v0, p0, LX/Isx;->A0C:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v1, v0, LX/EZl;->A01:LX/EYl;

    iget-boolean v0, v1, LX/EYl;->A0d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/EYl;->A0q:LX/Jh1;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/EYl;->A1C:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final DqD()Z
    .locals 1

    iget-boolean v0, p0, LX/Isx;->A0J:Z

    return v0
.end method

.method public final Dqh()Z
    .locals 1

    iget-object v0, p0, LX/Isx;->A06:LX/Ku0;

    invoke-interface {v0}, LX/Ku0;->Dkg()Z

    move-result v0

    return v0
.end method

.method public final Drr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EFe()V
    .locals 3

    const/4 v0, 0x1

    iget-object v2, p0, LX/Isx;->A07:LX/LkC;

    new-instance v1, LX/1SU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/1SU;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final EIc()Z
    .locals 3

    iget-boolean v0, p0, LX/Isx;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Isx;->A0B:LX/2J2;

    invoke-virtual {v0}, LX/2J2;->A0A()LX/2O9;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Isx;->A00()V

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, LX/Isx;->A01(LX/2O9;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/Isx;->A0N:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/Isx;->A0O:Z

    iget-object v2, p0, LX/Isx;->A07:LX/LkC;

    new-instance v1, LX/1SU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/1SU;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final EVZ()V
    .locals 2

    iget-object v1, p0, LX/Isx;->A07:LX/LkC;

    new-instance v0, LX/1T2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final EXd(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/Isx;->A05:LX/El1;

    invoke-virtual {v0}, LX/El1;->A02()LX/Kx6;

    move-result-object v0

    invoke-interface {v0}, LX/Kx6;->D9G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Isx;->A0B:LX/2J2;

    invoke-virtual {v0}, LX/2J2;->A0A()LX/2O9;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Isx;->A00()V

    :cond_0
    invoke-direct {p0, v0}, LX/Isx;->A01(LX/2O9;)V

    return-void

    :cond_1
    const-string v2, "Cannot finish editing music sticker before the track is prepared, otherwise the sticker will have unknown behavior due to all fields (e.g. snippet duration) not being properly set."

    const-string v1, "Music Not Prepared"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Erq(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/Isx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/6Rc;->A08(LX/2th;Z)LX/38k;

    move-result-object v3

    iget-object v1, p0, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v4, -0x1

    new-instance v0, LX/86G;

    invoke-direct/range {v0 .. v5}, LX/86G;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;IZ)V

    invoke-direct {p0, v0}, LX/Isx;->A02(LX/2O9;)V

    :cond_0
    return-void
.end method

.method public final Err(LX/GsD;)V
    .locals 6

    iget-object v0, p0, LX/Isx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6Rc;->A08(LX/2th;Z)LX/38k;

    move-result-object v4

    iget-object v2, p0, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v2, :cond_0

    const/4 v5, -0x1

    const/4 v3, 0x0

    new-instance v0, LX/IvJ;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/IvJ;-><init>(LX/GsD;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;I)V

    invoke-direct {p0, v0}, LX/Isx;->A02(LX/2O9;)V

    :cond_0
    return-void
.end method

.method public final Ew6()V
    .locals 3

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v1, p0, LX/Isx;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final Ew7()V
    .locals 4

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/Isx;->A01:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final FLY(LX/38k;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Isx;->A0B:LX/2J2;

    invoke-virtual {v0, p1}, LX/2J2;->A0H(LX/38k;)V

    return-void
.end method

.method public final FVj(I)V
    .locals 2

    iget-object v1, p0, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/15h;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, p0, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    return-void
.end method

.method public final FVk(I)V
    .locals 2

    iget-object v0, p0, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    iput-object v1, v0, LX/C1q;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, p0, LX/Isx;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    return-void
.end method

.method public final GRD()V
    .locals 4

    iget-object v3, p0, LX/Isx;->A0B:LX/2J2;

    iget-object v1, v3, LX/2J2;->A02:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    const v0, 0x5792cbd3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/2J2;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0xc991e5a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v3, LX/2J2;->A0k:LX/2J4;

    const/16 v1, 0x82

    new-instance v0, LX/C7r;

    invoke-direct {v0, v1}, LX/C7r;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2J4;->A0n(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
