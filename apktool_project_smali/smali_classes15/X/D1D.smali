.class public final LX/D1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/D1D;->$t:I

    .line 268435458
    iput-object p3, p0, LX/D1D;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/D1D;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/D1D;->A00:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;I)V
    .locals 1

    iput p4, p0, LX/D1D;->$t:I

    iput-object p3, p0, LX/D1D;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    const/16 v0, 0xa

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/D1D;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D1D;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/D1D;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/D1D;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, LX/D1D;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x330ff405

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/D1D;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v1, LX/D1D;->A00:Ljava/lang/Object;

    check-cast v7, LX/LjV;

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/5dt;->C7M()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C4h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C8d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C0O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/model/venue/LocationDict;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    invoke-direct/range {v8 .. v31}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/6Qw;

    invoke-direct {v2, v8}, LX/2Pq;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    iput-object v1, v2, LX/2Pq;->A0A:Ljava/lang/Long;

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/2Pq;->A0J:Ljava/lang/String;

    iput-object v4, v2, LX/2Pq;->A01:Ljava/lang/Double;

    iput-object v3, v2, LX/2Pq;->A02:Ljava/lang/Double;

    invoke-virtual {v2}, LX/2Pq;->A00()Lcom/instagram/model/venue/LocationDict;

    move-result-object v2

    new-instance v1, Lcom/instagram/model/venue/Venue;

    invoke-direct {v1, v2}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    invoke-interface {v7, v6, v1}, LX/LjV;->Eqg(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/model/venue/Venue;)V

    :cond_0
    const v1, 0x630d879a

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x390c85f1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/D1D;->A00:Ljava/lang/Object;

    check-cast v3, LX/lqL;

    iget-object v2, v1, LX/D1D;->A02:Ljava/lang/Object;

    check-cast v2, LX/AHc;

    iget-object v1, v1, LX/D1D;->A01:Ljava/lang/Object;

    check-cast v1, LX/MaL;

    invoke-interface {v3, v1, v2}, LX/lqL;->F2k(LX/MaL;LX/AHc;)V

    const v1, 0x1b40d54f

    goto :goto_0

    :pswitch_1
    const v0, -0x21fb0fdb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/D1D;->A01:Ljava/lang/Object;

    check-cast v3, LX/6CU;

    iget-object v2, v1, LX/D1D;->A02:Ljava/lang/Object;

    check-cast v2, LX/2sP;

    iget-object v1, v1, LX/D1D;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v1, v2}, LX/6CU;->Ek4(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    const v1, -0x76776abd

    goto :goto_0

    :pswitch_2
    const v0, 0x6a64f09d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/D1D;->A01:Ljava/lang/Object;

    check-cast v4, LX/6CU;

    iget-object v3, v1, LX/D1D;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v1, LX/D1D;->A02:Ljava/lang/Object;

    check-cast v2, LX/2sP;

    iget-object v1, v2, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v1, LX/3ww;->A0S:LX/3ya;

    invoke-interface {v4, v3, v1, v2}, LX/6CU;->FBL(Lcom/instagram/model/reels/ReelItem;LX/3ya;LX/2sP;)V

    const v1, -0x569b8ef9

    goto :goto_0

    :pswitch_3
    const v0, -0x3142a0e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/D1D;->A01:Ljava/lang/Object;

    check-cast v2, LX/6CU;

    sget-object v5, LX/L01;->A04:LX/L01;

    iget-object v4, v1, LX/D1D;->A02:Ljava/lang/Object;

    check-cast v4, LX/2sP;

    iget-object v3, v1, LX/D1D;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, LX/6CU;->EEl(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/L01;Ljava/util/List;Z)V

    const v1, -0x51561d44

    goto :goto_0

    :pswitch_4
    const v0, 0x28c34f0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/D1D;->A02:Ljava/lang/Object;

    check-cast v3, LX/lqG;

    iget-object v2, v1, LX/D1D;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, LX/D1D;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zr1;

    invoke-interface {v3, v2, v1}, LX/lqG;->FJb(Lcom/instagram/model/reels/ReelItem;LX/Zr1;)V

    const v1, -0x2d50349d

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x7916fa03

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/D1D;->A00:Ljava/lang/Object;

    check-cast v3, LX/lui;

    iget-object v2, v1, LX/D1D;->A01:Ljava/lang/Object;

    check-cast v2, LX/MaL;

    iget-object v1, v1, LX/D1D;->A02:Ljava/lang/Object;

    check-cast v1, LX/fjL;

    invoke-interface {v3, v2, v1}, LX/lui;->F6z(LX/MaL;LX/fjL;)V

    const v1, 0x2e67808e

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x4df5eedb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/D1D;->A00:Ljava/lang/Object;

    check-cast v5, LX/64m;

    iget-object v2, v1, LX/D1D;->A02:Ljava/lang/Object;

    check-cast v2, LX/KzX;

    check-cast v2, LX/64y;

    iget-object v4, v2, LX/64y;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v3, v2, LX/64y;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/D1D;->A01:Ljava/lang/Object;

    check-cast v2, LX/JsX;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v5, LX/64m;->A00:LX/lxP;

    invoke-interface {v1, v4, v2, v3}, LX/lxP;->FVY(Lcom/instagram/user/model/UpcomingEvent;LX/JsX;Ljava/lang/String;)V

    const v1, -0x3c870988

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x7134733e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/D1D;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/6Cz;->A1B:LX/6Cz;

    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v1, LX/D1D;->A00:Ljava/lang/Object;

    check-cast v4, LX/lqA;

    iget-object v1, v1, LX/D1D;->A02:Ljava/lang/Object;

    check-cast v1, LX/AGe;

    iget-object v3, v1, LX/AGe;->A01:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    if-nez v3, :cond_1

    const-string v0, "nominationsStickerModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1
    sget-object v2, LX/GbH;->A05:LX/GbH;

    sget-object v1, LX/6cs;->A4k:LX/6cs;

    invoke-interface {v4, v1, v2, v3, v5}, LX/lqA;->EyI(LX/6cs;LX/GbH;Lcom/instagram/reels/noms/model/NominationsStickerModel;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    const v1, -0x4f9dcdca

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x6d7bb06c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/D1D;->A00:Ljava/lang/Object;

    check-cast v5, LX/lxK;

    iget-object v4, v1, LX/D1D;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    iget-object v3, v4, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    const-string v3, "Required value was null."

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/D1D;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A00()F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v5, v1}, LX/lxK;->EwJ(Ljava/lang/String;)V

    const v1, 0x10b0853f

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-direct {v2, v3}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)V

    goto :goto_1

    :pswitch_9
    const v0, -0x758b9e50

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/D1D;->A01:Ljava/lang/Object;

    check-cast v5, LX/Dfn;

    iget-object v2, v1, LX/D1D;->A02:Ljava/lang/Object;

    check-cast v2, LX/7wC;

    iget-object v4, v2, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    iget-object v3, v2, LX/7wC;->A0A:LX/6Aa;

    iget v2, v3, LX/6Aa;->A09:I

    iget-object v1, v1, LX/D1D;->A00:Ljava/lang/Object;

    check-cast v1, LX/7wI;

    invoke-interface {v5, v4, v1, v3, v2}, LX/Dfn;->F0m(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;I)V

    const v1, -0xa45a13

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x1409e80c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/D1D;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Ww;

    invoke-static {v3}, LX/9Ww;->A03(LX/9Ww;)V

    iget-object v8, v3, LX/9Ww;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/9Ww;->A03:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v1, LX/D1D;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v13

    sget-object v5, LX/VGn;->A07:LX/VGn;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/VEy;->A05:LX/VEy;

    iget-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const/4 v6, 0x0

    move-object v12, v6

    invoke-static/range {v5 .. v14}, LX/aBV;->A02(LX/VGn;LX/GbH;LX/VEy;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v1, LX/D1D;->A01:Ljava/lang/Object;

    check-cast v1, LX/416;

    iget-object v11, v1, LX/416;->A00:Landroid/content/Context;

    iget-object v10, v3, LX/9Ww;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x3f

    new-instance v1, LX/BYW;

    invoke-direct {v1, v3, v2}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/dez;

    move-object v12, v7

    move-object v13, v8

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, LX/dez;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/VEy;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    sget-object v1, LX/VCD;->A04:LX/VCD;

    invoke-virtual {v9, v6, v1, v6, v6}, LX/dez;->GVI(LX/VCt;LX/VCD;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    const v1, -0x48bed097

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x48c1da4a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/D1D;->A02:Ljava/lang/Object;

    check-cast v6, LX/7Xb;

    iget-object v4, v6, LX/7Xb;->A03:LX/5HC;

    iget-object v7, v1, LX/D1D;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    const/4 v10, 0x0

    const v3, -0x1468357a

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v3}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v5, v1, LX/D1D;->A00:Ljava/lang/Object;

    check-cast v5, LX/5KB;

    iget-object v9, v5, LX/5KB;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/5HC;->A00:LX/5EJ;

    iget-object v8, v1, LX/5EJ;->A01:LX/4TN;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, -0x19a8e5ba

    invoke-static {v2, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-virtual {v8}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v8, LX/4TN;->A09:LX/BXD;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2ec

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1, v2}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    new-instance v10, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v12, v11

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    invoke-direct/range {v10 .. v29}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v10, v4, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v8}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    invoke-virtual {v8}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v1

    invoke-static {v7, v1}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    iget-object v1, v6, LX/7Xb;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3tO;

    iget-object v1, v6, LX/7Xb;->A00:LX/BXD;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/7Xb;->A00(LX/5KB;Ljava/lang/String;)LX/8Sq;

    move-result-object v1

    new-instance v2, LX/8Ss;

    invoke-direct {v2, v1}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/3tO;->A06(LX/8Ss;Ljava/lang/Integer;)V

    const v1, -0x4960428c

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6820b993

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x234e8742

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x58f0c77c

    :goto_2
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
