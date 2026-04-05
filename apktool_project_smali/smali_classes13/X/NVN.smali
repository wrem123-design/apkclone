.class public final LX/NVN;
.super LX/BXD;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/ngb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsDurationPickerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/iAD;

.field public A04:LX/isN;

.field public A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A06:Ljava/util/List;

.field public A07:LX/XuN;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x4

    new-instance v4, LX/K2m;

    invoke-direct {v4, p0, v0}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa0

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x148

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F0w;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x104

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x105

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NVN;->A09:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NVN;->A08:LX/Bbi;

    const-string v0, "clips_duration_picker"

    iput-object v0, p0, LX/NVN;->A0A:Ljava/lang/String;

    return-void
.end method

.method private final A00(I)V
    .locals 34

    move-object/from16 v9, p0

    iget-object v5, v9, LX/NVN;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v5, :cond_4

    iget-object v8, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v8, :cond_4

    iget v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    sub-int/2addr v7, v0

    iget-object v4, v9, LX/NVN;->A07:LX/XuN;

    if-nez v4, :cond_0

    const-string v0, "player"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v9, LX/NVN;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0w;

    iget-object v0, v0, LX/F0w;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4C;

    iget v3, v0, LX/K4C;->A04:I

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0w;

    iget-object v0, v0, LX/F0w;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4C;

    iget v2, v0, LX/K4C;->A03:I

    iget v1, v9, LX/NVN;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v24, 0x0

    iget-object v11, v4, LX/XuN;->A06:LX/LkP;

    invoke-interface {v11}, LX/LkP;->DSZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v7, :cond_7

    invoke-static {v5}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-object v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-boolean v9, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v9, :cond_6

    sget-object v17, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_0
    iget v9, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v8, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    new-instance v14, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v20, v19

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v22}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/QGs;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v25, -0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v4

    move-object/from16 v23, v19

    move/from16 v26, v25

    move/from16 v27, v24

    move/from16 v28, v24

    invoke-interface/range {v20 .. v28}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    :cond_1
    iget-object v10, v4, LX/XuN;->A06:LX/LkP;

    int-to-float v3, v3

    invoke-static {v5}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v9, v3

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v7, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget v3, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    rem-int v0, v9, v7

    sub-int v0, v9, v0

    add-int/2addr v3, v0

    iput v3, v4, LX/XuN;->A00:I

    rem-int v0, v8, v7

    sub-int/2addr v8, v0

    if-le v8, v9, :cond_5

    if-le v7, v1, :cond_2

    :goto_2
    move v7, v1

    :cond_2
    iput v7, v4, LX/XuN;->A01:I

    :cond_3
    iget v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    add-int/2addr v0, v9

    iput v0, v4, LX/XuN;->A03:I

    add-int/2addr v2, v0

    iput v2, v4, LX/XuN;->A02:I

    add-int v6, p1, v0

    invoke-static {v6, v0, v2}, LX/4zO;->A03(III)I

    move-result v0

    invoke-interface {v10, v0}, LX/LkP;->seekTo(I)V

    invoke-interface {v10}, LX/LkP;->Fev()V

    :cond_4
    return-void

    :cond_5
    move v7, v0

    if-le v0, v1, :cond_2

    goto :goto_2

    :cond_6
    sget-object v17, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_0

    :cond_7
    iget-object v10, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iget-object v9, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-boolean v12, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v12, :cond_8

    sget-object v28, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_3
    iget v12, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v8, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    new-instance v14, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v25, v14

    move-object/from16 v26, v19

    move-object/from16 v27, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    invoke-direct/range {v25 .. v33}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/QGs;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v28, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_3
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EJz()V
    .locals 1

    iget-object v0, p0, LX/NVN;->A04:LX/isN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/isN;->FRX()V

    :cond_0
    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final EZV()V
    .locals 2

    iget-object v0, p0, LX/NVN;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0w;

    iget-object v0, v0, LX/F0w;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4C;

    iget v0, v0, LX/K4C;->A03:I

    add-int/lit16 v1, v0, -0x7d0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, LX/NVN;->A00(I)V

    return-void
