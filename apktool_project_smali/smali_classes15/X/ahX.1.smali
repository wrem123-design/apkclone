.class public final LX/ahX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QQV;I)V
    .locals 0

    iput p2, p0, LX/ahX;->$t:I

    iput-object p1, p0, LX/ahX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/ahX;->$t:I

    .line 268435458
    iput-object p1, p0, LX/ahX;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ahX;

    invoke-direct {v0, p1, p2}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, LX/ahX;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x27be4ff6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVS;

    invoke-virtual {v1}, LX/QVS;->FKC()V

    const v1, 0x740f61cc

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x7523134b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVS;

    invoke-virtual {v1}, LX/QVS;->FHb()V

    const v1, -0x7dc00898

    goto :goto_0

    :pswitch_1
    const v0, -0x1fd619c6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVS;

    invoke-static {v1}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v1

    invoke-virtual {v1}, LX/N29;->DvF()V

    const v1, 0x9b7ca81

    goto :goto_0

    :pswitch_2
    const v0, -0x79713d6a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v4, LX/QUp;

    invoke-virtual {v4}, LX/QUp;->onBackPressed()Z

    iget-object v1, v4, LX/QUp;->A01:LX/3DT;

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v3

    iget-object v1, v4, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v29, "musicBrowseCategory"

    const/4 v5, 0x0

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v1, :cond_5f

    iget-object v10, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    iget-object v11, v4, LX/QUp;->A08:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v29, "browseSessionFullId"

    goto/16 :goto_1f

    :cond_1
    iget-object v9, v4, LX/QUp;->A01:LX/3DT;

    if-nez v9, :cond_2

    const-string v29, "surface"

    goto/16 :goto_1f

    :cond_2
    iget-object v8, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iget-object v7, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/V4m;

    invoke-static {v1}, LX/7OI;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v1, :cond_5f

    iget-object v4, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :goto_1
    iget-object v1, v3, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v6

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MUSIC_BROWSE_FULL_LIST_RETURN"

    invoke-virtual {v3, v1}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v3, v6}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    const-string v1, "category"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v2}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    const-string v1, "browse_session_id"

    invoke-virtual {v3, v1, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    const-string v1, "section_name"

    invoke-virtual {v3, v1, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-virtual {v3}, LX/3jz;->A0u()V

    invoke-virtual {v3, v9}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v3, v2}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/Zve;->A00(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)LX/VFr;

    move-result-object v2

    :goto_2
    const-string v1, "section_type"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-ne v2, v1, :cond_3

    sget-object v5, LX/VDj;->A03:LX/VDj;

    :cond_3
    :goto_3
    const-string v1, "section_subtype"

    invoke-virtual {v3, v5, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "spotify_experience_id"

    invoke-virtual {v3, v1, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_4
    const v1, 0x712001d9

    goto/16 :goto_0

    :cond_5
    sget-object v5, LX/VDj;->A02:LX/VDj;

    goto :goto_3

    :cond_6
    move-object v2, v5

    goto :goto_2

    :cond_7
    move-object v4, v5

    goto :goto_1

    :pswitch_3
    const v0, -0x7d67a978

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v5, LX/QW5;

    iget-object v2, v5, LX/QW5;->A04:LX/Uc1;

    sget-object v1, LX/Uc1;->A02:LX/Uc1;

    if-ne v2, v1, :cond_a

    iget-object v4, v5, LX/QW5;->A00:Landroid/content/Context;

    if-nez v4, :cond_8

    const-string v29, "context"

    goto/16 :goto_1f

    :cond_8
    iget-object v1, v5, LX/QW5;->A0A:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, v5, LX/QW5;->A01:LX/VEy;

    if-nez v5, :cond_9

    const-string v29, "profileSongEntryPoint"

    goto/16 :goto_1f

    :cond_9
    const/4 v7, 0x0

    new-instance v2, LX/dez;

    invoke-direct/range {v2 .. v7}, LX/dez;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/VEy;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    sget-object v1, LX/VCD;->A04:LX/VCD;

    invoke-virtual {v2, v7, v1, v7, v7}, LX/dez;->GVI(LX/VCt;LX/VCD;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v1, LX/Uc1;->A03:LX/Uc1;

    if-ne v2, v1, :cond_b

    iget-object v1, v5, LX/QW5;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v4, 0x0

    if-nez v1, :cond_c

    const-string v29, "currentAudioOverlayTrack"

    goto/16 :goto_1f

    :cond_b
    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :cond_c
    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/aIw;->A04(Lcom/instagram/music/common/model/MusicAssetModel;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v3

    sget-object v2, LX/GbH;->A0K:LX/GbH;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v3, v1}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, LX/QW5;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v4, LX/F6G;

    invoke-direct {v4}, LX/F6G;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/132;->A1T(LX/78Y;Z)V

    const v1, 0x3f28f5c3    # 0.66f

    iput v1, v3, LX/78Y;->A02:F

    iput-boolean v2, v3, LX/78Y;->A1i:Z

    invoke-static {v5, v4, v3}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_d
    :goto_4
    const v1, 0x44a2c971

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x76850956

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x2553f068

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x43b89494

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v3, LX/H6V;

    iget-object v2, v3, LX/H6V;->A03:LX/HUD;

    sget-object v1, LX/HUD;->A04:LX/HUD;

    if-ne v2, v1, :cond_e

    invoke-virtual {v3}, LX/H6V;->A04()V

    :goto_5
    const v1, 0x22b54a26

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3}, LX/H6V;->A02()V

    goto :goto_5

    :pswitch_6
    const v0, -0x1635464c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qx9;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-boolean v8, v1, LX/78Y;->A1T:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    new-instance v2, LX/QYv;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-static {v5}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v1, v6, LX/Qx9;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WLB;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-wide v9, v6, LX/Qx9;->A00:J

    iget-object v1, v6, LX/Qx9;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/V0B;

    const/4 v3, 0x0

    const-string v6, ""

    move-object v7, v6

    invoke-virtual/range {v2 .. v10}, LX/WLB;->A00(LX/GsI;LX/V0B;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    const v1, -0x62dde369

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x573f5422

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUT;

    iget-object v1, v1, LX/QUT;->A0E:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v3, v2, v1}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x3cb50d84

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x5907445b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUT;

    iget-object v1, v1, LX/QUT;->A0E:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-static {v3, v2, v1}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x306ad0b5

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x6b5ffb28

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v4, LX/QUT;

    const/4 v3, 0x0

    iget-object v6, v4, LX/QUT;->A0F:LX/Bbi;

    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v7, v4, LX/QUT;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_f

    const v1, 0x6663a34d

    invoke-static {v1}, LX/011;->A0a(I)V

    const/4 v10, 0x1

    :goto_6
    iget-object v1, v4, LX/QUT;->A07:LX/nmz;

    if-nez v1, :cond_10

    const-string v29, "sessionIdProvider"

    goto/16 :goto_1f

    :cond_f
    const/4 v10, 0x0

    move-object v7, v3

    goto :goto_6

    :cond_10
    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_77

    invoke-static {v2, v9}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v1}, LX/3jz;->A0U(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "add_yours_topic_report_tap"

    const/16 v1, 0xf3

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "add_yours_pivot_page"

    const/16 v1, 0xf4

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    invoke-virtual {v5}, LX/3jz;->A0o()V

    invoke-virtual {v5, v8}, LX/3jz;->A1g(Ljava/lang/String;)V

    if-eqz v10, :cond_13

    invoke-static {v7}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3jz;->A1K(Ljava/lang/Long;)V

    if-eqz v10, :cond_12

    invoke-static {v7}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    invoke-virtual {v5, v1}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_11
    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v1, v4, LX/QUT;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_18

    iget-object v10, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    sget-object v8, LX/XQ6;->A0J:LX/XQ6;

    sget-object v9, LX/XPf;->A0n:LX/XPf;

    invoke-static/range {v5 .. v10}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    sget-object v1, LX/Hcd;->A06:LX/Hcd;

    invoke-virtual {v2, v1}, LX/eNp;->A07(LX/Hcd;)V

    invoke-static {v3, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    const v1, 0x2e8b484b

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    const-wide/16 v1, 0x0

    goto :goto_7

    :pswitch_a
    const v0, 0x4b308070    # 1.1567216E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v5, LX/QUT;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, LX/QUT;->A0F:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const-string v1, "PromptPivotPageFragment"

    new-instance v4, LX/416;

    invoke-direct {v4, v3, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v3, 0x7f135e27

    const/16 v2, 0x3c

    new-instance v1, LX/ahX;

    invoke-direct {v1, v5, v2}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    iget-object v7, v5, LX/QUT;->A0E:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K70;

    iget-object v1, v1, LX/K70;->A09:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/V2z;->A04:LX/V2z;

    if-eq v2, v6, :cond_15

    sget-object v1, LX/V2z;->A06:LX/V2z;

    const v3, 0x7f135e2c

    if-ne v2, v1, :cond_14

    const v3, 0x7f135e2a

    :cond_14
    const/16 v2, 0x3d

    new-instance v1, LX/ahX;

    invoke-direct {v1, v5, v2}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_15
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K70;

    iget-object v1, v1, LX/K70;->A08:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_17

    iget-object v1, v5, LX/QUT;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_18

    iget-boolean v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J:Z

    if-eqz v1, :cond_17

    sget-object v1, LX/V2z;->A06:LX/V2z;

    const v3, 0x7f135e28

    if-ne v2, v1, :cond_16

    const v3, 0x7f135e25

    :cond_16
    const/16 v2, 0x3e

    new-instance v1, LX/ahX;

    invoke-direct {v1, v5, v2}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_17
    invoke-static {v5, v4}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    const v1, -0x1d6ac222

    goto/16 :goto_0

    :cond_18
    const-string v29, "promptStickerModel"

    goto/16 :goto_1f

    :pswitch_b
    const v0, 0x70326f3b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5267d4d5

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x7f044d96

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/QQV;

    invoke-virtual {v1}, LX/QQV;->A1R()V

    const v1, 0x621afbf1

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x66bf1db8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/QQV;

    invoke-virtual {v1}, LX/QQV;->A1R()V

    const v1, 0xd5fd9f7

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x3ced0a3a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/a3i;

    iget-object v1, v1, LX/a3i;->A0R:LX/QQV;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_19
    const v1, -0x396414a

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x53870b93

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/a3i;

    iget-object v1, v1, LX/a3i;->A0R:LX/QQV;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_1a
    const v1, -0x72b4be

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x1099a4c9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/a3i;

    iget-object v8, v1, LX/a3i;->A0R:LX/QQV;

    if-eqz v8, :cond_1c

    iget-object v2, v8, LX/QQV;->A07:LX/Z3A;

    const-string v1, "info_button_click"

    invoke-virtual {v2, v1}, LX/Z3A;->A01(Ljava/lang/String;)V

    iget-object v7, v8, LX/QQV;->A05:LX/WMb;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v8, LX/QQV;->A00:LX/3mJ;

    const-string v4, "voting_info_center"

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v7, LX/WMb;->A02:LX/QL7;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/QL7;->A00:LX/VNn;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/VNn;->A00:LX/YLx;

    if-eqz v1, :cond_1c

    iget-object v3, v1, LX/YLx;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1c

    iget-object v2, v1, LX/YLx;->A02:Ljava/util/HashMap;

    if-nez v2, :cond_1b

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    :cond_1b
    const-string v1, "module"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/WMb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, v2}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/Dv5;

    invoke-direct {v1, v2, v5, v8, v8}, LX/Dv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v6, v8, v3}, LX/1F3;->A0v(Landroid/content/Context;LX/00V;LX/Tky;)V

    :cond_1c
    const v1, 0x28ba97cc

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x22cec39d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/a3i;

    iget-object v5, v1, LX/a3i;->A0R:LX/QQV;

    if-eqz v5, :cond_1d

    iget-object v2, v5, LX/QQV;->A07:LX/Z3A;

    const-string v1, "share"

    invoke-virtual {v2, v1}, LX/Z3A;->A01(Ljava/lang/String;)V

    sget-object v4, LX/325;->A00:LX/325;

    iget-object v3, v5, LX/QQV;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/8vg;->A1x:LX/8vg;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v4, v1, v3, v2}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v1

    invoke-virtual {v1}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_1d
    const v1, -0x75eddfb9

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x1744edd3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/a3i;

    iget-object v8, v1, LX/a3i;->A0R:LX/QQV;

    if-eqz v8, :cond_1e

    iget-object v7, v8, LX/QQV;->A05:LX/WMb;

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, LX/WMb;->A02:LX/QL7;

    if-eqz v1, :cond_1e

    iget-object v9, v1, LX/QL7;->A03:Ljava/lang/String;

    if-eqz v9, :cond_1e

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v7, LX/WMb;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "InfoCenterContentController"

    new-instance v4, LX/416;

    invoke-direct {v4, v3, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v3, 0x7f137c86

    const/4 v2, 0x1

    new-instance v1, LX/agu;

    invoke-direct {v1, v8, v7, v9, v2}, LX/agu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f136af6

    const/4 v10, 0x2

    new-instance v5, LX/acx;

    invoke-direct/range {v5 .. v10}, LX/acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v2, LX/Mdi;

    invoke-direct {v2, v4}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Mdi;->A07(Landroid/content/Context;)V

    :cond_1e
    const v1, 0x64c2e00

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x4007db3b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v2, LX/QQV;

    iget-object v1, v2, LX/QQV;->A05:LX/WMb;

    invoke-virtual {v1, v2, v2}, LX/WMb;->A00(Landroidx/fragment/app/Fragment;LX/QQV;)V

    const v1, -0x4d2921cc

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x13a0f0e4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    iget-object v1, v1, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1f

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1f
    const v1, 0x509cd45d

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x2b9e773a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x1bfd86d2

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x1d5228bb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/R4G;

    invoke-static {v1}, LX/R4G;->A01(LX/R4G;)V

    const v1, -0x37d6d118

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x451882f1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v6, LX/R4G;

    iget-object v1, v6, LX/R4G;->A02:LX/Rsj;

    const-string v29, "seriesItemDefinition"

    if-eqz v1, :cond_5f

    iget v7, v1, LX/Rsj;->A00:I

    iget-object v1, v6, LX/R4G;->A00:Landroid/view/View;

    if-nez v1, :cond_20

    const-string v29, "doneButton"

    goto/16 :goto_1f

    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-nez v1, :cond_22

    if-gez v7, :cond_24

    iget-object v1, v6, LX/R4G;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M8P;

    sget-object v4, LX/M8P;->A03:LX/ZXk;

    :goto_9
    iput-object v4, v5, LX/M8P;->A01:LX/ZXk;

    :cond_21
    iget-boolean v1, v6, LX/R4G;->A03:Z

    if-eqz v1, :cond_23

    iget-object v1, v6, LX/R4G;->A0A:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v2

    sget-object v1, LX/TCW;->A00:LX/TCW;

    invoke-virtual {v2, v6, v1}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    :cond_22
    :goto_a
    const v1, -0x5d6ac0ec

    goto/16 :goto_0

    :cond_23
    invoke-static {v6}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :cond_24
    iget-object v1, v6, LX/R4G;->A02:LX/Rsj;

    if-eqz v1, :cond_5f

    iget-object v4, v1, LX/Rsj;->A01:LX/BDu;

    if-eqz v4, :cond_21

    iget-object v1, v6, LX/R4G;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M8P;

    iget-object v3, v4, LX/BDu;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BDu;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, LX/BDu;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v4, LX/ZXk;

    invoke-direct {v4, v7, v1, v3, v2}, LX/ZXk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_18
    const v0, 0x7c5564a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v5, LX/QS2;

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/QS2;->A0C:Z

    iget-object v6, v5, LX/QS2;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v6, :cond_28

    iget-object v2, v5, LX/QS2;->A0H:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v5, LX/QS2;->A0G:Ljava/lang/String;

    iget-boolean v1, v5, LX/QS2;->A0A:Z

    if-eqz v1, :cond_2d

    sget-object v4, LX/8DQ;->A0U:LX/8DQ;

    :goto_b
    invoke-static {v2}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/QS2;->A06:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v2, :cond_25

    invoke-static {v2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    :cond_25
    invoke-static {v4, v9, v8, v3, v1}, LX/2T4;->A01(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v5, LX/QS2;->A0A:Z

    const-string v29, "imageRectF"

    iget-object v2, v5, LX/QS2;->A01:Landroid/graphics/RectF;

    if-eqz v1, :cond_2a

    if-eqz v2, :cond_5f

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v1

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v1

    div-float v1, v9, v10

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v1, v8

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v1}, LX/77T;->A00(FF)F

    move-result v2

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v2, v1

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(FF)V

    div-float/2addr v10, v9

    const v1, 0x3faaaaab

    mul-float/2addr v1, v10

    invoke-virtual {v6, v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(F)V

    mul-float/2addr v10, v4

    invoke-static {v10, v8}, LX/77T;->A00(FF)F

    move-result v2

    div-float/2addr v2, v10

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v2, v1

    invoke-virtual {v6, v2, v3}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(FF)V

    const v2, 0x7f082ad5

    const v1, -0x2d79d444

    invoke-static {v6, v2, v1}, LX/08R;->A0R(Landroid/view/View;II)V

    const v2, 0x7f130433

    const v1, 0x7f0822df

    :goto_c
    invoke-static {v5, v2, v1}, LX/QS2;->A01(LX/QS2;II)V

    iget-boolean v1, v5, LX/QS2;->A0A:Z

    const v4, 0x7f0407bb

    if-eqz v1, :cond_26

    const v4, 0x7f0407f0

    :cond_26
    iget-object v3, v5, LX/QS2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_27

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v3, v1}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_27
    iget-boolean v1, v5, LX/QS2;->A0A:Z

    if-eqz v1, :cond_29

    new-instance v1, LX/alK;

    invoke-direct {v1, v7, v6, v5}, LX/alK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v1, v5, LX/QS2;->A0A:Z

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, v5, LX/QS2;->A0A:Z

    iget-object v2, v5, LX/QS2;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v2, :cond_28

    const v1, 0x776519ff

    invoke-static {v2, v1, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_28
    const v1, 0x2c5a8647

    goto/16 :goto_0

    :cond_29
    sget-object v1, LX/alS;->A00:LX/alS;

    goto :goto_d

    :cond_2a
    if-eqz v2, :cond_5f

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v1

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v1

    div-float v2, v9, v8

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, LX/77T;->A00(FF)F

    move-result v1

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(FF)V

    div-float/2addr v8, v9

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v1, v8

    invoke-virtual {v6, v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(F)V

    mul-float/2addr v8, v3

    invoke-static {v4, v8}, LX/77T;->A00(FF)F

    move-result v1

    div-float/2addr v1, v8

    invoke-virtual {v6, v2, v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(FF)V

    iget-object v1, v6, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:LX/li8;

    if-eqz v1, :cond_2b

    invoke-interface {v1, v6}, LX/li8;->BCf(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v1, v6, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/Rect;

    invoke-static {v1}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v1

    div-float/2addr v3, v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v6, v3, v2, v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A07(FFF)V

    iget v8, v9, Landroid/graphics/RectF;->left:F

    iget v4, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v2, v6, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v3, v1}, LX/77T;->A00(FF)F

    move-result v1

    add-float/2addr v4, v1

    invoke-virtual {v2, v8, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_2b
    iget-object v2, v5, LX/QS2;->A09:Ljava/lang/String;

    const-string v1, "BLACK"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f082ad5

    if-eqz v1, :cond_2c

    const v2, 0x7f082ad4

    :cond_2c
    const v1, 0x8a61b74

    invoke-static {v6, v2, v1}, LX/08R;->A0R(Landroid/view/View;II)V

    const v2, 0x7f130432

    const v1, 0x7f0822d9

    goto/16 :goto_c

    :cond_2d
    sget-object v4, LX/8DQ;->A0V:LX/8DQ;

    goto/16 :goto_b

    :pswitch_19
    const v0, -0x9f4db99

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v4, LX/QS2;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/QS2;->A0C:Z

    iget-object v1, v4, LX/QS2;->A0H:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v4, LX/QS2;->A0G:Ljava/lang/String;

    sget-object v3, LX/8DQ;->A0S:LX/8DQ;

    invoke-static {v1}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/QS2;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/BRD;->A0l(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v5, v2, v1}, LX/2T4;->A01(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/QS2;->A09:Ljava/lang/String;

    const-string v3, "WHITE"

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "BLACK"

    if-eqz v1, :cond_31

    iput-object v2, v4, LX/QS2;->A09:Ljava/lang/String;

    :cond_2e
    :goto_e
    iget-object v1, v4, LX/QS2;->A09:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f082ad5

    if-eqz v1, :cond_2f

    const v3, 0x7f082ad4

    :cond_2f
    iget-object v2, v4, LX/QS2;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v2, :cond_30

    const v1, 0xd341af7

    invoke-static {v2, v3, v1}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_30
    iget-object v1, v4, LX/QS2;->A09:Ljava/lang/String;

    invoke-static {v4, v1}, LX/QS2;->A02(LX/QS2;Ljava/lang/String;)V

    const v1, 0x1a38876f

    goto/16 :goto_0

    :cond_31
    iget-object v1, v4, LX/QS2;->A09:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iput-object v3, v4, LX/QS2;->A09:Ljava/lang/String;

    goto :goto_e

    :pswitch_1a
    const v0, -0x4298a18f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v7, LX/QS2;

    iget-boolean v1, v7, LX/QS2;->A0C:Z

    if-eqz v1, :cond_36

    iget-object v6, v7, LX/QS2;->A0H:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v7, LX/QS2;->A0G:Ljava/lang/String;

    sget-object v3, LX/8DQ;->A0T:LX/8DQ;

    invoke-static {v6}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/QS2;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/BRD;->A0l(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v4, v2, v1}, LX/2T4;->A01(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LX/QS2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_34

    iget-boolean v1, v7, LX/QS2;->A0A:Z

    if-eqz v1, :cond_35

    iget-object v8, v7, LX/QS2;->A09:Ljava/lang/String;

    :goto_f
    iget-object v3, v7, LX/QS2;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v3, :cond_32

    iget-object v2, v7, LX/QS2;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v2, :cond_32

    invoke-static {v3, v2}, LX/BSF;->A0L(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v1

    :cond_32
    invoke-static {}, LX/031;->A0m()V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-boolean v5, v7, LX/QS2;->A0A:Z

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/RQT;->A00:LX/RQT;

    invoke-static {v3, v2, v6}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/BRD;->A1I(LX/9hg;Ljava/lang/Object;)V

    const/16 v2, 0x4fa

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_33

    if-nez v5, :cond_33

    invoke-static {v3, v1}, LX/BSF;->A16(LX/9hg;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_33
    invoke-static {v3, v4}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v2

    iget-object v1, v7, LX/QS2;->A0E:LX/A9S;

    invoke-static {v7, v1, v2}, LX/210;->A11(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;)V

    :cond_34
    :goto_10
    const v1, -0x1dc72690

    goto/16 :goto_0

    :cond_35
    const-string v8, "NO_FITTING"

    goto :goto_f

    :cond_36
    invoke-static {v7}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_10

    :pswitch_1b
    const v0, 0x655adf3e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v6, LX/QS2;

    iget-object v1, v6, LX/QS2;->A0H:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v6, LX/QS2;->A0G:Ljava/lang/String;

    sget-object v3, LX/8DQ;->A0Q:LX/8DQ;

    invoke-static {v1}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/QS2;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/BRD;->A0l(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v4, v2, v1}, LX/2T4;->A01(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x645c291f

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x691ca5a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rq2;

    iget-object v1, v1, LX/Rq2;->A01:LX/YCo;

    iget-object v3, v1, LX/YCo;->A00:LX/R4E;

    instance-of v1, v3, LX/TBf;

    if-eqz v1, :cond_37

    move-object v1, v3

    check-cast v1, LX/TBf;

    invoke-static {v1}, LX/N1Q;->A00(LX/TBf;)LX/TCu;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v1, v1, LX/TCu;->A01:LX/2kZ;

    iput-object v2, v1, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    :cond_37
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/R4E;->A1Z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    const v1, 0x5addc368

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0xce398c9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rq2;

    iget-object v1, v1, LX/Rq2;->A01:LX/YCo;

    iget-object v5, v1, LX/YCo;->A00:LX/R4E;

    instance-of v1, v5, LX/TBf;

    if-eqz v1, :cond_3a

    check-cast v5, LX/TBf;

    invoke-static {v5}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v1

    iget-object v1, v1, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v1, :cond_39

    invoke-static {v5}, LX/TBf;->A04(LX/TBf;)V

    :cond_38
    :goto_11
    const v1, -0x4acbae87

    goto/16 :goto_0

    :cond_39
    iget-object v1, v5, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/B0O;->A00:LX/B0O;

    invoke-static {v2, v1, v3}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "upcoming_events/add_event_list/"

    invoke-static {v2, v1}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    const/4 v2, 0x0

    new-instance v1, LX/TLK;

    invoke-direct {v1, v3, v5, v2}, LX/TLK;-><init>(LX/0en;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v4}, LX/BXD;->schedule(LX/Tky;)V

    goto :goto_11

    :cond_3a
    check-cast v5, LX/TBU;

    iget-object v3, v5, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_3b

    const-string v29, "editMedia"

    goto/16 :goto_1f

    :cond_3b
    iget-object v2, v5, LX/TBU;->A0W:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v8

    if-eqz v8, :cond_38

    const/4 v1, 0x0

    new-instance v7, LX/hGM;

    invoke-direct {v7, v5, v1}, LX/hGM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/QSQ;

    invoke-direct {v4}, LX/QSQ;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/UpT;->A04:LX/UpT;

    const-string v1, "prior_surface"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "initial_upcoming_event"

    invoke-virtual {v3, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v7, v4, LX/QSQ;->A06:LX/lwC;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v5, v6}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto :goto_11

    :pswitch_1e
    const v0, -0x54c8a0dd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/cZp;

    iget-object v1, v1, LX/cZp;->A01:LX/ll9;

    invoke-interface {v1}, LX/ll9;->FCh()V

    const v1, 0x2454f205

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x25447e33

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rm6;

    iget-object v1, v1, LX/Rm6;->A00:LX/YCm;

    iget-object v4, v1, LX/YCm;->A00:LX/R4E;

    instance-of v1, v4, LX/TBf;

    if-eqz v1, :cond_3c

    check-cast v4, LX/TBf;

    iget-object v1, v4, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v2

    sget-object v1, LX/TCO;->A00:LX/TCO;

    invoke-virtual {v2, v4, v1}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    :goto_12
    const v1, -0x60de769e

    goto/16 :goto_0

    :cond_3c
    check-cast v4, LX/TBU;

    iget-object v1, v4, LX/TBU;->A0W:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/R4G;

    invoke-direct {v2}, LX/R4G;-><init>()V

    sget-object v1, LX/YPy;->A04:LX/YPy;

    invoke-static {v4, v2, v3, v1}, LX/ZFe;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/YPy;)V

    goto :goto_12

    :pswitch_20
    const v0, -0x498711b3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v3, LX/R4F;

    iget-object v1, v3, LX/R4F;->A06:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v2

    sget-object v1, LX/TCI;->A00:LX/TCI;

    invoke-virtual {v2, v3, v1}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    const v1, -0x15bfb60a

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x4d9e48bd    # 3.319459E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v2, LX/TBf;

    iget-object v1, v2, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    sget-object v4, LX/009;->A0H:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v1, v2, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/I1N;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6, v4, v3, v1}, LX/Khh;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v1

    iget-boolean v1, v1, LX/fCL;->A0R:Z

    if-eqz v1, :cond_3e

    iget-object v1, v2, LX/TBf;->A0A:LX/Ywy;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v3}, LX/Ywy;->A00(Ljava/lang/Integer;)V

    :cond_3d
    :goto_13
    const v1, -0x204a3d4a

    goto/16 :goto_0

    :cond_3e
    iget-object v1, v2, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BKn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v2, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v2}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v1

    iget-object v9, v1, LX/fCL;->A0M:Ljava/util/List;

    if-nez v9, :cond_3f

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_3f
    invoke-static {v2}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v1

    iget-object v5, v1, LX/fCL;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v2}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v1

    iget-object v4, v1, LX/fCL;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v2}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v1

    iget-boolean v11, v1, LX/fCL;->A0Z:Z

    const/4 v8, 0x0

    const-string v7, "igtv"

    const/4 v10, 0x0

    new-instance v3, LX/Zph;

    move v12, v10

    move v13, v10

    invoke-direct/range {v3 .. v13}, LX/Zph;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v3}, LX/Zph;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v2, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto :goto_13

    :cond_40
    invoke-static {}, LX/IjI;->A08()LX/Bp9;

    move-result-object v1

    goto :goto_14

    :pswitch_22
    const v0, 0x51b7152

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v3, LX/TBf;

    iget-object v1, v3, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v2

    sget-object v1, LX/TCJ;->A00:LX/TCJ;

    invoke-virtual {v2, v3, v1}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    const v1, 0x144877df

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x2346ead1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/aJY;->A01(Landroid/app/Activity;)V

    const v1, 0x34ecc74a

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x747ce534

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v4, LX/TBU;

    iget-object v1, v4, LX/TBU;->A0W:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v11, v4, LX/TBU;->A0M:Ljava/util/List;

    iget-object v7, v4, LX/TBU;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v2, v4, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    const-string v29, "editMedia"

    if-eqz v2, :cond_5f

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CAn()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v6

    iget-boolean v13, v4, LX/TBU;->A0U:Z

    iget-object v2, v4, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5f

    invoke-static {v2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "igtv"

    const/4 v12, 0x1

    const/4 v14, 0x0

    new-instance v5, LX/Zph;

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/Zph;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v5}, LX/Zph;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    invoke-static {v5, v3, v2}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v3, LX/009;->A0H:Ljava/lang/Integer;

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/I1N;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5, v3, v2, v1}, LX/Khh;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, -0x1b69c019

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x4040de5e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v3, LX/TBU;

    iget-boolean v1, v3, LX/TBU;->A0R:Z

    if-eqz v1, :cond_58

    iget-object v1, v3, LX/TBU;->A0W:LX/Bbi;

    move-object/from16 v30, v1

    invoke-static/range {v30 .. v30}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XEo;->A00(Lcom/instagram/common/session/UserSession;)LX/cbr;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v28

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v27

    iget-object v12, v3, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    const-string v29, "editMedia"

    if-eqz v12, :cond_5f

    iget-object v1, v3, LX/TBU;->A0E:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v14, v3, LX/TBU;->A0N:Z

    iget-boolean v1, v3, LX/TBU;->A0O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v11, 0x0

    iget-boolean v1, v3, LX/TBU;->A0U:Z

    move/from16 v19, v1

    iget-object v1, v3, LX/TBU;->A0L:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v3, LX/TBU;->A0M:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v13, v3, LX/TBU;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v4, v3, LX/TBU;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v5, v3, LX/TBU;->A0J:Ljava/util/ArrayList;

    iget-object v10, v3, LX/TBU;->A0I:Ljava/util/ArrayList;

    iget-object v6, v3, LX/TBU;->A0D:Lcom/instagram/model/venue/Venue;

    const/4 v9, 0x2

    new-instance v26, LX/TDE;

    move-object/from16 v1, v26

    invoke-direct {v1, v3, v9}, LX/TDE;-><init>(LX/TBU;I)V

    invoke-static/range {v20 .. v20}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/cbr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    invoke-static {v6}, LX/Zvr;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v2

    sget-object v24, LX/3SA;->A01:LX/3Sz;

    sget-object v15, LX/RQT;->A00:LX/RQT;

    invoke-static {v15}, LX/659;->A0h(Ljava/lang/Object;)V

    const/16 v23, -0x2

    move-object/from16 v6, v24

    move/from16 v1, v23

    invoke-virtual {v6, v15, v15, v8, v1}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v6

    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v22

    invoke-virtual {v6, v1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-static {v12}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/BRD;->A1I(LX/9hg;Ljava/lang/Object;)V

    const-string v15, "caption_text"

    move-object/from16 v1, v20

    invoke-virtual {v6, v15, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "1"

    if-nez v14, :cond_41

    const-string v15, "0"

    :cond_41
    const-string v1, "igtv_ads_toggled_on"

    invoke-virtual {v6, v1, v15}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-virtual {v6, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_42

    const-string v2, "disable_comments"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v2, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_42
    const-string v1, "include_e2ee_mentioned_user_list"

    invoke-virtual {v6, v1, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v6, v4}, LX/aFJ;->A02(LX/8lB;Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)V

    move-object/from16 v4, v18

    move-object/from16 v2, v17

    move/from16 v1, v19

    invoke-static {v6, v8, v4, v2, v1}, LX/aFJ;->A04(LX/8lB;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v6, v13}, LX/aFJ;->A03(LX/8lB;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_43

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_43
    invoke-static {v4, v5}, LX/ZIJ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v4, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_45

    :cond_44
    sget-object v1, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    invoke-virtual {v1, v5, v2, v11}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "usertags"

    invoke-virtual {v6, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v9}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v21

    const v1, -0x342e0bb6    # -2.7519124E7f

    invoke-static {v12, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_4f

    const/16 v1, 0xd25

    invoke-interface {v2, v1}, LX/mQj;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v4}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v2

    new-instance v1, LX/OI0;

    invoke-direct {v1, v11, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_46
    invoke-static {v5}, LX/BRD;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v20

    :cond_47
    :goto_16
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    iget-object v12, v1, LX/7tX;->A01:LX/mQj;

    const v1, -0x3f97d292

    invoke-interface {v12, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-interface {v12, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_47

    const/4 v2, 0x0

    const v4, -0x63f7adc5

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_47

    const v14, 0x2c929929

    invoke-interface {v12, v14}, LX/mQj;->CfY(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ne v4, v9, :cond_4e

    invoke-interface {v12, v14}, LX/mQj;->CfY(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4, v7}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v4

    double-to-float v13, v4

    invoke-interface {v12, v14}, LX/mQj;->CfY(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move/from16 v4, v25

    invoke-static {v5, v4}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v4

    double-to-float v14, v4

    invoke-static {v13, v14}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v14

    :goto_17
    const v13, -0x3486ac20

    invoke-interface {v12, v13}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v12, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_4d

    const v4, -0x3f9acc2f

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    :goto_18
    invoke-interface {v12, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_4c

    const v4, -0x63f7adc5

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    :goto_19
    invoke-interface {v12, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_4b

    const v4, 0x2f1dccbc

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    :goto_1a
    invoke-interface {v12, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_4a

    const v4, 0x2a9f5518

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :goto_1b
    invoke-interface {v12, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v15

    if-eqz v15, :cond_49

    const v4, -0x45340888

    invoke-interface {v15, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_1c
    invoke-interface {v12, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v1}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    :cond_48
    new-instance v15, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v19

    iput-object v1, v15, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A05:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v1, v15, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A00:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v15, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v15, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    iput-object v5, v15, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A03:Ljava/lang/String;

    iput-object v4, v15, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A04:Ljava/lang/String;

    iput-object v2, v15, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A06:Ljava/lang/String;

    invoke-interface {v12, v13}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    const v1, -0x116185f6

    invoke-interface {v12, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sget-object v2, LX/UzI;->A05:LX/UzI;

    const v1, -0x50e50f1e

    invoke-interface {v12, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/UzI;

    new-instance v2, Lcom/instagram/model/fbusertag/FBUserTag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iput-object v5, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A03:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A04:Z

    iput-object v1, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/UzI;

    iput-object v14, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A00:Landroid/graphics/PointF;

    iput-object v14, v2, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_49
    move-object v4, v11

    goto :goto_1c

    :cond_4a
    move-object v5, v11

    goto :goto_1b

    :cond_4b
    move-object/from16 v16, v11

    goto :goto_1a

    :cond_4c
    move-object/from16 v17, v11

    goto/16 :goto_19

    :cond_4d
    move-object/from16 v18, v11

    goto/16 :goto_18

    :cond_4e
    move-object v14, v11

    goto/16 :goto_17

    :cond_4f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_50
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v2, v1, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/UzI;

    sget-object v1, LX/UzI;->A04:LX/UzI;

    if-eq v2, v1, :cond_51

    sget-object v1, LX/UzI;->A06:LX/UzI;

    if-eq v2, v1, :cond_51

    sget-object v1, LX/UzI;->A03:LX/UzI;

    if-ne v2, v1, :cond_50

    :cond_51
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_52
    invoke-static {v9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v10}, LX/ZIJ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v4, v10}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_54

    :cond_53
    :try_start_0
    sget-object v1, LX/Aju;->A00:LX/Aju;

    invoke-virtual {v1, v4, v10, v2, v11}, LX/Aju;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_54

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "fb_user_tags"

    invoke-virtual {v6, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_54
    move/from16 v1, v25

    invoke-static {v6, v1}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v4

    new-instance v2, LX/QP2;

    move-object/from16 v1, v26

    invoke-direct {v2, v8, v1}, LX/QP2;-><init>(Lcom/instagram/common/session/UserSession;LX/WMo;)V

    invoke-virtual {v4, v2}, LX/8kB;->A07(LX/A9S;)V

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    invoke-static {v2, v1, v4}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    invoke-virtual {v3}, LX/R4E;->A1Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_55

    iget-boolean v1, v3, LX/R4E;->A02:Z

    if-eqz v1, :cond_55

    invoke-static/range {v30 .. v30}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XEo;->A00(Lcom/instagram/common/session/UserSession;)LX/cbr;

    move-result-object v2

    invoke-virtual {v3}, LX/R4E;->A1Y()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_78

    new-instance v6, LX/TDE;

    invoke-direct {v6, v3, v7}, LX/TDE;-><init>(LX/TBU;I)V

    iget-object v5, v2, LX/cbr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/HQY;->A00:LX/HQY;

    invoke-static {v4}, LX/659;->A0h(Ljava/lang/Object;)V

    move-object/from16 v2, v24

    move/from16 v1, v23

    invoke-virtual {v2, v4, v5, v1}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v4

    move-object/from16 v1, v22

    invoke-virtual {v4, v1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "igtv/series/%s/add_episode/"

    invoke-virtual {v4, v1, v2}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "media_id"

    invoke-static {v4, v1, v8}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    new-instance v1, LX/QP2;

    invoke-direct {v1, v5, v6}, LX/QP2;-><init>(Lcom/instagram/common/session/UserSession;LX/WMo;)V

    invoke-virtual {v4, v1}, LX/8kB;->A07(LX/A9S;)V

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    invoke-static {v2, v1, v4}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_55
    iget-object v4, v3, LX/TBU;->A0C:LX/YLt;

    if-nez v4, :cond_56

    const-string v29, "logger"

    goto/16 :goto_1f

    :cond_56
    iget-object v2, v3, LX/TBU;->A0G:Ljava/lang/String;

    if-nez v2, :cond_57

    const-string v29, "mediaId"

    goto/16 :goto_1f

    :cond_57
    const-string v1, "tap_done"

    invoke-static {v4, v1, v2}, LX/YLt;->A00(LX/YLt;Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    const v1, 0x7c52dfe6

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x15a919ad

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v6, LX/TCp;

    iget-object v5, v6, LX/TCp;->A01:LX/Bbi;

    invoke-static {v5}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v4

    iget-object v3, v6, LX/R1H;->A00:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v3, :cond_59

    iget-object v1, v6, LX/R1H;->A03:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v1, :cond_59

    invoke-static {v3, v1}, LX/BSF;->A0L(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v2

    :cond_59
    iget-object v1, v4, LX/N1Q;->A0F:LX/fCL;

    iput-object v2, v1, LX/fCL;->A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    const/4 v1, 0x0

    iput-boolean v1, v6, LX/R1H;->A04:Z

    invoke-static {v5}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v2

    sget-object v1, LX/TCW;->A00:LX/TCW;

    invoke-virtual {v2, v6, v1}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    const v1, 0x78d3aa3f

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x6d4fd598

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/YOn;

    iget-object v1, v1, LX/YOn;->A02:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x32eb84d9

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x1d1bff89

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    iget-object v2, v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    const v1, -0x7033ec2d

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x4cc4b029    # 1.03121224E8f

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x15d2b9e9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    iget-object v2, v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    const v1, 0x4df1768f    # 5.0638486E8f

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x2a239bf7

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x4fd1da14

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/animation/LinearInterpolator;

    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05:LX/ld0;

    if-eqz v1, :cond_5a

    check-cast v1, LX/epQ;

    iget-object v1, v1, LX/epQ;->A00:LX/8OZ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, LX/826;->A00(Z)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-virtual {v2}, LX/2BN;->A05()V

    :cond_5a
    const v1, -0x59850808

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x332e73e9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v3, LX/YpU;

    iget-object v2, v3, LX/YpU;->A04:Lcom/instagram/friendmap/visits/ui/MapCheckInButton;

    const v1, -0x550f6048

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, LX/YpU;->A03:LX/D97;

    sget-object v1, LX/ed2;->A00:LX/ed2;

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    const v1, 0x24b35b5

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x19bf775e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v2, LX/QYM;

    iget-object v1, v2, LX/QYM;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    invoke-static {v2}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v1

    invoke-virtual {v1}, LX/T2m;->A0r()V

    const v1, -0x4ed45c66

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0xcb563de

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v4, LX/QYM;

    invoke-static {v4}, LX/QYM;->A00(LX/QYM;)LX/D2T;

    move-result-object v3

    const-string v2, "REQUESTS_BUTTON"

    const-string v1, "TAP"

    invoke-static {v3, v2, v1}, LX/D2T;->A0X(LX/D2T;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/QYM;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    invoke-static {v4}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v1

    invoke-virtual {v1}, LX/T2m;->A0q()V

    const v1, -0x23289276

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x35c66d16

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v4, LX/QYM;

    invoke-static {v4}, LX/QYM;->A00(LX/QYM;)LX/D2T;

    move-result-object v3

    invoke-static {v3}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v2

    const-string v1, "TAP"

    const/4 v6, 0x0

    invoke-static {v3, v2, v1}, LX/D2T;->A0R(LX/D2T;LX/4B2;Ljava/lang/String;)V

    invoke-static {v4}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v1

    iget-object v3, v1, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v2

    sget-object v1, LX/4B2;->A03:LX/4B2;

    if-eq v2, v1, :cond_5b

    sget-object v1, LX/4B2;->A05:LX/4B2;

    if-eq v2, v1, :cond_5b

    sget-object v1, LX/4B2;->A07:LX/4B2;

    if-ne v2, v1, :cond_5c

    :cond_5b
    iget-object v2, v3, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0i:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-static {v2}, LX/mWj;->A02(LX/mWj;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-static {v4}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v1

    invoke-virtual {v1}, LX/T2m;->A0q()V

    :goto_1e
    const v1, -0x7128580d

    goto/16 :goto_0

    :cond_5c
    iget-object v1, v4, LX/QYM;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D97;

    sget-object v2, LX/VFl;->A04:LX/VFl;

    const/4 v3, 0x0

    const/4 v10, 0x1

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v1 .. v10}, LX/D97;->A16(LX/VFl;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto :goto_1e

    :pswitch_2f
    const v0, 0x24bc1b21

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/QSS;

    iget-object v2, v1, LX/QSS;->A04:Landroid/view/View;

    if-nez v2, :cond_5d

    const-string v29, "bannerView"

    goto :goto_1f

    :cond_5d
    const v1, 0x6155b39

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, -0x19772d17

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x7da426a2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    const v1, 0x17ae4f42

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x6f8ecb5e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/IRD;

    iget-object v1, v1, LX/IRD;->A06:LX/YJJ;

    if-eqz v1, :cond_61

    iget-object v4, v1, LX/YJJ;->A00:LX/QSS;

    invoke-static {v4}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/UiE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v3}, LX/D97;->A0C(LX/D97;)V

    :cond_5e
    iget-object v1, v4, LX/QSS;->A0i:LX/IRD;

    if-nez v1, :cond_60

    const-string v29, "firstTimeBannerView"

    :cond_5f
    :goto_1f
    invoke-static/range {v29 .. v29}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_60
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-static {v4}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v1

    invoke-virtual {v1}, LX/D2T;->A0b()V

    :cond_61
    const v1, 0x570ac0a4

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x2475108a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/IRD;

    iget-object v3, v1, LX/IRD;->A06:LX/YJJ;

    if-eqz v3, :cond_62

    iget-object v2, v3, LX/YJJ;->A00:LX/QSS;

    iget-object v1, v2, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v3, LX/YJJ;->A01:Lcom/instagram/model/venue/Venue;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/LsJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Iz8;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/Iz8;->A01(Lcom/instagram/model/venue/Venue;)V

    invoke-virtual {v1}, LX/Iz8;->A00()V

    :cond_62
    const v1, -0x7bde4b83

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x4dde9f06

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRN;

    invoke-static {v1}, LX/QRN;->A00(LX/QRN;)V

    const v1, -0x171a0119

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x6ef5db5b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRN;

    invoke-static {v1}, LX/QRN;->A00(LX/QRN;)V

    const v1, 0xe3f8055

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x6320f4b6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rxq;

    iget-object v1, v1, LX/Rxq;->A02:LX/QRN;

    invoke-static {v1}, LX/QRN;->A00(LX/QRN;)V

    const v1, -0x98c4b6f

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x3da21990

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v5, LX/R1N;

    iget-object v3, v5, LX/R1N;->A05:LX/Bbi;

    invoke-static {v3}, LX/MSE;->A00(LX/Bbi;)LX/H2w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_63

    const/4 v1, 0x1

    if-eq v2, v1, :cond_64

    const/4 v1, 0x2

    if-eq v2, v1, :cond_69

    const/4 v1, 0x3

    if-eq v2, v1, :cond_69

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_63
    const v1, 0x7f137abd

    goto :goto_20

    :cond_64
    const v1, 0x7f137ad9

    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v3}, LX/MSE;->A00(LX/Bbi;)LX/H2w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_65

    const/4 v1, 0x1

    if-eq v2, v1, :cond_66

    const/4 v1, 0x2

    if-eq v2, v1, :cond_69

    const/4 v1, 0x3

    if-eq v2, v1, :cond_69

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_65
    const v1, 0x7f137abc

    goto :goto_21

    :cond_66
    const v1, 0x7f137ad8

    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3}, LX/MSE;->A00(LX/Bbi;)LX/H2w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_67

    const/4 v1, 0x1

    if-eq v2, v1, :cond_68

    const/4 v1, 0x2

    if-eq v2, v1, :cond_69

    const/4 v1, 0x3

    if-eq v2, v1, :cond_69

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_67
    const v1, 0x7f137abe

    goto :goto_22

    :cond_68
    const v1, 0x7f137ada

    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/24S;->A0A(I)V

    invoke-virtual {v2, v4}, LX/24S;->A09(I)V

    const/16 v1, 0x17

    invoke-static {v2, v5, v1, v3}, LX/aYQ;->A02(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_69
    const v1, 0x27113c0b

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x6ecf9384

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1N;

    invoke-static {v1}, LX/R1N;->A04(LX/R1N;)V

    const v1, 0x47430eb2

    goto/16 :goto_0

    :pswitch_38
    const v0, -0xc269502

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1N;

    invoke-static {v1}, LX/R1N;->A04(LX/R1N;)V

    const v1, 0x4dc55a28    # 4.138775E8f

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x71d217d8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3B4;

    iget-object v1, v1, LX/3B4;->A0c:LX/3B3;

    iget-object v6, v1, LX/3B3;->A00:LX/3As;

    iget-object v1, v6, LX/3As;->A0P:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZD1;

    invoke-virtual {v1}, LX/ZD1;->A0A()Z

    move-result v1

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6c

    iget-object v3, v6, LX/3As;->A0B:LX/2r3;

    iget-object v1, v6, LX/3As;->A0K:LX/ldU;

    if-eqz v1, :cond_6a

    invoke-static {v1}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v5

    :cond_6a
    const-string v2, "stop_voice_recording"

    const-string v1, "composer"

    invoke-virtual {v3, v2, v1, v5}, LX/2r3;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, LX/3As;->A04:Z

    invoke-static {v6}, LX/3As;->A00(LX/3As;)V

    :cond_6b
    :goto_23
    const v1, -0x31971758

    goto/16 :goto_0

    :cond_6c
    iget-object v4, v6, LX/3As;->A0D:LX/3Av;

    if-eqz v4, :cond_6e

    iget-object v1, v4, LX/3Av;->A00:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-ne v1, v7, :cond_6e

    iget-object v3, v6, LX/3As;->A0B:LX/2r3;

    iget-object v1, v6, LX/3As;->A0K:LX/ldU;

    if-eqz v1, :cond_6d

    invoke-static {v1}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v5

    :cond_6d
    const-string v2, "stop_audio_message_playback"

    const-string v1, "composer"

    invoke-virtual {v3, v2, v1, v5}, LX/2r3;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3As;->A0F:LX/3B4;

    invoke-virtual {v1}, LX/3B4;->A0J()V

    :goto_24
    invoke-virtual {v4}, LX/3Av;->A02()V

    goto :goto_23

    :cond_6e
    iget-object v3, v6, LX/3As;->A0B:LX/2r3;

    iget-object v1, v6, LX/3As;->A0K:LX/ldU;

    if-eqz v1, :cond_6f

    invoke-static {v1}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v5

    :cond_6f
    const-string v2, "audio_message_playback"

    const-string v1, "composer"

    invoke-virtual {v3, v2, v1, v5}, LX/2r3;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3As;->A0F:LX/3B4;

    invoke-virtual {v1}, LX/3B4;->A0I()V

    if-eqz v4, :cond_6b

    goto :goto_24

    :pswitch_3a
    const v0, -0x156289a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3B4;

    iget-object v1, v1, LX/3B4;->A0c:LX/3B3;

    iget-object v2, v1, LX/3B3;->A00:LX/3As;

    iget-object v1, v2, LX/3As;->A0G:LX/KaJ;

    invoke-interface {v1}, LX/KaJ;->Ani()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3As;->A09(Ljava/lang/String;)V

    const v1, -0x162a29e4

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x5cf6c110

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v4, LX/3B4;

    iget-object v1, v4, LX/3B4;->A0c:LX/3B3;

    iget-object v2, v1, LX/3B3;->A00:LX/3As;

    iget-object v1, v2, LX/3As;->A0G:LX/KaJ;

    invoke-interface {v1}, LX/KaJ;->Ani()V

    invoke-static {v2}, LX/3As;->A00(LX/3As;)V

    iget-object v3, v4, LX/3B4;->A09:Landroid/view/View;

    if-eqz v3, :cond_70

    iget-object v2, v4, LX/3B4;->A0S:Landroid/content/Context;

    const v1, 0x7f1326ed

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0ON;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_70
    const v1, -0x6c3cf320

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x45f67f24

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3B4;

    iget-object v1, v1, LX/3B4;->A0c:LX/3B3;

    iget-object v2, v1, LX/3B3;->A00:LX/3As;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3As;->A05:Z

    invoke-static {v2}, LX/3As;->A00(LX/3As;)V

    const v1, -0x3156c94e

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x2b4015c0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GXC;

    invoke-static {v1}, LX/GXC;->A02(LX/GXC;)LX/GXG;

    move-result-object v5

    invoke-static {v5}, LX/GXG;->A00(LX/GXG;)LX/1y0;

    move-result-object v3

    if-eqz v3, :cond_71

    const/4 v7, 0x0

    iget-object v2, v3, LX/1y0;->A0B:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v1, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    invoke-static {v3}, LX/G9V;->A00(LX/1y0;)LX/G9U;

    move-result-object v9

    const/4 v12, 0x0

    new-instance v6, LX/Svp;

    move-object v8, v7

    move-object v10, v7

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v6 .. v15}, LX/Svp;-><init>(Landroid/view/View;Landroid/view/View;LX/G9U;Ljava/lang/String;ZZZZZ)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v1, 0x39

    new-instance v2, LX/35V;

    invoke-direct {v2, v6, v5, v7, v1}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_25
    invoke-static {v2, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, 0x39cd961c

    goto/16 :goto_0

    :cond_71
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x33

    new-instance v2, LX/28O;

    invoke-direct {v2, v5, v3, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_25

    :pswitch_3e
    const v0, 0x616b0d2a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v3, LX/GXC;

    invoke-static {v3}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    sget-object v1, LX/G8d;->A0f:LX/G8d;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual {v2, v1}, LX/5Nt;->A0A(LX/G8d;)V

    invoke-static {v3}, LX/GXC;->A02(LX/GXC;)LX/GXG;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/GXG;->A00(LX/GXG;)LX/1y0;

    move-result-object v1

    if-eqz v1, :cond_73

    iget-object v1, v1, LX/1y0;->A02:LX/mNc;

    if-eqz v1, :cond_73

    invoke-interface {v1}, LX/mNc;->But()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v2

    if-eqz v2, :cond_73

    iget-object v1, v5, LX/GXG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Ov;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v2}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-interface {v2}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-interface {v2}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->Cnu()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_72

    move-object v6, v1

    :cond_72
    sget-object v2, LX/a2j;->A00:LX/a2j;

    const-string v1, "reel"

    invoke-virtual {v2, v6, v1}, LX/a2j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/VIZ;

    move-result-object v2

    instance-of v1, v2, LX/R7m;

    if-eqz v1, :cond_74

    check-cast v2, LX/R7m;

    iget-object v1, v2, LX/R7m;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/2cA;->A17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1e

    :goto_26
    new-instance v3, LX/35s;

    invoke-direct {v3, v5, v6, v7, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_27
    invoke-static {v3, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_73
    const v1, 0x5eba1f8e

    goto/16 :goto_0

    :cond_74
    invoke-static {}, LX/Asd;->A0n()LX/meA;

    move-result-object v1

    invoke-static {v1, v6}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_75

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/BS7;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v8

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    new-instance v3, LX/Hru;

    invoke-direct/range {v3 .. v9}, LX/Hru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    goto :goto_27

    :cond_75
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1f

    goto :goto_26

    :pswitch_3f
    const v0, -0x297edf6f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x5ffb0b83

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x73bd14dc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x7e28b823

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x417f1f44

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v6, LX/QT9;

    invoke-static {v6}, LX/QT9;->A01(LX/QT9;)LX/G9s;

    move-result-object v1

    if-eqz v1, :cond_76

    iget-object v1, v1, LX/G9s;->A08:LX/GVH;

    if-eqz v1, :cond_76

    iget-object v1, v1, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v1, :cond_76

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_76

    new-instance v4, LX/bdx;

    invoke-direct {v4, v6}, LX/bdx;-><init>(LX/QT9;)V

    sget-object v1, LX/EtI;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v6, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/EtI;

    invoke-direct {v3, v1}, LX/EtI;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/QT9;->A0u:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v5, v1}, LX/EtI;->A02(Landroid/app/Activity;LX/KWc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v4

    sget-object v3, LX/G8d;->A0d:LX/G8d;

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2, v1}, LX/5Nt;->A0C(LX/G8d;LX/VEE;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_76
    const v1, -0x41531cf3

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x6ecde874

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x87f4450

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x7bf96c62

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x644737e8

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x1c152589

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahX;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x247d0f1a

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x59d89b92

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ahX;->A00:Ljava/lang/Object;

    check-cast v3, LX/QT9;

    iget-object v1, v3, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/ZFI;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/QT9;->A0y:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G9h;

    invoke-virtual {v1}, LX/G9h;->A0m()V

    const v1, 0xf15992f

    goto/16 :goto_0

    :cond_77
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
