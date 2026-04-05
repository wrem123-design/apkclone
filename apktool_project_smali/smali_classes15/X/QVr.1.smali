.class public final LX/QVr;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/neA;
.implements LX/lyi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicConsumptionSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/3ww;

.field public A08:LX/fON;

.field public A09:LX/lu1;

.field public A0A:LX/fnQ;

.field public A0B:LX/mCd;

.field public A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

.field public A0D:LX/VWN;

.field public A0E:LX/4Xz;

.field public A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/Bbi;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const v0, 0xea60

    iput v0, p0, LX/QVr;->A00:I

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QVr;->A0H:LX/Bbi;

    const-string v0, "story_viewer_music_sheet"

    iput-object v0, p0, LX/QVr;->A0G:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QVr;->A0I:Z

    iput-boolean v0, p0, LX/QVr;->A0J:Z

    return-void
.end method

.method private final A00(I)V
    .locals 2

    iget-object v1, p0, LX/QVr;->A03:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "musicPlayer"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x3208c230

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/QVr;->A0A:LX/fnQ;

    if-nez v0, :cond_1

    const-string v0, "trackCoverReelHolder"

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/fnQ;->A00:Landroid/view/View;

    const v0, -0x3e9b7822    # -14.283171f

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/QVr;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v0, "trackTitle"

    goto :goto_0

    :cond_2
    const v0, -0x4f357669

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/QVr;->A02:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v0, "artistInfoContainer"

    goto :goto_0

    :cond_3
    const v0, 0x53fb82e6

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    iget-boolean v0, p0, LX/QVr;->A0I:Z

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-boolean v0, p0, LX/QVr;->A0J:Z

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final EwH()V
    .locals 1

    iget-object v0, p0, LX/QVr;->A0B:LX/mCd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mCd;->EwH()V

    :cond_0
    return-void
.end method

.method public final EwW()V
    .locals 5

    iget-object v4, p0, LX/QVr;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, p0, LX/QVr;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/QVr;->A0G:Ljava/lang/String;

    const-string v0, "music_preview_song_play"

    invoke-static {v3, v2, v4, v1, v0}, LX/ZCu;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/QVr;->A0B:LX/mCd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mCd;->EwW()V

    :cond_1
    return-void
.end method

