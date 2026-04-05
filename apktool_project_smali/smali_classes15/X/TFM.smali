.class public final LX/TFM;
.super LX/QVV;
.source ""

# interfaces
.implements LX/luH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicSearchResultsFragmentV2"


# instance fields
.field public A00:LX/4HF;

.field public A01:LX/4Xz;

.field public A02:LX/YDE;

.field public A03:LX/WMC;

.field public A04:LX/fRm;

.field public A05:LX/ldW;

.field public A06:LX/K8h;

.field public A07:Linstagram/core/camera/CaptureState;

.field public A08:I

.field public A09:LX/fSl;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/TFM;->A0C:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/TFM;Z)V
    .locals 3

    iget-object v1, p0, LX/TFM;->A02:LX/YDE;

    if-eqz v1, :cond_5

    iget-object v2, p0, LX/TFM;->A04:LX/fRm;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p1, :cond_4

    iget-object v1, v1, LX/YDE;->A00:LX/dGn;

    iget-object v1, v1, LX/dGn;->A0I:LX/S9k;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/TFM;->A02:LX/YDE;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/YDE;->A00:LX/dGn;

    iget-object v0, v0, LX/dGn;->A0I:LX/S9k;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iget-object v1, v2, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v2, v1, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iget-object v1, v2, LX/K8e;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v0, v2, LX/K8e;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/K8e;->A0m()V

    :cond_5
    return-void
.end method

