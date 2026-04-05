.class public final LX/kuA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/kuA;->$t:I

    iput-object p1, p0, LX/kuA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 42

    move-object/from16 v2, p0

    iget v1, v2, LX/kuA;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x13

    if-eq v1, v0, :cond_5

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/kuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2q;

    invoke-virtual {v0}, LX/C2q;->A00()LX/9lG;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v2, LX/kuA;->A00:Ljava/lang/Object;

    check-cast v4, LX/NXR;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/6cs;->A6Z:LX/6cs;

    iget-object v0, v4, LX/NXR;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/CreationSession;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/kuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9Z;

    iget-object v1, v0, LX/F9Z;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4cI;

    invoke-direct {v0, v1}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/Ffr;

    invoke-direct {v2, v1}, LX/Ffr;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v4

    const-class v3, LX/Ffs;

    const/16 v1, 0x3f

    goto/16 :goto_1

    :cond_2
    iget-object v4, v2, LX/kuA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qm5;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/Qm5;->A00:LX/6cs;

    new-instance v1, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v1}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    :goto_0
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v36, 0x1

    new-instance v4, LX/EYl;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    invoke-direct/range {v4 .. v41}, LX/EYl;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/FaA;LX/Gt2;LX/WGf;LX/ViZ;LX/Vvz;LX/Yr0;LX/IuV;LX/Jh1;LX/EC3;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;LX/ZrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZ)V

    invoke-static {v2, v3, v1, v4}, LX/IPm;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/EYl;)LX/EZm;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v2, LX/kuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GT2;

    iget-object v1, v0, LX/GT2;->A0H:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/4cI;

    invoke-direct {v4, v0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/Pjq;

    invoke-direct {v0, v3, v1}, LX/Pjq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/DBs;

    invoke-direct {v2, v0}, LX/C2q;-><init>(LX/LEL;)V

    iput-object v3, v2, LX/DBs;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v4

    const-class v3, LX/D9N;

    const/16 v1, 0x17

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/kuA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v1, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4cI;

    invoke-direct {v0, v1}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/Ffr;

    invoke-direct {v2, v1}, LX/Ffr;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v4

    const-class v3, LX/Ffs;

    const/16 v1, 0x37

    :goto_1
    new-instance v0, LX/C3c;

    invoke-direct {v0, v2, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_5
    iget-object v2, v2, LX/kuA;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUp;

    iget-object v0, v2, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/4cI;

    invoke-direct {v1, v0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/4UB;

    invoke-direct {v2, v0}, LX/4UB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v4

    const-class v3, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/16 v1, 0x12

    :goto_2
    new-instance v0, LX/kuA;

    invoke-direct {v0, v2, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v4, v3, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, v2, LX/kuA;->A00:Ljava/lang/Object;

    check-cast v1, LX/RCP;

    iget-object v0, v1, LX/RKP;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_4
    iget-object v7, v1, LX/RCP;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselVideoMediaViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/VzS;

    iget-object v11, v1, LX/RCP;->A05:LX/YzX;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/Tm8;

    iget-object v12, v1, LX/RKP;->A0E:LX/W5z;

    if-eqz v12, :cond_e

    iget-object v2, v1, LX/RKP;->A09:LX/Z8A;

    if-eqz v2, :cond_d

    iget-object v10, v1, LX/RKP;->A0A:LX/ND2;

    if-eqz v10, :cond_c

    iget-object v5, v1, LX/RKP;->A02:LX/WGY;

    if-eqz v5, :cond_f

    iget-object v6, v1, LX/RCP;->A04:LX/Qek;

    iget-object v0, v1, LX/RKP;->A0F:LX/YMw;

    if-eqz v0, :cond_b

    invoke-static {v7, v4, v11}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v9, v4, LX/VzS;->A02:LX/fpp;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v11, LX/Tm8;->A00:Lcom/instagram/feed/media/Media;

    const/16 v0, 0x1a

    new-instance v13, LX/lmI;

    invoke-direct {v13, v0, v5, v12, v11}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    iget-object v1, v2, LX/kuA;->A00:Ljava/lang/Object;

    check-cast v1, LX/RCN;

    iget-object v0, v1, LX/RKP;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_5
    iget-object v7, v1, LX/RCN;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselVideoMediaViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/VzS;

    iget-object v11, v1, LX/RCN;->A05:LX/YzX;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/Tm6;

    iget-object v12, v1, LX/RKP;->A0E:LX/W5z;

    if-eqz v12, :cond_e

    iget-object v2, v1, LX/RKP;->A09:LX/Z8A;

    if-eqz v2, :cond_d

    iget-object v10, v1, LX/RKP;->A0A:LX/ND2;

    if-eqz v10, :cond_c

    iget-object v5, v1, LX/RKP;->A02:LX/WGY;

    if-eqz v5, :cond_f

    iget-object v6, v1, LX/RCN;->A04:LX/Qek;

    iget-object v0, v1, LX/RKP;->A0F:LX/YMw;

    if-eqz v0, :cond_b

    invoke-static {v7, v4, v11}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v9, v4, LX/VzS;->A02:LX/fpp;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v11, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    const/16 v14, 0x17

    new-instance v13, LX/lmr;

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static/range {v5 .. v13}, LX/XKK;->A00(LX/WGY;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/fpp;LX/ND2;LX/YzX;LX/W5z;LX/LEL;)V

    iget-object v1, v12, LX/W5z;->A01:LX/Ud0;

    sget-object v0, LX/Ud0;->A02:LX/Ud0;

    if-eq v1, v0, :cond_9

    iget-object v0, v4, LX/VzS;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2, v0}, LX/Z8A;->A01(LX/mvj;)V

    :cond_9
    iget-object v3, v4, LX/VzS;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v2, v4, LX/VzS;->A00:Landroid/content/Context;

    const v1, 0x7f133bca

    iget-object v0, v12, LX/W5z;->A02:Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v6, v4, v11, v12}, LX/ZHN;->A01(LX/AHT;LX/VzS;LX/YzX;LX/W5z;)V

    iget-object v0, v4, LX/VzS;->A02:LX/fpp;

    invoke-static {v0}, LX/RKP;->A00(LX/fpp;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const-string v0, "viewpointHelper"

    goto :goto_7

    :cond_c
    const-string v0, "animationController"

    goto :goto_7

    :cond_d
    const-string v0, "videoController"

    goto :goto_7

    :cond_e
    const-string v0, "heroCarouselItemState"

    goto :goto_7

    :cond_f
    const-string v0, "delegate"

    :goto_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