.method public final Ewb(I)V
    .locals 5

    iget-object v4, p0, LX/QVr;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, p0, LX/QVr;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/QVr;->A0G:Ljava/lang/String;

    const-string v0, "music_preview_song_pause"

    invoke-static {v3, v2, v4, v1, v0}, LX/ZCu;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/QVr;->A0B:LX/mCd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/mCd;->Ewb(I)V

    :cond_1
    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QVr;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QVr;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x605de206

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QVr;->A0F:Ljava/lang/String;

    const-string v1, "max_consumption_sheet_preview_duration_ms"

    const v0, 0xea60

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/QVr;->A00:I

    const-string v0, "consumption_sheet_preview_start_ms"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/QVr;->A01:I

    const-string v0, "music_sticker_model_json"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, p0, LX/QVr;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/8xA;->parseFromJson(LX/HTD;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, -0x4c3c9645

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :goto_0
    iput-object v0, p0, LX/QVr;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    :cond_0
    iget-object v6, p0, LX/QVr;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/QVr;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v5, v6, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0U:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RMD;->A00:LX/RMD;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "music/music_reels_media/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    :try_start_1
    const-string v2, "reel_ids"

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/I33;->A0w(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/I33;->A0I()V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/RHv;

    invoke-direct {v0, v1, p0}, LX/RHv;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/QVr;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v2}, LX/BXD;->schedule(LX/Tky;)V

    :cond_2
    const v0, -0x72410d8c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    const-string v0, "No arguments specified"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x211be524

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x514d7752

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0716

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2ba8bb34

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x6eb442a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/QVr;->A08:LX/fON;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fON;->A0C:LX/LkP;

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_0
    iget-object v0, p0, LX/QVr;->A0E:LX/4Xz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Xz;->A00()V

    :cond_1
    const v0, -0x6a7f5812

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-super {v9, v3, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b43f5

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b43f6

    invoke-static {v3, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    const v0, 0x7f0b43f7

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/fnQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/fnQ;->A00:Landroid/view/View;

    iput-object v4, v2, LX/fnQ;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/fnQ;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/QVr;->A0A:LX/fnQ;

    const v0, 0x7f0b43ff

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v9, LX/QVr;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0368

    invoke-static {v3, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v9, LX/QVr;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b036c

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v9, LX/QVr;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0364

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/QVr;->A02:Landroid/view/View;

    const v0, 0x7f0b295e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/QVr;->A03:Landroid/view/View;

    iget-object v0, v9, LX/QVr;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Rc;->A0F(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-direct {v9, v0}, LX/QVr;->A00(I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-direct {v9, v1}, LX/QVr;->A00(I)V

    iget-object v7, v9, LX/QVr;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v7, :cond_12

    iget-object v0, v9, LX/QVr;->A0A:LX/fnQ;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/fnQ;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v7, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/E3D;->A01(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v0, v9, LX/QVr;->A0A:LX/fnQ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/fnQ;->A00:Landroid/view/View;

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v4

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/5b7;->A0D:Z

    iput-boolean v2, v4, LX/5b7;->A07:Z

    const/16 v0, 0x24

    invoke-static {v4, v9, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v4, v9, LX/QVr;->A05:Landroid/widget/TextView;

    if-nez v4, :cond_2

    const-string v8, "trackTitle"

    :cond_1
    :goto_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v9}, LX/180;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v5, LX/FSC;

    invoke-direct {v5, v4, v0}, LX/FSC;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v5, v2}, LX/FSC;->A00(Z)V

    iget-object v4, v7, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0o:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0u:Z

    invoke-static {v5, v4, v0}, LX/FSH;->A00(LX/FSC;Ljava/lang/String;Z)V

    iget-object v4, v7, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A06:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_3

    const v0, 0x4db2ad28    # 3.7471155E8f

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v6, LX/OI2;

    invoke-direct {v6, v0, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_3
    const-string v8, "artistProfilePic"

    const-string v7, "artistUsername"

    const/4 v15, 0x0

    if-eqz v6, :cond_9

    iget-object v5, v6, LX/7tX;->A01:LX/mQj;

    invoke-static {v5}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v0, 0x5d50723d

    invoke-static {v5, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_5
    iget-object v0, v9, LX/QVr;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v9, LX/QVr;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_1

    const v0, 0x6a3948a4

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v5, v4, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v9, v5, v7}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_6
    iget-object v0, v9, LX/QVr;->A02:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v7, "artistInfoContainer"

    :cond_7
    :goto_3
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v5

    const/4 v4, 0x6

    new-instance v0, LX/S8m;

    invoke-direct {v0, v4, v6, v9}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/5b7;->A04:LX/Ptg;

    iput-boolean v2, v5, LX/5b7;->A07:Z

    invoke-virtual {v5}, LX/5b7;->A00()LX/5bD;

    iget-object v4, v9, LX/QVr;->A0H:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v9, v0}, LX/BQb;->A0T(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/4Xz;

    move-result-object v0

    iput-object v0, v9, LX/QVr;->A0E:LX/4Xz;

    iget-object v7, v9, LX/QVr;->A03:Landroid/view/View;

    if-nez v7, :cond_c

    const-string v7, "musicPlayer"

    goto :goto_3

    :cond_9
    iget-object v4, v9, LX/QVr;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    iget-object v0, v9, LX/QVr;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0a:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/QVr;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0h:Ljava/lang/String;

    iget-object v7, v9, LX/QVr;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_1

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    goto :goto_2

    :cond_a
    move-object v0, v15

    goto :goto_4

    :cond_b
    const-string v8, "trackCoverReelHolder"

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v12, v9, LX/QVr;->A0E:LX/4Xz;

    iget v13, v9, LX/QVr;->A00:I

    iget v14, v9, LX/QVr;->A01:I

    iget-object v11, v9, LX/QVr;->A0D:LX/VWN;

    new-instance v6, LX/fON;

    move-object v10, v9

    invoke-direct/range {v6 .. v14}, LX/fON;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Qek;LX/lyi;LX/VWN;LX/4Xz;II)V

    iget-object v5, v9, LX/QVr;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-nez v5, :cond_e

    invoke-static {v6, v1}, LX/fON;->A03(LX/fON;Z)V

    :cond_d
    :goto_5
    iput-object v6, v9, LX/QVr;->A08:LX/fON;

    iput-object v15, v9, LX/QVr;->A0D:LX/VWN;

    return-void

    :cond_e
    invoke-static {v5}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    new-instance v0, LX/fKk;

    invoke-direct {v0, v5}, LX/fKk;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModel;)V

    iput-object v4, v6, LX/fON;->A00:LX/llQ;

    iput-object v0, v6, LX/fON;->A01:LX/lu2;

    invoke-static {v6}, LX/fON;->A04(LX/fON;)Z

    move-result v0

    invoke-static {v6, v0}, LX/fON;->A03(LX/fON;Z)V

    iget-object v0, v9, LX/QVr;->A0B:LX/mCd;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/mCd;->Elp()I

    move-result v3

    :cond_f
    iget-object v0, v6, LX/fON;->A07:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v9, LX/QVr;->A0B:LX/mCd;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/mCd;->GNp()Z

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object v12, v6, LX/fON;->A0C:LX/LkP;

    invoke-interface {v12}, LX/LkP;->DSZ()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, LX/fON;->A00:LX/llQ;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/llQ;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v13

    if-eqz v13, :cond_11

    const/16 v17, -0x1

    move-object v14, v6

    move/from16 v16, v1

    move/from16 v18, v17

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-interface/range {v12 .. v20}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    :cond_10
    invoke-interface {v12}, LX/LkP;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/9SS;->A02:LX/9SS;

    invoke-static {v6, v0}, LX/fON;->A02(LX/fON;LX/9SS;)V

    invoke-static {v6}, LX/fON;->A00(LX/fON;)V

    iget-object v0, v6, LX/fON;->A0A:LX/lyi;

    invoke-interface {v0}, LX/lyi;->EwW()V

    goto :goto_5

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Music sticker model is not defined"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
