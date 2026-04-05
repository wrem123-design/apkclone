.class public final LX/FbI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/78c;

.field public A01:LX/mLh;

.field public A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A03:LX/Kx6;

.field public A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A06:Linstagram/core/camera/CaptureState;

.field public A07:LX/FbG;

.field public A08:LX/1rm;

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/4HF;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Kt3;

.field public final A0H:LX/LiW;

.field public final A0I:LX/mSl;

.field public final A0J:LX/FbE;

.field public final A0K:LX/Eb8;

.field public final A0L:LX/Elx;

.field public final A0M:LX/Bbi;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Landroidx/fragment/app/FragmentActivity;

.field public final A0Q:Lcom/google/common/collect/ImmutableList;

.field public final A0R:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0S:LX/FbR;

.field public final A0T:LX/FbS;

.field public final A0U:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A0V:LX/mCf;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/FbH;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Kt3;LX/LiW;LX/mSl;LX/FbE;LX/Eb8;LX/Elx;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;ZZZZZZZ)V
    .locals 7

    move-object/from16 v3, p10

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v4, p13

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    move-object/from16 v5, p12

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FbI;->A0D:Landroid/content/Context;

    iput-object p6, p0, LX/FbI;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FbI;->A0P:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, p0, LX/FbI;->A06:Linstagram/core/camera/CaptureState;

    iput-object p4, p0, LX/FbI;->A0Q:Lcom/google/common/collect/ImmutableList;

    iput-object v3, p0, LX/FbI;->A0I:LX/mSl;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/FbI;->A0H:LX/LiW;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/FbI;->A0U:Lcom/instagram/music/common/config/MusicAttributionConfig;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/FbI;->A0b:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/FbI;->A0N:Z

    iput-object p8, p0, LX/FbI;->A0G:LX/Kt3;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/FbI;->A0Z:Z

    iput-object p5, p0, LX/FbI;->A0E:LX/4HF;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/FbI;->A0a:Z

    move/from16 v6, p21

    iput-boolean v6, p0, LX/FbI;->A0O:Z

    iput-object p7, p0, LX/FbI;->A0R:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/FbI;->A0W:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/FbI;->A0Y:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/FbI;->A0X:Z

    iput-object v4, p0, LX/FbI;->A0L:LX/Elx;

    iput-object v5, p0, LX/FbI;->A0K:LX/Eb8;

    iput-object v2, p0, LX/FbI;->A0J:LX/FbE;

    const/4 v1, 0x1

    new-instance v0, LX/fPn;

    invoke-direct {v0, p0, v1}, LX/fPn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FbI;->A0V:LX/mCf;

    new-instance v0, LX/FbR;

    invoke-direct {v0, p0}, LX/FbR;-><init>(LX/FbI;)V

    iput-object v0, p0, LX/FbI;->A0S:LX/FbR;

    new-instance v0, LX/FbS;

    invoke-direct {v0, p0}, LX/FbS;-><init>(LX/FbI;)V

    iput-object v0, p0, LX/FbI;->A0T:LX/FbS;

    if-eqz p21, :cond_2

    invoke-static {p1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/FbI;->A0B:I

    const v0, 0x7f060058

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/FbI;->A0C:I

    const/16 v1, 0xf

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/FbI;->A0M:LX/Bbi;

    iget-object v1, p0, LX/FbI;->A06:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    instance-of v0, v3, LX/FbG;

    if-eqz v0, :cond_0

    check-cast v3, LX/FbG;

    iput-object v3, p0, LX/FbI;->A07:LX/FbG;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, v2, LX/FbE;->A00:LX/FbH;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0602fa

    goto :goto_0
.end method

.method public static final A00(LX/FbI;LX/QSU;)LX/78Y;
    .locals 7

    iget-object v0, p0, LX/FbI;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/78Y;

    invoke-direct {v2, v0}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-boolean v6, v2, LX/78Y;->A18:Z

    iget v0, p0, LX/FbI;->A0B:I

    iput v0, v2, LX/78Y;->A05:I

    const/4 v5, 0x0

    new-instance v0, LX/KiE;

    invoke-direct {v0, p0, v5}, LX/KiE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    iput-object p1, v2, LX/78Y;->A0U:LX/LEB;

    iget-object v3, p0, LX/FbI;->A0E:LX/4HF;

    invoke-static {v3}, LX/4X8;->A03(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iput v0, v2, LX/78Y;->A02:F

    iget-boolean v0, p0, LX/FbI;->A0a:Z

    iput-boolean v0, v2, LX/78Y;->A1g:Z

    :goto_1
    iget-boolean v0, p0, LX/FbI;->A0O:Z

    if-nez v0, :cond_0

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v2, v0}, LX/78Y;->A06(LX/1fB;)V

    :cond_0
    invoke-static {v3}, LX/4X8;->A01(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FbI;->A0N:Z

    if-nez v0, :cond_1

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, p0, LX/FbI;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x8

    new-array v3, v0, [F

    aput v1, v3, v5

    aput v1, v3, v6

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iput-object v4, v2, LX/78Y;->A0I:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p0, LX/FbI;->A06:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/FbI;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3f266666    # 0.65f

    iput v0, v2, LX/78Y;->A02:F

    iput-boolean v6, v2, LX/78Y;->A1Z:Z

    iput-boolean v5, v2, LX/78Y;->A1g:Z

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A01(LX/7Xq;LX/FbI;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)LX/QSU;
    .locals 23

    move-object/from16 v3, p1

    iget-object v0, v3, LX/FbI;->A0K:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v1, v0, LX/Ebr;->A00:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :cond_3
    :goto_1
    iget-object v12, v3, LX/FbI;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/FbI;->A06:Linstagram/core/camera/CaptureState;

    iget-object v0, v3, LX/FbI;->A0I:LX/mSl;

    invoke-interface {v0}, LX/LMz;->CGn()Ljava/lang/String;

    move-result-object v18

    iget-object v11, v3, LX/FbI;->A0E:LX/4HF;

    iget-object v9, v3, LX/FbI;->A0Q:Lcom/google/common/collect/ImmutableList;

    iget-object v14, v3, LX/FbI;->A0U:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, v3, LX/FbI;->A0J:LX/FbE;

    iget-object v7, v0, LX/FbE;->A00:LX/FbH;

    iget-object v4, v3, LX/FbI;->A0W:Ljava/lang/String;

    iget-boolean v2, v3, LX/FbI;->A0O:Z

    iget-boolean v1, v3, LX/FbI;->A0Y:Z

    iget-boolean v0, v3, LX/FbI;->A0X:Z

    sget-object v6, LX/4HF;->A05:LX/4HF;

    if-ne v11, v6, :cond_4

    sget-object v13, LX/4X3;->A02:LX/4X3;

    :goto_2
    const/4 v6, 0x0

    const/16 v22, 0x0

    move-object/from16 v8, p0

    move-object/from16 v15, p2

    move-object/from16 v21, p3

    move-object/from16 v16, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move/from16 p0, v2

    move/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 v17, v5

    invoke-static/range {v6 .. v25}, LX/Zvg;->A00(LX/VCt;LX/FbH;LX/7Xq;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;LX/4X3;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/QSU;

    move-result-object v1

    iget-object v0, v3, LX/FbI;->A0V:LX/mCf;

    iput-object v0, v1, LX/QSU;->A06:LX/mCf;

    iget-object v0, v3, LX/FbI;->A0S:LX/FbR;

    iput-object v0, v1, LX/QSU;->A04:LX/FbR;

    return-object v1

    :cond_4
    sget-object v6, LX/4HF;->A0X:LX/4HF;

    if-ne v11, v6, :cond_5

    sget-object v13, LX/4X3;->A0A:LX/4X3;

    goto :goto_2

    :cond_5
    sget-object v13, LX/4X3;->A06:LX/4X3;

    goto :goto_2
.end method

.method public static final A02(LX/FbI;)V
    .locals 1

    iget-object v0, p0, LX/FbI;->A0L:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FtM()V

    iget-object p0, p0, LX/FbI;->A00:LX/78c;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/FbI;)V
    .locals 2

    iget-object v0, p0, LX/FbI;->A0L:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FtM()V

    iget-object v0, p0, LX/FbI;->A03:LX/Kx6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kx6;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/FbI;->A0A:Z

    iput-boolean v1, p0, LX/FbI;->A09:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/FbI;->A08:LX/1rm;

    iget-object v0, p0, LX/FbI;->A0I:LX/mSl;

    invoke-interface {v0, v1}, LX/mSl;->EwQ(Z)V

    return-void
.end method

.method public static final A04(LX/FbI;Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;Ljava/lang/Integer;FZZZZ)V
    .locals 15

    const/4 v10, 0x0

    move/from16 v14, p6

    move-object v12, p0

    iput-boolean v14, p0, LX/FbI;->A0A:Z

    move/from16 v2, p8

    iput-boolean v2, p0, LX/FbI;->A09:Z

    iget-object v0, p0, LX/FbI;->A08:LX/1rm;

    const/4 v9, 0x1

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_a

    invoke-virtual {v11}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Z

    move-result v0

    if-eq v0, v9, :cond_9

    iget-boolean v0, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eq v0, v9, :cond_9

    iget v1, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    :goto_0
    sget-object v0, LX/EFo;->A08:LX/EFo;

    iget-object v0, v0, LX/EFo;->A00:LX/EFk;

    iget v0, v0, LX/EFk;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/FbI;->A0K:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0V:LX/Edr;

    invoke-virtual {v0}, LX/Edr;->A00()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FbI;->A08:LX/1rm;

    :cond_0
    iget-object v1, p0, LX/FbI;->A08:LX/1rm;

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/FbI;->A0L:LX/Elx;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/FbI;->A0K:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0V:LX/Edr;

    invoke-virtual {v0}, LX/Edr;->A00()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v3, v0}, LX/Elx;->GA8(II)V

    :cond_1
    iget-object v8, p0, LX/FbI;->A0F:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/FbI;->A0b:Z

    move/from16 p1, v0

    iget-object p0, p0, LX/FbI;->A06:Linstagram/core/camera/CaptureState;

    xor-int/lit8 v13, p8, 0x1

    iget-object v7, v12, LX/FbI;->A0R:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v12, LX/FbI;->A0J:LX/FbE;

    iget-object v6, v0, LX/FbE;->A00:LX/FbH;

    iget-object v1, v12, LX/FbI;->A0K:LX/Eb8;

    iget-object v0, v1, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v5

    invoke-virtual {v1}, LX/Eb8;->A2s()Z

    move-result v4

    iget-object v3, v12, LX/FbI;->A0E:LX/4HF;

    iget-boolean v2, v12, LX/FbI;->A0Z:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v8}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "args_music_asset"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_is_existing_track"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v0, "args_existing_start_time_in_ms"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v11, "args_should_sync_video_and_music"

    move/from16 v0, p1

    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_should_support_edit_controls"

    move/from16 v11, p7

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_capture_state"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "args_is_album_art_enabled"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x72d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "args_should_remove_audio_track_on_back"

    move/from16 v3, p9

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_TARGET_VIEW_SIZE_PROVIDER"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "args_music_sticker_color"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz p2, :cond_4

    const-string v3, "args_music_sticker_type"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string v0, "ARGS_CAMERA_MUSIC_BROWSER_ENTRY_POINT"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ARGS_CURRENTLY_ATTACHED_TRACKS_COUNT"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARGS_HAS_MIX_ATTACHED"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_PRESET_PLAYBACK_VOLUME"

    move/from16 v3, p5

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v0, 0x16e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_SHOULD_HIDE_DELETE_BUTTON"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_IS_AYT_CLIPS"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/R2Y;

    invoke-direct {v2}, LX/R2Y;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v12, LX/FbI;->A0T:LX/FbS;

    iput-object v0, v2, LX/R2Y;->A04:LX/FbS;

    iget-object v3, v12, LX/FbI;->A0D:Landroid/content/Context;

    invoke-static {v3, v8}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v12, LX/FbI;->A0B:I

    :goto_3
    new-instance v4, LX/78Y;

    invoke-direct {v4, v8}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0b:Ljava/lang/Boolean;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/78Y;->A02:F

    iput v1, v4, LX/78Y;->A05:I

    iput-boolean v9, v4, LX/78Y;->A1g:Z

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v4, LX/78Y;->A0F:I

    new-instance v0, LX/KiE;

    invoke-direct {v0, v12, v10}, LX/KiE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/78Y;->A0V:LX/myc;

    iput-object v2, v4, LX/78Y;->A0U:LX/LEB;

    iget-boolean v0, v12, LX/FbI;->A0O:Z

    if-nez v0, :cond_5

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v4, v0}, LX/78Y;->A06(LX/1fB;)V

    :cond_5
    iget-object v1, v12, LX/FbI;->A06:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_6

    iget-object v0, v12, LX/FbI;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v9, v4, LX/78Y;->A18:Z

    :cond_6
    iget-object v0, v12, LX/FbI;->A00:LX/78c;

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    iput-object v0, v12, LX/FbI;->A00:LX/78c;

    iget-object v0, v12, LX/FbI;->A0H:LX/LiW;

    invoke-interface {v0}, LX/LiW;->EJ9()V

    return-void

    :cond_7
    iget v1, v12, LX/FbI;->A0C:I

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    iget v1, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/EFo;->A08:LX/EFo;

    iget-object v0, v0, LX/EFo;->A00:LX/EFk;

    iget v1, v0, LX/EFk;->A01:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v2, v4}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method

