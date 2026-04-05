.class public final LX/C55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C55;->$t:I

    iput-object p1, p0, LX/C55;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVH(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v1, v4, LX/C55;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_19

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1d

    iget-object v0, v4, LX/C55;->A00:Ljava/lang/Object;

    check-cast v0, LX/G68;

    iget-object v0, v0, LX/G68;->A00:LX/D23;

    invoke-virtual {v0}, LX/D23;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/C55;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ZK;

    iget-object v0, v3, LX/BMm;->A02:LX/1Pv;

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v1

    :goto_0
    sget-object v5, LX/aHT;->A00:LX/aHT;

    iget-object v14, v3, LX/1ZK;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/1ZK;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_17

    const/16 v0, 0xc

    if-eq v6, v0, :cond_16

    const/16 v0, 0xe

    if-eq v6, v0, :cond_16

    const/16 v0, 0x1e

    if-eq v6, v0, :cond_15

    const/16 v0, 0x32

    if-eq v6, v0, :cond_14

    const/16 v0, 0x47

    if-eq v6, v0, :cond_13

    const/16 v0, 0x54

    if-eq v6, v0, :cond_12

    const/16 v0, 0x56

    if-eq v6, v0, :cond_11

    const/16 v0, 0x93

    if-eq v6, v0, :cond_10

    const/16 v0, 0x9a

    if-eq v6, v0, :cond_f

    sget-object v6, LX/6cs;->A6Z:LX/6cs;

    :goto_1
    invoke-virtual {v5, v6, v1, v14}, LX/aHT;->A04(LX/6cs;LX/8jV;Lcom/instagram/common/session/UserSession;)LX/WPE;

    move-result-object v5

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_a

    if-eqz v5, :cond_2

    iput-object v2, v5, LX/WPE;->A0M:Ljava/lang/String;

    iput-object v2, v5, LX/WPE;->A0C:Lcom/instagram/music/common/config/MusicAttributionConfig;

    sget-object v0, LX/GbF;->A05:LX/GbF;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, LX/WPE;->A05:LX/GbF;

    iget-object v0, v3, LX/1ZK;->A0F:Ljava/lang/String;

    iput-object v0, v5, LX/WPE;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/1ZK;->A0G:Ljava/lang/String;

    iput-object v0, v5, LX/WPE;->A0O:Ljava/lang/String;

    :cond_2
    :goto_2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2p:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v11, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_6

    iget-object v6, v3, LX/1ZK;->A04:LX/0i9;

    if-eqz v6, :cond_3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2n:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/17L;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6cs;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v5, LX/D4D;->A00:LX/D4D;

    iget-object v0, v6, LX/0i9;->A0Q:LX/18D;

    const-string v4, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_1a

    iget-object v9, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v6}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_5

    iget v0, v0, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    iget-object v0, v6, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/18D;->A1R:LX/10V;

    iget-object v13, v0, LX/10V;->A01:Ljava/lang/String;

    invoke-virtual/range {v5 .. v13}, LX/D4D;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6cs;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    iget-object v13, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_4
    iget-object v0, v3, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    if-eqz v13, :cond_0

    if-eqz v2, :cond_0

    iget-object v15, v3, LX/1ZK;->A0A:LX/AHT;

    const/4 v0, 0x4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/Qek;

    invoke-static {}, LX/031;->A0m()V

    iget-object v4, v3, LX/1ZK;->A0C:LX/5Gg;

    iget-object v0, v3, LX/1ZK;->A0D:LX/10V;

    iget-object v3, v0, LX/10V;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    sget-object v0, LX/D2Y;->A00:LX/D2Y;

    invoke-virtual {v0, v1}, LX/D2Y;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, LX/2Yw;->A0I(LX/mQj;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object v12, v2

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/WPE;->A0r:Z

    :cond_7
    iget-object v7, v3, LX/1ZK;->A04:LX/0i9;

    if-eqz v7, :cond_8

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v5

    :goto_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v7}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v5, v7, v6, v0}, LX/aJV;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    :cond_8
    if-nez v1, :cond_3

    move-object v13, v2

    goto :goto_4

    :cond_9
    move-object v5, v2

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_e

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2C:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_e

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A20:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1ZK;->A0E:Ljava/lang/String;

    invoke-static {v5, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/6cs;->A1O:LX/6cs;

    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v5

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v7, v5, LX/WPE;->A0h:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_c

    iget-object v1, v3, LX/1ZK;->A08:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x25d9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1r(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_d

    invoke-static {v6}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v5

    iput-object v0, v5, LX/WPE;->A0o:Ljava/util/List;

    goto/16 :goto_2

    :cond_d
    iput-object v0, v5, LX/WPE;->A0o:Ljava/util/List;

    goto/16 :goto_2

    :cond_e
    if-eqz v5, :cond_2

    iput-object v2, v5, LX/WPE;->A0Y:Ljava/lang/String;

    iput-object v2, v5, LX/WPE;->A0Z:Ljava/lang/String;

    iput-object v2, v5, LX/WPE;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/GbF;->A05:LX/GbF;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, LX/WPE;->A05:LX/GbF;

    iget-object v0, v3, LX/1ZK;->A0F:Ljava/lang/String;

    iput-object v0, v5, LX/WPE;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/1ZK;->A0G:Ljava/lang/String;

    iput-object v0, v5, LX/WPE;->A0O:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    sget-object v6, LX/6cs;->A1c:LX/6cs;

    goto/16 :goto_1

    :cond_10
    sget-object v6, LX/6cs;->A1D:LX/6cs;

    goto/16 :goto_1

    :cond_11
    sget-object v6, LX/6cs;->A1Y:LX/6cs;

    goto/16 :goto_1

    :cond_12
    sget-object v6, LX/6cs;->A1X:LX/6cs;

    goto/16 :goto_1

    :cond_13
    sget-object v6, LX/6cs;->A1p:LX/6cs;

    goto/16 :goto_1

    :cond_14
    sget-object v6, LX/6cs;->A1a:LX/6cs;

    goto/16 :goto_1

    :cond_15
    sget-object v6, LX/6cs;->A2S:LX/6cs;

    goto/16 :goto_1

    :cond_16
    sget-object v6, LX/6cs;->A1F:LX/6cs;

    goto/16 :goto_1

    :cond_17
    sget-object v6, LX/6cs;->A1Z:LX/6cs;

    goto/16 :goto_1

    :cond_18
    move-object v1, v2

    goto/16 :goto_0

    :cond_19
    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/C55;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/8T8;

    if-nez v0, :cond_1b

    const-string v4, "giphyBrowserViewModel"

    :cond_1a
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v0, v3}, LX/8T8;->A0o(Ljava/lang/String;)V

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void

    :cond_1c
    check-cast v3, LX/YzW;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C55;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yyf;

    iget-object v1, v0, LX/Yyf;->A00:LX/luQ;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/YzW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1, v3}, LX/luQ;->Exu(LX/YzW;)V

    return-void

    :cond_1d
    iget-object v0, v4, LX/C55;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMa;

    iget-object v2, v0, LX/SMa;->A0S:LX/SgV;

    iget-object v1, v2, LX/SgV;->A0A:LX/jAX;

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_1e
    invoke-static {v3}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/C55;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2M;

    invoke-static {v0}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, LX/MX4;->A0n(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_1f
    invoke-interface {v1}, LX/luQ;->Eae()V

    return-void
.end method