.end method

.method public final EZW()V
    .locals 2

    iget-object v0, p0, LX/NVN;->A07:LX/XuN;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/XuN;->A06:LX/LkP;

    invoke-interface {v1}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/LkP;->pause()V

    :cond_1
    iget-object v0, p0, LX/NVN;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0w;

    invoke-virtual {v0}, LX/F0w;->A0m()V

    return-void
.end method

.method public final EZY(I)V
    .locals 9

    iget-object v0, p0, LX/NVN;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0w;

    iget-boolean v0, v1, LX/F0w;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/F0w;->A0m()V

    :cond_0
    iget-object v8, v1, LX/F0w;->A04:LX/LEo;

    :cond_1
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/K4C;

    invoke-static {p1, p1}, LX/89P;->A07(II)I

    move-result v6

    iget v5, v1, LX/K4C;->A02:I

    iget v4, v1, LX/K4C;->A05:I

    iget v0, v1, LX/K4C;->A04:I

    iget-object v3, v1, LX/K4C;->A06:LX/5wv;

    iget v2, v1, LX/K4C;->A00:F

    iget-boolean v1, v1, LX/K4C;->A07:Z

    invoke-static {v3, v5, p1, v4, v0}, LX/K4C;->A00(Ljava/lang/Object;IIII)LX/K4C;

    move-result-object v0

    iput v6, v0, LX/K4C;->A01:I

    iput-object v3, v0, LX/K4C;->A06:LX/5wv;

    iput v2, v0, LX/K4C;->A00:F

    iput-boolean v1, v0, LX/K4C;->A07:Z

    invoke-static {v7, v0, v8}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NVN;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/NVN;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x476eb059

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "clips_track"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_0
    iput-object v0, p0, LX/NVN;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/NVN;->A06:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x580

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, LX/NVN;->A02:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x52d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, LX/NVN;->A01:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0x78

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_1
    iput v2, p0, LX/NVN;->A00:I

    const v0, -0x159c8e10

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x69e7474c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0xa

    new-instance v1, LX/aTM;

    invoke-direct {v1, p0, v0}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    const v0, -0x47f69b1b

    invoke-static {p0, v1, v0, v2}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x44a14eac

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6e1acb0b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/NVN;->A04:LX/isN;

    iput-object v0, p0, LX/NVN;->A03:LX/iAD;

    const v0, -0x124ede24

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x69d30bb8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/NVN;->A04:LX/isN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/isN;->EPn()V

    :cond_0
    iget-object v0, p0, LX/NVN;->A07:LX/XuN;

    if-nez v0, :cond_1

    const-string v0, "player"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/XuN;->A06:LX/LkP;

    invoke-interface {v0}, LX/LkP;->release()V

    iget-object v0, p0, LX/NVN;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0w;

    invoke-virtual {v0}, LX/F0w;->A0m()V

    const v0, -0x5c0f0bd9

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x5edbb578

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/NVN;->A00(I)V

    iget-object v0, p0, LX/NVN;->A04:LX/isN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/isN;->EPo()V

    :cond_0
    const v0, 0x4b3cac15    # 1.2364821E7f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/NVN;->A08:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/4Xz;

    invoke-direct {v5, v0, v2}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/158;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/XuN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XuN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/XuN;->A05:LX/NVN;

    iput-boolean v0, v1, LX/XuN;->A07:Z

    invoke-static {v3}, LX/7hP;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v4, 0x0

    const-string v6, "ClipsDurationPickerMusicPlayer"

    invoke-static/range {v2 .. v8}, LX/4YA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZ)LX/LkP;

    move-result-object v0

    iput-object v0, v1, LX/XuN;->A06:LX/LkP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NVN;->A07:LX/XuN;

    return-void
.end method