.method private final A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;ZZ)V
    .locals 13

    const/4 v11, 0x0

    move-object v3, p0

    iget-object v0, p0, LX/FbI;->A0K:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0z:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2O9;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/2O9;->Cwk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-interface {v2}, LX/2O9;->CH9()LX/38k;

    move-result-object v5

    :goto_2
    iget v8, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    const/4 v9, 0x1

    move v10, p2

    move/from16 v12, p3

    invoke-static/range {v3 .. v12}, LX/FbI;->A04(LX/FbI;Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;Ljava/lang/Integer;FZZZZ)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v7

    goto :goto_2

    :cond_2
    move-object v1, v7

    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/7Xq;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;LX/1rm;ZZ)V
    .locals 3

    iget-object v1, p0, LX/FbI;->A0P:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/FbI;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_0
    iput-object p4, p0, LX/FbI;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz p4, :cond_1

    iget v0, p4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p7, LX/1rm;

    invoke-direct {p7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p7, p0, LX/FbI;->A08:LX/1rm;

    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/FbI;->A06:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_3

    invoke-direct {p0, p3, p8, p9}, LX/FbI;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;ZZ)V

    :goto_0
    iget-object v1, p0, LX/FbI;->A0I:LX/mSl;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/mSl;->EwQ(Z)V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p3}, LX/HDp;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/7Xq;

    move-result-object p1

    :cond_4
    iget-object v0, p0, LX/FbI;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A06:LX/6gg;

    if-nez p5, :cond_5

    const-string p5, "unknown"

    :cond_5
    invoke-virtual {v0, p5}, LX/6gg;->A05(Ljava/lang/String;)V

    invoke-static {p1, p0, p2, p6}, LX/FbI;->A01(LX/7Xq;LX/FbI;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)LX/QSU;

    move-result-object v2

    iget-object v0, p0, LX/FbI;->A00:LX/78c;

    if-nez v0, :cond_6

    invoke-static {p0, v2}, LX/FbI;->A00(LX/FbI;LX/QSU;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/FbI;->A0D:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    :cond_6
    iput-object v0, p0, LX/FbI;->A00:LX/78c;

    iget-object v1, p0, LX/FbI;->A0K:LX/Eb8;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Eb8;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/FbI;->A0H:LX/LiW;

    invoke-interface {v0}, LX/LiW;->EwR()V

    goto :goto_0
.end method

.method public final A07(LX/7Xq;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object v7, v4

    invoke-virtual/range {v0 .. v9}, LX/FbI;->A06(LX/7Xq;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;LX/1rm;ZZ)V

    return-void
.end method

.method public final A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, LX/FbI;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/FbI;->A08:LX/1rm;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v3}, LX/FbI;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;Z)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move v6, p2

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v7}, LX/FbI;->A07(LX/7Xq;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
