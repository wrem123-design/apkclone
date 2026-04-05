.class public final LX/C1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/C1I;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/C1I;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/C1I;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Oc2;I)V
    .locals 0

    iput p3, p0, LX/C1I;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, LX/C1I;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/C1I;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/C1I;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C1I;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Landroid/view/View;LX/C1I;I)I
    .locals 3

    invoke-static {p2}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p1, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04:LX/QjK;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0, p0}, LX/QjK;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    return v2

    :cond_0
    const-string v0, "buttonDebouncer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/C1I;I)I
    .locals 3

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/C1I;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;)LX/OPU;
    .locals 7

    check-cast p0, LX/OPU;

    iget-object v6, p0, LX/OPU;->A02:Ljava/lang/String;

    iget v5, p0, LX/OPU;->A01:I

    iget v4, p0, LX/OPU;->A00:I

    iget-boolean v3, p0, LX/OPU;->A06:Z

    iget-boolean v2, p0, LX/OPU;->A05:Z

    iget-object v0, p0, LX/OPU;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/OPU;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object p1, v1, LX/OPU;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/OPU;->A02:Ljava/lang/String;

    iput v5, v1, LX/OPU;->A01:I

    iput v4, v1, LX/OPU;->A00:I

    iput-boolean v3, v1, LX/OPU;->A06:Z

    iput-boolean v2, v1, LX/OPU;->A05:Z

    iput-object v0, v1, LX/OPU;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/C1I;

    invoke-direct {v0, p1, p2, p3}, LX/C1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 40

    move-object/from16 v0, p0

    iget v2, v0, LX/C1I;->$t:I

    move-object/from16 v1, p1

    packed-switch v2, :pswitch_data_0

    const v1, 0xd53c77e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nl5;

    iget-object v3, v4, LX/Nl5;->A03:LX/Vb2;

    if-eqz v3, :cond_0

    sget-object v1, LX/VGn;->A1E:LX/VGn;

    invoke-virtual {v3, v1}, LX/Vb2;->A02(LX/VGn;)V

    :cond_0
    iget-object v1, v4, LX/Nl5;->A02:LX/ECM;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/ECM;->A00:LX/ECo;

    iget-object v1, v1, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/Fiv;->A1K:LX/lPu;

    invoke-interface {v1}, LX/lPu;->FQq()V

    :cond_1
    iget-object v1, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x1d8d8251

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x112e4b5

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v1, -0x15b0ad0e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v1, LX/FTa;

    iget-object v3, v1, LX/FTa;->A00:LX/Qme;

    if-eqz v3, :cond_2

    iget-object v4, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v4, LX/FR6;

    iget-object v0, v1, LX/FTa;->A01:LX/OQO;

    iget-boolean v0, v0, LX/OQO;->A02:Z

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/FR6;->A04:LX/Qme;

    if-eqz v5, :cond_2

    new-instance v4, LX/7ON;

    invoke-direct {v4}, LX/7ON;-><init>()V

    iget-object v0, v5, LX/Qme;->A02:LX/mLh;

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/mLh;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v4, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v3, v5, LX/Qme;->A01:I

    iput v3, v4, LX/7ON;->A03:I

    sget-object v0, LX/EFo;->A08:LX/EFo;

    iget-object v0, v0, LX/EFo;->A00:LX/EFk;

    iget v1, v0, LX/EFk;->A01:I

    iget v0, v5, LX/Qme;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/7ON;->A02:I

    invoke-virtual {v4}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_2
    :goto_1
    const v0, -0x4d62d44c

    goto :goto_0

    :cond_3
    iget-object v7, v4, LX/FR6;->A03:LX/6cb;

    iget-object v9, v3, LX/Qme;->A02:LX/mLh;

    iget-object v10, v4, LX/FR6;->A08:Ljava/lang/String;

    iget-object v1, v7, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v7, LX/BWH;->A05:LX/6cm;

    iget-object v6, v8, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-interface {v9}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/BWf;->A0P()LX/Dij;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v5, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    iget-object v0, v7, LX/6cb;->A02:LX/AHT;

    invoke-static {v5, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-interface {v9}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/mLh;->B2t()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x66

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9}, LX/mLh;->B7F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "camera_position"

    invoke-static {v5, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v8}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    invoke-interface {v9}, LX/mLh;->DZS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x47f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/6en;->A02:LX/6en;

    const-string v0, "media_type"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/4HF;->A09:LX/4HF;

    invoke-static {v0}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/6cm;->A0E:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v5}, LX/20q;->A1D(LX/0ww;)V

    invoke-static {v5, v7}, LX/844;->A1N(LX/0ww;LX/BWf;)V

    const-string v0, "camera_session_id"

    invoke-interface {v5, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "suggested_audio_sound_sync"

    const-string v0, "category"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_4
    :goto_2
    invoke-static {v3, v4}, LX/FR6;->A00(LX/Qme;LX/FR6;)V

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x340

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logMusicSelectTrack() mCameraSession null"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const v1, -0x78494be1

    invoke-static {v0, v1}, LX/C1I;->A01(LX/C1I;I)I

    move-result v2

    const v0, -0x2f0655b6

    goto/16 :goto_0

    :pswitch_2
    const v1, -0x788cd123

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v1, LX/V1A;

    invoke-static {v1}, LX/V1A;->A01(LX/V1A;)V

    iget-object v0, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const v0, 0xf617a5a

    goto/16 :goto_0

    :pswitch_3
    const v2, 0x3f654d32

    invoke-static {v2}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v5, LX/Oc2;

    invoke-static {v5}, LX/77T;->A1L(LX/Oc2;)V

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v1

    invoke-static {v1}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/icP;->DGd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v3

    invoke-virtual {v5}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v1

    iget-object v1, v1, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(I)I

    move-result v1

    invoke-static {v3, v1}, LX/WNz;->A04(LX/Glj;I)V

    :cond_6
    iget-object v0, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    invoke-static {v4}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-virtual {v4}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/255;->A1P(LX/3jz;)V

    const-string v0, "TIMELINE_EDIT_VIDEO_BUTTON_TAP"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v3, v1, v4}, LX/AsG;->A1F(LX/3jz;LX/6em;LX/BWf;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_7
    :goto_3
    const v0, -0xec5d7eb

    goto/16 :goto_0

    :cond_8
    sget-object v3, LX/VjY;->A02:LX/VjY;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131832

    invoke-virtual {v3, v1, v0}, LX/VjY;->A01(Landroid/content/Context;I)V

    goto :goto_3

    :pswitch_4
    const v1, -0x76abe789

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v5, LX/Oc2;

    invoke-virtual {v5}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v1

    invoke-static {v1}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/Md4;->A08:LX/K6J;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/K6J;->A00:LX/Dgv;

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {v5}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v1

    iget-object v4, v1, LX/EXg;->A03:LX/WcI;

    iget v3, v4, LX/WcI;->A01:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_f

    invoke-virtual {v4, v3}, LX/WcI;->A0G(I)LX/Md2;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/Md2;->A02:LX/KXM;

    if-eqz v1, :cond_f

    :cond_a
    instance-of v3, v1, LX/B1A;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, LX/B1A;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/B1A;->BbU()LX/UhY;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_f

    iget-object v4, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x684df11a

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    throw v1

    :cond_b
    instance-of v3, v1, LX/Iw1;

    if-eqz v3, :cond_f

    move-object v3, v1

    check-cast v3, LX/Iw1;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/Iw1;->A07()LX/UhY;

    move-result-object v7

    goto :goto_4

    :pswitch_5
    instance-of v0, v1, LX/Dgv;

    if-eqz v0, :cond_f

    check-cast v1, LX/Dgv;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {v5}, LX/77T;->A1L(LX/Oc2;)V

    invoke-virtual {v5}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v6

    invoke-interface {v1}, LX/Dgv;->BgA()Z

    move-result v5

    invoke-interface {v1}, LX/Dgv;->Be0()I

    move-result v3

    invoke-interface {v1}, LX/Dgv;->Cvg()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/MV4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/MV4;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v1, LX/MV4;->A03:Z

    iput v3, v1, LX/MV4;->A00:I

    iput v0, v1, LX/MV4;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/iAO;->EL5(LX/KML;)V

    invoke-static {v4}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    sget-object v4, LX/3DT;->A0K:LX/3DT;

    sget-object v0, LX/UhY;->A09:LX/UhY;

    if-ne v7, v0, :cond_c

    const-string v8, "TEXT"

    :goto_5
    const/4 v5, 0x0

    const-string v7, "TIMELINE_ELEMENT_EDIT_TAP"

    goto/16 :goto_6

    :cond_c
    const-string v8, "STICKER"

    goto :goto_5

    :pswitch_6
    instance-of v0, v1, LX/Dgv;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/Dgv;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_d
    instance-of v0, v6, LX/8M5;

    if-eqz v0, :cond_f

    check-cast v6, LX/8M5;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/8M5;->A03()LX/L6r;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/77T;->A1L(LX/Oc2;)V

    invoke-virtual {v5}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v8

    check-cast v1, LX/Dgv;

    invoke-interface {v1}, LX/Dgv;->BgA()Z

    move-result v7

    invoke-interface {v1}, LX/Dgv;->Be0()I

    move-result v5

    invoke-interface {v1}, LX/Dgv;->Cvg()I

    move-result v4

    sub-int/2addr v5, v4

    iget-object v3, v0, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/L6r;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/MVJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MVJ;->A03:Landroid/graphics/drawable/Drawable;

    iput-boolean v7, v1, LX/MVJ;->A05:Z

    iput v5, v1, LX/MVJ;->A00:I

    iput v4, v1, LX/MVJ;->A01:I

    iput-object v3, v1, LX/MVJ;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/MVJ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/iAO;->EL5(LX/KML;)V

    goto :goto_7

    :pswitch_7
    invoke-static {v5}, LX/77T;->A1L(LX/Oc2;)V

    invoke-virtual {v5}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v0

    iget-object v3, v0, LX/EXg;->A03:LX/WcI;

    iget v1, v3, LX/WcI;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    invoke-virtual {v3, v1}, LX/WcI;->A0G(I)LX/Md2;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/Md2;->A02:LX/KXM;

    :cond_e
    instance-of v0, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_f

    invoke-virtual {v5}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v3

    new-instance v1, LX/MVr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MVr;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/iAO;->EL5(LX/KML;)V

    invoke-static {v4}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    sget-object v4, LX/3DT;->A0K:LX/3DT;

    const/4 v5, 0x0

    const-string v7, "TIMELINE_ELEMENT_EDIT_TAP"

    const-string v8, "STICKER"

    :goto_6
    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/6hi;->A14(LX/3DT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    const v0, -0x5f56c9cf

    goto/16 :goto_0

    :pswitch_8
    const v1, -0x3b69c42c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    invoke-virtual {v3}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v1

    invoke-static {v1}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/Md4;->A08:LX/K6J;

    if-eqz v1, :cond_11

    iget-object v7, v1, LX/K6J;->A00:LX/Dgv;

    if-eqz v7, :cond_11

    instance-of v1, v7, LX/B1A;

    if-eqz v1, :cond_13

    move-object v1, v7

    check-cast v1, LX/B1A;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/B1A;->BbU()LX/UhY;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_11

    iget-object v5, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/UhY;->A09:LX/UhY;

    if-eq v6, v4, :cond_10

    sget-object v0, LX/UhY;->A08:LX/UhY;

    if-eq v6, v0, :cond_10

    sget-object v0, LX/UhY;->A02:LX/UhY;

    if-ne v6, v0, :cond_11

    :cond_10
    invoke-static {v3}, LX/77T;->A1L(LX/Oc2;)V

    instance-of v0, v7, LX/B1A;

    if-eqz v0, :cond_11

    check-cast v7, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_11

    invoke-virtual {v3}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v3

    new-instance v1, LX/MVV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/MVV;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/iAO;->EL5(LX/KML;)V

    if-eq v6, v4, :cond_12

    sget-object v0, LX/UhY;->A02:LX/UhY;

    if-eq v6, v0, :cond_12

    invoke-static {v5}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    sget-object v4, LX/3DT;->A0K:LX/3DT;

    const/4 v5, 0x0

    const-string v7, "TIMELINE_DUPLICATE_TEXT_BUTTON_TAP"

    const-string v8, "STICKER"

    :goto_9
    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/6hi;->A14(LX/3DT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const v0, -0x8111dfd

    goto/16 :goto_0

    :cond_12
    invoke-static {v5}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    sget-object v4, LX/3DT;->A0K:LX/3DT;

    const/4 v5, 0x0

    const-string v7, "TIMELINE_DUPLICATE_TEXT_BUTTON_TAP"

    const-string v8, "TEXT"

    goto :goto_9

    :cond_13
    instance-of v1, v7, LX/Iw1;

    if-eqz v1, :cond_11

    move-object v1, v7

    check-cast v1, LX/Iw1;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/Iw1;->A07()LX/UhY;

    move-result-object v6

    goto :goto_8

    :pswitch_9
    const v1, 0x19f8042e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v4, LX/Oc2;

    invoke-static {v4}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v6

    instance-of v1, v6, LX/186;

    if-eqz v1, :cond_14

    iget-object v0, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "TEXT_TO_SPEECH"

    invoke-virtual {v3, v0}, LX/6hi;->A1I(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/Oc2;->A0k:Z

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3vq;->A0I(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v3, LX/VjY;->A02:LX/VjY;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130c85

    invoke-virtual {v3, v1, v0}, LX/VjY;->A01(Landroid/content/Context;I)V

    :cond_14
    :goto_a
    const v0, -0x434fd71

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v4}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v5

    check-cast v6, LX/186;

    iget v4, v6, LX/186;->A01:I

    iget v3, v6, LX/186;->A00:I

    iget-object v0, v6, LX/186;->A04:Ljava/lang/String;

    new-instance v1, LX/197;

    invoke-direct {v1}, LX/OXY;-><init>()V

    iput v4, v1, LX/197;->A01:I

    iput v3, v1, LX/197;->A00:I

    iput-object v0, v1, LX/197;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/Glj;->A0s(LX/WNz;)V

    goto :goto_a

    :pswitch_a
    const v1, 0x65bb6656

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v4, LX/Oc2;

    invoke-static {v4}, LX/AsE;->A03(LX/Oc2;)I

    move-result v5

    const/16 v1, 0x64

    const/4 v3, 0x0

    if-ge v5, v1, :cond_17

    iget-object v1, v4, LX/Oc2;->A1I:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, LX/C1I;->A00:Ljava/lang/Object;

    instance-of v1, v1, LX/32D;

    if-nez v1, :cond_17

    invoke-static {v4}, LX/SkH;->A00(LX/Oc2;)V

    :cond_16
    :goto_b
    const v0, -0x5ba6f021

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v4}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v1

    invoke-virtual {v1}, LX/Eb8;->A2y()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_18

    sget-object v6, LX/VjY;->A02:LX/VjY;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1317f0

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_c
    invoke-static {v1, v0, v3}, LX/751;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v7, v3}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    goto :goto_b

    :cond_18
    invoke-virtual {v4}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v1

    invoke-virtual {v1}, LX/Eb8;->A2x()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v6, LX/VjY;->A02:LX/VjY;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1317f0

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_c

    :cond_19
    invoke-virtual {v4}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v1

    invoke-virtual {v1}, LX/Eb8;->A2s()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v3, LX/VjY;->A02:LX/VjY;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1351e6

    invoke-virtual {v3, v1, v0}, LX/VjY;->A01(Landroid/content/Context;I)V

    goto :goto_b

    :cond_1a
    invoke-static {v4}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v1

    invoke-virtual {v1}, LX/WNz;->A08()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v4}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v1

    invoke-virtual {v1}, LX/Eb8;->A2v()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, v0, LX/C1I;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/32D;

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v1

    new-instance v0, LX/181;

    invoke-direct {v0, v3, v3}, LX/181;-><init>(II)V

    invoke-virtual {v1, v0}, LX/Glj;->A0s(LX/WNz;)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v4}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v1

    sget-object v0, LX/XiS;->A00:LX/XiS;

    invoke-interface {v1, v0}, LX/iAO;->EL5(LX/KML;)V

    goto/16 :goto_b

    :pswitch_b
    const v1, 0x193cdc03

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v4, LX/Oc2;

    invoke-static {v4}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v3

    instance-of v1, v3, LX/169;

    if-eqz v1, :cond_1e

    iget-object v4, v4, LX/Oc2;->A0N:LX/Ggs;

    if-eqz v4, :cond_a7

    invoke-static {v4}, LX/Ggs;->A00(LX/Ggs;)LX/K3F;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v1, v3, LX/K3F;->A05:LX/DcQ;

    iget-boolean v1, v1, LX/DcQ;->A00:Z

    if-eqz v1, :cond_1c

    sget-object v7, LX/DcQ;->A08:LX/DcQ;

    iget v10, v3, LX/K3F;->A02:I

    iget-object v5, v3, LX/K3F;->A03:LX/Ggq;

    iget v8, v3, LX/K3F;->A00:F

    iget v9, v3, LX/K3F;->A01:F

    iget-boolean v11, v3, LX/K3F;->A06:Z

    iget-object v6, v3, LX/K3F;->A04:LX/Ggq;

    invoke-static/range {v5 .. v11}, LX/K3F;->A00(LX/Ggq;LX/Ggq;LX/DcQ;FFIZ)LX/K3F;

    move-result-object v1

    invoke-static {v1, v4}, LX/Ggs;->A03(LX/K3F;LX/Ggs;)V

    :cond_1c
    iget-object v0, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-virtual {v1}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/255;->A1P(LX/3jz;)V

    const-string v0, "TIMELINE_SCALE_RESET_TAP"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v1}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/AsG;->A1F(LX/3jz;LX/6em;LX/BWf;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_timeline"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1d
    :goto_d
    const v0, -0xd4cf2e7

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v3, LX/OXM;

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/838;->A0x(LX/Oc2;)LX/VoX;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v1, v4, LX/VoX;->A09:LX/Elx;

    invoke-virtual {v1}, LX/Elx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, LX/Elx;->FeE()V

    goto :goto_d

    :cond_1f
    iget-object v5, v4, LX/VoX;->A0B:Ljava/util/List;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v3, v4, LX/VoX;->A05:LX/EYA;

    iget-object v0, v4, LX/VoX;->A06:LX/Eb8;

    invoke-static {v0}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v1

    invoke-virtual {v0, v5}, LX/Eb8;->A1M(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/EYA;->A0o(Ljava/util/List;Ljava/util/Map;)V

    iget-object v4, v4, LX/VoX;->A08:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    instance-of v0, v3, LX/OXM;

    if-eqz v0, :cond_1d

    check-cast v3, LX/OXM;

    if-eqz v3, :cond_1d

    instance-of v0, v3, LX/OWZ;

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    check-cast v3, LX/OWZ;

    invoke-static {v5}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LX1;

    invoke-static {v0, v3}, LX/OWZ;->A00(LX/LX1;LX/OWZ;)LX/OWZ;

    move-result-object v3

    :cond_20
    :goto_e
    invoke-virtual {v4, v3}, LX/Glj;->A0s(LX/WNz;)V

    goto :goto_d

    :cond_21
    instance-of v0, v3, LX/OWY;

    if-eqz v0, :cond_20

    check-cast v3, LX/OWY;

    iget-boolean v1, v3, LX/OWY;->A02:Z

    iget-object v0, v3, LX/OWY;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v1}, LX/OWY;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/OWY;

    move-result-object v3

    goto :goto_e

    :pswitch_c
    const v1, 0x1a4f5f3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    invoke-static {v1}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v8

    instance-of v4, v8, LX/175;

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_23

    invoke-static {v1}, LX/WAi;->A0B(LX/Oc2;)LX/XjR;

    move-result-object v4

    move-object v3, v8

    check-cast v3, LX/175;

    iget v6, v3, LX/175;->A01:I

    invoke-virtual {v4, v6}, LX/XjR;->A07(I)V

    invoke-virtual {v1}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v5

    iget v4, v3, LX/175;->A00:I

    new-instance v3, LX/181;

    invoke-direct {v3, v4, v6}, LX/181;-><init>(II)V

    invoke-static {v3, v5, v1}, LX/XjQ;->A02(LX/WNz;LX/Glj;LX/Oc2;)V

    invoke-virtual {v1}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v3

    invoke-virtual {v3}, LX/Wb1;->A09()V

    check-cast v8, LX/OXK;

    invoke-virtual {v1}, LX/Oc2;->A1Z()LX/PFI;

    move-result-object v11

    invoke-virtual {v1}, LX/Oc2;->A1a()LX/PFI;

    move-result-object v12

    invoke-virtual {v1}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v9

    invoke-virtual {v1}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v10

    :goto_f
    invoke-static/range {v8 .. v13}, LX/RiV;->A00(LX/OXK;LX/Eb8;LX/Glj;LX/PFI;LX/PFI;Z)LX/7Xq;

    move-result-object v4

    iget-object v0, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    sget-object v5, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v1}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-static {v0}, LX/834;->A06(LX/Eb8;)I

    move-result v7

    invoke-virtual {v1}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->A2s()Z

    move-result v8

    const-string v6, "TIMELINE_AUDIO_ADJUST_CANCEL_TAP"

    invoke-virtual/range {v3 .. v8}, LX/6hi;->A10(LX/7Xq;LX/3DT;Ljava/lang/String;IZ)V

    :cond_22
    :goto_10
    const v0, 0x4096f433

    goto/16 :goto_0

    :cond_23
    instance-of v4, v8, LX/174;

    if-eqz v4, :cond_24

    invoke-static {v1}, LX/WAi;->A0B(LX/Oc2;)LX/XjR;

    move-result-object v5

    move-object v4, v8

    check-cast v4, LX/174;

    iget v7, v4, LX/174;->A01:I

    invoke-virtual {v5, v7}, LX/XjR;->A08(I)V

    invoke-virtual {v1}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v6

    iget v5, v4, LX/174;->A00:I

    new-instance v4, LX/182;

    invoke-direct {v4, v5, v7}, LX/182;-><init>(II)V

    invoke-static {v4, v6, v1}, LX/XjQ;->A02(LX/WNz;LX/Glj;LX/Oc2;)V

    invoke-virtual {v1}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v4

    invoke-virtual {v4}, LX/Wb1;->A09()V

    check-cast v8, LX/OXK;

    invoke-virtual {v1}, LX/Oc2;->A1Z()LX/PFI;

    move-result-object v11

    invoke-virtual {v1}, LX/Oc2;->A1a()LX/PFI;

    move-result-object v12

    invoke-virtual {v1}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v9

    invoke-virtual {v1}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v10

    move v13, v3

    goto :goto_f

    :cond_24
    instance-of v0, v8, LX/170;

    if-nez v0, :cond_2a

    instance-of v0, v8, LX/OXM;

    if-eqz v0, :cond_25

    invoke-static {v1}, LX/838;->A0x(LX/Oc2;)LX/VoX;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/VoX;->A04()V

    goto :goto_10

    :cond_25
    instance-of v0, v8, LX/OWo;

    if-eqz v0, :cond_29

    invoke-virtual {v1}, LX/Oc2;->A1i()LX/QrI;

    move-result-object v6

    check-cast v8, LX/OWo;

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/QrI;->A07:LX/PFK;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/K6J;->A00:LX/Dgv;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_11
    instance-of v0, v1, LX/mTh;

    if-eqz v0, :cond_26

    move-object v4, v1

    check-cast v4, LX/mTh;

    :cond_26
    const/4 v5, 0x0

    if-eqz v4, :cond_27

    invoke-interface {v4}, LX/mTh;->CFL()LX/A73;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-boolean v0, v0, LX/A73;->A0R:Z

    if-ne v0, v3, :cond_27

    const/4 v5, 0x1

    :cond_27
    iget-object v4, v6, LX/QrI;->A06:LX/Glj;

    iget v3, v8, LX/OWo;->A01:I

    iget v0, v8, LX/OWo;->A00:I

    new-instance v1, LX/OWN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/OWN;->A01:I

    iput v0, v1, LX/OWN;->A00:I

    iput-boolean v5, v1, LX/OWN;->A02:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/Glj;->A0s(LX/WNz;)V

    goto/16 :goto_10

    :cond_28
    move-object v1, v4

    goto :goto_11

    :cond_29
    instance-of v0, v8, LX/169;

    if-eqz v0, :cond_22

    check-cast v8, LX/169;

    invoke-virtual {v1, v8}, LX/Oc2;->A1o(LX/169;)V

    goto/16 :goto_10

    :cond_2a
    invoke-virtual {v1}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Wb1;->A0c:LX/VGz;

    invoke-virtual {v0, v8}, LX/VGz;->A02(LX/WNz;)V

    goto/16 :goto_10

    :pswitch_d
    const v1, 0x69283877

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v5, LX/Oc2;

    invoke-static {v5}, LX/838;->A0x(LX/Oc2;)LX/VoX;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LX/VoX;->A07()Z

    move-result v1

    if-ne v1, v4, :cond_2c

    :goto_12
    iget-object v1, v5, LX/Oc2;->A0d:LX/Of3;

    if-eqz v1, :cond_a8

    invoke-virtual {v1, v4}, LX/WAi;->A0R(I)V

    iget-object v0, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    invoke-static {v4}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-virtual {v4}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2b

    invoke-static {v3}, LX/255;->A1P(LX/3jz;)V

    const-string v0, "TIMELINE_BACK_BUTTON_TAP"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v3, v1, v4}, LX/AsG;->A1F(LX/3jz;LX/6em;LX/BWf;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2b
    const v0, 0x1d537eb9

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {v5}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v1

    iget-object v1, v1, LX/Glj;->A0B:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Glr;

    iget-boolean v3, v1, LX/Glr;->A03:Z

    invoke-virtual {v5}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v1

    if-eqz v3, :cond_2d

    invoke-virtual {v1}, LX/Glj;->A0p()V

    goto :goto_12

    :cond_2d
    invoke-static {v1}, LX/WNz;->A02(LX/Glj;)V

    goto :goto_12

    :pswitch_e
    const v1, -0x42e4b560

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    invoke-virtual {v1}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v8

    invoke-virtual {v1}, LX/Oc2;->A1Z()LX/PFI;

    move-result-object v9

    invoke-virtual {v1}, LX/Oc2;->A1a()LX/PFI;

    move-result-object v10

    invoke-virtual {v1}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v7

    iget-object v12, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x11

    new-instance v3, LX/lBz;

    invoke-direct {v3, v1, v0}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v17, 0x1

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/Glj;->A0n()LX/WNz;

    move-result-object v5

    instance-of v0, v5, LX/181;

    if-eqz v0, :cond_2f

    move-object v6, v5

    check-cast v6, LX/OXK;

    invoke-static/range {v6 .. v11}, LX/RiV;->A00(LX/OXK;LX/Eb8;LX/Glj;LX/PFI;LX/PFI;Z)LX/7Xq;

    move-result-object v3

    invoke-static {v12}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6iv;->A0y(LX/7Xq;)V

    check-cast v5, LX/181;

    iget v1, v5, LX/181;->A01:I

    iget v0, v5, LX/181;->A00:I

    invoke-static {v7, v9, v1, v0}, LX/Vqz;->A00(LX/Eb8;LX/PFI;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v16

    if-eqz v16, :cond_2e

    sget-object v15, LX/7XZ;->A0S:LX/7XZ;

    sget-object v13, LX/P2i;->A00:LX/P2i;

    move-object v14, v7

    invoke-static/range {v12 .. v17}, LX/Vqz;->A03(Lcom/instagram/common/session/UserSession;LX/C15;LX/Eb8;LX/7XZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-static {v12}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6id;->A0g(LX/7Xq;)V

    :cond_2e
    :goto_13
    const v0, 0x1216a62d

    goto/16 :goto_0

    :cond_2f
    instance-of v0, v5, LX/182;

    if-eqz v0, :cond_2e

    move-object v0, v5

    check-cast v0, LX/OXK;

    move-object v6, v0

    move/from16 v11, v17

    invoke-static/range {v6 .. v11}, LX/RiV;->A00(LX/OXK;LX/Eb8;LX/Glj;LX/PFI;LX/PFI;Z)LX/7Xq;

    move-result-object v4

    invoke-static {v12}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6iv;->A0y(LX/7Xq;)V

    check-cast v5, LX/182;

    iget v1, v5, LX/182;->A01:I

    iget v0, v5, LX/182;->A00:I

    invoke-static {v7, v10, v1, v0}, LX/Vqz;->A01(LX/Eb8;LX/PFI;II)LX/NDN;

    move-result-object v16

    if-eqz v16, :cond_2e

    sget-object v15, LX/7XZ;->A0S:LX/7XZ;

    sget-object v13, LX/PEl;->A00:LX/PEl;

    move-object v14, v7

    invoke-static/range {v12 .. v17}, LX/Vqz;->A02(Lcom/instagram/common/session/UserSession;LX/C15;LX/Eb8;LX/7XZ;LX/NDN;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6id;->A0g(LX/7Xq;)V

    invoke-virtual {v3, v1}, LX/lBz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v3

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    new-instance v0, LX/182;

    invoke-direct {v0, v1, v3}, LX/182;-><init>(II)V

    invoke-virtual {v8, v0}, LX/Glj;->A0s(LX/WNz;)V

    goto :goto_13

    :pswitch_f
    const v1, -0x66879392

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F9J;

    invoke-virtual {v4}, LX/F9J;->A0m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v4, v0}, LX/F9J;->A0o(Ljava/lang/Integer;)V

    :cond_30
    :goto_14
    const v0, -0x64141a6a

    goto/16 :goto_0

    :cond_31
    iget-object v5, v4, LX/F9J;->A04:LX/Glj;

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/181;

    if-eqz v0, :cond_3a

    invoke-static {v4}, LX/F9J;->A00(LX/F9J;)I

    move-result v11

    iget-object v0, v4, LX/F9J;->A0A:LX/Elx;

    invoke-virtual {v0, v11}, LX/Elx;->A04(I)V

    iget-object v5, v4, LX/F9J;->A05:LX/PFI;

    iget-object v4, v5, LX/EXg;->A04:LX/Eb8;

    invoke-static {v5}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_34

    iget-object v6, v0, LX/K8b;->A0G:Ljava/lang/String;

    :goto_15
    iget-object v0, v4, LX/Eb8;->A0S:LX/Ee2;

    iget-object v7, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v7, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    iget-object v0, v0, LX/Ee2;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Edq;

    sget-object v0, LX/P3g;->A00:LX/P3g;

    invoke-static {v0, v3}, LX/Rk1;->A00(LX/C15;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/C15;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    invoke-virtual {v7, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v10

    if-nez v10, :cond_32

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0f:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v10, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_32
    const/4 v13, 0x0

    if-eqz v10, :cond_39

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    const/4 v9, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_33

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_17
    iget-object v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_33
    move-object v1, v13

    goto :goto_17

    :cond_34
    const/4 v6, 0x0

    goto :goto_15

    :cond_35
    move-object v8, v13

    goto :goto_18

    :cond_36
    const/4 v8, -0x1

    :cond_37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_18
    invoke-static {v10}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v1, LX/Imv;

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v17 .. v22}, LX/Imv;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-static {v7, v1, v10, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Imv;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_38

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_38
    new-instance v0, LX/Imv;

    move-object/from16 v18, v0

    move-object/from16 v23, v13

    invoke-direct/range {v18 .. v23}, LX/Imv;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v0, v10, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Imv;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    if-eqz v3, :cond_39

    sget-object v11, LX/7XZ;->A16:LX/7XZ;

    sget-object v12, LX/7Xo;->A05:LX/7Xo;

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7ON;

    invoke-direct {v1, v3}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7ON;->A0M:Ljava/util/List;

    invoke-virtual {v1}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    new-instance v1, LX/2CX;

    invoke-direct {v1, v3}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F(LX/6ZQ;I)V

    iget-object v13, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :cond_39
    iput-object v13, v4, LX/Eb8;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/Eb8;->A0j:LX/Edv;

    invoke-virtual {v0, v6, v13}, LX/Edv;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Eb8;->A05:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-virtual {v4, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    if-eqz v4, :cond_30

    iget-object v3, v5, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    iget v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    const/16 v0, 0xc1

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v1}, LX/PFI;->A19(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_14

    :cond_3a
    instance-of v0, v1, LX/182;

    if-eqz v0, :cond_3e

    invoke-static {v4}, LX/F9J;->A00(LX/F9J;)I

    move-result v9

    iget-object v0, v4, LX/F9J;->A0A:LX/Elx;

    invoke-virtual {v0, v9}, LX/Elx;->A04(I)V

    iget-object v5, v4, LX/F9J;->A06:LX/PFI;

    iget-object v8, v5, LX/EXg;->A04:LX/Eb8;

    invoke-static {v5}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v7, v0, LX/Md4;->A0E:Ljava/lang/String;

    :goto_19
    iget-object v3, v8, LX/Eb8;->A0i:LX/Edz;

    iget-object v0, v3, LX/Edz;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Edq;

    sget-object v0, LX/PEt;->A00:LX/PEt;

    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    iget-object v6, v3, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v14}, LX/444;->A1G(Ljava/util/Iterator;)LX/NDN;

    move-result-object v13

    iget-object v0, v13, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v13}, LX/VjP;->A00(LX/NDN;)LX/NDN;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10, v12}, LX/NDN;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/VjP;->A00(LX/NDN;)LX/NDN;

    move-result-object v1

    iget v11, v13, LX/NDN;->A06:I

    add-int/2addr v11, v9

    iget v0, v13, LX/NDN;->A04:I

    sub-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v12, v0, v10}, LX/NDN;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/NDN;->A0G:Ljava/lang/String;

    sget-object v16, LX/7XZ;->A16:LX/7XZ;

    sget-object v17, LX/7Xo;->A05:LX/7Xo;

    const-string v21, "VOICEOVER"

    new-instance v15, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v0

    invoke-direct/range {v15 .. v22}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/NDN;->A0I:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/NDN;->A0G:Ljava/lang/String;

    goto :goto_1a

    :cond_3b
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3c
    const/4 v7, 0x0

    goto :goto_19

    :cond_3d
    sget-object v0, LX/PGB;->A00:LX/PGB;

    invoke-virtual {v6, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H(LX/QLY;Ljava/util/List;)V

    iput-object v1, v8, LX/Eb8;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/Eb8;->A0j:LX/Edv;

    invoke-virtual {v0, v7, v1}, LX/Edv;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/F9J;->A02:LX/Eb8;

    iget-object v1, v3, LX/Eb8;->A05:Ljava/lang/String;

    if-eqz v1, :cond_30

    const/4 v0, 0x0

    iput-object v0, v3, LX/Eb8;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/PFI;->A15(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v5, v4, LX/F9J;->A04:LX/Glj;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v3

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    new-instance v0, LX/182;

    invoke-direct {v0, v1, v3}, LX/182;-><init>(II)V

    goto :goto_1b

    :cond_3e
    invoke-static {}, LX/WNz;->A01()LX/19S;

    move-result-object v0

    :goto_1b
    invoke-virtual {v5, v0}, LX/Glj;->A0s(LX/WNz;)V

    goto/16 :goto_14

    :pswitch_10
    const v1, 0x25bbd899

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9J;

    invoke-virtual {v0}, LX/F9J;->A0n()V

    const v0, 0x1097f038

    goto/16 :goto_0

    :pswitch_11
    const v1, 0x488602f9

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v6, LX/Oc2;

    iget-object v0, v6, LX/Oc2;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F9J;

    invoke-virtual {v7}, LX/F9J;->A0m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v7, v0}, LX/F9J;->A0o(Ljava/lang/Integer;)V

    :goto_1c
    invoke-virtual {v6}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    iget-object v0, v0, LX/Eb8;->A0g:LX/Eds;

    iget-boolean v0, v0, LX/Eds;->A02:Z

    if-eqz v0, :cond_3f

    invoke-virtual {v6}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v0

    iget-object v0, v0, LX/VHA;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ql5;

    invoke-virtual {v0}, LX/Ql5;->A00()V

    :cond_3f
    const v0, 0x3ee350ee

    goto/16 :goto_0

    :cond_40
    iget-object v1, v7, LX/F9J;->A04:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v5

    instance-of v0, v5, LX/183;

    if-eqz v0, :cond_41

    check-cast v5, LX/183;

    iget v4, v5, LX/183;->A00:I

    iget-object v3, v5, LX/183;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v1, v3, v4, v0}, LX/F9J;->A03(LX/F9J;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    goto :goto_1c

    :cond_41
    instance-of v0, v5, LX/184;

    const/4 v4, 0x1

    if-eqz v0, :cond_42

    check-cast v5, LX/184;

    iget v3, v5, LX/184;->A00:I

    iget v0, v5, LX/184;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/184;->A03:Ljava/lang/String;

    invoke-static {v7, v1, v0, v3, v4}, LX/F9J;->A03(LX/F9J;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    goto :goto_1c

    :cond_42
    invoke-static {v1}, LX/WNz;->A02(LX/Glj;)V

    goto :goto_1c

    :pswitch_12
    const v1, -0x1184d2e0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    invoke-static {v3}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v5

    instance-of v1, v5, LX/175;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_46

    invoke-virtual {v3}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v3}, LX/WAi;->A0B(LX/Oc2;)LX/XjR;

    move-result-object v9

    check-cast v5, LX/175;

    iget v8, v5, LX/175;->A01:I

    iget v7, v5, LX/175;->A00:I

    invoke-static {v9}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    if-ltz v4, :cond_a9

    check-cast v1, LX/Of8;

    if-ne v4, v8, :cond_43

    invoke-virtual {v1, v8, v7}, LX/Of8;->A0b(II)V

    :goto_1e
    move v4, v0

    goto :goto_1d

    :cond_43
    invoke-virtual {v1, v5}, LX/Of8;->A0f(Z)V

    goto :goto_1e

    :cond_44
    invoke-static {v9}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v1, v5}, LX/Of8;->A08(Ljava/util/Iterator;Z)V

    goto :goto_1f

    :cond_45
    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v1

    new-instance v0, LX/181;

    invoke-direct {v0, v7, v8}, LX/181;-><init>(II)V

    goto/16 :goto_25

    :cond_46
    instance-of v1, v5, LX/174;

    if-eqz v1, :cond_49

    invoke-virtual {v3}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v3}, LX/WAi;->A0B(LX/Oc2;)LX/XjR;

    move-result-object v4

    check-cast v5, LX/174;

    iget v8, v5, LX/174;->A01:I

    iget v7, v5, LX/174;->A00:I

    invoke-static {v4}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_47

    invoke-static {v1, v6}, LX/Of8;->A08(Ljava/util/Iterator;Z)V

    goto :goto_20

    :cond_47
    invoke-static {v4}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    if-ltz v4, :cond_a9

    check-cast v1, LX/Of8;

    if-ne v4, v8, :cond_48

    invoke-virtual {v1, v8, v7}, LX/Of8;->A0b(II)V

    :goto_22
    move v4, v0

    goto :goto_21

    :cond_48
    invoke-virtual {v1, v6}, LX/Of8;->A0f(Z)V

    goto :goto_22

    :cond_49
    instance-of v1, v5, LX/173;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4a

    iget-object v0, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "TIMELINE_TRANSITION_DONE"

    invoke-virtual {v1, v0}, LX/6hi;->A1I(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    invoke-virtual {v0}, LX/Wb1;->A08()V

    goto/16 :goto_26

    :cond_4a
    instance-of v1, v5, LX/197;

    if-eqz v1, :cond_4b

    invoke-virtual {v3}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v0

    check-cast v5, LX/197;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/VHA;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Txk;

    iget-object v0, v3, LX/Txk;->A06:LX/Glj;

    iget v9, v5, LX/197;->A01:I

    iget v10, v5, LX/197;->A00:I

    iget-object v7, v5, LX/197;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, LX/186;

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/186;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v0, v3, LX/Txk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "TIMELINE_TEXT_VOICE_DONE_TAP"

    invoke-virtual {v1, v0}, LX/6hi;->A1I(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/Txk;->A0C:Z

    if-eqz v0, :cond_51

    iget-object v0, v3, LX/Txk;->A08:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->Ff3()V

    iput-boolean v4, v3, LX/Txk;->A0C:Z

    goto/16 :goto_26

    :cond_4b
    instance-of v1, v5, LX/185;

    if-nez v1, :cond_4f

    instance-of v1, v5, LX/187;

    if-nez v1, :cond_4f

    instance-of v1, v5, LX/188;

    if-nez v1, :cond_4f

    instance-of v1, v5, LX/189;

    if-nez v1, :cond_4f

    instance-of v1, v5, LX/170;

    if-nez v1, :cond_4c

    instance-of v1, v5, LX/169;

    if-eqz v1, :cond_4e

    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v3

    check-cast v5, LX/169;

    iget v1, v5, LX/169;->A00:I

    invoke-static {v3, v1}, LX/WNz;->A05(LX/Glj;I)V

    iget-object v0, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v4

    invoke-virtual {v1}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v4}, LX/255;->A1P(LX/3jz;)V

    const-string v0, "TIMELINE_SCALE_DONE_TAP"

    invoke-virtual {v4, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v1}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/AsG;->A1F(LX/3jz;LX/6em;LX/BWf;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_timeline"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_23
    invoke-virtual {v4}, LX/3jz;->DvY()V

    goto/16 :goto_26

    :cond_4c
    invoke-virtual {v3}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Wb1;->A0c:LX/VGz;

    iget-object v0, v1, LX/VGz;->A08:LX/XjR;

    invoke-virtual {v0, v7}, LX/XjR;->A06(F)V

    invoke-static {v1, v7}, LX/VGz;->A01(LX/VGz;F)V

    iget-object v6, v1, LX/VGz;->A0D:LX/F8J;

    iget-object v5, v6, LX/F8J;->A07:LX/EYB;

    iget-object v0, v5, LX/EYB;->A0r:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tu1;

    if-eqz v3, :cond_4d

    iget v0, v3, LX/Tu1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/Tu1;->A01:I

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    :goto_24
    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v3

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v3, v1, v4}, LX/EYB;->A1C(Ljava/lang/Integer;IIZ)V

    iget-object v0, v6, LX/F8J;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    iget-object v0, v3, LX/BWH;->A02:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-virtual {v3}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_51

    if-eqz v1, :cond_51

    invoke-static {v4}, LX/255;->A1P(LX/3jz;)V

    const-string v0, "TIMELINE_SLIP_DONE_TAP"

    invoke-virtual {v4, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v4, v1, v3}, LX/AsG;->A1F(LX/3jz;LX/6em;LX/BWf;)V

    goto :goto_23

    :cond_4d
    iget v0, v6, LX/F8J;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, LX/F8J;->A00:I

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    goto :goto_24

    :cond_4e
    instance-of v0, v5, LX/OXM;

    if-eqz v0, :cond_51

    invoke-static {v3}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v0

    invoke-static {v0}, LX/VrA;->A04(LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v3}, LX/838;->A0x(LX/Oc2;)LX/VoX;

    move-result-object v1

    if-eqz v1, :cond_51

    check-cast v5, LX/OXM;

    invoke-virtual {v5}, LX/OXM;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, LX/VoX;->A05(I)V

    goto :goto_26

    :cond_4f
    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v0

    invoke-static {v0}, LX/WNz;->A02(LX/Glj;)V

    goto :goto_26

    :cond_50
    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v1

    new-instance v0, LX/182;

    invoke-direct {v0, v7, v8}, LX/182;-><init>(II)V

    :goto_25
    invoke-static {v0, v1, v3}, LX/XjQ;->A02(LX/WNz;LX/Glj;LX/Oc2;)V

    invoke-virtual {v3}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    invoke-virtual {v0}, LX/Wb1;->A09()V

    :cond_51
    :goto_26
    const v0, -0x3dd708b2

    goto/16 :goto_0

    :pswitch_13
    const v1, -0x5ecce1a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v4, LX/Oc2;

    iget-object v3, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/AsE;->A03(LX/Oc2;)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_53

    iget-object v0, v4, LX/Oc2;->A1I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {v4}, LX/SkH;->A00(LX/Oc2;)V

    :cond_52
    :goto_27
    const v0, -0x3c190873

    goto/16 :goto_0

    :cond_53
    invoke-static {v4}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v0

    invoke-virtual {v0}, LX/WNz;->A08()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A03:LX/6gp;

    invoke-virtual {v0}, LX/6gp;->A00()V

    invoke-static {v3}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "TIMELINE_ADD_STICKER_ELEMENT_TAP"

    invoke-virtual {v1, v0}, LX/6hi;->A1I(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v1

    sget-object v0, LX/XiR;->A00:LX/XiR;

    invoke-interface {v1, v0}, LX/iAO;->EL5(LX/KML;)V

    goto :goto_27

    :pswitch_14
    const v1, -0x2c2c1fae    # -1.8200031E12f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    invoke-static {v3}, LX/77T;->A1L(LX/Oc2;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v1, v5, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_57

    check-cast v5, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v5, :cond_57

    iget-object v7, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v7, LX/1sq;

    invoke-virtual {v3}, LX/Oc2;->A1i()LX/QrI;

    move-result-object v0

    invoke-virtual {v0}, LX/QrI;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/Oc2;->A1i()LX/QrI;

    move-result-object v0

    iget-object v0, v0, LX/QrI;->A07:LX/PFK;

    invoke-virtual {v0}, LX/PFK;->A16()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_56

    invoke-static {v3}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_59

    iget-object v1, v0, LX/K6J;->A00:LX/Dgv;

    :goto_28
    instance-of v0, v1, LX/B1A;

    if-eqz v0, :cond_55

    check-cast v1, LX/B1A;

    if-eqz v1, :cond_55

    iget-object v9, v1, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    :cond_55
    instance-of v0, v9, LX/mTh;

    if-eqz v0, :cond_54

    check-cast v9, LX/mTh;

    if-eqz v9, :cond_54

    invoke-interface {v9}, LX/mTh;->CFL()LX/A73;

    move-result-object v1

    if-eqz v1, :cond_54

    iget-boolean v0, v1, LX/A73;->A0P:Z

    if-nez v0, :cond_54

    iget-object v0, v1, LX/A73;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_54

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v9, v1, LX/A73;->A0G:Ljava/lang/String;

    :cond_56
    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v1

    if-eqz v0, :cond_58

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v4, :cond_58

    if-eqz v1, :cond_57

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_57
    :goto_29
    const v0, 0x7e083842

    goto/16 :goto_0

    :cond_58
    new-instance v3, LX/Nz0;

    invoke-direct {v3}, LX/371;-><init>()V

    const-string v0, "initial_locale_code"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-boolean v4, v1, LX/78Y;->A1g:Z

    iput-boolean v4, v1, LX/78Y;->A0m:Z

    iput-boolean v6, v1, LX/78Y;->A0u:Z

    iput-boolean v6, v1, LX/78Y;->A18:Z

    iput-boolean v4, v1, LX/78Y;->A1Z:Z

    invoke-static {v1, v6}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v6, v1, LX/78Y;->A1T:Z

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v1, LX/78Y;->A0F:I

    invoke-static {v5, v3, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto :goto_29

    :cond_59
    move-object v1, v9

    goto/16 :goto_28

    :pswitch_15
    const v1, -0x673e18eb

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    invoke-virtual {v3}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v1

    invoke-static {v1}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v1

    if-eqz v1, :cond_5a

    iget-object v1, v1, LX/Md4;->A08:LX/K6J;

    if-eqz v1, :cond_5a

    iget-object v1, v1, LX/K6J;->A00:LX/Dgv;

    if-eqz v1, :cond_5a

    invoke-static {v3}, LX/77T;->A1L(LX/Oc2;)V

    invoke-virtual {v3}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v7

    invoke-interface {v1}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v1}, LX/Dgv;->BgA()Z

    move-result v5

    invoke-interface {v1}, LX/Dgv;->Be0()I

    move-result v4

    invoke-interface {v1}, LX/Dgv;->Cvg()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/MV3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/MV3;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v3, LX/MV3;->A03:Z

    iput v4, v3, LX/MV3;->A00:I

    iput v1, v3, LX/MV3;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v3}, LX/iAO;->EL5(LX/KML;)V

    iget-object v0, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    sget-object v1, LX/31h;->A1H:LX/31h;

    sget-object v0, LX/7Xq;->A0R:LX/7Xq;

    invoke-virtual {v3, v0, v1}, LX/6iv;->A12(LX/7Xq;LX/31h;)V

    const v0, 0xd7ef35e

    goto/16 :goto_0

    :cond_5a
    const v0, -0x37fb5590

    goto/16 :goto_0

    :pswitch_16
    const v1, -0x5d3e1122

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    invoke-virtual {v3}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v1

    invoke-static {v1}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v1, v1, LX/Md4;->A08:LX/K6J;

    if-eqz v1, :cond_5b

    iget-object v1, v1, LX/K6J;->A00:LX/Dgv;

    if-eqz v1, :cond_5b

    invoke-static {v3}, LX/77T;->A1L(LX/Oc2;)V

    invoke-virtual {v3}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v7

    invoke-interface {v1}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v1}, LX/Dgv;->BgA()Z

    move-result v5

    invoke-interface {v1}, LX/Dgv;->Be0()I

    move-result v4

    invoke-interface {v1}, LX/Dgv;->Cvg()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/MV2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/MV2;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v3, LX/MV2;->A03:Z

    iput v4, v3, LX/MV2;->A00:I

    iput v1, v3, LX/MV2;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v3}, LX/iAO;->EL5(LX/KML;)V

    iget-object v0, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    sget-object v1, LX/31h;->A1G:LX/31h;

    sget-object v0, LX/7Xq;->A0R:LX/7Xq;

    invoke-virtual {v3, v0, v1}, LX/6iv;->A12(LX/7Xq;LX/31h;)V

    const v0, 0x799e8ee5

    goto/16 :goto_0

    :cond_5b
    const v0, 0x49cc5e4b

    goto/16 :goto_0

    :pswitch_17
    const v2, 0x60036179

    invoke-static {v2}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v4, LX/Oc2;

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v0

    invoke-virtual {v4}, LX/Oc2;->A1i()LX/QrI;

    move-result-object v1

    if-nez v0, :cond_5c

    const v3, 0x7f1317f1

    sget-object v1, LX/VjY;->A02:LX/VjY;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/VjY;->A01(Landroid/content/Context;I)V

    :goto_2a
    const v0, 0x3458c013

    goto/16 :goto_0

    :cond_5c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/QrI;->A01(Z)V

    goto :goto_2a

    :pswitch_18
    const v1, 0x697b77f0    # 1.9000423E25f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v4, LX/Oc2;

    iget-object v3, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/AsE;->A03(LX/Oc2;)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_5e

    iget-object v0, v4, LX/Oc2;->A1I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-static {v4}, LX/SkH;->A00(LX/Oc2;)V

    :cond_5d
    :goto_2b
    const v0, 0x3446a7ba

    goto/16 :goto_0

    :cond_5e
    invoke-static {v4}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v0

    invoke-virtual {v0}, LX/WNz;->A08()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {v4}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v0

    iget-object v0, v0, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    invoke-static {v3}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "TIMELINE_ADD_TEXT_ELEMENT_TAP"

    invoke-virtual {v1, v0}, LX/6hi;->A1I(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v3

    new-instance v1, LX/9ZX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/iAO;->EL5(LX/KML;)V

    goto :goto_2b

    :pswitch_19
    const v1, -0x5d4892cc

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    invoke-static {v3}, LX/AsE;->A03(LX/Oc2;)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_5f

    iget-object v0, v3, LX/Oc2;->A1I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-static {v3}, LX/SkH;->A00(LX/Oc2;)V

    :goto_2c
    const v0, -0x6ba03f5b

    goto/16 :goto_0

    :cond_5f
    iget-object v0, v3, LX/Oc2;->A1B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v3}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v3

    new-instance v1, LX/MX8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/iAO;->EL5(LX/KML;)V

    goto :goto_2c

    :pswitch_1a
    const v2, -0x70ce0f8

    invoke-static {v2}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f134bfa

    invoke-static {v6, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x2

    new-instance v12, LX/XqO;

    invoke-direct {v12, v4, v0}, LX/XqO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0600a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v8, 0x0

    const/16 v26, 0x0

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v7, LX/4CQ;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v17

    move-object/from16 v19, v8

    move-object/from16 v20, v17

    move-object/from16 v22, v8

    move-object/from16 v23, v21

    move-object/from16 v25, v8

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v0

    move/from16 v31, v26

    invoke-direct/range {v7 .. v31}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f131f39

    invoke-static {v7, v6}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x3

    new-instance v12, LX/XqO;

    invoke-direct {v12, v4, v6}, LX/XqO;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/4CQ;

    invoke-direct/range {v7 .. v31}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v4, LX/Bdu;

    invoke-direct {v4, v6, v5, v8, v0}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v3}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x208f1263

    goto/16 :goto_0

    :pswitch_1b
    const v2, -0x7de8f292

    invoke-static {v2}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v4

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/MVQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/MVQ;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/iAO;->EL5(LX/KML;)V

    const v0, -0x60a4b4c7

    goto/16 :goto_0

    :pswitch_1c
    const v2, -0x2726b562

    invoke-static {v2}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v6

    sget-object v5, LX/31h;->A1S:LX/31h;

    sget-object v4, LX/7Xq;->A0g:LX/7Xq;

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v5, v3}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    iget-object v0, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A17:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qk6;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/Qk6;->A00(Landroid/view/View;)V

    const v0, 0x7c250138

    goto/16 :goto_0

    :pswitch_1d
    const v1, -0x688d0f98

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v5

    sget-object v4, LX/31h;->A3C:LX/31h;

    sget-object v3, LX/7Xq;->A0Q:LX/7Xq;

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v4, v1}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    iget-object v0, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A14:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QcJ;

    sget-object v1, LX/QOi;->A00:LX/hnP;

    if-nez v1, :cond_61

    sget-object v3, LX/VjY;->A02:LX/VjY;

    iget-object v1, v0, LX/QcJ;->A00:Landroid/content/Context;

    const v0, 0x7f131846

    invoke-virtual {v3, v1, v0}, LX/VjY;->A01(Landroid/content/Context;I)V

    :cond_60
    :goto_2d
    const v0, -0x7408ef22

    goto/16 :goto_0

    :cond_61
    instance-of v3, v1, LX/YcC;

    const/4 v13, 0x0

    if-eqz v3, :cond_64

    iget-object v7, v0, LX/QcJ;->A03:LX/Eb8;

    invoke-static {v7}, LX/838;->A0t(LX/Eb8;)LX/EbH;

    move-result-object v4

    invoke-static {v4}, LX/444;->A0L(LX/EbH;)I

    move-result v3

    const/4 v6, 0x0

    if-lez v3, :cond_62

    add-int/lit8 v6, v3, -0x1

    if-ltz v6, :cond_63

    :cond_62
    invoke-virtual {v4, v6}, LX/EbH;->A06(I)I

    move-result v13

    invoke-virtual {v4, v6}, LX/EbH;->A05(I)I

    move-result v3

    add-int/2addr v13, v3

    :cond_63
    check-cast v1, LX/YcC;

    iget-object v5, v1, LX/YcC;->A00:LX/6Ft;

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v1, v7, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v1, v5, v6, v4, v3}, LX/Edy;->A07(LX/6Ft;IZZ)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_60

    iget-object v1, v0, LX/QcJ;->A06:LX/Elx;

    invoke-virtual {v1, v13}, LX/Elx;->A03(I)V

    iget-object v3, v0, LX/QcJ;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2e
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_64
    instance-of v3, v1, LX/YcD;

    if-eqz v3, :cond_66

    iget-object v3, v0, LX/QcJ;->A03:LX/Eb8;

    invoke-static {v3}, LX/ArF;->A0e(LX/Eb8;)LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_65

    add-int/lit8 v13, v0, -0x1

    :cond_65
    check-cast v1, LX/YcD;

    iget-object v12, v1, LX/YcD;->A00:LX/6Ft;

    sget-object v11, LX/PEC;->A00:LX/PEC;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, v3, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual/range {v10 .. v15}, LX/Edy;->A09(LX/C15;LX/6Ft;IZZ)V

    goto :goto_2d

    :cond_66
    instance-of v3, v1, LX/YcF;

    if-eqz v3, :cond_67

    iget-object v6, v0, LX/QcJ;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/QcJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/QcJ;->A07:Ljava/lang/String;

    check-cast v1, LX/YcF;

    iget-object v4, v1, LX/YcF;->A00:LX/7Oa;

    invoke-static {v13, v6, v5, v3, v4}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/7Oa;->A00()LX/Kn4;

    move-result-object v1

    invoke-static {v6, v5, v1, v3}, LX/7P0;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v1, LX/B1A;->A0F:I

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/B1A;

    invoke-direct {v5, v3, v1}, LX/B1A;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v3, v4, LX/7Oa;->A01:I

    iget v1, v4, LX/7Oa;->A00:I

    invoke-virtual {v5, v3, v1}, LX/B1A;->GKV(II)V

    iget-object v9, v4, LX/7Oa;->A0B:Ljava/lang/String;

    iget-object v10, v4, LX/7Oa;->A0C:Ljava/lang/String;

    iget-object v11, v4, LX/7Oa;->A0A:Ljava/lang/String;

    iget-object v12, v4, LX/7Oa;->A08:Ljava/lang/String;

    iget-object v13, v4, LX/7Oa;->A07:Ljava/lang/String;

    iget-object v14, v4, LX/7Oa;->A0D:Ljava/util/List;

    iget-object v7, v4, LX/7Oa;->A04:Ljava/lang/Float;

    iget-object v8, v4, LX/7Oa;->A05:Ljava/lang/Float;

    iget-object v6, v4, LX/7Oa;->A03:Ljava/lang/Boolean;

    invoke-virtual/range {v5 .. v14}, LX/B1A;->A08(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/7Oa;->A06:Ljava/lang/Integer;

    iput-object v1, v5, LX/B1A;->A06:Ljava/lang/Integer;

    iget-object v3, v0, LX/QcJ;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/MW3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/MW3;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2e

    :cond_67
    instance-of v3, v1, LX/YcB;

    if-eqz v3, :cond_68

    check-cast v1, LX/YcB;

    iget-object v7, v1, LX/YcB;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, v0, LX/QcJ;->A03:LX/Eb8;

    iget-object v3, v0, LX/QcJ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/7XZ;->A0q:LX/7XZ;

    sget-object v4, LX/P2y;->A00:LX/P2y;

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/Vqz;->A03(Lcom/instagram/common/session/UserSession;LX/C15;LX/Eb8;LX/7XZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    goto/16 :goto_2d

    :cond_68
    instance-of v3, v1, LX/YcE;

    if-eqz v3, :cond_69

    check-cast v1, LX/YcE;

    iget-object v7, v1, LX/YcE;->A00:LX/NDN;

    iget-object v5, v0, LX/QcJ;->A03:LX/Eb8;

    iget-object v3, v0, LX/QcJ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/7XZ;->A0q:LX/7XZ;

    sget-object v4, LX/PEp;->A00:LX/PEp;

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/Vqz;->A02(Lcom/instagram/common/session/UserSession;LX/C15;LX/Eb8;LX/7XZ;LX/NDN;Z)Ljava/lang/String;

    goto/16 :goto_2d

    :cond_69
    instance-of v3, v1, LX/YcG;

    if-eqz v3, :cond_aa

    iget-object v9, v0, LX/QcJ;->A03:LX/Eb8;

    iget-object v3, v9, LX/Eb8;->A0f:LX/EdL;

    iget-object v4, v3, LX/EdL;->A03:LX/Edq;

    sget-object v3, LX/P8c;->A00:LX/P8c;

    invoke-virtual {v4, v3}, LX/Edq;->A01(LX/C15;)V

    iget-object v3, v0, LX/QcJ;->A06:LX/Elx;

    iget v3, v3, LX/Elx;->A0p:I

    int-to-long v5, v3

    invoke-static {v9}, LX/838;->A0t(LX/Eb8;)LX/EbH;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, LX/EbH;->A08(J)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_6a

    iget-object v3, v3, LX/EbH;->A02:LX/5ww;

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v11

    if-gez v11, :cond_6a

    const/4 v11, 0x0

    :cond_6a
    check-cast v1, LX/YcG;

    iget-object v3, v1, LX/YcG;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v8, 0x1

    if-ltz v8, :cond_a9

    check-cast v7, LX/6Ft;

    add-int/2addr v8, v11

    iget-object v3, v9, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v3, v7, v8, v13, v13}, LX/Edy;->A07(LX/6Ft;IZZ)Ljava/lang/Integer;

    move v8, v4

    goto :goto_2f

    :cond_6b
    iget-object v11, v1, LX/YcG;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6c
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-static {v4}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v3

    iget-object v3, v3, LX/6Ft;->A07:Ljava/lang/Integer;

    if-eqz v3, :cond_6c

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_6d
    iget-object v10, v1, LX/YcG;->A03:Ljava/util/List;

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N9E;

    iget-object v3, v3, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v3}, LX/Dgv;->Cvg()I

    move-result v3

    invoke-static {v4, v3}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_31

    :cond_6e
    invoke-static {v4, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A0W(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v7, v3

    sub-long v3, v5, v7

    long-to-int v7, v3

    :goto_32
    invoke-static {v9}, LX/ArF;->A0e(LX/Eb8;)LX/EbH;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, LX/EbH;->A08(J)I

    move-result v4

    if-ne v4, v12, :cond_6f

    iget-object v3, v3, LX/EbH;->A03:LX/5ww;

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v4

    if-gez v4, :cond_6f

    const/4 v4, 0x0

    :cond_6f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v8, 0x1

    if-ltz v8, :cond_a9

    check-cast v3, LX/6Ft;

    invoke-static {v3}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v5

    iget-object v3, v3, LX/6Ft;->A07:Ljava/lang/Integer;

    invoke-static {v3}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v3, v7}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/C5r;->A0q:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/C5r;->A04()LX/6Ft;

    move-result-object v16

    add-int v17, v4, v8

    sget-object v15, LX/PEC;->A00:LX/PEC;

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v14, v9, LX/Eb8;->A0h:LX/Edy;

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, LX/Edy;->A09(LX/C15;LX/6Ft;IZZ)V

    move v8, v6

    goto :goto_33

    :cond_70
    const/4 v7, 0x0

    goto :goto_32

    :cond_71
    iget-object v3, v1, LX/YcG;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v14, v0, LX/QcJ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v17, LX/7XZ;->A0q:LX/7XZ;

    sget-object v15, LX/P2y;->A00:LX/P2y;

    move-object/from16 v16, v9

    move-object/from16 v18, v3

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/Vqz;->A03(Lcom/instagram/common/session/UserSession;LX/C15;LX/Eb8;LX/7XZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    goto :goto_34

    :cond_72
    iget-object v1, v1, LX/YcG;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDN;

    iget-object v14, v0, LX/QcJ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v17, LX/7XZ;->A0q:LX/7XZ;

    sget-object v15, LX/PEp;->A00:LX/PEp;

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/Vqz;->A02(Lcom/instagram/common/session/UserSession;LX/C15;LX/Eb8;LX/7XZ;LX/NDN;Z)Ljava/lang/String;

    goto :goto_35

    :cond_73
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_74
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N9E;

    iget-object v5, v1, LX/N9E;->A01:LX/Dgv;

    instance-of v1, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_74

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_74

    iget-object v4, v0, LX/QcJ;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/MVV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/MVV;->A00:Landroid/graphics/drawable/Drawable;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :pswitch_1e
    const v1, 0x5b3640ca

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v4

    sget-object v3, LX/31h;->A1d:LX/31h;

    sget-object v1, LX/7Xq;->A0Q:LX/7Xq;

    const/4 v15, 0x0

    invoke-virtual {v4, v1, v3, v15}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    iget-object v3, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    iget-object v0, v3, LX/Oc2;->A14:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QcJ;

    invoke-static {v3}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v4, v8, LX/183;

    if-eqz v4, :cond_77

    check-cast v8, LX/183;

    iget-object v5, v0, LX/QcJ;->A03:LX/Eb8;

    iget v4, v8, LX/183;->A00:I

    invoke-virtual {v5, v4}, LX/Eb8;->A18(I)LX/6Ft;

    move-result-object v6

    if-eqz v6, :cond_76

    new-instance v5, LX/YcC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/YcC;->A00:LX/6Ft;

    :goto_37
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v5, LX/QOi;->A00:LX/hnP;

    iget-object v5, v6, LX/6Ft;->A0D:Ljava/util/List;

    if-nez v5, :cond_75

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_75
    invoke-static {v6}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v18

    sget-object v13, LX/7XZ;->A0M:LX/7XZ;

    sget-object v14, LX/7Xo;->A05:LX/7Xo;

    iget-object v4, v6, LX/6Ft;->A16:Ljava/lang/String;

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v5}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v6, LX/6Ft;->A0D:Ljava/util/List;

    :goto_38
    sget-object v5, LX/VjY;->A02:LX/VjY;

    iget-object v4, v0, LX/QcJ;->A00:Landroid/content/Context;

    const v0, 0x7f13182c

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v1}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    :cond_76
    :goto_39
    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v0

    invoke-static {v0}, LX/WNz;->A03(LX/Glj;)V

    const v0, -0x7731e791

    goto/16 :goto_0

    :cond_77
    instance-of v4, v8, LX/184;

    if-eqz v4, :cond_78

    check-cast v8, LX/184;

    iget-object v5, v0, LX/QcJ;->A03:LX/Eb8;

    iget-object v4, v8, LX/184;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v4

    if-eqz v4, :cond_76

    iget-object v6, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Ft;

    if-eqz v6, :cond_76

    new-instance v5, LX/YcD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/YcD;->A00:LX/6Ft;

    goto :goto_37

    :cond_78
    instance-of v4, v8, LX/186;

    if-nez v4, :cond_85

    instance-of v4, v8, LX/187;

    if-nez v4, :cond_85

    instance-of v4, v8, LX/181;

    if-eqz v4, :cond_7a

    check-cast v8, LX/181;

    iget v6, v8, LX/181;->A01:I

    iget v5, v8, LX/181;->A00:I

    iget-object v4, v0, LX/QcJ;->A04:LX/PFI;

    if-eqz v4, :cond_76

    iget-object v7, v0, LX/QcJ;->A03:LX/Eb8;

    invoke-static {v7, v4, v6, v5}, LX/Vqz;->A00(LX/Eb8;LX/PFI;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v8

    if-eqz v8, :cond_76

    new-instance v5, LX/YcB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/YcB;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v5, LX/QOi;->A00:LX/hnP;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/7ON;

    invoke-direct {v6, v8}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v5, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/util/List;

    if-nez v5, :cond_79

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_79
    invoke-static {v8}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v18

    sget-object v13, LX/7XZ;->A0M:LX/7XZ;

    sget-object v14, LX/7Xo;->A05:LX/7Xo;

    iget-object v4, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v5}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v6, LX/7ON;->A0M:Ljava/util/List;

    invoke-virtual {v6}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v5

    new-instance v4, LX/2CX;

    invoke-direct {v4, v5}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v15, v1}, LX/Eb8;->A22(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    goto/16 :goto_38

    :cond_7a
    instance-of v4, v8, LX/182;

    if-eqz v4, :cond_7b

    check-cast v8, LX/182;

    iget v7, v8, LX/182;->A01:I

    iget v6, v8, LX/182;->A00:I

    iget-object v5, v0, LX/QcJ;->A05:LX/PFI;

    if-eqz v5, :cond_76

    iget-object v4, v0, LX/QcJ;->A03:LX/Eb8;

    invoke-static {v4, v5, v7, v6}, LX/Vqz;->A01(LX/Eb8;LX/PFI;II)LX/NDN;

    move-result-object v6

    if-eqz v6, :cond_76

    new-instance v5, LX/YcE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/YcE;->A00:LX/NDN;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v5, LX/QOi;->A00:LX/hnP;

    iget-object v5, v6, LX/NDN;->A0I:Ljava/util/List;

    sget-object v13, LX/7XZ;->A0M:LX/7XZ;

    sget-object v14, LX/7Xo;->A05:LX/7Xo;

    iget-object v4, v6, LX/NDN;->A0G:Ljava/lang/String;

    const-string v18, "VOICEOVER"

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v5}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/NDN;->A0I:Ljava/util/List;

    goto/16 :goto_38

    :cond_7b
    instance-of v4, v8, LX/OXc;

    if-eqz v4, :cond_76

    check-cast v8, LX/OXc;

    iget-object v4, v8, LX/OXc;->A01:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7c
    :goto_3a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/haU;

    instance-of v4, v12, LX/MZ9;

    if-eqz v4, :cond_7d

    iget-object v5, v0, LX/QcJ;->A03:LX/Eb8;

    check-cast v12, LX/MZ9;

    iget v4, v12, LX/MZ9;->A00:I

    invoke-virtual {v5, v4}, LX/Eb8;->A18(I)LX/6Ft;

    move-result-object v4

    if-eqz v4, :cond_7c

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_7d
    instance-of v4, v12, LX/MZP;

    if-eqz v4, :cond_7e

    iget-object v4, v0, LX/QcJ;->A03:LX/Eb8;

    invoke-static {v4, v12}, LX/MZP;->A00(LX/Eb8;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    if-eqz v4, :cond_7c

    iget-object v4, v4, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_7e
    instance-of v4, v12, LX/MZ3;

    if-eqz v4, :cond_7f

    iget-object v13, v0, LX/QcJ;->A04:LX/PFI;

    if-eqz v13, :cond_7c

    check-cast v12, LX/MZ3;

    iget v6, v12, LX/MZ3;->A01:I

    iget v5, v12, LX/MZ3;->A00:I

    iget-object v4, v0, LX/QcJ;->A03:LX/Eb8;

    invoke-static {v4, v13, v6, v5}, LX/Vqz;->A00(LX/Eb8;LX/PFI;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    if-eqz v4, :cond_7c

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_7f
    instance-of v4, v12, LX/MZ8;

    if-eqz v4, :cond_80

    iget-object v13, v0, LX/QcJ;->A05:LX/PFI;

    if-eqz v13, :cond_7c

    check-cast v12, LX/MZ8;

    iget v6, v12, LX/MZ8;->A01:I

    iget v5, v12, LX/MZ8;->A00:I

    iget-object v4, v0, LX/QcJ;->A03:LX/Eb8;

    invoke-static {v4, v13, v6, v5}, LX/Vqz;->A01(LX/Eb8;LX/PFI;II)LX/NDN;

    move-result-object v4

    if-eqz v4, :cond_7c

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_80
    instance-of v4, v12, LX/jqP;

    if-eqz v4, :cond_ab

    iget-object v4, v0, LX/QcJ;->A08:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, LX/PFK;

    if-eqz v4, :cond_7c

    check-cast v6, LX/PFK;

    if-eqz v6, :cond_7c

    check-cast v12, LX/jqP;

    invoke-interface {v12}, LX/jqP;->Clq()I

    move-result v5

    invoke-interface {v12}, LX/jqP;->Cla()I

    move-result v4

    invoke-virtual {v6, v5, v4}, LX/PFK;->A13(II)LX/Md4;

    move-result-object v4

    if-eqz v4, :cond_7c

    iget-object v4, v4, LX/Md4;->A08:LX/K6J;

    if-eqz v4, :cond_7c

    iget-object v12, v4, LX/K6J;->A00:LX/Dgv;

    if-eqz v12, :cond_7c

    iget-object v4, v0, LX/QcJ;->A03:LX/Eb8;

    invoke-static {v4}, LX/ArH;->A1I(LX/Eb8;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_81
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/N9E;

    iget-object v4, v4, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v4}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    if-nez v6, :cond_83

    :cond_82
    const/16 v21, 0x1

    new-instance v6, LX/N9E;

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, LX/N9E;-><init>(LX/Dgv;LX/6FC;Ljava/lang/Float;Ljava/util/List;Z)V

    :cond_83
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_84
    new-instance v5, LX/YcG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/YcG;->A01:Ljava/util/List;

    iput-object v10, v5, LX/YcG;->A02:Ljava/util/List;

    iput-object v9, v5, LX/YcG;->A00:Ljava/util/List;

    iput-object v8, v5, LX/YcG;->A04:Ljava/util/List;

    iput-object v7, v5, LX/YcG;->A03:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v5, LX/QOi;->A00:LX/hnP;

    goto/16 :goto_38

    :cond_85
    iget-object v1, v0, LX/QcJ;->A08:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXg;

    if-eqz v1, :cond_76

    invoke-static {v1}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v1

    if-eqz v1, :cond_76

    iget-object v1, v1, LX/Md4;->A08:LX/K6J;

    if-eqz v1, :cond_76

    iget-object v6, v1, LX/K6J;->A00:LX/Dgv;

    if-eqz v6, :cond_76

    instance-of v1, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_76

    move-object v5, v6

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_76

    iget-object v4, v0, LX/QcJ;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/MWY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/MWY;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/MWY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_39

    :pswitch_1f
    const v1, -0x65cfb4b5

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v1, LX/XiM;

    iget-object v6, v1, LX/XiM;->A03:LX/VJz;

    if-eqz v6, :cond_89

    iget v4, v6, LX/VJz;->A00:I

    iget-object v3, v6, LX/VJz;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_89

    iget v1, v6, LX/VJz;->A00:I

    invoke-static {v3, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IVa;

    if-eqz v1, :cond_89

    iget-object v9, v1, LX/IVa;->A00:Ljava/lang/String;

    iget-object v8, v1, LX/IVa;->A01:Ljava/lang/String;

    iget-object v7, v6, LX/VJz;->A02:LX/4Sx;

    iget-object v1, v7, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v1}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_87

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0XQ;

    iget-object v1, v1, LX/0XQ;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/UA0;

    invoke-interface {v1}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_86

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v9}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    :cond_87
    check-cast v4, LX/0XQ;

    if-eqz v4, :cond_89

    iget v5, v4, LX/0XQ;->A00:I

    iget-object v4, v4, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/UA0;

    iget-object v1, v7, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v1}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v3

    instance-of v1, v4, LX/OPX;

    if-eqz v1, :cond_8a

    check-cast v4, LX/OPX;

    invoke-static {v4, v8}, LX/OPX;->A00(LX/OPX;Ljava/lang/String;)LX/OPX;

    move-result-object v4

    :cond_88
    :goto_3b
    invoke-interface {v3, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5}, LX/9hw;->A0D(I)V

    iget v1, v6, LX/VJz;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/VJz;->A00:I

    :cond_89
    iget-object v1, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const v0, -0x7ec55621

    goto/16 :goto_0

    :cond_8a
    instance-of v1, v4, LX/OPU;

    if-eqz v1, :cond_88

    invoke-static {v4, v8}, LX/C1I;->A02(Ljava/lang/Object;Ljava/lang/String;)LX/OPU;

    move-result-object v4

    goto :goto_3b

    :pswitch_20
    const v1, -0x3383ce65    # -6.6111084E7f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v1, LX/XiM;

    iget-object v6, v1, LX/XiM;->A03:LX/VJz;

    if-eqz v6, :cond_8e

    iget v1, v6, LX/VJz;->A00:I

    if-lez v1, :cond_8e

    iget-object v3, v6, LX/VJz;->A07:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IVa;

    if-eqz v1, :cond_8e

    iget-object v9, v1, LX/IVa;->A00:Ljava/lang/String;

    iget-object v8, v1, LX/IVa;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/VJz;->A02:LX/4Sx;

    iget-object v1, v7, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v1}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0XQ;

    iget-object v1, v1, LX/0XQ;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/UA0;

    invoke-interface {v1}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_8b

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v9}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8b

    :cond_8c
    check-cast v4, LX/0XQ;

    if-eqz v4, :cond_8e

    iget v5, v4, LX/0XQ;->A00:I

    iget-object v4, v4, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/UA0;

    iget-object v1, v7, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v1}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v3

    instance-of v1, v4, LX/OPX;

    if-eqz v1, :cond_8f

    check-cast v4, LX/OPX;

    invoke-static {v4, v8}, LX/OPX;->A00(LX/OPX;Ljava/lang/String;)LX/OPX;

    move-result-object v4

    :cond_8d
    :goto_3c
    invoke-interface {v3, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5}, LX/9hw;->A0D(I)V

    iget v1, v6, LX/VJz;->A00:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, LX/VJz;->A00:I

    :cond_8e
    iget-object v1, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const v0, -0x110ecaf3

    goto/16 :goto_0

    :cond_8f
    instance-of v1, v4, LX/OPU;

    if-eqz v1, :cond_8d

    invoke-static {v4, v8}, LX/C1I;->A02(Ljava/lang/Object;Ljava/lang/String;)LX/OPU;

    move-result-object v4

    goto :goto_3c

    :pswitch_21
    const v1, 0x2891af79

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v7, LX/YbI;

    invoke-static {v7}, LX/YbI;->A00(LX/YbI;)LX/6Ft;

    move-result-object v1

    if-nez v1, :cond_90

    const v0, 0xcdf6fbd

    goto/16 :goto_0

    :cond_90
    iget-object v8, v7, LX/YbI;->A0D:Ljava/util/Map;

    iget-object v6, v1, LX/6Ft;->A16:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_91

    invoke-static {v1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v3

    const/4 v1, 0x0

    iput-object v1, v3, LX/C5r;->A0J:LX/6FM;

    iget-object v5, v7, LX/YbI;->A03:LX/Eb8;

    invoke-virtual {v3}, LX/C5r;->A04()LX/6Ft;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v1, LX/PDM;->A00:LX/PDM;

    invoke-virtual {v5, v1, v4, v3, v3}, LX/Eb8;->Fq7(LX/C15;LX/6Ft;ZZ)V

    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/YbI;->A09:LX/QQw;

    iget-object v1, v1, LX/QQw;->A00:LX/6nh;

    invoke-virtual {v1}, LX/6nh;->A0U()V

    :cond_91
    iget-object v3, v7, LX/YbI;->A04:LX/EYC;

    iget-object v1, v7, LX/YbI;->A05:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/EYC;->A0n(LX/WNz;)V

    iget-object v1, v7, LX/YbI;->A0E:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const v0, -0x38c695

    goto/16 :goto_0

    :pswitch_22
    const v1, -0x4f737a6e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v1, LX/YbI;

    invoke-static {v1}, LX/YbI;->A02(LX/YbI;)V

    iget-object v0, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const v0, -0x3a419099

    goto/16 :goto_0

    :pswitch_23
    const v2, -0x38c77840    # -47239.75f

    invoke-static {v2}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    if-eqz v3, :cond_92

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Uel;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_92
    iget-object v0, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, 0x66e0c16f

    goto/16 :goto_0

    :pswitch_24
    const v2, -0x340f4d18    # -3.154888E7f

    invoke-static {v2}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v7, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    const/4 v8, 0x0

    new-instance v5, LX/Bdu;

    invoke-direct {v5, v6, v0, v14, v8}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/E4Q;->values()[LX/E4Q;

    move-result-object v4

    array-length v13, v4

    invoke-static {v13}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v13, :cond_96

    aget-object v12, v4, v0

    invoke-static {v12, v8}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v10

    if-eqz v10, :cond_94

    const/4 v9, 0x1

    if-eq v10, v9, :cond_93

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_93
    const v9, 0x7f082084

    goto :goto_3e

    :cond_94
    const v9, 0x7f082524

    :goto_3e
    iget v10, v12, LX/E4Q;->A00:I

    invoke-static {v6, v10}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v32

    iget-object v11, v7, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A03:LX/LEo;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_95

    sget-object v29, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3f
    invoke-virtual {v6, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/4 v10, 0x1

    new-instance v9, LX/Xqy;

    invoke-direct {v9, v10, v7, v12, v12}, LX/Xqy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v25

    sget-object v31, LX/009;->A00:Ljava/lang/Integer;

    new-instance v15, LX/4CQ;

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v14

    move-object/from16 v33, v14

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v10

    move/from16 v39, v8

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v39}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_95
    sget-object v29, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3f

    :cond_96
    invoke-virtual {v5, v3}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v5, v1, v8, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const v0, 0x6d81700e

    goto/16 :goto_0

    :pswitch_25
    const v1, 0x233c6614

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v6, LX/PSp;

    iget-object v12, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v12, LX/OEw;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v6, LX/PSp;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    const v0, 0x70af0b29

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v12, LX/OEw;->A00:LX/joP;

    if-eqz v0, :cond_98

    invoke-interface {v0}, LX/joP;->Dp7()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget-object v7, v6, LX/PSp;->A01:Landroid/app/Activity;

    iget-object v11, v6, LX/PSp;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v13, v6, LX/PSp;->A0A:Lcom/instagram/feed/media/Media;

    const/16 v0, 0x4c

    new-instance v10, LX/ZqK;

    invoke-direct {v10, v0, v12, v6}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v7, v11, v13}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    iget-object v1, v12, LX/OEw;->A05:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "cutout_sticker_id"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/OgY;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v11, v5}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v9, 0x3

    new-instance v8, LX/Wsa;

    invoke-direct/range {v8 .. v13}, LX/Wsa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Wrj;

    invoke-direct {v0, v1, v7, v10}, LX/Wrj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v8, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    iget-object v0, v6, LX/PSp;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fkt;

    iget-boolean v0, v6, LX/PSp;->A0D:Z

    if-eqz v0, :cond_97

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_40
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x278

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Fkt;->A01(LX/Fkt;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_41
    const v0, 0x7fd4aabe

    goto/16 :goto_0

    :cond_97
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_40

    :cond_98
    iget-object v5, v6, LX/PSp;->A01:Landroid/app/Activity;

    iget-object v4, v6, LX/PSp;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/PSp;->A0A:Lcom/instagram/feed/media/Media;

    const/16 v1, 0x4d

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v1, v12, v6}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v12, v4, v3, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A01(Landroid/app/Activity;LX/OEw;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LEL;)V

    iget-object v0, v6, LX/PSp;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fkt;

    iget-boolean v0, v6, LX/PSp;->A0D:Z

    if-eqz v0, :cond_99

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    :goto_42
    sget-object v3, LX/QCu;->A04:LX/QCu;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v0, 0x277

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v6

    invoke-static/range {v3 .. v8}, LX/Fkt;->A00(LX/QCu;LX/Fkt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_41

    :cond_99
    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_42

    :pswitch_26
    const v1, -0x646fd21c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v3, LX/PSp;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/PSp;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/C1I;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6f6098b0

    goto/16 :goto_0

    :pswitch_27
    const v1, -0x37623800    # -323136.0f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/imP;

    invoke-interface {v0}, LX/imP;->F4V()V

    const v0, 0x64bc03ba

    goto/16 :goto_0

    :pswitch_28
    const v1, 0x1deb3892

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/imP;

    invoke-interface {v0}, LX/imP;->EXE()V

    const v0, -0x1ed960c9

    goto/16 :goto_0

    :pswitch_29
    const v1, 0xcc92861

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v6, LX/NWj;

    iget-object v1, v6, LX/NWj;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O3L;

    iget-object v0, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOB;

    iget-wide v0, v0, LX/GOB;->A00:J

    iget-object v5, v3, LX/O3L;->A07:LX/LEo;

    :cond_9a
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LX/M3s;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x3fe7

    const/4 v7, 0x0

    const/16 v18, 0x1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-static/range {v7 .. v18}, LX/M3s;->A00(LX/N3q;LX/Pi7;LX/Pi7;LX/hfN;LX/hfN;LX/M3s;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/M3s;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-static {v6}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x4e1ecd10

    goto/16 :goto_0

    :pswitch_2a
    const v1, -0x73656be9

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v1

    invoke-static {v1}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v1

    if-eqz v1, :cond_9b

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_9b
    iget-object v1, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v1, LX/XiP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XiP;->A08:LX/78c;

    const v0, -0x9b8fe78

    goto/16 :goto_0

    :pswitch_2b
    const v2, 0x8142e19

    invoke-static {v1, v0, v2}, LX/C1I;->A00(Landroid/view/View;LX/C1I;I)I

    move-result v2

    const v0, 0x41ff493d

    goto/16 :goto_0

    :pswitch_2c
    const v2, 0x779d7720

    invoke-static {v1, v0, v2}, LX/C1I;->A00(Landroid/view/View;LX/C1I;I)I

    move-result v2

    const v0, 0x34c162ba

    goto/16 :goto_0

    :pswitch_2d
    const v2, -0x24b7a74e

    invoke-static {v1, v0, v2}, LX/C1I;->A00(Landroid/view/View;LX/C1I;I)I

    move-result v2

    const v0, -0x3089affa

    goto/16 :goto_0

    :pswitch_2e
    const v2, 0x4f54f9f8

    invoke-static {v2}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04:LX/QjK;

    if-eqz v3, :cond_ac

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0, v1}, LX/QjK;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A06:LX/EYC;

    iget-object v0, v0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_9c
    const v0, -0x56048e99

    goto/16 :goto_0

    :pswitch_2f
    const v2, -0x16bf7ed8

    invoke-static {v1, v0, v2}, LX/C1I;->A00(Landroid/view/View;LX/C1I;I)I

    move-result v2

    const v0, -0x1b6af1b7

    goto/16 :goto_0

    :pswitch_30
    const v2, -0x480cee07

    invoke-static {v1, v0, v2}, LX/C1I;->A00(Landroid/view/View;LX/C1I;I)I

    move-result v2

    const v0, 0x7f4ec418

    goto/16 :goto_0

    :pswitch_31
    const v1, -0x4b486a24

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v1, LX/FST;

    check-cast v1, LX/Oi2;

    iget-object v1, v1, LX/Oi2;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v0, LX/FR3;

    iget-object v0, v0, LX/FR3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/WYz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x298d65df

    goto/16 :goto_0

    :pswitch_32
    const v1, -0x2e03ece

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v1, LX/FST;

    check-cast v1, LX/Oi2;

    iget-object v1, v1, LX/Oi2;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v0, LX/FR3;

    iget-object v0, v0, LX/FR3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/WYz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x9bbb765

    goto/16 :goto_0

    :pswitch_33
    const v1, -0x45626d31

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v1, LX/FST;

    check-cast v1, LX/Oi0;

    iget-object v1, v1, LX/Oi0;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v0, LX/FR3;

    iget-object v0, v0, LX/FR3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/WYz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x2a2d4b6e

    goto/16 :goto_0

    :pswitch_34
    const v1, 0x6cfc7bbc

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v1, LX/FST;

    check-cast v1, LX/Oi0;

    iget-object v1, v1, LX/Oi0;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v0, LX/FR3;

    iget-object v0, v0, LX/FR3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/WYz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x3e4d10fb

    goto/16 :goto_0

    :pswitch_35
    const v1, -0x5d01599e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    iget-object v0, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vis;

    if-eqz v0, :cond_9d

    iget-object v0, v0, LX/Vis;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RhT;

    if-nez v0, :cond_9e

    :cond_9d
    sget-object v0, LX/OUY;->A00:LX/OUY;

    :cond_9e
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07(LX/RhT;)V

    const v0, 0x374f0f3

    goto/16 :goto_0

    :pswitch_36
    const v1, -0x23b9ecce

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9f

    iget-object v0, v0, LX/C1I;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9f
    const v0, 0xf410d5f

    goto/16 :goto_0

    :pswitch_37
    const v1, 0x7f75f3eb

    invoke-static {v0, v1}, LX/C1I;->A01(LX/C1I;I)I

    move-result v2

    const v0, 0x4a38c072    # 3026972.5f

    goto/16 :goto_0

    :pswitch_38
    const v1, -0x16d7edea

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a0

    iget-object v0, v0, LX/C1I;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a0
    const v0, 0x582ee8b0

    goto/16 :goto_0

    :pswitch_39
    const v1, 0x61889292

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a1

    iget-object v0, v0, LX/C1I;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a1
    const v0, 0x7b4a5709

    goto/16 :goto_0

    :pswitch_3a
    const v1, 0x5bcaf69e

    invoke-static {v0, v1}, LX/C1I;->A01(LX/C1I;I)I

    move-result v2

    const v0, 0x6d625f68

    goto/16 :goto_0

    :pswitch_3b
    const v1, 0x23b42099

    invoke-static {v0, v1}, LX/C1I;->A01(LX/C1I;I)I

    move-result v2

    const v0, 0x21f47f02

    goto/16 :goto_0

    :pswitch_3c
    const v1, -0x63a58e23

    invoke-static {v0, v1}, LX/C1I;->A01(LX/C1I;I)I

    move-result v2

    const v0, 0xe1c145c

    goto/16 :goto_0

    :pswitch_3d
    const v1, -0x4c986b08

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v3, LX/VjO;

    iget-object v1, v0, LX/C1I;->A00:Ljava/lang/Object;

    iget-object v4, v3, LX/VjO;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, -0x7486abcc

    invoke-static {v4, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/VjO;->A03:LX/0Y5;

    if-eqz v1, :cond_a2

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, LX/Apb;->A01(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0Y5;->A0L(F)V

    :cond_a2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f137bb6

    if-eqz v1, :cond_a3

    const v0, 0x7f137bb7

    :cond_a3
    :goto_43
    invoke-static {v3, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_a4
    const v0, 0x2e63a5ab

    goto/16 :goto_0

    :cond_a5
    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f137bb4

    goto :goto_43

    :pswitch_3e
    const v1, 0x45c00774

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v1, LX/OPs;

    iget-object v3, v1, LX/OPs;->A00:LX/TmY;

    iget-object v1, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v1, LX/XeI;

    iget-object v0, v3, LX/TmY;->A01:LX/NYZ;

    iget-object v0, v0, LX/NYZ;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    iget-object v3, v1, LX/XeI;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-static {v4, v3}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v3, v4, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x2209c8f6

    goto/16 :goto_0

    :pswitch_3f
    const v1, 0x1ac9f4db

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/C1I;->A01:Ljava/lang/Object;

    check-cast v1, LX/OPs;

    iget-object v4, v1, LX/OPs;->A00:LX/TmY;

    iget-object v3, v0, LX/C1I;->A00:Ljava/lang/Object;

    check-cast v3, LX/XeI;

    iget-object v0, v4, LX/TmY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const/16 v0, 0x110

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Sx;

    invoke-virtual {v3}, LX/XeI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0Z(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v4, LX/TmY;->A01:LX/NYZ;

    iget-object v0, v0, LX/NYZ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F0g;

    iget-object v10, v3, LX/XeI;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v9, LX/GbH;->A0I:LX/GbH;

    sget-object v7, LX/VGn;->A0m:LX/VGn;

    iget-object v3, v8, LX/F0g;->A00:LX/QSC;

    iget-object v4, v8, LX/F0g;->A03:Ljava/util/UUID;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CNV()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v0

    :goto_44
    iget-object v1, v3, LX/QSC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/QSC;->A00:LX/AHT;

    invoke-static {v5, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v1}, LX/3jz;->A0a(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1R(Ljava/lang/String;)V

    const-string v5, ""

    const/16 v1, 0xde

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_source"

    invoke-virtual {v3, v7, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x171

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const/16 v0, 0x4f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x5

    new-instance v6, LX/ZcN;

    invoke-direct/range {v6 .. v12}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x63984af1

    goto/16 :goto_0

    :cond_a6
    invoke-interface {v10}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D93()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_ad

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B78()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ad

    goto/16 :goto_44

    :cond_a7
    const-string v0, "clipsTransformViewModel"

    goto :goto_45

    :cond_a8
    const-string v0, "videoTrackViewController"

    goto :goto_45

    :cond_a9
    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_46

    :cond_aa
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_ab
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_ac
    const-string v0, "buttonDebouncer"

    :goto_45
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_46
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_ad
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