.method public static final A01(LX/TFM;Ljava/lang/String;ZZ)Z
    .locals 8

    iget-object v3, p0, LX/TFM;->A06:LX/K8h;

    if-nez v3, :cond_0

    const-string v0, "musicSearchQueryViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v6, p0, LX/TFM;->A08:I

    const/4 p0, 0x1

    new-instance v4, LX/YzW;

    move-object v5, p1

    move v7, p2

    move p1, p3

    invoke-direct/range {v4 .. v9}, LX/YzW;-><init>(Ljava/lang/String;IZZZ)V

    sget-object v0, LX/Zqh;->A00:LX/Zqh;

    invoke-virtual {v0, v4}, LX/Zqh;->A01(LX/YzW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/K8h;->A0F:LX/WDC;

    iget-object v0, v0, LX/WDC;->A03:LX/YJh;

    iget-object v1, v0, LX/YJh;->A01:LX/VWi;

    iget-object v0, v1, LX/VWi;->A01:LX/1br;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/1br;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/VWi;->A00:LX/0ii;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, LX/K8h;->A0G:LX/WLC;

    iget-object v0, v0, LX/WLC;->A01:LX/YJn;

    iget-object v1, v0, LX/YJn;->A01:LX/VWi;

    iget-object v0, v1, LX/VWi;->A01:LX/1br;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/1br;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/VWi;->A00:LX/0ii;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/K8h;->A0E:LX/Yyf;

    invoke-virtual {v0, v4}, LX/Yyf;->A01(LX/YzW;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A1S()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/TFM;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final DpJ()Z
    .locals 1

    iget-object v0, p0, LX/TFM;->A04:LX/fRm;

    if-nez v0, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A08()Z

    move-result v0

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/TFM;->A04:LX/fRm;

    if-nez v0, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A09()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic GBU(LX/4Xz;)V
    .locals 0

    iput-object p1, p0, LX/TFM;->A01:LX/4Xz;

    return-void
.end method

.method public final bridge synthetic GKq(LX/ldW;)V
    .locals 0

    iput-object p1, p0, LX/TFM;->A05:LX/ldW;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_search"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/TFM;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    const v0, 0x64dde2ed

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v12

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "music_search"

    invoke-virtual {v13, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const/16 v0, 0x29

    invoke-static {v13, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v4

    const-class v0, LX/Eb8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x1e6

    invoke-static {v13, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1e7

    invoke-static {v13, v1, v4, v3, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v13, v1}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v5

    const-class v1, LX/Els;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v1, 0x1e8

    invoke-static {v13, v1}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v3

    const/16 v1, 0x1e9

    invoke-static {v13, v3, v5, v4, v1}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v5, LX/lrb;

    invoke-direct {v5, v1, v0, v3, v13}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/EVd;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v1, 0x1ea

    invoke-static {v13, v1}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v3

    const/16 v1, 0x1eb

    invoke-static {v13, v3, v5, v4, v1}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v19

    const/16 v1, 0xc

    new-instance v5, LX/kta;

    invoke-direct {v5, v13, v1}, LX/kta;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/N1V;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v1, 0x1e4

    invoke-static {v13, v1}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v3

    const/16 v1, 0x1e5

    invoke-static {v13, v3, v5, v4, v1}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v18

    const-string v1, "music_product"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v17, "Required value was null."

    if-eqz v1, :cond_6

    check-cast v1, LX/4HF;

    iput-object v1, v13, LX/TFM;->A00:LX/4HF;

    const/16 v1, 0xa

    new-instance v6, LX/kta;

    invoke-direct {v6, v13, v1}, LX/kta;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    invoke-static {v13, v1}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v3

    const/16 v1, 0x2bc

    invoke-static {v3, v1}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v1, LX/K8e;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v1, 0x286

    invoke-static {v5, v1}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v1, 0x287

    invoke-static {v5, v3, v6, v4, v1}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v16

    const/16 v1, 0x27

    invoke-static {v13, v1}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v6, LX/kta;

    invoke-direct {v6, v13, v1}, LX/kta;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2bd

    invoke-static {v3, v1}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v1, LX/N1T;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v1, 0x288

    invoke-static {v5, v1}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v1, 0x289

    invoke-static {v5, v3, v6, v4, v1}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v15

    const-string v4, "capture_state"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type instagram.core.camera.CaptureState"

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Linstagram/core/camera/CaptureState;

    iput-object v1, v13, LX/TFM;->A07:Linstagram/core/camera/CaptureState;

    const-string v1, "browse_session_full_id"

    invoke-static {v2, v1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "browse_session_single_id"

    invoke-static {v2, v1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const-string v5, "audio_type_to_exclude"

    const-class v1, Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v2, v1, v5}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1, v5}, LX/8HW;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v13, LX/TFM;->A0C:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v13, LX/TFM;->A00:LX/4HF;

    const-string v14, "musicProduct"

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/7hP;->A03(LX/4HF;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    const/4 v1, 0x3

    :cond_0
    iput v1, v13, LX/TFM;->A08:I

    const-string v1, "should_use_light_mode"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v13, LX/TFM;->A0B:Z

    const-string v1, "visual_features_key"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/TFM;->A0A:Ljava/lang/String;

    iget-object v1, v13, LX/TFM;->A0C:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v13, LX/TFM;->A00:LX/4HF;

    if-eqz v8, :cond_1

    new-instance v7, LX/Yf4;

    invoke-direct {v7, v13}, LX/Yf4;-><init>(LX/TFM;)V

    new-instance v6, LX/YDF;

    invoke-direct {v6, v13}, LX/YDF;-><init>(LX/TFM;)V

    iget-object v1, v13, LX/TFM;->A0A:Ljava/lang/String;

    invoke-static {v9, v11, v10}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Ri9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Ri9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v5, LX/Ri9;->A00:Landroidx/fragment/app/Fragment;

    iput-object v8, v5, LX/Ri9;->A01:LX/4HF;

    iput-object v11, v5, LX/Ri9;->A05:Ljava/lang/String;

    iput-object v10, v5, LX/Ri9;->A06:Ljava/lang/String;

    iput-object v7, v5, LX/Ri9;->A03:LX/Yf4;

    iput-object v6, v5, LX/Ri9;->A04:LX/YDF;

    iput-object v1, v5, LX/Ri9;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v1, LX/K8h;

    invoke-virtual {v5, v1}, LX/294;->AhA(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/K8h;

    iput-object v1, v13, LX/TFM;->A06:LX/K8h;

    if-nez v1, :cond_2

    const-string v14, "musicSearchQueryViewModel"

    :cond_1
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v5, LX/fSl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/fSl;->A01:LX/K8h;

    invoke-static {}, LX/XGD;->A00()LX/YJo;

    move-result-object v1

    iput-object v1, v5, LX/fSl;->A02:LX/YJo;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v13, LX/TFM;->A09:LX/fSl;

    iget-object v1, v13, LX/TFM;->A0C:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    iget-object v1, v13, LX/TFM;->A05:LX/ldW;

    move-object/from16 v29, v1

    iget-object v1, v13, LX/TFM;->A01:LX/4Xz;

    move-object/from16 v27, v1

    invoke-virtual {v15}, LX/0lr;->A00()LX/0ev;

    move-result-object v10

    check-cast v10, LX/N1T;

    iget-object v15, v13, LX/TFM;->A00:LX/4HF;

    if-eqz v15, :cond_1

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    invoke-static {v9, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Linstagram/core/camera/CaptureState;

    const-string v1, "camera_surface_type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    const-string v1, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes"

    invoke-static {v8, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/3DT;

    const-string v1, "camera_music_browser_entry_point"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    instance-of v1, v7, LX/FbH;

    if-eqz v1, :cond_5

    check-cast v7, LX/FbH;

    :goto_0
    const-string v1, "camera_already_attached_tracks"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v1, v6, Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_4

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    :goto_1
    iget-object v14, v13, LX/TFM;->A09:LX/fSl;

    if-eqz v14, :cond_7

    new-instance v5, LX/fRl;

    invoke-direct {v5, v13}, LX/fRl;-><init>(LX/TFM;)V

    invoke-virtual/range {v19 .. v19}, LX/0lr;->A00()LX/0ev;

    move-result-object v4

    check-cast v4, LX/EVd;

    invoke-virtual/range {v18 .. v18}, LX/0lr;->A00()LX/0ev;

    move-result-object v3

    check-cast v3, LX/N1V;

    invoke-virtual/range {v16 .. v16}, LX/0lr;->A00()LX/0ev;

    move-result-object v2

    check-cast v2, LX/K8e;

    invoke-virtual {v0}, LX/0lr;->A00()LX/0ev;

    move-result-object v1

    check-cast v1, LX/Eb8;

    iget-boolean v0, v13, LX/TFM;->A0B:Z

    move/from16 v37, v0

    iget-object v0, v13, LX/TFM;->A0A:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v0, LX/fRm;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v28, v5

    move-object/from16 v30, v14

    move-object/from16 v31, v10

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move-object/from16 v36, v16

    invoke-direct/range {v17 .. v37}, LX/fRm;-><init>(LX/FbH;LX/3DT;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;LX/EVd;LX/Eb8;LX/4Xz;LX/luD;LX/ldW;LX/mVl;LX/N1T;LX/K8e;LX/N1V;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v13, LX/TFM;->A04:LX/fRm;

    iget-object v1, v13, LX/TFM;->A09:LX/fSl;

    if-eqz v1, :cond_3

    iput-object v0, v1, LX/fSl;->A00:LX/fRm;

    :cond_3
    const v0, -0x2c8c1758

    invoke-static {v0, v12}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x312b0f29

    goto :goto_2

    :cond_7
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5888e20b

    :goto_2
    invoke-static {v0, v12}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1f7bdefc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/TFM;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/BRD;->A0H(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e0718

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1c0585b6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x36efe4c8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v2, p0, LX/TFM;->A06:LX/K8h;

    if-nez v2, :cond_0

    const-string v0, "musicSearchQueryViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/K8h;->A0I:LX/TLD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/TLD;->A02:LX/YDK;

    iget-object v0, v2, LX/K8h;->A0E:LX/Yyf;

    iget-object v0, v0, LX/Yyf;->A01:LX/2eQ;

    invoke-virtual {v0}, LX/0EC;->A00()V

    const v0, 0x75a543ad

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/BXD;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, LX/TFM;->A02:LX/YDE;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/TFM;->A09:LX/fSl;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/fSl;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v0}, LX/TFM;->A00(LX/TFM;Z)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/TFM;->A09:LX/fSl;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    iget-object v0, v4, LX/fSl;->A01:LX/K8h;

    iget-object v2, v0, LX/K8h;->A04:LX/0ic;

    const/4 v0, 0x4

    new-instance v1, LX/lBk;

    invoke-direct {v1, v4, v0}, LX/lBk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v3, v2, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v0, p0, LX/TFM;->A06:LX/K8h;

    const-string v5, "musicSearchQueryViewModel"

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/K8h;->A04:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lBM;

    invoke-direct {v0, p0, v1}, LX/lBM;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x14

    invoke-static {v2, v3, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/TFM;->A06:LX/K8h;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/K8h;->A03:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v0, LX/G1F;

    invoke-direct {v0, p0, v3}, LX/G1F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/TFM;->A06:LX/K8h;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/K8h;->A02:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    new-instance v0, LX/lBM;

    invoke-direct {v0, p0, v3}, LX/lBM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/TFM;->A06:LX/K8h;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/K8h;->A01:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/lBM;

    invoke-direct {v0, p0, v1}, LX/lBM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/TFM;->A06:LX/K8h;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/K8h;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/lBM;

    invoke-direct {v0, p0, v1}, LX/lBM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
